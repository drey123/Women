package com.hp.pregnancy.room_database.entity;

import androidx.room.Entity;
import com.hp.pregnancy.dbops.DBConstants;

/* JADX INFO: loaded from: classes5.dex */
@Entity
public class Questions implements DBConstants, Comparable<Questions> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19565a;
    public String b;
    public String c;

    public Questions(int i, String str, String str2) {
        this.f19565a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(Questions questions) {
        return 0;
    }

    public String h() {
        return this.b;
    }

    public int i() {
        return this.f19565a;
    }

    public String j() {
        return this.c;
    }
}
