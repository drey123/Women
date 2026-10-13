package com.google.android.datatransport;

/* JADX INFO: loaded from: classes3.dex */
public final class Encoding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9940a;

    public Encoding(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f9940a = str;
    }

    public static Encoding b(String str) {
        return new Encoding(str);
    }

    public String a() {
        return this.f9940a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Encoding) {
            return this.f9940a.equals(((Encoding) obj).f9940a);
        }
        return false;
    }

    public int hashCode() {
        return this.f9940a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Encoding{name=\"" + this.f9940a + "\"}";
    }
}
