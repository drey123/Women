package com.stardust.app.presentation.auth;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_AuthActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f24598a;

    public h(i iVar) {
        this.f24598a = iVar;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        i iVar = this.f24598a;
        if (iVar.f24602n) {
            return;
        }
        iVar.f24602n = true;
        ((b) iVar.b()).R((AuthActivity) iVar);
    }
}
