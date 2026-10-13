package io.noties.markwon.html.jsoup.parser;

/* JADX INFO: loaded from: classes6.dex */
public class ParseError {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22670a;
    public String b;

    public ParseError(int i, String str) {
        this.f22670a = i;
        this.b = str;
    }

    public String toString() {
        return this.f22670a + ": " + this.b;
    }

    public ParseError(int i, String str, Object... objArr) {
        this.b = String.format(str, objArr);
        this.f22670a = i;
    }
}
