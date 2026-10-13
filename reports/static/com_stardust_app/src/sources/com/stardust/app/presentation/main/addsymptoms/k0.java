package com.stardust.app.presentation.main.addsymptoms;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_AddSymptomsActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l0 f25254a;

    public k0(l0 l0Var) {
        this.f25254a = l0Var;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        l0 l0Var = this.f25254a;
        if (l0Var.f25259n) {
            return;
        }
        l0Var.f25259n = true;
        ((InterfaceC2190b) l0Var.b()).D((AddSymptomsActivity) l0Var);
    }
}
