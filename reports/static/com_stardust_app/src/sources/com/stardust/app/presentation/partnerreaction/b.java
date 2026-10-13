package com.stardust.app.presentation.partnerreaction;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_PartnerReactionActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f28895a;

    public b(c cVar) {
        this.f28895a = cVar;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        c cVar = this.f28895a;
        if (cVar.f28899n) {
            return;
        }
        cVar.f28899n = true;
        ((e) cVar.b()).n((PartnerReactionActivity) cVar);
    }
}
