package com.google.android.gms.measurement.internal;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzhq implements com.google.android.gms.internal.measurement.zzo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f14523a;
    public final /* synthetic */ zzhl b;

    public zzhq(zzhl zzhlVar, String str) {
        this.f14523a = str;
        this.b = zzhlVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzo
    public final String i(String str) {
        Map map = (Map) this.b.d.get(this.f14523a);
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return (String) map.get(str);
    }
}
