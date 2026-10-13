package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApplicationInfo;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdtr implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12309a;

    public zzdtr(zzgxl zzgxlVar) {
        this.f12309a = zzgxlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ApplicationInfo a() {
        ApplicationInfo applicationInfo = ((Context) this.f12309a.a()).getApplicationInfo();
        zzgxg.b(applicationInfo);
        return applicationInfo;
    }
}
