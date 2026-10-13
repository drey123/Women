package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class C0554s0 extends AbstractRunnableC0505b1 {
    final /* synthetic */ int b;
    final /* synthetic */ int c;
    final /* synthetic */ C0560u0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0554s0(C0560u0 c0560u0, UnityPlayer unityPlayer, int i, int i2) {
        super(unityPlayer);
        this.d = c0560u0;
        this.b = i;
        this.c = i2;
    }

    @Override // com.unity3d.player.AbstractRunnableC0505b1
    public final void a() {
        if (this.b == 4096) {
            UnityAccessibilityDelegate.onNodeIncremented(this.c);
        } else {
            UnityAccessibilityDelegate.onNodeDecremented(this.c);
        }
        this.d.f20723a.sendEventForVirtualViewId(this.c, 4);
    }
}
