package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w87 extends x87 {
    public float f;

    @Override // defpackage.x87
    public final void j(float f, float f2) {
        this.f = Math.max(this.f, f);
        this.e += f2;
    }

    public final void k(float f) {
        j(BitmapDescriptorFactory.HUE_RED, f);
    }
}
