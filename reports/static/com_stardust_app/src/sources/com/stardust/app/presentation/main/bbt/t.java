package com.stardust.app.presentation.main.bbt;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_BasalBodyTempActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u f25570a;

    public t(u uVar) {
        this.f25570a = uVar;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        u uVar = this.f25570a;
        if (uVar.f25574n) {
            return;
        }
        uVar.f25574n = true;
        ((b) uVar.b()).g((BasalBodyTempActivity) uVar);
    }
}
