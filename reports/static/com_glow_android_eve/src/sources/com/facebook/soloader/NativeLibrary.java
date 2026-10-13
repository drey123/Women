package com.facebook.soloader;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class NativeLibrary {
    private static final String TAG = "com.facebook.soloader.NativeLibrary";
    private List<String> mLibraryNames;
    private final Object mLock = new Object();
    private Boolean mLoadLibraries = Boolean.TRUE;
    private boolean mLibrariesLoaded = false;
    private volatile UnsatisfiedLinkError mLinkError = null;

    public NativeLibrary(List<String> list) {
        this.mLibraryNames = list;
    }

    public void ensureLoaded() throws UnsatisfiedLinkError {
        if (!loadLibraries()) {
            throw this.mLinkError;
        }
    }

    public UnsatisfiedLinkError getError() {
        return this.mLinkError;
    }

    public boolean loadLibraries() {
        synchronized (this.mLock) {
            if (!this.mLoadLibraries.booleanValue()) {
                return this.mLibrariesLoaded;
            }
            try {
                List<String> list = this.mLibraryNames;
                if (list != null) {
                    Iterator<String> it2 = list.iterator();
                    while (it2.hasNext()) {
                        SoLoader.loadLibrary(it2.next());
                    }
                }
                initialNativeCheck();
                this.mLibrariesLoaded = true;
                this.mLibraryNames = null;
            } catch (UnsatisfiedLinkError e6) {
                LogUtil.e(TAG, "Failed to load native lib (initial check): ", e6);
                this.mLinkError = e6;
                this.mLibrariesLoaded = false;
            } catch (Throwable th) {
                LogUtil.e(TAG, "Failed to load native lib (other error): ", th);
                this.mLinkError = new UnsatisfiedLinkError("Failed loading libraries");
                this.mLinkError.initCause(th);
                this.mLibrariesLoaded = false;
            }
            this.mLoadLibraries = Boolean.FALSE;
            return this.mLibrariesLoaded;
        }
    }

    public void initialNativeCheck() throws UnsatisfiedLinkError {
    }
}
