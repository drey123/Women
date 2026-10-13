package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum ay8 {
    BrownDark("darkBrown"),
    BrownDeep("deepBrown"),
    BrownMedium("mediumBrown"),
    BrownWarm("warmBrown"),
    TanDeep("deepTan"),
    Tan("tan"),
    BeigeWarm("warmBeige"),
    Beige("beige"),
    BeigeCool("coolBeige"),
    BeigePale("paleBeige");


    @NotNull
    private final String value;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static final zx8 Companion = new zx8();

    ay8(String str) {
        this.value = str;
    }

    @NotNull
    public static EnumEntries<ay8> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
