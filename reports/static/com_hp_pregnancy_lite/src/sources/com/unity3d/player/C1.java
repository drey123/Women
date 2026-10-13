package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class C1 extends AbstractRunnableC0505b1 {
    final /* synthetic */ int b;
    final /* synthetic */ int c;
    final /* synthetic */ UnityPlayerForGameActivity d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1(UnityPlayerForGameActivity unityPlayerForGameActivity, int i, int i2) {
        super(unityPlayerForGameActivity);
        this.d = unityPlayerForGameActivity;
        this.b = i;
        this.c = i2;
    }

    @Override // com.unity3d.player.AbstractRunnableC0505b1
    public final void a() {
        this.d.nativeOrientationChanged(this.b, this.c);
    }
}
