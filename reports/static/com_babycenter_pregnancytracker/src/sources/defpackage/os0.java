package defpackage;

import kotlin.collections.e;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum os0 {
    ID_ASCENDING("ID_ASCENDING"),
    ID_DESCENDING("ID_DESCENDING"),
    NAME_ASCENDING("NAME_ASCENDING"),
    NAME_DESCENDING("NAME_DESCENDING"),
    SORT_ORDER_ASCENDING("SORT_ORDER_ASCENDING"),
    SORT_ORDER_DESCENDING("SORT_ORDER_DESCENDING"),
    UNKNOWN__("UNKNOWN__");


    @NotNull
    private final String rawValue;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static final ns0 Companion = new ns0();

    @NotNull
    private static final ph3 type = new ph3("BabynameReactionSort", e.i("ID_ASCENDING", "ID_DESCENDING", "NAME_ASCENDING", "NAME_DESCENDING", "SORT_ORDER_ASCENDING", "SORT_ORDER_DESCENDING"));

    os0(String str) {
        this.rawValue = str;
    }

    @NotNull
    public static EnumEntries<os0> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
