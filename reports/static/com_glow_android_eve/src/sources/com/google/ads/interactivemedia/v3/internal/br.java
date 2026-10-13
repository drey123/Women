package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.VisibleForTesting;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class br {
    private JSONObject a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final bz f16008b;

    public br(bz bzVar) {
        this.f16008b = bzVar;
    }

    @VisibleForTesting
    public final JSONObject a() {
        return this.a;
    }

    public final void b() {
        this.f16008b.a(new ca(this));
    }

    public final void c(JSONObject jSONObject, HashSet<String> hashSet, long j4) {
        this.f16008b.a(new cb(this, hashSet, jSONObject, j4));
    }

    public final void d(JSONObject jSONObject, HashSet<String> hashSet, long j4) {
        this.f16008b.a(new cc(this, hashSet, jSONObject, j4));
    }

    @VisibleForTesting
    public final void e(JSONObject jSONObject) {
        this.a = jSONObject;
    }
}
