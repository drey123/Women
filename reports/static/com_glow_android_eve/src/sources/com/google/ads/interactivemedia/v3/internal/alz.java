package com.google.ads.interactivemedia.v3.internal;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class alz implements Comparator {
    private final /* synthetic */ int c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ alz f15441b = new alz(1);
    public static final /* synthetic */ alz a = new alz();

    private /* synthetic */ alz() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.c != 0 ? ((ama) obj).a - ((ama) obj2).a : Float.compare(((ama) obj).c, ((ama) obj2).c);
    }

    private /* synthetic */ alz(int i) {
        this.c = i;
    }
}
