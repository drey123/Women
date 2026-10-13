package com.google.android.gms.measurement.internal;

import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zzgv implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ zzgt f20362b;
    public /* synthetic */ String c;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        zzal zzalVarG = this.f20362b.g();
        String str = this.c;
        zzg zzgVarW = zzalVarG.W(str);
        HashMap map = new HashMap();
        map.put("platform", "android");
        map.put("package_name", str);
        map.put("gmp_version", 97001L);
        if (zzgVarW != null) {
            String strH = zzgVarW.h();
            if (strH != null) {
                map.put("app_version", strH);
            }
            map.put("app_version_int", Long.valueOf(zzgVarW.z()));
            map.put("dynamite_version", Long.valueOf(zzgVarW.O()));
        }
        return map;
    }
}
