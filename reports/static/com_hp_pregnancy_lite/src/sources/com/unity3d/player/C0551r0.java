package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class C0551r0 extends AbstractRunnableC0505b1 {
    final /* synthetic */ int b;
    final /* synthetic */ C0560u0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0551r0(C0560u0 c0560u0, UnityPlayer unityPlayer, int i) {
        super(unityPlayer);
        this.c = c0560u0;
        this.b = i;
    }

    @Override // com.unity3d.player.AbstractRunnableC0505b1
    public final void a() {
        if (UnityAccessibilityDelegate.onNodeSelected(this.b)) {
            this.c.f20723a.sendEventForVirtualViewId(this.b, 1);
        }
    }
}
