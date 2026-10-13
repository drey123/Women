package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class C0535l1 extends AbstractRunnableC0505b1 {
    final /* synthetic */ int b;
    final /* synthetic */ int c;
    final /* synthetic */ UnityPlayerForActivityOrService d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0535l1(UnityPlayerForActivityOrService unityPlayerForActivityOrService, int i, int i2) {
        super(unityPlayerForActivityOrService);
        this.d = unityPlayerForActivityOrService;
        this.b = i;
        this.c = i2;
    }

    @Override // com.unity3d.player.AbstractRunnableC0505b1
    public final void a() {
        this.d.nativeSetInputSelection(this.b, this.c);
    }
}
