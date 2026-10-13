package com.stardust.app.presentation.gift.confirmation;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: Hilt_GiftConfirmationActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w f24774a;

    public v(w wVar) {
        this.f24774a = wVar;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        w wVar = this.f24774a;
        if (wVar.f24778n) {
            return;
        }
        wVar.f24778n = true;
        ((h) wVar.b()).C((GiftConfirmationActivity) wVar);
    }
}
