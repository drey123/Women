package com.adapty.utils;

import com.adapty.internal.utils.InternalAdaptyApi;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u00132\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0012\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0002\u0010\u0004J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\f\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u000bH\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016R'\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0010\n\u0002\u0010\t\u0012\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0014"}, d2 = {"Lcom/adapty/utils/TimeInterval;", "", "duration", "Lkotlin/time/Duration;", "(J)V", "getDuration-UwyO8pc$annotations", "()V", "getDuration-UwyO8pc", "()J", "J", "compareTo", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "", "", "hashCode", "toString", "", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TimeInterval implements Comparable<TimeInterval> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    @NotNull
    public static final TimeInterval INFINITE = new TimeInterval(Duration.b.a());
    private final long duration;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001b\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0006H\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0006H\u0007J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006H\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"Lcom/adapty/utils/TimeInterval$Companion;", "", "()V", "INFINITE", "Lcom/adapty/utils/TimeInterval;", "days", "", "from", "duration", "Lkotlin/time/Duration;", "from-LRDsOJo", "(J)Lcom/adapty/utils/TimeInterval;", "hours", "millis", "minutes", "seconds", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        @NotNull
        public final TimeInterval days(int days) {
            if (days >= Integer.MAX_VALUE) {
                return TimeInterval.INFINITE;
            }
            Duration.Companion companion = Duration.b;
            return new TimeInterval(DurationKt.s(days, DurationUnit.DAYS), null);
        }

        /* JADX INFO: renamed from: from-LRDsOJo, reason: not valid java name */
        public final /* synthetic */ TimeInterval m257fromLRDsOJo(long duration) {
            return new TimeInterval(duration, null);
        }

        @JvmStatic
        @NotNull
        public final TimeInterval hours(int hours) {
            if (hours >= Integer.MAX_VALUE) {
                return TimeInterval.INFINITE;
            }
            Duration.Companion companion = Duration.b;
            return new TimeInterval(DurationKt.s(hours, DurationUnit.HOURS), null);
        }

        @JvmStatic
        @NotNull
        public final TimeInterval millis(int millis) {
            if (millis >= Integer.MAX_VALUE) {
                return TimeInterval.INFINITE;
            }
            Duration.Companion companion = Duration.b;
            return new TimeInterval(DurationKt.s(millis, DurationUnit.MILLISECONDS), null);
        }

        @JvmStatic
        @NotNull
        public final TimeInterval minutes(int minutes) {
            if (minutes >= Integer.MAX_VALUE) {
                return TimeInterval.INFINITE;
            }
            Duration.Companion companion = Duration.b;
            return new TimeInterval(DurationKt.s(minutes, DurationUnit.MINUTES), null);
        }

        @JvmStatic
        @NotNull
        public final TimeInterval seconds(int seconds) {
            if (seconds >= Integer.MAX_VALUE) {
                return TimeInterval.INFINITE;
            }
            Duration.Companion companion = Duration.b;
            return new TimeInterval(DurationKt.s(seconds, DurationUnit.SECONDS), null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ TimeInterval(long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(j);
    }

    @JvmStatic
    @NotNull
    public static final TimeInterval days(int i) {
        return INSTANCE.days(i);
    }

    @InternalAdaptyApi
    /* JADX INFO: renamed from: getDuration-UwyO8pc$annotations, reason: not valid java name */
    public static /* synthetic */ void m255getDurationUwyO8pc$annotations() {
    }

    @JvmStatic
    @NotNull
    public static final TimeInterval hours(int i) {
        return INSTANCE.hours(i);
    }

    @JvmStatic
    @NotNull
    public static final TimeInterval millis(int i) {
        return INSTANCE.millis(i);
    }

    @JvmStatic
    @NotNull
    public static final TimeInterval minutes(int i) {
        return INSTANCE.minutes(i);
    }

    @JvmStatic
    @NotNull
    public static final TimeInterval seconds(int i) {
        return INSTANCE.seconds(i);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(TimeInterval.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.utils.TimeInterval");
        return Duration.t(this.duration, ((TimeInterval) other).duration);
    }

    /* JADX INFO: renamed from: getDuration-UwyO8pc, reason: not valid java name and from getter */
    public final /* synthetic */ long getDuration() {
        return this.duration;
    }

    public int hashCode() {
        return Duration.H(this.duration);
    }

    @NotNull
    public String toString() {
        return Duration.S(this.duration);
    }

    private TimeInterval(long j) {
        this.duration = j;
    }

    @Override // java.lang.Comparable
    public int compareTo(@NotNull TimeInterval other) {
        Intrinsics.j(other, "other");
        return Duration.q(this.duration, other.duration);
    }
}
