package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class zzflt extends zzfml {
    public final /* synthetic */ zzflz b;
    public final /* synthetic */ zzfmc c;
    public final /* synthetic */ TaskCompletionSource d;
    public final /* synthetic */ zzflx e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzflt(zzflx zzflxVar, TaskCompletionSource taskCompletionSource, zzflz zzflzVar, zzfmc zzfmcVar, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.e = zzflxVar;
        this.b = zzflzVar;
        this.c = zzfmcVar;
        this.d = taskCompletionSource2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IInterface, com.google.android.gms.internal.ads.zzfmh] */
    @Override // com.google.android.gms.internal.ads.zzfml
    public final void a() {
        try {
            ?? E = this.e.f13245a.e();
            zzflx zzflxVar = this.e;
            String str = zzflxVar.b;
            zzflz zzflzVar = this.b;
            String str2 = zzflxVar.b;
            Bundle bundle = new Bundle();
            bundle.putBinder("windowToken", zzflzVar.e());
            bundle.putString("adFieldEnifd", zzflzVar.f());
            bundle.putInt("layoutGravity", zzflzVar.c());
            bundle.putFloat("layoutVerticalMargin", zzflzVar.a());
            bundle.putInt("displayMode", 0);
            bundle.putInt("windowWidthPx", zzflzVar.d());
            bundle.putBoolean("stableSessionToken", false);
            bundle.putString("callerPackage", str2);
            if (zzflzVar.g() != null) {
                bundle.putString("appId", zzflzVar.g());
            }
            E.W4(str, bundle, new zzflw(this.e, this.c));
        } catch (RemoteException e) {
            zzflx.c.b(e, "show overlay display from: %s", this.e.b);
            this.d.d(new RuntimeException(e));
        }
    }
}
