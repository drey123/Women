package com.superwall.sdk.logger;

import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.revenuecat.purchases.strings.Emojis;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;
import p355ue.a;

/* JADX INFO: compiled from: LogLevel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\r\u001a\u00020\u000eH\u0016J\u0006\u0010\u000f\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\u0010"}, d2 = {"Lcom/superwall/sdk/logger/LogLevel;", "", "level", "", "<init>", "(Ljava/lang/String;II)V", "getLevel", "()I", "debug", "info", "warn", "error", DevicePublicKeyStringDef.NONE, "toString", "", "getDescriptionEmoji", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum LogLevel {
    debug(10),
    info(20),
    warn(30),
    error(40),
    none(99);

    private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());
    private final int level;

    /* JADX INFO: compiled from: LogLevel.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LogLevel.values().length];
            try {
                iArr[LogLevel.debug.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LogLevel.info.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LogLevel.warn.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LogLevel.error.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[LogLevel.none.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    LogLevel(int i10) {
        this.level = i10;
    }

    @NotNull
    public static a<LogLevel> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getDescriptionEmoji() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i10 == 1) {
            return "💬";
        }
        if (i10 == 2) {
            return Emojis.INFO;
        }
        if (i10 == 3) {
            return Emojis.WARNING;
        }
        if (i10 == 4) {
            return Emojis.DOUBLE_EXCLAMATION;
        }
        if (i10 == 5) {
            return "";
        }
        throw new NoWhenBranchMatchedException();
    }

    public final int getLevel() {
        return this.level;
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i10 == 1) {
            return "DEBUG";
        }
        if (i10 == 2) {
            return "INFO";
        }
        if (i10 == 3) {
            return "WARN";
        }
        if (i10 == 4) {
            return "ERROR";
        }
        if (i10 == 5) {
            return "NONE";
        }
        throw new NoWhenBranchMatchedException();
    }
}
