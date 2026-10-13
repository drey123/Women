package com.auth0.android.jwt;

import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: JWTPayload.java */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Date f18387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<String> f18388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map<String, b> f18389d;

    public e(String str, Date date, List list, HashMap map) {
        this.f18386a = str;
        this.f18387b = date;
        this.f18388c = list;
        this.f18389d = Collections.unmodifiableMap(map);
    }
}
