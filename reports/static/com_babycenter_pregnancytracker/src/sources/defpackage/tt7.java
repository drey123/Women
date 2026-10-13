package defpackage;

import com.amazon.device.ads.DtbConstants;
import kotlin.collections.e;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum tt7 {
    ios("ios"),
    android(DtbConstants.NATIVE_OS_NAME),
    UNKNOWN__("UNKNOWN__");


    @NotNull
    private final String rawValue;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static final st7 Companion = new st7();

    @NotNull
    private static final ph3 type = new ph3("PushNotificationApp", e.i("ios", DtbConstants.NATIVE_OS_NAME));

    tt7(String str) {
        this.rawValue = str;
    }

    @NotNull
    public static EnumEntries<tt7> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
