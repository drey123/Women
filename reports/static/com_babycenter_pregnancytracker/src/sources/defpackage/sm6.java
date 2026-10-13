package defpackage;

import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sm6 implements NativeCustomFormatAd {
    public final NativeCustomFormatAd a;
    public final fn6 b;
    public final fn6 c;
    public final fn6 d;
    public final fn6 e;
    public final fn6 f;

    public sm6(NativeCustomFormatAd nativeCustomFormatAd) {
        this.a = nativeCustomFormatAd;
        fn6 fn6Var = fn6.c;
        this.b = fn6Var;
        this.c = fn6Var;
        this.d = fn6Var;
        this.e = fn6Var;
        this.f = fn6Var;
    }

    public fn6 a() {
        return this.c;
    }

    public abstract vm6 b();

    public fn6 c() {
        return this.d;
    }

    public fn6 d() {
        return this.f;
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final void destroy() {
        this.a.destroy();
    }

    public fn6 e() {
        return this.e;
    }

    public fn6 f() {
        return this.b;
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final List getAvailableAssetNames() {
        return this.a.getAvailableAssetNames();
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final String getCustomFormatId() {
        return this.a.getCustomFormatId();
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final NativeCustomFormatAd.DisplayOpenMeasurement getDisplayOpenMeasurement() {
        return this.a.getDisplayOpenMeasurement();
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final NativeAd.Image getImage(String str) {
        str.getClass();
        return this.a.getImage(str);
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final MediaContent getMediaContent() {
        return this.a.getMediaContent();
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final CharSequence getText(String str) {
        str.getClass();
        return this.a.getText(str);
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final void performClick(String str) {
        str.getClass();
        iy0.e("Advertisement.LOG_TAG", null, new ti5(str, 7));
        this.a.performClick(str);
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final void recordImpression() {
        this.a.recordImpression();
    }
}
