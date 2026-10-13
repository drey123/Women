package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public enum hd6 {
    UNDER_100K(0, new IntRange(Integer.MIN_VALUE, 100000, 1)),
    FROM_100K_TO_300K(1, new IntRange(100001, im.crisp.client.internal.h.a.p, 1)),
    FROM_300K_TO_500K(2, new IntRange(300001, 500000, 1)),
    FROM_500K_TO_700K(3, new IntRange(500001, 700000, 1)),
    FROM_700K_TO_900K(4, new IntRange(700001, 900000, 1)),
    FROM_900K_TO_1M1(5, new IntRange(900001, 1100000, 1)),
    FROM_1M1_TO_1M3(6, new IntRange(1100001, 1300000, 1)),
    FROM_1M3_TO_1M5(7, new IntRange(1300001, 1500000, 1)),
    FROM_1M5_TO_1M7(8, new IntRange(1500001, 1700000, 1)),
    OVER_1M7(9, new IntRange(1700001, Integer.MAX_VALUE, 1));


    @NotNull
    public static final a Companion = new a(null);
    private final int id;

    @NotNull
    private final IntRange range;

    hd6(int i, IntRange intRange) {
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
        public final hd6 fromPrice$vungle_ads_release(int i) {
            for (hd6 hd6Var : hd6.values()) {
                IntRange range = hd6Var.getRange();
                int i2 = range.a;
                if (i <= range.b && i2 <= i) {
                    if (hd6Var == null) {
                        return hd6.UNDER_100K;
                    }
                    return hd6Var;
                }
            }
            hd6Var = null;
            if (hd6Var == null) {
                return hd6.UNDER_100K;
            }
            return hd6Var;
        }

        private a() {
        }
    }
}
