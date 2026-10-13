package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum c81 {
    Bumpie(0),
    Timelapse(1);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int pageIndex;

    c81(int i) {
        this.pageIndex = i;
    }

    @NotNull
    public static EnumEntries<c81> getEntries() {
        return $ENTRIES;
    }

    public final int getPageIndex() {
        return this.pageIndex;
    }
}
