package com.moengage.core.internal;

import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import io.sentry.protocol.SentryStackFrame;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SdkInstanceManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u0010J\b\u0010\u0011\u001a\u00020\u000eH\u0002J\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0013J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\nJ\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\nR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/moengage/core/internal/SdkInstanceManager;", "", "()V", "<set-?>", "Lcom/moengage/core/internal/model/SdkInstance;", "defaultInstance", "getDefaultInstance", "()Lcom/moengage/core/internal/model/SdkInstance;", "instances", "", "", SentryStackFrame.JsonKeys.LOCK, "tag", "addInstanceIfPossible", "", "sdkInstance", "addInstanceIfPossible$core_release", "canAddInstance", "getAllInstances", "", "getInstanceForAppId", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "getSdkInstance", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SdkInstanceManager {
    private static SdkInstance defaultInstance = null;
    private static final String tag = "Core_SdkInstanceManager";
    public static final SdkInstanceManager INSTANCE = new SdkInstanceManager();
    private static final Object lock = new Object();
    private static final Map<String, SdkInstance> instances = new LinkedHashMap();

    private SdkInstanceManager() {
    }

    public final SdkInstance getDefaultInstance() {
        return defaultInstance;
    }

    public final boolean addInstanceIfPossible$core_release(final SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        synchronized (lock) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.SdkInstanceManager$addInstanceIfPossible$1$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_SdkInstanceManager addInstanceIfPossible() Current Instance Count: " + SdkInstanceManager.instances.size();
                }
            }, 7, null);
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.SdkInstanceManager$addInstanceIfPossible$1$2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_SdkInstanceManager addInstanceIfPossible() Is default instance initialised? " + (SdkInstanceManager.INSTANCE.getDefaultInstance() != null);
                }
            }, 7, null);
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.SdkInstanceManager$addInstanceIfPossible$1$3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_SdkInstanceManager addInstanceIfPossible() Is incoming instance default? " + sdkInstance.getInstanceMeta().getIsDefaultInstance();
                }
            }, 7, null);
            if (!INSTANCE.canAddInstance()) {
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.SdkInstanceManager$addInstanceIfPossible$1$4
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_SdkInstanceManager addInstanceIfPossible() Ignoring instance max limit reached.";
                    }
                }, 7, null);
                return false;
            }
            if (sdkInstance.getInstanceMeta().getIsDefaultInstance()) {
                SdkInstance sdkInstance2 = defaultInstance;
                if (sdkInstance2 != null) {
                    instances.remove(sdkInstance2.getInstanceMeta().getInstanceId());
                }
                defaultInstance = sdkInstance;
            }
            instances.put(sdkInstance.getInstanceMeta().getInstanceId(), sdkInstance);
            Unit unit = Unit.INSTANCE;
            return true;
        }
    }

    private final boolean canAddInstance() {
        return instances.size() < 5;
    }

    public final SdkInstance getInstanceForAppId(String appId) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        return instances.get(appId);
    }

    public final Map<String, SdkInstance> getAllInstances() {
        return instances;
    }

    public static /* synthetic */ SdkInstance getSdkInstance$default(SdkInstanceManager sdkInstanceManager, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return sdkInstanceManager.getSdkInstance(str);
    }

    public final SdkInstance getSdkInstance(String appId) {
        if (appId != null) {
            return getInstanceForAppId(appId);
        }
        return defaultInstance;
    }
}
