package com.amazonaws.services.s3.model;

import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public class MultipartUpload {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8650a;
    public String b;
    public Owner c;
    public Owner d;
    public String e;
    public Date f;

    public void a(Date date) {
        this.f = date;
    }

    public void b(Owner owner) {
        this.d = owner;
    }

    public void c(String str) {
        this.f8650a = str;
    }

    public void d(Owner owner) {
        this.c = owner;
    }

    public void e(String str) {
        this.e = str;
    }

    public void f(String str) {
        this.b = str;
    }
}
