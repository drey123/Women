package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class zzflu extends zzfml {
    public final /* synthetic */ zzflo b;
    public final /* synthetic */ zzfmc c;
    public final /* synthetic */ TaskCompletionSource d;
    public final /* synthetic */ zzflx e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzflu(zzflx zzflxVar, TaskCompletionSource taskCompletionSource, zzflo zzfloVar, zzfmc zzfmcVar, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.e = zzflxVar;
        this.b = zzfloVar;
        this.c = zzfmcVar;
        this.d = taskCompletionSource2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IInterface, com.google.android.gms.internal.ads.zzfmh] */
    @Override // com.google.android.gms.internal.ads.zzfml
    public final void a() {
        try {
            ?? E = this.e.f13245a.e();
            zzflo zzfloVar = this.b;
            String str = this.e.b;
            Bundle bundle = new Bundle();
            bundle.putString("sessionToken", zzfloVar.b());
            bundle.putString("callerPackage", str);
            bundle.putString("appId", zzfloVar.a());
            E.l4(bundle, new zzflw(this.e, this.c));
        } catch (RemoteException e) {
            zzflx.c.b(e, "dismiss overlay display from: %s", this.e.b);
            this.d.d(new RuntimeException(e));
        }
    }
}
