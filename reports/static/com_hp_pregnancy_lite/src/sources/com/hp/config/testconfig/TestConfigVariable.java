package com.hp.config.testconfig;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: loaded from: classes4.dex */
abstract class TestConfigVariable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17666a;
    public boolean b;
    public String c = "";
    public String d = "";

    public TestConfigVariable(int i) {
        this.f17666a = i;
    }

    public ContentValues a() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("VariableKey" + this.f17666a, this.c);
        contentValues.put("VariableDisplayName" + this.c, this.d);
        contentValues.put("VariableType" + this.c, Integer.valueOf(b()));
        return contentValues;
    }

    public abstract int b();

    public abstract boolean c(Cursor cursor);

    public abstract void d(String str);
}
