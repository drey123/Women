package com.hp.pregnancy.room_database.entity;

import androidx.room.Entity;
import com.hp.pregnancy.dbops.DBConstants;

/* JADX INFO: loaded from: classes5.dex */
@Entity
public class Size implements DBConstants {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19568a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;

    public Size(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f19568a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = str10;
        this.l = str11;
    }

    public String a() {
        return this.l;
    }

    public String b() {
        return this.g;
    }

    public String c() {
        return this.i;
    }

    public String d() {
        return this.h;
    }

    public String e() {
        return this.c;
    }

    public String f() {
        return this.e;
    }

    public String g() {
        return this.k;
    }

    public String h() {
        return this.b;
    }

    public String i() {
        return this.d;
    }

    public String j() {
        return this.f;
    }
}
