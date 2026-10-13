package com.stardust.app.presentation.paywall.redeem;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_RedeemCodeActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f28928a;

    public a(b bVar) {
        this.f28928a = bVar;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        b bVar = this.f28928a;
        if (bVar.f28932l) {
            return;
        }
        bVar.f28932l = true;
        ((e) bVar.b()).r((RedeemCodeActivity) bVar);
    }
}
