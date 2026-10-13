package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public enum x61 {
    Single(1),
    SmallGroup(10),
    LargeGroup(25);

    private final int code;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static final w61 Companion = new w61();

    x61(int i) {
        this.code = i;
    }

    @NotNull
    public static EnumEntries<x61> getEntries() {
        return $ENTRIES;
    }

    public final int getCode() {
        return this.code;
    }
}
