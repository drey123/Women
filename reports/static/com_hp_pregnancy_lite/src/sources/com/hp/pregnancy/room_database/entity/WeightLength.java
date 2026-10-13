package com.hp.pregnancy.room_database.entity;

import androidx.room.Entity;
import com.hp.pregnancy.dbops.DBConstants;

/* JADX INFO: loaded from: classes5.dex */
@Entity
public class WeightLength implements DBConstants {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19569a;
    public String b;
    public String c;
    public String d;
    public String e;

    public WeightLength(int i, String str, String str2, String str3, String str4) {
        this.f19569a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public String a() {
        return this.d;
    }

    public String b() {
        return this.b;
    }

    public String c() {
        return this.e;
    }

    public String d() {
        return this.c;
    }
}
