package io.sentry.android.core.internal.util;

import io.sentry.transport.ICurrentDateProvider;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public class Debouncer {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ICurrentDateProvider f24882b;

    @NotNull
    public final AtomicInteger c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final AtomicLong f24883e;

    public Debouncer(long j4, int i) {
        AndroidCurrentDateProvider androidCurrentDateProvider = AndroidCurrentDateProvider.f24880b;
        this.c = new AtomicInteger(0);
        this.f24883e = new AtomicLong(0L);
        this.f24882b = androidCurrentDateProvider;
        this.a = j4;
        this.d = i <= 0 ? 1 : i;
    }

    public final boolean a() {
        long jA = this.f24882b.a();
        AtomicLong atomicLong = this.f24883e;
        long j4 = atomicLong.get();
        AtomicInteger atomicInteger = this.c;
        if (j4 == 0 || atomicLong.get() + this.a <= jA) {
            atomicInteger.set(0);
            atomicLong.set(jA);
            return false;
        }
        if (atomicInteger.incrementAndGet() < this.d) {
            return false;
        }
        atomicInteger.set(0);
        return true;
    }
}
