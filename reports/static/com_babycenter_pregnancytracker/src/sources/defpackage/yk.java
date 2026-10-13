package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public enum yk {
    AGE_18_20(1, new IntRange(18, 20, 1)),
    AGE_21_30(2, new IntRange(21, 30, 1)),
    AGE_31_40(3, new IntRange(31, 40, 1)),
    AGE_41_50(4, new IntRange(41, 50, 1)),
    AGE_51_60(5, new IntRange(51, 60, 1)),
    AGE_61_70(6, new IntRange(61, 70, 1)),
    AGE_71_75(7, new IntRange(71, 75, 1)),
    OTHERS(0, new IntRange(Integer.MIN_VALUE, Integer.MAX_VALUE, 1));


    @NotNull
    public static final a Companion = new a(null);
    private final int id;

    @NotNull
    private final IntRange range;

    yk(int i, IntRange intRange) {
        this.id = i;
        this.range = intRange;
    }

    public final int getId() {
        return this.id;
    }

    @NotNull
    public final IntRange getRange() {
        return this.range;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:11:0x001d  */
        /* JADX WARN: Code duplicated, block: B:13:0x0020 A[RETURN] */
        @NotNull
        public final yk fromAge$vungle_ads_release(int i) {
            for (yk ykVar : yk.values()) {
                IntRange range = ykVar.getRange();
                int i2 = range.a;
                if (i <= range.b && i2 <= i) {
                    if (ykVar == null) {
                        return yk.OTHERS;
                    }
                    return ykVar;
                }
            }
            ykVar = null;
            if (ykVar == null) {
                return yk.OTHERS;
            }
            return ykVar;
        }

        private a() {
        }
    }
}
