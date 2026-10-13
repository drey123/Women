package com.onesignal.debug;

import E6.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LogLevel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\f\b\u0086\u0001\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/onesignal/debug/LogLevel;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "NONE", "FATAL", "ERROR", "WARN", "INFO", "DEBUG", "VERBOSE", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public enum LogLevel {
    NONE,
    FATAL,
    ERROR,
    WARN,
    INFO,
    DEBUG,
    VERBOSE;


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: com.onesignal.debug.LogLevel$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: LogLevel.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/onesignal/debug/LogLevel$a;", "", "<init>", "()V", "", "value", "Lcom/onesignal/debug/LogLevel;", "fromInt", "(I)Lcom/onesignal/debug/LogLevel;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final LogLevel fromInt(int value) {
            return LogLevel.values()[value];
        }

        private Companion() {
        }
    }

    @NotNull
    public static final LogLevel fromInt(int i10) {
        return INSTANCE.fromInt(i10);
    }
}
