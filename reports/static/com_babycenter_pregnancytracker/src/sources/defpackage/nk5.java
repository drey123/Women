package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum nk5 {
    Greeting("greeting"),
    HomefeedModule("homefeed_module"),
    Fab("fab"),
    ToolsTab("tools_tab"),
    Calendar("calendar"),
    Other("other");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    private final String snowplowTactic;

    nk5(String str) {
        this.snowplowTactic = str;
    }

    @NotNull
    public static EnumEntries<nk5> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getSnowplowTactic$PregBaby() {
        return this.snowplowTactic;
    }
}
