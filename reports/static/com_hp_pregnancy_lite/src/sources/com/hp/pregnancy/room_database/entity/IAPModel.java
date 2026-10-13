package com.hp.pregnancy.room_database.entity;

import androidx.room.Entity;
import com.hp.pregnancy.dbops.DBConstants;

/* JADX INFO: loaded from: classes5.dex */
@Entity
public class IAPModel implements DBConstants {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19564a;
    public String b;
    public String c;

    public IAPModel(int i, String str, String str2) {
        this.f19564a = i;
        this.b = str;
        this.c = str2;
    }

    public String a() {
        return this.b;
    }

    public String b() {
        return this.c;
    }
}
