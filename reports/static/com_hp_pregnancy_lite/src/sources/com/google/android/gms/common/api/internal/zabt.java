package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: loaded from: classes3.dex */
final class zabt implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ConnectionResult f10485a;
    public final /* synthetic */ zabu b;

    public zabt(zabu zabuVar, ConnectionResult connectionResult) {
        this.b = zabuVar;
        this.f10485a = connectionResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zabu zabuVar = this.b;
        zabq zabqVar = (zabq) zabuVar.f.j.get(zabuVar.b);
        if (zabqVar == null) {
            return;
        }
        if (!this.f10485a.C()) {
            zabqVar.G(this.f10485a, null);
            return;
        }
        this.b.e = true;
        if (this.b.f10486a.j()) {
            this.b.i();
            return;
        }
        try {
            zabu zabuVar2 = this.b;
            zabuVar2.f10486a.m(null, zabuVar2.f10486a.l());
        } catch (SecurityException unused) {
            this.b.f10486a.c("Failed to get service from broker.");
            zabqVar.G(new ConnectionResult(10), null);
        }
    }
}
