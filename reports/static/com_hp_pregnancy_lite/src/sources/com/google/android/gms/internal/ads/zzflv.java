package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class zzflv extends zzfml {
    public final /* synthetic */ zzfme b;
    public final /* synthetic */ int c;
    public final /* synthetic */ zzfmc d;
    public final /* synthetic */ TaskCompletionSource e;
    public final /* synthetic */ zzflx f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzflv(zzflx zzflxVar, TaskCompletionSource taskCompletionSource, zzfme zzfmeVar, int i, zzfmc zzfmcVar, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.f = zzflxVar;
        this.b = zzfmeVar;
        this.c = i;
        this.d = zzfmcVar;
        this.e = taskCompletionSource2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IInterface, com.google.android.gms.internal.ads.zzfmh] */
    @Override // com.google.android.gms.internal.ads.zzfml
    public final void a() {
        try {
            ?? E = this.f.f13245a.e();
            zzfme zzfmeVar = this.b;
            String str = this.f.b;
            int i = this.c;
            Bundle bundle = new Bundle();
            bundle.putString("sessionToken", zzfmeVar.b());
            bundle.putInt("displayMode", i);
            bundle.putString("callerPackage", str);
            bundle.putString("appId", zzfmeVar.a());
            E.X2(bundle, new zzflw(this.f, this.d));
        } catch (RemoteException e) {
            zzflx.c.b(e, "switchDisplayMode overlay display to %d from: %s", Integer.valueOf(this.c), this.f.b);
            this.e.d(new RuntimeException(e));
        }
    }
}
