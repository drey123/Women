package com.hp.pregnancy.room_database.entity;

import androidx.room.Entity;

/* JADX INFO: loaded from: classes5.dex */
@Entity
public class HospitalBag {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19563a;
    public String b;
    public String c;
    public int d;
    public int e;
    public int f;

    public HospitalBag(int i, String str, String str2) {
        this.f19563a = i;
        this.b = str;
        this.c = str2;
    }

    public String a() {
        return this.b;
    }

    public int b() {
        return this.f;
    }

    public String c() {
        return this.c;
    }

    public int d() {
        return this.f19563a;
    }

    public int e() {
        return this.e;
    }

    public int f() {
        return this.d;
    }

    public void g(int i) {
        this.e = i;
    }

    public HospitalBag(String str, String str2, int i, int i2, int i3, int i4) {
        this.b = str;
        this.c = str2;
        this.f19563a = i;
        this.e = i2;
        this.f = i3;
        this.d = i4;
    }
}
