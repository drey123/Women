package defpackage;

import kotlin.collections.e;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum ls1 {
    ALREADY_CLAIMED("ALREADY_CLAIMED"),
    INSUFFICIENT_POINTS("INSUFFICIENT_POINTS"),
    MISSING_FULFILLMENT_ADDRESS("MISSING_FULFILLMENT_ADDRESS"),
    OUT_OF_STOCK("OUT_OF_STOCK"),
    SUCCESS("SUCCESS"),
    UNAVAILABLE("UNAVAILABLE"),
    USER_SUSPENDED("USER_SUSPENDED"),
    UNKNOWN__("UNKNOWN__");


    @NotNull
    private final String rawValue;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static final ks1 Companion = new ks1();

    @NotNull
    private static final ph3 type = new ph3("ClaimLoyaltyRewardStatus", e.i("ALREADY_CLAIMED", "INSUFFICIENT_POINTS", "MISSING_FULFILLMENT_ADDRESS", "OUT_OF_STOCK", "SUCCESS", "UNAVAILABLE", "USER_SUSPENDED"));

    ls1(String str) {
        this.rawValue = str;
    }

    @NotNull
    public static EnumEntries<ls1> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
