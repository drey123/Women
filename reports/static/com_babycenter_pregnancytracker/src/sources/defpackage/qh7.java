package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum qh7 {
    STAR(1),
    POLYGON(2);

    private final int value;

    qh7(int i) {
        this.value = i;
    }

    public static qh7 forValue(int i) {
        for (qh7 qh7Var : values()) {
            if (qh7Var.value == i) {
                return qh7Var;
            }
        }
        return null;
    }
}
