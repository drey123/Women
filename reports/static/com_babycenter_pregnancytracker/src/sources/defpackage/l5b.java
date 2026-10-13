package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum l5b {
    All(new IntRange(2, 41, 1)),
    TrimesterOne(new IntRange(2, 13, 1)),
    TrimesterTwo(new IntRange(14, 27, 1)),
    TrimesterThree(new IntRange(28, 41, 1));

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    private final IntRange range;

    l5b(IntRange intRange) {
        this.range = intRange;
    }

    @NotNull
    public static EnumEntries<l5b> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final IntRange getRange() {
        return this.range;
    }
}
