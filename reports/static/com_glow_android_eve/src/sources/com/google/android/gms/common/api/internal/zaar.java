package com.google.android.gms.common.api.internal;

import androidx.annotation.BinderThread;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zaar extends com.google.android.gms.signin.internal.zac {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference f19613b;

    public zaar(zaaw zaawVar) {
        this.f19613b = new WeakReference(zaawVar);
    }

    @Override // com.google.android.gms.signin.internal.zae
    @BinderThread
    public final void q(com.google.android.gms.signin.internal.zak zakVar) {
        zaaw zaawVar = (zaaw) this.f19613b.get();
        if (zaawVar == null) {
            return;
        }
        zaaq zaaqVar = new zaaq(zaawVar, zaawVar, zakVar);
        zabh zabhVar = zaawVar.a.f19635f;
        zabhVar.sendMessage(zabhVar.obtainMessage(1, zaaqVar));
    }
}
