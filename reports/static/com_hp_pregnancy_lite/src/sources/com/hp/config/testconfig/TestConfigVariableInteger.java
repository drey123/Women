package com.hp.config.testconfig;

import android.content.ContentValues;

/* JADX INFO: loaded from: classes4.dex */
class TestConfigVariableInteger extends TestConfigVariableIntegerBase {
    public int g;
    public int h;

    public TestConfigVariableInteger(int i) {
        super(i);
        this.g = 0;
        this.h = 0;
    }

    @Override // com.hp.config.testconfig.TestConfigVariableIntegerBase, com.hp.config.testconfig.TestConfigVariable
    public ContentValues a() {
        ContentValues contentValuesA = super.a();
        contentValuesA.put("VariableIntegerMin" + this.c, Integer.valueOf(this.g));
        contentValuesA.put("VariableIntegerMax" + this.c, Integer.valueOf(this.h));
        return contentValuesA;
    }

    @Override // com.hp.config.testconfig.TestConfigVariable
    public int b() {
        return 4;
    }

    @Override // com.hp.config.testconfig.TestConfigVariable
    public void d(String str) {
        try {
            this.e = Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            this.e = 0;
        }
    }
}
