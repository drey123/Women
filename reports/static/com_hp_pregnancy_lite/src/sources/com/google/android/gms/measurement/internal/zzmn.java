package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
final class zzmn implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f14631a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ zzo e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ zzls g;

    public zzmn(zzls zzlsVar, AtomicReference atomicReference, String str, String str2, String str3, zzo zzoVar, boolean z) {
        this.f14631a = atomicReference;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = zzoVar;
        this.f = z;
        this.g = zzlsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f14631a) {
            try {
                try {
                    zzgb zzgbVar = this.g.d;
                    if (zzgbVar == null) {
                        this.g.h().F().d("(legacy) Failed to get user properties; not connected to service", zzgo.u(this.b), this.c, this.d);
                        this.f14631a.set(Collections.emptyList());
                        this.f14631a.notify();
                    } else {
                        if (TextUtils.isEmpty(this.b)) {
                            Preconditions.m(this.e);
                            this.f14631a.set(zzgbVar.d8(this.c, this.d, this.f, this.e));
                        } else {
                            this.f14631a.set(zzgbVar.N1(this.b, this.c, this.d, this.f));
                        }
                        this.g.m0();
                        this.f14631a.notify();
                    }
                } catch (RemoteException e) {
                    this.g.h().F().d("(legacy) Failed to get user properties; remote exception", zzgo.u(this.b), this.c, e);
                    this.f14631a.set(Collections.emptyList());
                    this.f14631a.notify();
                }
            } catch (Throwable th) {
                this.f14631a.notify();
                throw th;
            }
        }
    }
}
