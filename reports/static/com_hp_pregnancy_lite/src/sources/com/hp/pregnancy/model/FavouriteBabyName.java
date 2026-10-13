package com.hp.pregnancy.model;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes5.dex */
public class FavouriteBabyName {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19529a;
    public String b;
    public int c;
    public String d = "";
    public int e;

    public String a() {
        return this.d;
    }

    public String b() {
        return this.b;
    }

    public String c() {
        return this.f19529a;
    }

    public int d() {
        return this.e;
    }

    public void e(String str) {
        if (TextUtils.isEmpty(str)) {
            this.d = "";
        } else {
            this.d = str;
        }
    }

    public void f(String str) {
        this.b = str;
    }

    public void g(String str) {
        this.f19529a = str;
    }

    public void h(int i) {
        this.e = i;
    }

    public void i(int i) {
        this.c = i;
    }
}
