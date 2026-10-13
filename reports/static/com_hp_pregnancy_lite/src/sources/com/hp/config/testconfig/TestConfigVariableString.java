package com.hp.config.testconfig;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
class TestConfigVariableString extends TestConfigVariable {
    public String e;
    public String f;

    public TestConfigVariableString(int i) {
        super(i);
    }

    @Override // com.hp.config.testconfig.TestConfigVariable
    public ContentValues a() {
        ContentValues contentValuesA = super.a();
        contentValuesA.put("VariableStringDefault" + this.c, this.f);
        return contentValuesA;
    }

    @Override // com.hp.config.testconfig.TestConfigVariable
    public int b() {
        return 3;
    }

    @Override // com.hp.config.testconfig.TestConfigVariable
    public boolean c(Cursor cursor) {
        String string = cursor.getString(1);
        if (Objects.equals(string, this.e)) {
            return false;
        }
        this.e = string;
        return true;
    }

    @Override // com.hp.config.testconfig.TestConfigVariable
    public void d(String str) {
        this.e = str;
    }
}
