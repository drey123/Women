package com.hp.config.testconfig;

import android.content.ContentValues;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
class TestConfigVariableStringEnum extends TestConfigVariableString {
    public String[] g;

    public TestConfigVariableStringEnum(int i) {
        super(i);
    }

    private void e() {
        for (String str : this.g) {
            if (Objects.equals(this.e, str)) {
                return;
            }
        }
        this.e = this.f;
    }

    @Override // com.hp.config.testconfig.TestConfigVariableString, com.hp.config.testconfig.TestConfigVariable
    public ContentValues a() {
        ContentValues contentValuesA = super.a();
        contentValuesA.put("VariableOptionCount" + this.c, Integer.valueOf(this.g.length));
        for (int i = 0; i < this.g.length; i++) {
            contentValuesA.put("VariableOptionString" + i + this.c, this.g[i]);
        }
        return contentValuesA;
    }

    @Override // com.hp.config.testconfig.TestConfigVariableString, com.hp.config.testconfig.TestConfigVariable
    public int b() {
        return 2;
    }

    @Override // com.hp.config.testconfig.TestConfigVariableString, com.hp.config.testconfig.TestConfigVariable
    public void d(String str) {
        this.e = str;
        e();
    }
}
