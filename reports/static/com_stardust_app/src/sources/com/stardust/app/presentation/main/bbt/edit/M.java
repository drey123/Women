package com.stardust.app.presentation.main.bbt.edit;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_AddEditBbtActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class M implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ N f25353a;

    public M(N n10) {
        this.f25353a = n10;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        N n10 = this.f25353a;
        if (n10.f25357n) {
            return;
        }
        n10.f25357n = true;
        ((InterfaceC2220f) n10.b()).z((AddEditBbtActivity) n10);
    }
}
