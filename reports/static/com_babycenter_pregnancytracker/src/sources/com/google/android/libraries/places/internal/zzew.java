package com.google.android.libraries.places.internal;

import defpackage.f55;
import defpackage.fa8;
import defpackage.ga8;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzew extends f55 {
    final /* synthetic */ Map zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzew(zzex zzexVar, int i, String str, JSONObject jSONObject, ga8 ga8Var, fa8 fa8Var, Map map) {
        super(str, null, ga8Var, fa8Var);
        this.zza = map;
    }

    @Override // defpackage.q78
    public final Map getHeaders() {
        return this.zza;
    }
}
