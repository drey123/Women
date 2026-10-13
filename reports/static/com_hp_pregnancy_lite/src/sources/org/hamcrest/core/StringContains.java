package org.hamcrest.core;

/* JADX INFO: loaded from: classes7.dex */
public class StringContains extends SubstringMatcher {
    @Override // org.hamcrest.core.SubstringMatcher
    public boolean d(String str) {
        return str.indexOf(this.c) >= 0;
    }

    @Override // org.hamcrest.core.SubstringMatcher
    public String f() {
        return "containing";
    }
}
