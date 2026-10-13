package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public enum pd5 {
    LESS_THAN_ONE_YEAR(0, new IntRange(Integer.MIN_VALUE, 0, 1)),
    ONE_TO_FIVE_YEARS(1, new IntRange(1, 5, 1)),
    SIX_TO_TEN_YEARS(2, new IntRange(6, 10, 1)),
    ELEVEN_TO_TWENTY_YEARS(3, new IntRange(11, 20, 1)),
    TWENTY_ONE_TO_THIRTY_YEARS(4, new IntRange(21, 30, 1)),
    THIRTY_ONE_TO_FORTY_YEARS(5, new IntRange(31, 40, 1)),
    FORTY_ONE_TO_FIFTY_YEARS(6, new IntRange(41, 50, 1)),
    FIFTY_ONE_TO_SIXTY_YEARS(7, new IntRange(51, 60, 1)),
    SIXTY_ONE_TO_SEVENTY_YEARS(8, new IntRange(61, 70, 1)),
    OVER_SEVENTY_ONE_YEARS(9, new IntRange(71, Integer.MAX_VALUE, 1));


    @NotNull
    public static final a Companion = new a(null);
    private final int id;

    @NotNull
    private final IntRange range;

    pd5(int i, IntRange intRange) {
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
        public final pd5 fromYears$vungle_ads_release(int i) {
            for (pd5 pd5Var : pd5.values()) {
                IntRange range = pd5Var.getRange();
                int i2 = range.a;
                if (i <= range.b && i2 <= i) {
                    if (pd5Var == null) {
                        return pd5.LESS_THAN_ONE_YEAR;
                    }
                    return pd5Var;
                }
            }
            pd5Var = null;
            if (pd5Var == null) {
                return pd5.LESS_THAN_ONE_YEAR;
            }
            return pd5Var;
        }

        private a() {
        }
    }
}
