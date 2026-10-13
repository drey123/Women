package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class C0541n1 extends AbstractRunnableC0505b1 {
    final /* synthetic */ boolean b;
    final /* synthetic */ UnityPlayerForActivityOrService c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0541n1(UnityPlayerForActivityOrService unityPlayerForActivityOrService, boolean z) {
        super(unityPlayerForActivityOrService);
        this.c = unityPlayerForActivityOrService;
        this.b = z;
    }

    @Override // com.unity3d.player.AbstractRunnableC0505b1
    public final void a() {
        this.c.nativeSetKeyboardIsVisible(this.b);
    }
}
