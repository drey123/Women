package defpackage;

import kotlin.collections.e;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum s35 {
    joinedGroup("joinedGroup"),
    requestedToJoin("requestedToJoin"),
    UNKNOWN__("UNKNOWN__");


    @NotNull
    private final String rawValue;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static final r35 Companion = new r35();

    @NotNull
    private static final ph3 type = new ph3("JoinResponse", e.i("joinedGroup", "requestedToJoin"));

    s35(String str) {
        this.rawValue = str;
    }

    @NotNull
    public static EnumEntries<s35> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
