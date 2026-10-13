package com.google.firebase.database.core;

import com.google.firebase.database.snapshot.Node;

/* JADX INFO: loaded from: classes6.dex */
public final class UserWriteRecord {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f21921b;
    public final Node c;
    public final CompoundWrite d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f21922e;

    public UserWriteRecord(long j4, Path path, Node node) {
        this.a = j4;
        this.f21921b = path;
        this.c = node;
        this.d = null;
        this.f21922e = true;
    }

    public final CompoundWrite a() {
        CompoundWrite compoundWrite = this.d;
        if (compoundWrite != null) {
            return compoundWrite;
        }
        throw new IllegalArgumentException("Can't access merge when write is an overwrite!");
    }

    public final Node b() {
        Node node = this.c;
        if (node != null) {
            return node;
        }
        throw new IllegalArgumentException("Can't access overwrite when write is a merge!");
    }

    public final boolean c() {
        return this.c != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || UserWriteRecord.class != obj.getClass()) {
            return false;
        }
        UserWriteRecord userWriteRecord = (UserWriteRecord) obj;
        if (this.a != userWriteRecord.a || !this.f21921b.equals(userWriteRecord.f21921b) || this.f21922e != userWriteRecord.f21922e) {
            return false;
        }
        Node node = userWriteRecord.c;
        Node node2 = this.c;
        if (node2 == null ? node != null : !node2.equals(node)) {
            return false;
        }
        CompoundWrite compoundWrite = userWriteRecord.d;
        CompoundWrite compoundWrite2 = this.d;
        return compoundWrite2 == null ? compoundWrite == null : compoundWrite2.equals(compoundWrite);
    }

    public final int hashCode() {
        int iHashCode = (this.f21921b.hashCode() + ((Boolean.valueOf(this.f21922e).hashCode() + (Long.valueOf(this.a).hashCode() * 31)) * 31)) * 31;
        Node node = this.c;
        int iHashCode2 = (iHashCode + (node != null ? node.hashCode() : 0)) * 31;
        CompoundWrite compoundWrite = this.d;
        return iHashCode2 + (compoundWrite != null ? compoundWrite.hashCode() : 0);
    }

    public final String toString() {
        return "UserWriteRecord{id=" + this.a + " path=" + this.f21921b + " visible=" + this.f21922e + " overwrite=" + this.c + " merge=" + this.d + "}";
    }

    public UserWriteRecord(long j4, CompoundWrite compoundWrite, Path path) {
        this.a = j4;
        this.f21921b = path;
        this.c = null;
        this.d = compoundWrite;
        this.f21922e = true;
    }
}
