package com.auth0.android.jwt;

import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
class JWTPayload {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8752a;
    public final String b;
    public final Date c;
    public final Date d;
    public final Date e;
    public final String f;
    public final List g;
    public final Map h;

    public JWTPayload(String str, String str2, Date date, Date date2, Date date3, String str3, List list, Map map) {
        this.f8752a = str;
        this.b = str2;
        this.c = date;
        this.d = date2;
        this.e = date3;
        this.f = str3;
        this.g = list;
        this.h = Collections.unmodifiableMap(map);
    }

    public Claim a(String str) {
        Claim claim = (Claim) this.h.get(str);
        return claim != null ? claim : new BaseClaim();
    }
}
