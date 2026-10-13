package com.stardust.app.presentation.gift.purchase;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_GiftPurchaseActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class Z implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a0 f24949a;

    public Z(a0 a0Var) {
        this.f24949a = a0Var;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        a0 a0Var = this.f24949a;
        if (a0Var.f24957n) {
            return;
        }
        a0Var.f24957n = true;
        ((InterfaceC2171i) a0Var.b()).G((GiftPurchaseActivity) a0Var);
    }
}
