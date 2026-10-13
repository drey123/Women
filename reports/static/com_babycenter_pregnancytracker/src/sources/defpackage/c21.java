package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c21 {
    public final int a;
    public final int b;
    public final boolean c;

    public c21(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = true;
    }

    public static c21 a(int i) {
        return new c21(i, -1, false);
    }

    public c21(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public c21(int i, boolean z, int i2) {
        this.a = i;
        this.c = z;
        this.b = i2;
    }
}
