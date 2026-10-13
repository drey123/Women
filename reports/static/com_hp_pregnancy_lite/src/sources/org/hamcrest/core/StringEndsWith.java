package org.hamcrest.core;

/* JADX INFO: loaded from: classes7.dex */
public class StringEndsWith extends SubstringMatcher {
    @Override // org.hamcrest.core.SubstringMatcher
    public boolean d(String str) {
        return str.endsWith(this.c);
    }

    @Override // org.hamcrest.core.SubstringMatcher
    public String f() {
        return "ending with";
    }
}
