package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public enum xj3 implements dx6 {
    EVENT_TYPE_UNKNOWN(0),
    SESSION_START(1);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int number;

    xj3(int i) {
        this.number = i;
    }

    @NotNull
    public static EnumEntries<xj3> getEntries() {
        return $ENTRIES;
    }

    @Override // defpackage.dx6
    public int getNumber() {
        return this.number;
    }
}
