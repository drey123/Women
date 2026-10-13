package com.google.zxing.oned.rss.expanded;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
final class ExpandedRow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f17606a;
    public final boolean b;

    public List a() {
        return this.f17606a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ExpandedRow)) {
            return false;
        }
        ExpandedRow expandedRow = (ExpandedRow) obj;
        return this.f17606a.equals(expandedRow.a()) && this.b == expandedRow.b;
    }

    public int hashCode() {
        return this.f17606a.hashCode() ^ Boolean.valueOf(this.b).hashCode();
    }

    public String toString() {
        return "{ " + this.f17606a + " }";
    }
}
