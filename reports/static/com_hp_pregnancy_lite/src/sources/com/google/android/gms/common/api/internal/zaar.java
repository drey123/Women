package com.google.android.gms.common.api.internal;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
final class zaar extends com.google.android.gms.signin.internal.zac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f10464a;

    public zaar(zaaw zaawVar) {
        this.f10464a = new WeakReference(zaawVar);
    }

    @Override // com.google.android.gms.signin.internal.zac, com.google.android.gms.signin.internal.zae
    public final void c2(com.google.android.gms.signin.internal.zak zakVar) {
        zaaw zaawVar = (zaaw) this.f10464a.get();
        if (zaawVar == null) {
            return;
        }
        zaawVar.f10467a.o(new zaaq(this, zaawVar, zaawVar, zakVar));
    }
}
