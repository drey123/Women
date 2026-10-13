package com.hp.pregnancy.room_database.entity;

import androidx.room.Entity;
import com.hp.pregnancy.dbops.DBConstants;

/* JADX INFO: loaded from: classes5.dex */
@Entity
public class QuickTips implements DBConstants, Comparable<QuickTips> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19566a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(QuickTips quickTips) {
        return 0;
    }

    public String h() {
        return this.b;
    }

    public String i() {
        return this.g;
    }

    public String j() {
        return this.f;
    }

    public String k() {
        return this.c;
    }

    public Integer l() {
        return Integer.valueOf(this.f19566a);
    }

    public String o() {
        return this.d;
    }

    public String q() {
        return this.e;
    }

    public void r(String str) {
        this.b = str;
    }

    public void s(String str) {
        this.g = str;
    }

    public void t(String str) {
        this.f = str;
    }

    public void u(String str) {
        this.c = str;
    }

    public void v(String str) {
        this.h = str;
    }

    public void w(Integer num) {
        this.f19566a = num.intValue();
    }

    public void x(String str) {
        this.d = str;
    }

    public void y(String str) {
        this.e = str;
    }
}
