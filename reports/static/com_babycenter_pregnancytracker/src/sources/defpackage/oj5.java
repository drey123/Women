package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public enum oj5 {
    OFF(0),
    ERROR(1),
    DEBUG(2),
    VERBOSE(3);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int level;

    oj5(int i) {
        this.level = i;
    }

    @NotNull
    public static EnumEntries<oj5> getEntries() {
        return $ENTRIES;
    }

    public final int getLevel() {
        return this.level;
    }
}
