package com.google.android.gms.common.api.internal;

/* JADX INFO: loaded from: classes3.dex */
final class zaak implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zaaw f10462a;

    public zaak(zaaw zaawVar) {
        this.f10462a = zaawVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zaaw zaawVar = this.f10462a;
        zaawVar.d.a(zaawVar.c);
    }
}
