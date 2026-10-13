package defpackage;

import kotlin.collections.e;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum ss0 {
    LIKE("LIKE"),
    DISLIKE("DISLIKE"),
    FAVORITE("FAVORITE"),
    REMOVE("REMOVE"),
    UNKNOWN__("UNKNOWN__");


    @NotNull
    private final String rawValue;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static final rs0 Companion = new rs0();

    @NotNull
    private static final ph3 type = new ph3("BabynameReactionType", e.i("LIKE", "DISLIKE", "FAVORITE", "REMOVE"));

    ss0(String str) {
        this.rawValue = str;
    }

    @NotNull
    public static EnumEntries<ss0> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
