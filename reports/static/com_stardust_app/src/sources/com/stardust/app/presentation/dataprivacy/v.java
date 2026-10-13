package com.stardust.app.presentation.dataprivacy;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_DataPrivacyActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w f24714a;

    public v(w wVar) {
        this.f24714a = wVar;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        w wVar = this.f24714a;
        if (wVar.f24718n) {
            return;
        }
        wVar.f24718n = true;
        ((d) wVar.b()).q((DataPrivacyActivity) wVar);
    }
}
