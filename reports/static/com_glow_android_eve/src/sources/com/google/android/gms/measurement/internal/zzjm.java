package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzjm implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zziv f20463b;

    public zzjm(zziv zzivVar) {
        this.f20463b = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzr zzrVar = this.f20463b.p;
        zzhj zzhjVar = zzrVar.a;
        zzhc zzhcVar = zzhjVar.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        if (zzrVar.b()) {
            boolean zC = zzrVar.c();
            zziv zzivVar = zzhjVar.p;
            zzgh zzghVar = zzhjVar.h;
            if (zC) {
                zzhj.d(zzghVar);
                zzghVar.f20345x.b(null);
                Bundle bundle = new Bundle();
                bundle.putString("source", "(not set)");
                bundle.putString("medium", "(not set)");
                bundle.putString("_cis", SDKConstants.PARAM_INTENT);
                bundle.putLong("_cc", 1L);
                zzhj.b(zzivVar);
                zzivVar.s0("auto", "_cmpx", bundle);
            } else {
                zzhj.d(zzghVar);
                String strA = zzghVar.f20345x.a();
                if (TextUtils.isEmpty(strA)) {
                    zzfw zzfwVar = zzhjVar.i;
                    zzhj.c(zzfwVar);
                    zzfwVar.g.a("Cache still valid but referrer not found");
                } else {
                    zzhj.d(zzghVar);
                    long jA = ((zzghVar.f20346y.a() / 3600000) - 1) * 3600000;
                    Uri uri = Uri.parse(strA);
                    Bundle bundle2 = new Bundle();
                    Pair pair = new Pair(uri.getPath(), bundle2);
                    for (String str : uri.getQueryParameterNames()) {
                        bundle2.putString(str, uri.getQueryParameter(str));
                    }
                    ((Bundle) pair.second).putLong("_cc", jA);
                    Object obj = pair.first;
                    String str2 = obj == null ? "app" : (String) obj;
                    zzhj.b(zzivVar);
                    zzivVar.s0(str2, "_cmp", (Bundle) pair.second);
                }
                zzhj.d(zzghVar);
                zzghVar.f20345x.b(null);
            }
            zzhj.d(zzghVar);
            zzghVar.f20346y.b(0L);
        }
    }
}
