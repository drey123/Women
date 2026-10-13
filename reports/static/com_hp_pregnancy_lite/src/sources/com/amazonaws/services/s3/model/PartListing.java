package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.internal.S3RequesterChargedResult;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class PartListing implements S3RequesterChargedResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8653a;
    public String b;
    public String c;
    public Integer d;
    public Integer e;
    public String f;
    public Owner g;
    public Owner h;
    public String i;
    public boolean j;
    public Integer k;
    public List l;
    public boolean m;

    public List a() {
        if (this.l == null) {
            this.l = new ArrayList();
        }
        return this.l;
    }

    public void b(String str) {
        this.f8653a = str;
    }

    public void c(String str) {
        this.f = str;
    }

    public void d(Owner owner) {
        this.h = owner;
    }

    public void e(String str) {
        this.b = str;
    }

    public void f(int i) {
        this.d = Integer.valueOf(i);
    }

    public void g(int i) {
        this.k = Integer.valueOf(i);
    }

    public void h(Owner owner) {
        this.g = owner;
    }

    public void i(int i) {
        this.e = Integer.valueOf(i);
    }

    public void j(String str) {
        this.i = str;
    }

    public void k(boolean z) {
        this.j = z;
    }

    public void l(String str) {
        this.c = str;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public void setRequesterCharged(boolean z) {
        this.m = z;
    }
}
