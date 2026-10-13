package com.google.android.gms.ads.nativead;

import android.net.Uri;
import com.google.android.gms.ads.ResponseInfo;

/* JADX INFO: loaded from: classes3.dex */
public abstract class NativeAd {

    public static abstract class AdChoicesInfo {
    }

    public static abstract class Image {
        public abstract Uri a();
    }

    public interface OnNativeAdLoadedListener {
        void a(NativeAd nativeAd);
    }

    public interface UnconfirmedClickListener {
        void a(String str);

        void b();
    }

    public abstract String a();

    public abstract String b();

    public abstract ResponseInfo c();

    public abstract Object d();
}
