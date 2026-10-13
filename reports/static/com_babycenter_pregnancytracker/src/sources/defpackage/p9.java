package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum p9 {
    Unknown((byte) 0),
    Inline((byte) 1),
    Interstitial((byte) 2),
    Rewarded((byte) 3),
    Native((byte) 4),
    Dynamic((byte) 5);

    private final byte value;

    p9(byte b) {
        this.value = b;
    }

    public final byte getValue() {
        return this.value;
    }
}
