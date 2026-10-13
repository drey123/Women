package com.google.android.gms.ads.nativead;

import com.google.android.gms.ads.MediaContent;

/* JADX INFO: loaded from: classes3.dex */
public interface NativeCustomFormatAd {

    public interface DisplayOpenMeasurement {
    }

    public interface OnCustomClickListener {
        void a(NativeCustomFormatAd nativeCustomFormatAd, String str);
    }

    public interface OnCustomFormatAdLoadedListener {
        void a(NativeCustomFormatAd nativeCustomFormatAd);
    }

    String a();

    void b();

    CharSequence c(String str);

    NativeAd.Image d(String str);

    void e(String str);

    MediaContent f();
}
