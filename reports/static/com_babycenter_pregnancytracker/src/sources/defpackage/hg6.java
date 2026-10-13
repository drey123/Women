package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public enum hg6 implements js7 {
    UNKNOWN_OS(0),
    ANDROID(1),
    IOS(2),
    WEB(3);

    private final int number_;

    hg6(int i) {
        this.number_ = i;
    }

    @Override // defpackage.js7
    public int getNumber() {
        return this.number_;
    }
}
