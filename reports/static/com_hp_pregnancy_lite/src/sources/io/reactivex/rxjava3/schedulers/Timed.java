package io.reactivex.rxjava3.schedulers;

import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class Timed<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f23958a;
    public final long b;
    public final TimeUnit c;

    public Timed(Object obj, long j, TimeUnit timeUnit) {
        Objects.requireNonNull(obj, "value is null");
        this.f23958a = obj;
        this.b = j;
        Objects.requireNonNull(timeUnit, "unit is null");
        this.c = timeUnit;
    }

    public long a() {
        return this.b;
    }

    public Object b() {
        return this.f23958a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Timed)) {
            return false;
        }
        Timed timed = (Timed) obj;
        return Objects.equals(this.f23958a, timed.f23958a) && this.b == timed.b && Objects.equals(this.c, timed.c);
    }

    public int hashCode() {
        int iHashCode = this.f23958a.hashCode() * 31;
        long j = this.b;
        return ((iHashCode + ((int) (j ^ (j >>> 31)))) * 31) + this.c.hashCode();
    }

    public String toString() {
        return "Timed[time=" + this.b + ", unit=" + this.c + ", value=" + this.f23958a + "]";
    }
}
