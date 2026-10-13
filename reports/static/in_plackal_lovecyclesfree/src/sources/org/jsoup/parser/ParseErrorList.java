package org.jsoup.parser;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class ParseErrorList extends ArrayList<e> {
    private final int initialCapacity;
    private final int maxSize;

    ParseErrorList(int i10, int i11) {
        super(i10);
        this.initialCapacity = i10;
        this.maxSize = i11;
    }

    public static ParseErrorList h() {
        return new ParseErrorList(0, 0);
    }

    @Override // java.util.ArrayList
    public Object clone() {
        return super.clone();
    }

    boolean f() {
        return size() < this.maxSize;
    }

    int g() {
        return this.maxSize;
    }
}
