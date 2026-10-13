package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public enum cbb {
    OBJ('{', '}'),
    LIST('[', ']'),
    MAP('{', '}'),
    POLY_OBJ('[', ']');

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @JvmField
    public final char begin;

    @JvmField
    public final char end;

    cbb(char c, char c2) {
        this.begin = c;
        this.end = c2;
    }

    @NotNull
    public static EnumEntries<cbb> getEntries() {
        return $ENTRIES;
    }
}
