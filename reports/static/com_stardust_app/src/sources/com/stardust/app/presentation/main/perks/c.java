package com.stardust.app.presentation.main.perks;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_PerksActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f27211a;

    public c(d dVar) {
        this.f27211a = dVar;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        d dVar = this.f27211a;
        if (dVar.f27215n) {
            return;
        }
        dVar.f27215n = true;
        ((f) dVar.b()).J((PerksActivity) dVar);
    }
}
