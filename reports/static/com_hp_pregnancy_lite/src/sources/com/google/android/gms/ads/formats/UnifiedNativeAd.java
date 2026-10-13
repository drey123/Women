package com.google.android.gms.ads.formats;

import com.google.android.gms.ads.VideoController;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class UnifiedNativeAd {

    @Deprecated
    public interface OnUnifiedNativeAdLoadedListener {
        void c(UnifiedNativeAd unifiedNativeAd);
    }

    @Deprecated
    public interface UnconfirmedClickListener {
        void a(String str);

        void b();
    }

    public abstract String a();

    public abstract String b();

    public abstract String c();

    public abstract String d();

    public abstract NativeAd.Image e();

    public abstract List f();

    public abstract String g();

    public abstract Double h();

    public abstract String i();

    public abstract VideoController j();

    public abstract Object k();
}
