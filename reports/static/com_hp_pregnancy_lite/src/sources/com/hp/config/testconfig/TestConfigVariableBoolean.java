package com.hp.config.testconfig;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: loaded from: classes4.dex */
class TestConfigVariableBoolean extends TestConfigVariable {
    public boolean e;
    public boolean f;

    public TestConfigVariableBoolean(int i) {
        super(i);
    }

    @Override // com.hp.config.testconfig.TestConfigVariable
    public ContentValues a() {
        ContentValues contentValuesA = super.a();
        contentValuesA.put("VariableBooleanDefault" + this.c, Boolean.valueOf(this.f));
        return contentValuesA;
    }

    @Override // com.hp.config.testconfig.TestConfigVariable
    public int b() {
        return 1;
    }

    @Override // com.hp.config.testconfig.TestConfigVariable
    public boolean c(Cursor cursor) {
        boolean z = cursor.getInt(1) > 0;
        if (z == this.e) {
            return false;
        }
        this.e = z;
        return true;
    }

    @Override // com.hp.config.testconfig.TestConfigVariable
    public void d(String str) {
        this.e = str.toLowerCase().equals("true");
    }
}
