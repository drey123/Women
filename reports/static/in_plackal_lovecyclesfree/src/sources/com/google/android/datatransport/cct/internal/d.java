package com.google.android.datatransport.cct.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class d extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f6712a;

    d(List list) {
        if (list == null) {
            throw new NullPointerException("Null logRequests");
        }
        this.f6712a = list;
    }

    @Override // com.google.android.datatransport.cct.internal.m
    public List c() {
        return this.f6712a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            return this.f6712a.equals(((m) obj).c());
        }
        return false;
    }

    public int hashCode() {
        return this.f6712a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "BatchedLogRequest{logRequests=" + this.f6712a + "}";
    }
}
