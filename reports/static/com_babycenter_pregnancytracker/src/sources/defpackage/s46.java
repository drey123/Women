package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s46 extends r46 {
    @Override // defpackage.r46
    public final void t(float f) {
        if (f != BitmapDescriptorFactory.HUE_RED) {
            this.a.setPlaybackSpeed(f);
        } else {
            xv0.q("speed must not be zero");
        }
    }
}
