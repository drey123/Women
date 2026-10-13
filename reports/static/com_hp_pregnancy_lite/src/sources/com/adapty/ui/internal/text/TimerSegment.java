package com.adapty.ui.internal.text;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0080\u0001\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u0010"}, d2 = {"Lcom/adapty/ui/internal/text/TimerSegment;", "", "strValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getStrValue", "()Ljava/lang/String;", "DAYS", "HOURS", "MINUTES", "SECONDS", "DECISECONDS", "CENTISECONDS", "MILLISECONDS", "UNKNOWN", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum TimerSegment {
    DAYS("d"),
    HOURS(TimerTags.hoursShort),
    MINUTES(TimerTags.minutesShort),
    SECONDS(TimerTags.secondsShort),
    DECISECONDS("ds"),
    CENTISECONDS("cs"),
    MILLISECONDS("ms"),
    UNKNOWN("");


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String strValue;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/text/TimerSegment$Companion;", "", "()V", "from", "Lcom/adapty/ui/internal/text/TimerSegment;", "string", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0020  */
        /* JADX WARN: Code duplicated, block: B:14:? A[RETURN, SYNTHETIC] */
        @NotNull
        public final TimerSegment from(@NotNull String string) {
            Intrinsics.j(string, "string");
            for (TimerSegment timerSegment : TimerSegment.values()) {
                if (Intrinsics.e(timerSegment.getStrValue(), string)) {
                    if (timerSegment == null) {
                        return TimerSegment.UNKNOWN;
                    }
                    return timerSegment;
                }
            }
            timerSegment = null;
            if (timerSegment == null) {
                return TimerSegment.UNKNOWN;
            }
            return timerSegment;
        }

        private Companion() {
        }
    }

    TimerSegment(String str) {
        this.strValue = str;
    }

    @NotNull
    public final String getStrValue() {
        return this.strValue;
    }
}
