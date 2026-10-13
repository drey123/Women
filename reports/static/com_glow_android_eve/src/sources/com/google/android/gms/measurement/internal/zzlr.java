package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzlr implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f20546b;
    public final /* synthetic */ String c = null;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f20547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ zzo f20548f;
    public final /* synthetic */ zzkx g;

    public zzlr(zzkx zzkxVar, AtomicReference atomicReference, String str, String str2, zzo zzoVar) {
        this.f20546b = atomicReference;
        this.d = str;
        this.f20547e = str2;
        this.f20548f = zzoVar;
        this.g = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f20546b) {
            try {
                try {
                    zzkx zzkxVar = this.g;
                    zzfl zzflVar = zzkxVar.d;
                    if (zzflVar == null) {
                        zzkxVar.zzj().f20301f.d("(legacy) Failed to get conditional properties; not connected to service", zzfw.i(this.c), this.d, this.f20547e);
                        this.f20546b.set(Collections.emptyList());
                        this.f20546b.notify();
                    } else {
                        if (TextUtils.isEmpty(this.c)) {
                            Preconditions.j(this.f20548f);
                            this.f20546b.set(zzflVar.c(this.d, this.f20547e, this.f20548f));
                        } else {
                            this.f20546b.set(zzflVar.y(this.c, this.d, this.f20547e));
                        }
                        this.g.T();
                        this.f20546b.notify();
                    }
                } catch (RemoteException e6) {
                    this.g.zzj().f20301f.d("(legacy) Failed to get conditional properties; remote exception", zzfw.i(this.c), this.d, e6);
                    this.f20546b.set(Collections.emptyList());
                    this.f20546b.notify();
                }
            } catch (Throwable th) {
                this.f20546b.notify();
                throw th;
            }
        }
    }
}
