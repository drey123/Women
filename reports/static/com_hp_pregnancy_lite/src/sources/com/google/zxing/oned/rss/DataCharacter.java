package com.google.zxing.oned.rss;

/* JADX INFO: loaded from: classes3.dex */
public class DataCharacter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17602a;
    public final int b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof DataCharacter)) {
            return false;
        }
        DataCharacter dataCharacter = (DataCharacter) obj;
        return this.f17602a == dataCharacter.f17602a && this.b == dataCharacter.b;
    }

    public final int hashCode() {
        return this.f17602a ^ this.b;
    }

    public final String toString() {
        return this.f17602a + "(" + this.b + ')';
    }
}
