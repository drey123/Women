package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class jw3 {
    public final int a;
    public final String b;

    public jw3(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public long a() {
        int i = this.a;
        if (i == 0) {
            return 0L;
        }
        String strTrim = (i == 0 ? "" : this.b).trim();
        try {
            return Long.valueOf(strTrim).longValue();
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException(fu3.n("[Value: ", strTrim, "] cannot be converted to a long."), e);
        }
    }

    public jw3(String str, int i) {
        this.b = str;
        this.a = i;
    }
}
