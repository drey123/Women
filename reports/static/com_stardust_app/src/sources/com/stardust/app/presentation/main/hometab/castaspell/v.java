package com.stardust.app.presentation.main.hometab.castaspell;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_CastASpellActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w f26685a;

    public v(w wVar) {
        this.f26685a = wVar;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        w wVar = this.f26685a;
        if (wVar.f26689n) {
            return;
        }
        wVar.f26689n = true;
        ((c) wVar.b()).h((CastASpellActivity) wVar);
    }
}
