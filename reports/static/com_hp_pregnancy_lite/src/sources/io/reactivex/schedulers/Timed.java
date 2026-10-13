package io.reactivex.schedulers;

import io.reactivex.internal.functions.ObjectHelper;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class Timed<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f23982a;
    public final long b;
    public final TimeUnit c;

    public Timed(Object obj, long j, TimeUnit timeUnit) {
        this.f23982a = obj;
        this.b = j;
        this.c = (TimeUnit) ObjectHelper.d(timeUnit, "unit is null");
    }

    public long a() {
        return this.b;
    }

    public Object b() {
        return this.f23982a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Timed)) {
            return false;
        }
        Timed timed = (Timed) obj;
        return ObjectHelper.c(this.f23982a, timed.f23982a) && this.b == timed.b && ObjectHelper.c(this.c, timed.c);
    }

    public int hashCode() {
        Object obj = this.f23982a;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        long j = this.b;
        return (((iHashCode * 31) + ((int) (j ^ (j >>> 31)))) * 31) + this.c.hashCode();
    }

    public String toString() {
        return "Timed[time=" + this.b + ", unit=" + this.c + ", value=" + this.f23982a + "]";
    }
}
