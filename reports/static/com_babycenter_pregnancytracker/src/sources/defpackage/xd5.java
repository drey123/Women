package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum xd5 {
    DESTROYED,
    INITIALIZED,
    CREATED,
    STARTED,
    RESUMED;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static EnumEntries<xd5> getEntries() {
        return $ENTRIES;
    }

    public final boolean isAtLeast(@NotNull xd5 xd5Var) {
        xd5Var.getClass();
        return compareTo(xd5Var) >= 0;
    }
}
