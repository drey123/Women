package com.hp.pregnancy.dbops.dao;

/* JADX INFO: loaded from: classes5.dex */
public class KickToday {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18205a;
    public String b;
    public String c;
    public int d;

    public KickToday(int i, int i2, String str, String str2) {
        this.d = i;
        this.f18205a = i2;
        this.c = str2;
        this.b = str;
    }

    public String a() {
        return this.c;
    }

    public String b() {
        return this.b;
    }

    public int c() {
        return this.f18205a;
    }

    public int d() {
        return this.d;
    }

    public void e(String str) {
        this.c = str;
    }

    public void f(String str) {
        this.b = str;
    }

    public void g(int i) {
        this.f18205a = i;
    }

    public KickToday() {
    }
}
