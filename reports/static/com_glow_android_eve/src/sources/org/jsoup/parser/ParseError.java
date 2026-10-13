package org.jsoup.parser;

/* JADX INFO: loaded from: classes6.dex */
public class ParseError {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f28285b;

    public ParseError(String str, int i, Object... objArr) {
        this.f28285b = String.format(str, objArr);
        this.a = i;
    }

    public final String toString() {
        return this.a + ": " + this.f28285b;
    }
}
