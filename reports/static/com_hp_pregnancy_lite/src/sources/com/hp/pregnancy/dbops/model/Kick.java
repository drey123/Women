package com.hp.pregnancy.dbops.model;

/* JADX INFO: loaded from: classes5.dex */
public class Kick {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18252a;
    public String b;
    public int c;
    public int d;

    public Kick() {
    }

    public int a() {
        return this.c;
    }

    public int b() {
        return this.f18252a;
    }

    public int c() {
        return this.d;
    }

    public String d() {
        return this.b;
    }

    public void e() {
        this.f18252a = -1;
        this.b = "";
        this.c = 0;
        this.d = 0;
    }

    public void f(int i) {
        this.c = i;
    }

    public void g(int i) {
        this.f18252a = i;
    }

    public void h(int i) {
        this.d = i;
    }

    public void i(String str) {
        this.b = str;
    }

    public Kick(int i, String str, int i2, int i3) {
        this.f18252a = i;
        this.b = str;
        this.c = i2;
        this.d = i3;
    }
}
