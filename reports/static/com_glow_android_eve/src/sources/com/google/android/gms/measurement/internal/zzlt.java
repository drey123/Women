package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzlt implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f20551b;
    public final /* synthetic */ String c = null;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f20552e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ zzo f20553f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ zzkx h;

    public zzlt(zzkx zzkxVar, AtomicReference atomicReference, String str, String str2, zzo zzoVar, boolean z2) {
        this.f20551b = atomicReference;
        this.d = str;
        this.f20552e = str2;
        this.f20553f = zzoVar;
        this.g = z2;
        this.h = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f20551b) {
            try {
                try {
                    zzkx zzkxVar = this.h;
                    zzfl zzflVar = zzkxVar.d;
                    if (zzflVar == null) {
                        zzkxVar.zzj().f20301f.d("(legacy) Failed to get user properties; not connected to service", zzfw.i(this.c), this.d, this.f20552e);
                        this.f20551b.set(Collections.emptyList());
                        this.f20551b.notify();
                    } else {
                        if (TextUtils.isEmpty(this.c)) {
                            Preconditions.j(this.f20553f);
                            this.f20551b.set(zzflVar.P0(this.d, this.f20552e, this.g, this.f20553f));
                        } else {
                            this.f20551b.set(zzflVar.o(this.c, this.d, this.f20552e, this.g));
                        }
                        this.h.T();
                        this.f20551b.notify();
                    }
                } catch (RemoteException e6) {
                    this.h.zzj().f20301f.d("(legacy) Failed to get user properties; remote exception", zzfw.i(this.c), this.d, e6);
                    this.f20551b.set(Collections.emptyList());
                    this.f20551b.notify();
                }
            } catch (Throwable th) {
                this.f20551b.notify();
                throw th;
            }
        }
    }
}
