package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public enum rc7 {
    CARRIER,
    NETWORK_TYPE,
    NETWORK_TECHNOLOGY,
    ANDROID_IDFA,
    PHYSICAL_MEMORY,
    SYSTEM_AVAILABLE_MEMORY,
    BATTERY_LEVEL,
    BATTERY_STATE,
    AVAILABLE_STORAGE,
    TOTAL_STORAGE,
    IS_PORTRAIT,
    RESOLUTION,
    SCALE,
    LANGUAGE,
    APP_SET_ID,
    APP_SET_ID_SCOPE;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static EnumEntries<rc7> getEntries() {
        return $ENTRIES;
    }
}
