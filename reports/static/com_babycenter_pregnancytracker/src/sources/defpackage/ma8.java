package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public enum ma8 {
    NOT_ALLOWED,
    REQUIRE_CONSENT,
    REQUIRE_LEGITIMATE_INTEREST,
    UNDEFINED;

    public static ma8 from(int i) {
        if (i == 0) {
            return NOT_ALLOWED;
        }
        if (i == 1) {
            return REQUIRE_CONSENT;
        }
        if (i != 2) {
            return i != 3 ? NOT_ALLOWED : UNDEFINED;
        }
        return REQUIRE_LEGITIMATE_INTEREST;
    }
}
