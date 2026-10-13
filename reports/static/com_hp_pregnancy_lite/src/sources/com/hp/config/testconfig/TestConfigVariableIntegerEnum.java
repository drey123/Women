package com.hp.config.testconfig;

import android.content.ContentValues;

/* JADX INFO: loaded from: classes4.dex */
class TestConfigVariableIntegerEnum extends TestConfigVariableIntegerBase {
    public int[] g;

    @Override // com.hp.config.testconfig.TestConfigVariableIntegerBase, com.hp.config.testconfig.TestConfigVariable
    public ContentValues a() {
        ContentValues contentValuesA = super.a();
        contentValuesA.put("VariableOptionCount" + this.c, Integer.valueOf(this.g.length));
        for (int i = 0; i < this.g.length; i++) {
            contentValuesA.put("VariableOptionInteger" + i + this.c, Integer.valueOf(this.g[i]));
        }
        return contentValuesA;
    }

    @Override // com.hp.config.testconfig.TestConfigVariable
    public int b() {
        return 6;
    }

    @Override // com.hp.config.testconfig.TestConfigVariable
    public void d(String str) {
        try {
            this.e = Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            this.e = 0;
        }
        e();
    }

    public void e() {
        for (int i : this.g) {
            if (this.e == i) {
                return;
            }
        }
        this.e = this.f;
    }
}
