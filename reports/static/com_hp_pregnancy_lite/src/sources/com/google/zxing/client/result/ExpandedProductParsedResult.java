package com.google.zxing.client.result;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class ExpandedProductParsedResult extends ParsedResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17557a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final Map n;

    public static boolean d(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static int e(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // com.google.zxing.client.result.ParsedResult
    public String a() {
        return String.valueOf(this.f17557a);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ExpandedProductParsedResult)) {
            return false;
        }
        ExpandedProductParsedResult expandedProductParsedResult = (ExpandedProductParsedResult) obj;
        return d(this.b, expandedProductParsedResult.b) && d(this.c, expandedProductParsedResult.c) && d(this.d, expandedProductParsedResult.d) && d(this.e, expandedProductParsedResult.e) && d(this.f, expandedProductParsedResult.f) && d(this.g, expandedProductParsedResult.g) && d(this.h, expandedProductParsedResult.h) && d(this.i, expandedProductParsedResult.i) && d(this.j, expandedProductParsedResult.j) && d(this.k, expandedProductParsedResult.k) && d(this.l, expandedProductParsedResult.l) && d(this.m, expandedProductParsedResult.m) && d(this.n, expandedProductParsedResult.n);
    }

    public int hashCode() {
        return (((((((((((e(this.b) ^ e(this.c)) ^ e(this.d)) ^ e(this.e)) ^ e(this.f)) ^ e(this.g)) ^ e(this.h)) ^ e(this.i)) ^ e(this.j)) ^ e(this.k)) ^ e(this.l)) ^ e(this.m)) ^ e(this.n);
    }
}
