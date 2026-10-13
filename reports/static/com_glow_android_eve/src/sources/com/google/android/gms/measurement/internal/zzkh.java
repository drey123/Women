package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.google.android.gms.internal.measurement.zzoj;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzkh implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f20496b;
    public final /* synthetic */ Uri c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f20497e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ zzki f20498f;

    public zzkh(zzki zzkiVar, boolean z2, Uri uri, String str, String str2) {
        this.f20496b = z2;
        this.c = uri;
        this.d = str;
        this.f20497e = str2;
        this.f20498f = zzkiVar;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00d5 A[Catch: RuntimeException -> 0x002a, TryCatch #0 {RuntimeException -> 0x002a, blocks: (B:3:0x0011, B:6:0x001e, B:12:0x002e, B:41:0x00ab, B:43:0x00b5, B:48:0x00cf, B:50:0x00d5, B:53:0x00e2, B:55:0x00e8, B:56:0x00fd, B:58:0x010a, B:61:0x0112, B:65:0x012e, B:68:0x0143, B:67:0x0137, B:69:0x0147, B:71:0x014d, B:73:0x0153, B:75:0x015b, B:77:0x0163, B:79:0x016b, B:81:0x0173, B:83:0x0179, B:84:0x017e, B:16:0x0042, B:19:0x004a, B:21:0x0052, B:23:0x0058, B:25:0x005e, B:27:0x0064, B:29:0x006c, B:31:0x0074, B:33:0x007c, B:35:0x0084, B:36:0x008e, B:38:0x009c), top: B:88:0x0011 }] */
    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundleO;
        CharSequence charSequence;
        String str;
        CharSequence charSequence2;
        Bundle bundleO2;
        Uri uri = this.c;
        String str2 = this.f20497e;
        zziv zzivVar = this.f20498f.f20499b;
        zzivVar.e();
        try {
            zznp zznpVarC = zzivVar.c();
            boolean zZza = zzoj.zza();
            zzhj zzhjVar = zzivVar.a;
            boolean z2 = zZza && zzhjVar.g.q(null, zzbf.K0);
            if (TextUtils.isEmpty(str2)) {
                bundleO = null;
            } else if (str2.contains("gclid") || ((z2 && str2.contains("gbraid")) || str2.contains("utm_campaign") || str2.contains("utm_source") || str2.contains("utm_medium") || str2.contains("utm_id") || str2.contains("dclid") || str2.contains("srsltid") || str2.contains("sfmc_id"))) {
                bundleO = zznpVarC.o(Uri.parse("https://google.com/search?".concat(str2)), z2);
                if (bundleO != null) {
                    bundleO.putString("_cis", "referrer");
                }
            } else {
                zznpVarC.zzj().m.a("Activity created with data 'referrer' without required params");
                bundleO = null;
            }
            boolean z5 = this.f20496b;
            String str3 = this.d;
            zzr zzrVar = zzivVar.p;
            if (z5) {
                zznp zznpVarC2 = zzivVar.c();
                if (zzoj.zza()) {
                    str = "Activity created with data 'referrer' without required params";
                    charSequence2 = "utm_medium";
                    charSequence = "utm_source";
                    boolean z6 = zzhjVar.g.q(null, zzbf.K0);
                    bundleO2 = zznpVarC2.o(uri, z6);
                    if (bundleO2 != null) {
                        bundleO2.putString("_cis", SDKConstants.PARAM_INTENT);
                        if (!bundleO2.containsKey("gclid") && bundleO != null && bundleO.containsKey("gclid")) {
                            bundleO2.putString("_cer", "gclid=" + bundleO.getString("gclid"));
                        }
                        zzivVar.s0(str3, "_cmp", bundleO2);
                        zzrVar.a(str3, bundleO2);
                    }
                } else {
                    charSequence = "utm_source";
                    str = "Activity created with data 'referrer' without required params";
                    charSequence2 = "utm_medium";
                }
                bundleO2 = zznpVarC2.o(uri, z6);
                if (bundleO2 != null) {
                    bundleO2.putString("_cis", SDKConstants.PARAM_INTENT);
                    if (!bundleO2.containsKey("gclid")) {
                        bundleO2.putString("_cer", "gclid=" + bundleO.getString("gclid"));
                    }
                    zzivVar.s0(str3, "_cmp", bundleO2);
                    zzrVar.a(str3, bundleO2);
                }
            } else {
                charSequence = "utm_source";
                str = "Activity created with data 'referrer' without required params";
                charSequence2 = "utm_medium";
            }
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            zzivVar.zzj().m.b("Activity created with referrer", str2);
            if (zzhjVar.g.q(null, zzbf.f20264k0)) {
                if (bundleO != null) {
                    zzivVar.s0(str3, "_cmp", bundleO);
                    zzrVar.a(str3, bundleO);
                } else {
                    zzivVar.zzj().m.b("Referrer does not contain valid parameters", str2);
                }
                zzivVar.L("auto", "_ldl", null, true);
                return;
            }
            if (!str2.contains("gclid") || (!str2.contains("utm_campaign") && !str2.contains(charSequence) && !str2.contains(charSequence2) && !str2.contains("utm_term") && !str2.contains("utm_content"))) {
                zzivVar.zzj().m.a(str);
            } else {
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                zzivVar.L("auto", "_ldl", str2, true);
            }
        } catch (RuntimeException e6) {
            zzivVar.zzj().f20301f.b("Throwable caught in handleReferrerForOnActivityCreated", e6);
        }
    }
}
