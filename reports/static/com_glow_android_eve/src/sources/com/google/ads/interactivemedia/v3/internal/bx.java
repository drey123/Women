package com.google.ads.interactivemedia.v3.internal;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class bx extends by {
    protected final HashSet<String> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final JSONObject f16013b;
    protected final long c;

    public bx(br brVar, HashSet hashSet, JSONObject jSONObject, long j4) {
        super(brVar);
        this.a = new HashSet<>(hashSet);
        this.f16013b = jSONObject;
        this.c = j4;
    }
}
