package defpackage;

import kotlin.collections.e;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum uu5 {
    PHYSICAL("PHYSICAL"),
    DIGITAL("DIGITAL"),
    UNKNOWN__("UNKNOWN__");


    @NotNull
    private final String rawValue;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static final tu5 Companion = new tu5();

    @NotNull
    private static final ph3 type = new ph3("LoyaltyRewardType", e.i("PHYSICAL", "DIGITAL"));

    uu5(String str) {
        this.rawValue = str;
    }

    @NotNull
    public static EnumEntries<uu5> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
