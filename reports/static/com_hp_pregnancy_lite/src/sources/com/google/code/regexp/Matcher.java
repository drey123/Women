package com.google.code.regexp;

/* JADX INFO: loaded from: classes4.dex */
public class Matcher implements MatchResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public java.util.regex.Matcher f15489a;
    public Pattern b;

    public Matcher(Pattern pattern, CharSequence charSequence) {
        this.b = pattern;
        this.f15489a = pattern.pattern().matcher(charSequence);
    }

    public String a(String str) {
        int iB = b(str);
        if (iB >= 0) {
            return group(iB);
        }
        throw new IndexOutOfBoundsException("No group \"" + str + "\"");
    }

    public final int b(String str) {
        int iIndexOf = this.b.indexOf(str);
        if (iIndexOf > -1) {
            return iIndexOf + 1;
        }
        return -1;
    }

    public boolean c() {
        return this.f15489a.matches();
    }

    @Override // java.util.regex.MatchResult
    public int end() {
        return this.f15489a.end();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof Matcher)) {
            return false;
        }
        Matcher matcher = (Matcher) obj;
        if (this.b.equals(matcher.b)) {
            return this.f15489a.equals(matcher.f15489a);
        }
        return false;
    }

    @Override // java.util.regex.MatchResult
    public String group() {
        return this.f15489a.group();
    }

    @Override // java.util.regex.MatchResult
    public int groupCount() {
        return this.f15489a.groupCount();
    }

    public int hashCode() {
        return this.b.hashCode() ^ this.f15489a.hashCode();
    }

    @Override // java.util.regex.MatchResult
    public int start() {
        return this.f15489a.start();
    }

    public String toString() {
        return this.f15489a.toString();
    }

    @Override // java.util.regex.MatchResult
    public int end(int i) {
        return this.f15489a.end(i);
    }

    @Override // java.util.regex.MatchResult
    public String group(int i) {
        return this.f15489a.group(i);
    }

    @Override // java.util.regex.MatchResult
    public int start(int i) {
        return this.f15489a.start(i);
    }
}
