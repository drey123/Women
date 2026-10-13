package com.facebook.react.bridge;

import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import com.facebook.common.logging.FLog;
import com.facebook.debug.holder.PrinterHolder;
import com.facebook.debug.tags.ReactDebugOverlayTags;
import com.facebook.infer.annotation.Assertions;
import com.facebook.proguard.annotations.DoNotStrip;
import com.facebook.react.common.ReactConstants;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.systrace.SystraceMessage;
import java.util.concurrent.atomic.AtomicInteger;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
public class ModuleHolder {
    private static final AtomicInteger sInstanceKeyCounter = new AtomicInteger(1);

    @GuardedBy("this")
    private boolean mInitializable;
    private final int mInstanceKey = sInstanceKeyCounter.getAndIncrement();

    @GuardedBy("this")
    private boolean mIsCreating;

    @GuardedBy("this")
    private boolean mIsInitializing;

    @Nullable
    @GuardedBy("this")
    private NativeModule mModule;
    private final String mName;

    @Nullable
    private Provider<? extends NativeModule> mProvider;
    private final ReactModuleInfo mReactModuleInfo;

    public ModuleHolder(ReactModuleInfo reactModuleInfo, Provider<? extends NativeModule> provider) {
        this.mName = reactModuleInfo.getName();
        this.mProvider = provider;
        this.mReactModuleInfo = reactModuleInfo;
        if (reactModuleInfo.getNeedsEagerInit()) {
            this.mModule = create();
        }
    }

    private NativeModule create() {
        boolean z2 = false;
        SoftAssertions.assertCondition(this.mModule == null, "Creating an already created module.");
        ReactMarker.logMarker(ReactMarkerConstants.CREATE_MODULE_START, this.mName, this.mInstanceKey);
        SystraceMessage.beginSection(0L, "ModuleHolder.createModule").arg("name", this.mName).flush();
        PrinterHolder.getPrinter().logMessage(ReactDebugOverlayTags.NATIVE_MODULE, "NativeModule init: %s", this.mName);
        try {
            NativeModule nativeModule = (NativeModule) ((Provider) Assertions.assertNotNull(this.mProvider)).get();
            this.mProvider = null;
            synchronized (this) {
                try {
                    this.mModule = nativeModule;
                    if (this.mInitializable && !this.mIsInitializing) {
                        z2 = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z2) {
                doInitialize(nativeModule);
            }
            ReactMarker.logMarker(ReactMarkerConstants.CREATE_MODULE_END, this.mName, this.mInstanceKey);
            SystraceMessage.endSection(0L).flush();
            return nativeModule;
        } catch (Throwable th2) {
            try {
                FLog.e(ReactConstants.TAG, th2, "Failed to create NativeModule '%s'", this.mName);
                throw th2;
            } catch (Throwable th3) {
                ReactMarker.logMarker(ReactMarkerConstants.CREATE_MODULE_END, this.mName, this.mInstanceKey);
                SystraceMessage.endSection(0L).flush();
                throw th3;
            }
        }
    }

    private void doInitialize(NativeModule nativeModule) {
        boolean z2;
        SystraceMessage.beginSection(0L, "ModuleHolder.initialize").arg("name", this.mName).flush();
        ReactMarker.logMarker(ReactMarkerConstants.INITIALIZE_MODULE_START, this.mName, this.mInstanceKey);
        try {
            synchronized (this) {
                try {
                    if (!this.mInitializable || this.mIsInitializing) {
                        z2 = false;
                    } else {
                        z2 = true;
                        this.mIsInitializing = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z2) {
                nativeModule.initialize();
                synchronized (this) {
                    this.mIsInitializing = false;
                }
            }
            ReactMarker.logMarker(ReactMarkerConstants.INITIALIZE_MODULE_END, this.mName, this.mInstanceKey);
            SystraceMessage.endSection(0L).flush();
        } catch (Throwable th2) {
            ReactMarker.logMarker(ReactMarkerConstants.INITIALIZE_MODULE_END, this.mName, this.mInstanceKey);
            SystraceMessage.endSection(0L).flush();
            throw th2;
        }
    }

    public synchronized void destroy() {
        NativeModule nativeModule = this.mModule;
        if (nativeModule != null) {
            nativeModule.invalidate();
        }
    }

    public boolean getCanOverrideExistingModule() {
        return this.mReactModuleInfo.getCanOverrideExistingModule();
    }

    public String getClassName() {
        return this.mReactModuleInfo.getClassName();
    }

    @DoNotStrip
    public NativeModule getModule() {
        boolean z2;
        NativeModule nativeModule;
        NativeModule nativeModule2;
        synchronized (this) {
            try {
                NativeModule nativeModule3 = this.mModule;
                if (nativeModule3 != null) {
                    return nativeModule3;
                }
                if (this.mIsCreating) {
                    z2 = false;
                } else {
                    z2 = true;
                    this.mIsCreating = true;
                }
                if (z2) {
                    NativeModule nativeModuleCreate = create();
                    synchronized (this) {
                        this.mIsCreating = false;
                        notifyAll();
                    }
                    return nativeModuleCreate;
                }
                synchronized (this) {
                    while (true) {
                        nativeModule = this.mModule;
                        if (nativeModule != null || !this.mIsCreating) {
                            break;
                        }
                        try {
                            wait();
                        } catch (InterruptedException unused) {
                        }
                    }
                    nativeModule2 = (NativeModule) Assertions.assertNotNull(nativeModule);
                }
                return nativeModule2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @DoNotStrip
    public String getName() {
        return this.mName;
    }

    public synchronized boolean hasInstance() {
        return this.mModule != null;
    }

    public boolean isCxxModule() {
        return this.mReactModuleInfo.getIsCxxModule();
    }

    public boolean isTurboModule() {
        return this.mReactModuleInfo.getIsTurboModule();
    }

    public void markInitializable() {
        boolean z2;
        NativeModule nativeModule;
        synchronized (this) {
            z2 = true;
            try {
                this.mInitializable = true;
                if (this.mModule != null) {
                    Assertions.assertCondition(!this.mIsInitializing);
                    nativeModule = this.mModule;
                } else {
                    nativeModule = null;
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            doInitialize(nativeModule);
        }
    }

    public ModuleHolder(NativeModule nativeModule) {
        String name = nativeModule.getName();
        this.mName = name;
        this.mReactModuleInfo = new ReactModuleInfo(nativeModule.getName(), nativeModule.getClass().getSimpleName(), nativeModule.canOverrideExistingModule(), true, CxxModuleWrapper.class.isAssignableFrom(nativeModule.getClass()), ReactModuleInfo.classIsTurboModule(nativeModule.getClass()));
        this.mModule = nativeModule;
        PrinterHolder.getPrinter().logMessage(ReactDebugOverlayTags.NATIVE_MODULE, "NativeModule init: %s", name);
    }
}
