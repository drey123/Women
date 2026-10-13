package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageInfo;

/* JADX INFO: loaded from: classes4.dex */
final class zzaqv implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10920a;
    public final /* synthetic */ zzaqx b;

    public zzaqv(zzaqx zzaqxVar, int i, boolean z) {
        this.b = zzaqxVar;
        this.f10920a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzans zzansVarA;
        zzaqx zzaqxVar = this.b;
        int i = this.f10920a;
        if (i > 0) {
            try {
                Thread.sleep(i * 1000);
            } catch (InterruptedException unused) {
            }
        }
        try {
            PackageInfo packageInfo = zzaqxVar.f10922a.getPackageManager().getPackageInfo(zzaqxVar.f10922a.getPackageName(), 0);
            Context context = zzaqxVar.f10922a;
            zzansVarA = zzfhx.a(context, context.getPackageName(), Integer.toString(packageInfo.versionCode));
        } catch (Throwable unused2) {
            zzansVarA = null;
        }
        this.b.j = zzansVarA;
        if (this.f10920a < 4) {
            if (zzansVarA != null && zzansVarA.v0() && !zzansVarA.K0().equals("0000000000000000000000000000000000000000000000000000000000000000") && zzansVarA.w0() && zzansVarA.I0().N() && zzansVarA.I0().K() != -2) {
                return;
            }
            this.b.o(this.f10920a + 1, true);
        }
    }
}
