package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum p99 {
    BaseStageMapping("stages_v2.xml"),
    PhaseStageMapping("phases.xml");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    private final String path;

    p99(String str) {
        this.path = str;
    }

    @NotNull
    public static EnumEntries<p99> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getPath() {
        return this.path;
    }
}
