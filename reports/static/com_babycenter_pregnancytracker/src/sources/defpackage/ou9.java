package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public enum ou9 {
    SIZE("TextSize"),
    COLOR("TextColor"),
    GRAVITY("Gravity"),
    FONT_FAMILY("FontFamily"),
    BACKGROUND("Background"),
    TEXT_APPEARANCE("TextAppearance"),
    TEXT_STYLE("TextStyle"),
    TEXT_FLAG("TextFlag"),
    SHADOW("Shadow"),
    BORDER("Border");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    private final String property;

    ou9(String str) {
        this.property = str;
    }

    @NotNull
    public static EnumEntries<ou9> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getProperty() {
        return this.property;
    }
}
