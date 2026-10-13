package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum f37 {
    TargetingCookies("C0004");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    private final String id;

    f37(String str) {
        this.id = str;
    }

    @NotNull
    public static EnumEntries<f37> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }
}
