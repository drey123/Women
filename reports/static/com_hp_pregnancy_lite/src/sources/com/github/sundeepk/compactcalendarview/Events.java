package com.github.sundeepk.compactcalendarview;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class Events {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9925a;
    public final long b;

    public Events(long j, List list) {
        this.b = j;
        this.f9925a = list;
    }

    public List a() {
        return this.f9925a;
    }

    public long b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Events events = (Events) obj;
        if (this.b != events.b) {
            return false;
        }
        List list = this.f9925a;
        List list2 = events.f9925a;
        return list == null ? list2 == null : list.equals(list2);
    }

    public int hashCode() {
        List list = this.f9925a;
        int iHashCode = list != null ? list.hashCode() : 0;
        long j = this.b;
        return (iHashCode * 31) + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        return "Events{events=" + this.f9925a + ", timeInMillis=" + this.b + '}';
    }
}
