package com.facebook.react.bridge;

import androidx.camera.camera2.internal.C0316y;
import com.facebook.common.logging.FLog;
import com.facebook.jni.HybridData;
import com.facebook.proguard.annotations.DoNotStrip;
import com.facebook.react.common.ReactConstants;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
public class Inspector {
    private final HybridData mHybridData;

    @DoNotStrip
    public static class LocalConnection {
        private final HybridData mHybridData;

        private LocalConnection(HybridData hybridData) {
            this.mHybridData = hybridData;
        }

        public native void disconnect();

        public native void sendMessage(String str);
    }

    @DoNotStrip
    public static class Page {
        private final int mId;
        private final String mTitle;
        private final String mVM;

        @DoNotStrip
        private Page(int i, String str, String str2) {
            this.mId = i;
            this.mTitle = str;
            this.mVM = str2;
        }

        public int getId() {
            return this.mId;
        }

        public String getTitle() {
            return this.mTitle;
        }

        public String getVM() {
            return this.mVM;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Page{mId=");
            sb.append(this.mId);
            sb.append(", mTitle='");
            return C0316y.h(sb, this.mTitle, "'}");
        }
    }

    @DoNotStrip
    public interface RemoteConnection {
        @DoNotStrip
        void onDisconnect();

        @DoNotStrip
        void onMessage(String str);
    }

    static {
        ReactBridge.staticInit();
    }

    private Inspector(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public static LocalConnection connect(int i, RemoteConnection remoteConnection) {
        try {
            LocalConnection localConnectionConnectNative = instance().connectNative(i, remoteConnection);
            if (localConnectionConnectNative != null) {
                return localConnectionConnectNative;
            }
            throw new IllegalStateException("Can't open failed connection");
        } catch (UnsatisfiedLinkError e6) {
            FLog.e(ReactConstants.TAG, "Inspector doesn't work in open source yet", e6);
            throw new RuntimeException(e6);
        }
    }

    private native LocalConnection connectNative(int i, RemoteConnection remoteConnection);

    public static List<Page> getPages() {
        try {
            return Arrays.asList(instance().getPagesNative());
        } catch (UnsatisfiedLinkError e6) {
            FLog.e(ReactConstants.TAG, "Inspector doesn't work in open source yet", e6);
            return Collections.emptyList();
        }
    }

    private native Page[] getPagesNative();

    private static native Inspector instance();
}
