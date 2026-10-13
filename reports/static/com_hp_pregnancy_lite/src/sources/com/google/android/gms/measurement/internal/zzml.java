package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
final class zzml implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f14629a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ zzo e;
    public final /* synthetic */ zzls f;

    public zzml(zzls zzlsVar, AtomicReference atomicReference, String str, String str2, String str3, zzo zzoVar) {
        this.f14629a = atomicReference;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = zzoVar;
        this.f = zzlsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f14629a) {
            try {
                try {
                    zzgb zzgbVar = this.f.d;
                    if (zzgbVar == null) {
                        this.f.h().F().d("(legacy) Failed to get conditional properties; not connected to service", zzgo.u(this.b), this.c, this.d);
                        this.f14629a.set(Collections.emptyList());
                        this.f14629a.notify();
                    } else {
                        if (TextUtils.isEmpty(this.b)) {
                            Preconditions.m(this.e);
                            this.f14629a.set(zzgbVar.e1(this.c, this.d, this.e));
                        } else {
                            this.f14629a.set(zzgbVar.W2(this.b, this.c, this.d));
                        }
                        this.f.m0();
                        this.f14629a.notify();
                    }
                } catch (RemoteException e) {
                    this.f.h().F().d("(legacy) Failed to get conditional properties; remote exception", zzgo.u(this.b), this.c, e);
                    this.f14629a.set(Collections.emptyList());
                    this.f14629a.notify();
                }
            } catch (Throwable th) {
                this.f14629a.notify();
                throw th;
            }
        }
    }
}
