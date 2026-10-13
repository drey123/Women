package io.sentry;

import androidx.compose.animation.core.AnimationKt;
import java.util.Date;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryNanotimeDate extends SentryDate {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Date f24688b;
    public final long c;

    public SentryNanotimeDate() {
        this(DateUtils.a(), System.nanoTime());
    }

    @Override // io.sentry.SentryDate, java.lang.Comparable
    /* JADX INFO: renamed from: a */
    public final int compareTo(@NotNull SentryDate sentryDate) {
        if (!(sentryDate instanceof SentryNanotimeDate)) {
            return super.compareTo(sentryDate);
        }
        SentryNanotimeDate sentryNanotimeDate = (SentryNanotimeDate) sentryDate;
        long time = this.f24688b.getTime();
        long time2 = sentryNanotimeDate.f24688b.getTime();
        return time == time2 ? Long.valueOf(this.c).compareTo(Long.valueOf(sentryNanotimeDate.c)) : Long.valueOf(time).compareTo(Long.valueOf(time2));
    }

    @Override // io.sentry.SentryDate
    public final long b(@NotNull SentryDate sentryDate) {
        return sentryDate instanceof SentryNanotimeDate ? this.c - ((SentryNanotimeDate) sentryDate).c : super.b(sentryDate);
    }

    @Override // io.sentry.SentryDate
    public final long d(@Nullable SentryDate sentryDate) {
        if (sentryDate == null || !(sentryDate instanceof SentryNanotimeDate)) {
            return super.d(sentryDate);
        }
        SentryNanotimeDate sentryNanotimeDate = (SentryNanotimeDate) sentryDate;
        int iCompareTo = compareTo(sentryDate);
        long j4 = this.c;
        long j6 = sentryNanotimeDate.c;
        if (iCompareTo < 0) {
            return f() + (j6 - j4);
        }
        return sentryNanotimeDate.f() + (j4 - j6);
    }

    @Override // io.sentry.SentryDate
    public final long f() {
        return this.f24688b.getTime() * AnimationKt.MillisToNanos;
    }

    public SentryNanotimeDate(@NotNull Date date, long j4) {
        this.f24688b = date;
        this.c = j4;
    }
}
