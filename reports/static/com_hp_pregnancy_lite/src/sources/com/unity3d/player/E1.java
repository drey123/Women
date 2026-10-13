package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class E1 extends AbstractRunnableC0505b1 {
    final /* synthetic */ UnityPlayerForGameActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E1(UnityPlayerForGameActivity unityPlayerForGameActivity) {
        super(unityPlayerForGameActivity);
        this.b = unityPlayerForGameActivity;
    }

    @Override // com.unity3d.player.AbstractRunnableC0505b1
    public final void a() {
        this.b.nativeUnityPlayerSetRunning(true);
    }
}
