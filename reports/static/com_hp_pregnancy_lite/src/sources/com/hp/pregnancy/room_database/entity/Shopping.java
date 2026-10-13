package com.hp.pregnancy.room_database.entity;

import androidx.room.Entity;
import com.hp.pregnancy.dbops.DBConstants;

/* JADX INFO: loaded from: classes5.dex */
@Entity
public class Shopping implements DBConstants {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19567a;
    public String b;
    public String c;
    public int d;
    public int e;
    public int f;
    public boolean g;

    public Shopping(int i, String str, String str2) {
        this.f19567a = i;
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
        return this.e;
    }

    public int e() {
        return this.f19567a;
    }

    public int f() {
        return this.d;
    }

    public boolean g() {
        return this.g;
    }

    public void h(String str) {
        this.b = str;
    }

    public Shopping(int i, String str, String str2, int i2, int i3, int i4) {
        this.f19567a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
    }

    public Shopping(int i, String str, String str2, int i2, int i3, int i4, boolean z) {
        this.f19567a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = z;
    }
}
