package com.google.android.gms.measurement.internal;

import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhb implements com.google.android.gms.internal.measurement.zzo {
    public final /* synthetic */ String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzgt f20368b;

    public zzhb(zzgt zzgtVar, String str) {
        this.a = str;
        this.f20368b = zzgtVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzo
    public final String zza(String str) {
        Map map = (Map) this.f20368b.d.get(this.a);
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return (String) map.get(str);
    }
}
