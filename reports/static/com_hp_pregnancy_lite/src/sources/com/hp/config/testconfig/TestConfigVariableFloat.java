package com.hp.config.testconfig;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: loaded from: classes4.dex */
class TestConfigVariableFloat extends TestConfigVariable {
    public float e;
    public float f;
    public float g;
    public float h;

    public TestConfigVariableFloat(int i) {
        super(i);
    }

    @Override // com.hp.config.testconfig.TestConfigVariable
    public ContentValues a() {
        ContentValues contentValuesA = super.a();
        contentValuesA.put("VariableFloatDefault" + this.c, Float.valueOf(this.f));
        contentValuesA.put("VariableFloatMin" + this.c, Float.valueOf(this.g));
        contentValuesA.put("VariableFloatMax" + this.c, Float.valueOf(this.h));
        return contentValuesA;
    }

    @Override // com.hp.config.testconfig.TestConfigVariable
    public int b() {
        return 5;
    }

    @Override // com.hp.config.testconfig.TestConfigVariable
    public boolean c(Cursor cursor) {
        float f = cursor.getFloat(1);
        if (f == this.e) {
            return false;
        }
        this.e = f;
        return true;
    }

    @Override // com.hp.config.testconfig.TestConfigVariable
    public void d(String str) {
        try {
            this.e = Float.parseFloat(str);
        } catch (NumberFormatException unused) {
            this.e = 0.0f;
        }
    }
}
