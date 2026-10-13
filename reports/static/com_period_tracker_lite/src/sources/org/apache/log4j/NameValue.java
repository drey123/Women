package org.apache.log4j;

/* JADX INFO: compiled from: PropertyConfigurator.java */
/* JADX INFO: loaded from: classes4.dex */
class NameValue {
    String key;
    String value;

    public NameValue(String str, String str2) {
        this.key = str;
        this.value = str2;
    }

    public String toString() {
        return new StringBuffer().append(this.key).append("=").append(this.value).toString();
    }
}
