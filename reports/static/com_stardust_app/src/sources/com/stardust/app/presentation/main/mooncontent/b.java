package com.stardust.app.presentation.main.mooncontent;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_MoonContentActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f27150a;

    public b(c cVar) {
        this.f27150a = cVar;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        c cVar = this.f27150a;
        if (cVar.f27154n) {
            return;
        }
        cVar.f27154n = true;
        ((f) cVar.b()).f((MoonContentActivity) cVar);
    }
}
