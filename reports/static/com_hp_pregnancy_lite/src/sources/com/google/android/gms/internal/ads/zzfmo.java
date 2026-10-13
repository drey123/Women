package com.google.android.gms.internal.ads;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class zzfmo extends zzfml {
    public final /* synthetic */ TaskCompletionSource b;
    public final /* synthetic */ zzfml c;
    public final /* synthetic */ zzfmv d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfmo(zzfmv zzfmvVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, zzfml zzfmlVar) {
        super(taskCompletionSource);
        this.d = zzfmvVar;
        this.b = taskCompletionSource2;
        this.c = zzfmlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfml
    public final void a() {
        synchronized (this.d.f) {
            try {
                zzfmv.n(this.d, this.b);
                if (this.d.k.getAndIncrement() > 0) {
                    this.d.b.c("Already connected to the service.", new Object[0]);
                }
                zzfmv.p(this.d, this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
