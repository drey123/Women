package defpackage;

import com.google.android.gms.ads.nativead.NativeAd;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qm6 extends sm6 {
    @Override // defpackage.sm6
    public final vm6 b() {
        NativeAd.Image image = this.a.getImage("CoverImage");
        return new vm6("CoverImage", image != null ? image.getDrawable() : null);
    }
}
