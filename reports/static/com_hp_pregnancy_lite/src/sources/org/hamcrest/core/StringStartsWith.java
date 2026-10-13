package org.hamcrest.core;

/* JADX INFO: loaded from: classes7.dex */
public class StringStartsWith extends SubstringMatcher {
    @Override // org.hamcrest.core.SubstringMatcher
    public boolean d(String str) {
        return str.startsWith(this.c);
    }

    @Override // org.hamcrest.core.SubstringMatcher
    public String f() {
        return "starting with";
    }
}
