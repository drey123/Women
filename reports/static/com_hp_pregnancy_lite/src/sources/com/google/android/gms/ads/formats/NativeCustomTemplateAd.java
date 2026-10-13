package com.google.android.gms.ads.formats;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public interface NativeCustomTemplateAd {

    public interface DisplayOpenMeasurement {
    }

    public interface OnCustomClickListener {
        void b(NativeCustomTemplateAd nativeCustomTemplateAd, String str);
    }

    public interface OnCustomTemplateAdLoadedListener {
        void a(NativeCustomTemplateAd nativeCustomTemplateAd);
    }

    String a();
}
