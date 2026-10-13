package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzenu implements zzepn, zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationInfo f12791a;
    public final PackageInfo b;

    public zzenu(ApplicationInfo applicationInfo, PackageInfo packageInfo) {
        this.f12791a = applicationInfo;
        this.b = packageInfo;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return zzfuj.h(this);
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        String str = this.f12791a.packageName;
        PackageInfo packageInfo = this.b;
        Integer numValueOf = packageInfo == null ? null : Integer.valueOf(packageInfo.versionCode);
        bundle.putString("pn", str);
        if (numValueOf != null) {
            bundle.putInt("vc", numValueOf.intValue());
        }
        PackageInfo packageInfo2 = this.b;
        String str2 = packageInfo2 != null ? packageInfo2.versionName : null;
        if (str2 != null) {
            bundle.putString("vnm", str2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 29;
    }
}
