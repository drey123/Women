package com.github.sundeepk.compactcalendarview.domain;

/* JADX INFO: loaded from: classes3.dex */
public class Event {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9927a;
    public long b;
    public Object c;

    public Event(int i, long j, Object obj) {
        this.f9927a = i;
        this.b = j;
        this.c = obj;
    }

    public int a() {
        return this.f9927a;
    }

    public Object b() {
        return this.c;
    }

    public long c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Event event = (Event) obj;
        if (this.f9927a != event.f9927a || this.b != event.b) {
            return false;
        }
        Object obj2 = this.c;
        Object obj3 = event.c;
        return obj2 == null ? obj3 == null : obj2.equals(obj3);
    }

    public int hashCode() {
        int i = this.f9927a * 31;
        long j = this.b;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        Object obj = this.c;
        return i2 + (obj != null ? obj.hashCode() : 0);
    }

    public String toString() {
        return "Event{color=" + this.f9927a + ", timeInMillis=" + this.b + ", data=" + this.c + '}';
    }
}
