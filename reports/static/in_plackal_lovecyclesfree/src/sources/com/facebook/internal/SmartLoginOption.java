package com.facebook.internal;

import java.util.Arrays;
import java.util.EnumSet;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum SmartLoginOption {
    None(0),
    Enabled(1),
    RequireConfirm(2);

    private static final EnumSet<SmartLoginOption> ALL;
    public static final a Companion = new a(null);
    private final long value;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final EnumSet a(long j10) {
            EnumSet result = EnumSet.noneOf(SmartLoginOption.class);
            for (SmartLoginOption smartLoginOption : SmartLoginOption.ALL) {
                if ((smartLoginOption.getValue() & j10) != 0) {
                    result.add(smartLoginOption);
                }
            }
            kotlin.jvm.internal.k.d(result, "result");
            return result;
        }

        private a() {
        }
    }

    static {
        EnumSet<SmartLoginOption> enumSetAllOf = EnumSet.allOf(SmartLoginOption.class);
        kotlin.jvm.internal.k.d(enumSetAllOf, "allOf(SmartLoginOption::class.java)");
        ALL = enumSetAllOf;
    }

    SmartLoginOption(long j10) {
        this.value = j10;
    }

    public static final EnumSet<SmartLoginOption> parseOptions(long j10) {
        return Companion.a(j10);
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static SmartLoginOption[] valuesCustom() {
        SmartLoginOption[] smartLoginOptionArrValuesCustom = values();
        return (SmartLoginOption[]) Arrays.copyOf(smartLoginOptionArrValuesCustom, smartLoginOptionArrValuesCustom.length);
    }

    public final long getValue() {
        return this.value;
    }
}
