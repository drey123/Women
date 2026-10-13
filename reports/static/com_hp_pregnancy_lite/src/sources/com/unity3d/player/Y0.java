package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class Y0 extends AbstractRunnableC0505b1 {
    final /* synthetic */ boolean b;
    final /* synthetic */ Z0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y0(Z0 z0, boolean z) {
        super(z0.b);
        this.c = z0;
        this.b = z;
    }

    @Override // com.unity3d.player.AbstractRunnableC0505b1
    public final void a() {
        UnityPlayer.permissionResponseToNative(this.c.f20677a, this.b);
    }
}
