package com.google.zxing.oned.rss.expanded;

import com.google.zxing.oned.rss.DataCharacter;
import com.google.zxing.oned.rss.FinderPattern;

/* JADX INFO: loaded from: classes3.dex */
final class ExpandedPair {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataCharacter f17605a;
    public final DataCharacter b;
    public final FinderPattern c;

    public static boolean a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static int b(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ExpandedPair)) {
            return false;
        }
        ExpandedPair expandedPair = (ExpandedPair) obj;
        return a(this.f17605a, expandedPair.f17605a) && a(this.b, expandedPair.b) && a(this.c, expandedPair.c);
    }

    public int hashCode() {
        return (b(this.f17605a) ^ b(this.b)) ^ b(this.c);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("[ ");
        sb.append(this.f17605a);
        sb.append(" , ");
        sb.append(this.b);
        sb.append(" : ");
        FinderPattern finderPattern = this.c;
        sb.append(finderPattern == null ? "null" : Integer.valueOf(finderPattern.a()));
        sb.append(" ]");
        return sb.toString();
    }
}
