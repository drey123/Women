package com.google.android.gms.internal.ads;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfgv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JSONObject f13175a;
    public final zzfhe b;

    public zzfgv(zzfhe zzfheVar) {
        this.b = zzfheVar;
    }

    public final JSONObject a() {
        return this.f13175a;
    }

    public final void b() {
        this.b.b(new zzfhf(this, null));
    }

    public final void c(JSONObject jSONObject, HashSet hashSet, long j) {
        this.b.b(new zzfhg(this, hashSet, jSONObject, j, null));
    }

    public final void d(JSONObject jSONObject, HashSet hashSet, long j) {
        this.b.b(new zzfhh(this, hashSet, jSONObject, j, null));
    }

    public final void e(JSONObject jSONObject) {
        this.f13175a = jSONObject;
    }
}
