package com.stardust.app.presentation.main.viewpartner;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_ViewPartnerActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f28688a;

    public b(c cVar) {
        this.f28688a = cVar;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        c cVar = this.f28688a;
        if (cVar.f28692n) {
            return;
        }
        cVar.f28692n = true;
        ((q) cVar.b()).t((ViewPartnerActivity) cVar);
    }
}
