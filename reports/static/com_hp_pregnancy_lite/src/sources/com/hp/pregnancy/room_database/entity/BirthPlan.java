package com.hp.pregnancy.room_database.entity;

import androidx.room.Entity;

/* JADX INFO: loaded from: classes5.dex */
@Entity
public class BirthPlan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19562a;
    public int b;
    public String c;
    public int d;
    public int e;
    public boolean f;
    public int g;

    public BirthPlan(int i, String str, String str2) {
        this.b = i;
        this.f19562a = str;
        this.c = str2;
    }

    public int a() {
        return this.g;
    }

    public int b() {
        return this.e;
    }

    public String c() {
        return this.c;
    }

    public int d() {
        return this.b;
    }

    public int e() {
        return this.d;
    }

    public String f() {
        return this.f19562a;
    }

    public void g(int i) {
        this.g = i;
    }

    public void h(boolean z) {
        this.f = z;
    }

    public void i(int i) {
        this.d = i;
    }

    public void j(String str) {
        this.f19562a = str;
    }

    public BirthPlan(String str, String str2, int i, int i2, int i3) {
        this.f19562a = str;
        this.c = str2;
        this.b = i;
        this.d = i2;
        this.e = i3;
    }
}
