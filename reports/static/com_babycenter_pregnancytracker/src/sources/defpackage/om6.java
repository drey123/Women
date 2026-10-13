package defpackage;

import com.google.android.gms.ads.nativead.NativeAd;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class om6 extends sm6 {
    @Override // defpackage.sm6
    public final vm6 b() {
        NativeAd.Image image = this.a.getImage("ProductImage");
        return new vm6("ProductImage", image != null ? image.getDrawable() : null);
    }

    @Override // defpackage.sm6
    public final fn6 c() {
        return new fn6(this.a.getText("CTA"), "CTA");
    }

    @Override // defpackage.sm6
    public final fn6 d() {
        return new fn6(this.a.getText("ProductName"), "ProductName");
    }
}
