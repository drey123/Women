package com.stardust.app.presentation.main.hometab.hormones;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_HormonesActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f26728a;

    public b(c cVar) {
        this.f26728a = cVar;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        c cVar = this.f26728a;
        if (cVar.f26732n) {
            return;
        }
        cVar.f26732n = true;
        ((e) cVar.b()).o((HormonesActivity) cVar);
    }
}
