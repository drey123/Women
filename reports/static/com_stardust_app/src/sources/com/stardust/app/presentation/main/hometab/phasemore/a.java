package com.stardust.app.presentation.main.hometab.phasemore;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_PhaseMoreActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f26771a;

    public a(b bVar) {
        this.f26771a = bVar;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        b bVar = this.f26771a;
        if (bVar.f26775n) {
            return;
        }
        bVar.f26775n = true;
        ((d) bVar.b()).e((PhaseMoreActivity) bVar);
    }
}
