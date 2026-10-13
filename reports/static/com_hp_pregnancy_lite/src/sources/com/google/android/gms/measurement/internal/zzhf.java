package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.common.wrappers.PackageManagerWrapper;
import com.google.android.gms.common.wrappers.Wrappers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzhy f14515a;

    public zzhf(zznv zznvVar) {
        this.f14515a = zznvVar.s0();
    }

    public final Bundle a(String str, com.google.android.gms.internal.measurement.zzbz zzbzVar) {
        this.f14515a.k().m();
        if (zzbzVar == null) {
            this.f14515a.h().K().a("Attempting to use Install Referrer Service while it is not initialized");
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", str);
        try {
            Bundle bundleZza = zzbzVar.zza(bundle);
            if (bundleZza != null) {
                return bundleZza;
            }
            this.f14515a.h().F().a("Install Referrer Service returned a null response");
            return null;
        } catch (Exception e) {
            this.f14515a.h().F().b("Exception occurred while retrieving the Install Referrer", e.getMessage());
            return null;
        }
    }

    public final boolean b() {
        try {
            PackageManagerWrapper packageManagerWrapperA = Wrappers.a(this.f14515a.zza());
            if (packageManagerWrapperA != null) {
                return packageManagerWrapperA.f("com.android.vending", 128).versionCode >= 80837300;
            }
            this.f14515a.h().J().a("Failed to get PackageManager for Install Referrer Play Store compatibility check");
            return false;
        } catch (Exception e) {
            this.f14515a.h().J().b("Failed to retrieve Play Store version for Install Referrer", e);
            return false;
        }
    }
}
