package com.unity3d.player;

import android.view.WindowInsets;

/* JADX INFO: renamed from: com.unity3d.player.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class C0508c1 extends AbstractRunnableC0505b1 {
    final /* synthetic */ WindowInsets b;
    final /* synthetic */ ViewOnApplyWindowInsetsListenerC0547p1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0508c1(ViewOnApplyWindowInsetsListenerC0547p1 viewOnApplyWindowInsetsListenerC0547p1, WindowInsets windowInsets) {
        super(viewOnApplyWindowInsetsListenerC0547p1.f20714a);
        this.c = viewOnApplyWindowInsetsListenerC0547p1;
        this.b = windowInsets;
    }

    @Override // com.unity3d.player.AbstractRunnableC0505b1
    public final void a() {
        this.c.f20714a.nativeOnApplyWindowInsets(this.b);
    }
}
