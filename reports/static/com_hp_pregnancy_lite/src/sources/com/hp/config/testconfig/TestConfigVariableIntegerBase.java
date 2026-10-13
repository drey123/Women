package com.hp.config.testconfig;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: loaded from: classes4.dex */
abstract class TestConfigVariableIntegerBase extends TestConfigVariable {
    public int e;
    public int f;

    public TestConfigVariableIntegerBase(int i) {
        super(i);
    }

    @Override // com.hp.config.testconfig.TestConfigVariable
    public ContentValues a() {
        ContentValues contentValuesA = super.a();
        contentValuesA.put("VariableIntegerDefault" + this.c, Integer.valueOf(this.f));
        return contentValuesA;
    }

    @Override // com.hp.config.testconfig.TestConfigVariable
    public boolean c(Cursor cursor) {
        int i = cursor.getInt(1);
        if (Integer.valueOf(i).equals(Integer.valueOf(this.e))) {
            return false;
        }
        this.e = i;
        return true;
    }
}
