package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bgd implements bgw {
    private final /* synthetic */ int a;

    public bgd() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bgw
    public final Object a() {
        switch (this.a) {
            case 0:
                return new TreeMap();
            case 1:
                return new ConcurrentHashMap();
            case 2:
                return new LinkedHashMap();
            case 3:
                return new bgv();
            case 4:
                return new TreeSet();
            case 5:
                return new LinkedHashSet();
            case 6:
                return new ArrayDeque();
            case 7:
                return new ArrayList();
            default:
                return new ConcurrentSkipListMap();
        }
    }

    public bgd(int i) {
        this.a = i;
    }
}
