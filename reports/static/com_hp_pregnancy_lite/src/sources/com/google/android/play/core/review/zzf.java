package com.google.android.play.core.review;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class zzf extends com.google.android.play.core.review.internal.zzj {
    public final /* synthetic */ TaskCompletionSource b;
    public final /* synthetic */ zzi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzf(zzi zziVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.c = zziVar;
        this.b = taskCompletionSource2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IInterface, com.google.android.play.core.review.internal.zzf] */
    @Override // com.google.android.play.core.review.internal.zzj
    public final void a() {
        try {
            ?? E = this.c.f15415a.e();
            String str = this.c.b;
            Bundle bundleA = zzj.a();
            zzi zziVar = this.c;
            E.j9(str, bundleA, new zzh(zziVar, this.b, zziVar.b));
        } catch (RemoteException e) {
            zzi.c.c(e, "error requesting in-app review for %s", this.c.b);
            this.b.d(new RuntimeException(e));
        }
    }
}
