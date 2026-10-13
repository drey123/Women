package defpackage;

import android.media.VolumeProvider;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u1b extends VolumeProvider {
    public final /* synthetic */ ta6 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1b(ta6 ta6Var, int i, int i2, int i3) {
        super(i, i2, i3);
        this.a = ta6Var;
    }

    @Override // android.media.VolumeProvider
    public final void onAdjustVolume(int i) {
        ta6 ta6Var = this.a;
        loa.a0(ta6Var.f, new sa6(ta6Var.g, i, 1));
    }

    @Override // android.media.VolumeProvider
    public final void onSetVolumeTo(int i) {
        ta6 ta6Var = this.a;
        loa.a0(ta6Var.f, new sa6(ta6Var.g, i, 0));
    }
}
