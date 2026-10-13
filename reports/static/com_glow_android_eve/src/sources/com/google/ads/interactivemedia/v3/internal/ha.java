package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.pm.PackageInfo;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ha implements Runnable {
    final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ hc f16164b;

    public ha(hc hcVar, int i) {
        this.f16164b = hcVar;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u uVarA;
        hc hcVar = this.f16164b;
        int i = this.a;
        if (i > 0) {
            try {
                Thread.sleep(i * 1000);
            } catch (InterruptedException unused) {
            }
        }
        try {
            PackageInfo packageInfo = hcVar.a.getPackageManager().getPackageInfo(hcVar.a.getPackageName(), 0);
            Context context = hcVar.a;
            uVarA = apq.a(context, context.getPackageName(), Integer.toString(packageInfo.versionCode));
        } catch (Throwable unused2) {
            uVarA = null;
        }
        this.f16164b.m = uVarA;
        if (this.a < 4) {
            if (uVarA != null && uVarA.ad() && !uVarA.f().equals("0000000000000000000000000000000000000000000000000000000000000000") && uVarA.ae() && uVarA.e().e() && uVarA.e().a() != -2) {
                return;
            }
            this.f16164b.r(this.a + 1);
        }
    }
}
