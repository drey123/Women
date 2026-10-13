package com.amazonaws.services.s3.model;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class MultipartUploadListing {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8651a;
    public String b;
    public String c;
    public String d;
    public String e;
    public int f;
    public String g;
    public boolean h;
    public String i;
    public String j;
    public List k;
    public List l = new ArrayList();

    public List a() {
        return this.l;
    }

    public List b() {
        if (this.k == null) {
            this.k = new ArrayList();
        }
        return this.k;
    }

    public void c(String str) {
        this.f8651a = str;
    }

    public void d(String str) {
        this.c = str;
    }

    public void e(String str) {
        this.g = str;
    }

    public void f(String str) {
        this.b = str;
    }

    public void g(int i) {
        this.f = i;
    }

    public void h(String str) {
        this.i = str;
    }

    public void i(String str) {
        this.j = str;
    }

    public void j(String str) {
        this.d = str;
    }

    public void k(boolean z) {
        this.h = z;
    }

    public void l(String str) {
        this.e = str;
    }
}
