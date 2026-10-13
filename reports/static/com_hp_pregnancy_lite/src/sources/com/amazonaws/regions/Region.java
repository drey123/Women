package com.amazonaws.regions;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class Region {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8406a;
    public final String b;
    public final Map c = new HashMap();
    public final Map d = new HashMap();
    public final Map e = new HashMap();

    public Region(String str, String str2) {
        this.f8406a = str;
        if (str2 == null || str2.isEmpty()) {
            this.b = "amazonaws.com";
        } else {
            this.b = str2;
        }
    }

    public static Region e(Regions regions) {
        return RegionUtils.a(regions.getName());
    }

    public static Region f(String str) {
        return RegionUtils.a(str);
    }

    public String a() {
        return this.b;
    }

    public Map b() {
        return this.d;
    }

    public Map c() {
        return this.e;
    }

    public String d() {
        return this.f8406a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Region) {
            return d().equals(((Region) obj).d());
        }
        return false;
    }

    public String g(String str) {
        return (String) this.c.get(str);
    }

    public Map h() {
        return this.c;
    }

    public int hashCode() {
        return d().hashCode();
    }

    public boolean i(String str) {
        return this.c.containsKey(str);
    }

    public String toString() {
        return d();
    }
}
