package com.stardust.app.presentation.main.dailydecode;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_DailyDecodeActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l0 f25985a;

    public k0(l0 l0Var) {
        this.f25985a = l0Var;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        l0 l0Var = this.f25985a;
        if (l0Var.f25993n) {
            return;
        }
        l0Var.f25993n = true;
        ((InterfaceC2293b) l0Var.b()).m((DailyDecodeActivity) l0Var);
    }
}
