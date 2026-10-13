package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzatw implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzatx f10962a;

    public zzatw(zzatx zzatxVar) {
        this.f10962a = zzatxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f10962a.c) {
            zzatx zzatxVar = this.f10962a;
            if (zzatxVar.d && zzatxVar.e) {
                zzatxVar.d = false;
                zzbza.b("App went background");
                Iterator it = this.f10962a.f.iterator();
                while (it.hasNext()) {
                    try {
                        ((zzaty) it.next()).H(false);
                    } catch (Exception e) {
                        zzbza.e("", e);
                    }
                }
            } else {
                zzbza.b("App is still foreground");
            }
        }
    }
}
