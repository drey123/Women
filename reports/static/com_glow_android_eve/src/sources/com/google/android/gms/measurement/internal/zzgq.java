package com.google.android.gms.measurement.internal;

import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.wrappers.PackageManagerWrapper;
import com.google.android.gms.common.wrappers.Wrappers;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgq {
    public final zzhj a;

    public zzgq(zznc zzncVar) {
        this.a = zzncVar.l;
    }

    @VisibleForTesting
    public final boolean a() {
        zzhj zzhjVar = this.a;
        try {
            PackageManagerWrapper packageManagerWrapperA = Wrappers.a(zzhjVar.a);
            if (packageManagerWrapperA != null) {
                return packageManagerWrapperA.b(128, "com.android.vending").versionCode >= 80837300;
            }
            zzfw zzfwVar = zzhjVar.i;
            zzhj.c(zzfwVar);
            zzfwVar.n.a("Failed to get PackageManager for Install Referrer Play Store compatibility check");
            return false;
        } catch (Exception e6) {
            zzfw zzfwVar2 = zzhjVar.i;
            zzhj.c(zzfwVar2);
            zzfwVar2.n.b("Failed to retrieve Play Store version for Install Referrer", e6);
            return false;
        }
    }
}
