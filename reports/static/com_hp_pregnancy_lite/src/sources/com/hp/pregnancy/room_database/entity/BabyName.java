package com.hp.pregnancy.room_database.entity;

import androidx.room.Entity;
import com.hp.pregnancy.dbops.DBConstants;

/* JADX INFO: loaded from: classes5.dex */
@Entity
public class BabyName implements DBConstants, Comparable<BabyName> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19561a;
    public String b;
    public Integer c;
    public String d;
    public String e;
    public boolean f;
    public String g;
    public String h;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(BabyName babyName) {
        return 0;
    }

    public String h() {
        return this.d;
    }

    public String i() {
        return this.g;
    }

    public String j() {
        return this.e;
    }

    public String k() {
        return this.b;
    }

    public Integer l() {
        return Integer.valueOf(this.f19561a);
    }

    public String o() {
        return this.h;
    }

    public boolean q() {
        return this.f;
    }

    public void r(String str) {
        this.d = str;
    }

    public void s(boolean z) {
        this.f = z;
    }

    public void t(String str) {
        this.g = str;
    }

    public void u(String str) {
        this.e = str;
    }

    public void v(String str) {
        this.b = str;
    }

    public void w(Integer num) {
        this.f19561a = num.intValue();
    }

    public void x(Integer num) {
        this.c = num;
    }

    public void y(String str) {
        this.h = str;
    }
}
