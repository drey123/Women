package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
abstract class sw {
    protected final sf a;

    public sw(sf sfVar) {
        this.a = sfVar;
    }

    public abstract boolean a(alx alxVar) throws lb;

    public abstract boolean b(alx alxVar, long j4) throws lb;

    public final boolean f(alx alxVar, long j4) throws lb {
        return a(alxVar) && b(alxVar, j4);
    }
}
