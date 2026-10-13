package com.unity3d.player;

import android.content.res.Configuration;

/* JADX INFO: renamed from: com.unity3d.player.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class C0540n0 extends AbstractRunnableC0505b1 {
    final /* synthetic */ Configuration b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0540n0(UnityPlayer unityPlayer, Configuration configuration) {
        super(unityPlayer);
        this.b = configuration;
    }

    @Override // com.unity3d.player.AbstractRunnableC0505b1
    public final void a() {
        UnityAccessibilityDelegate.sendFontScaleChangedNotification(this.b.fontScale);
    }
}
