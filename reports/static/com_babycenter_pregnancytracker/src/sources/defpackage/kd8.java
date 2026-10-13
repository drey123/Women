package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface kd8 extends AutoCloseable {
    void F(int i, String str);

    boolean N0();

    void a(int i, double d);

    byte[] getBlob(int i);

    int getColumnCount();

    String getColumnName(int i);

    double getDouble(int i);

    long getLong(int i);

    boolean isNull(int i);

    default boolean j0() {
        return getLong(0) != 0;
    }

    void o(int i, long j);

    void p(int i, byte[] bArr);

    void q(int i);

    void r();

    void reset();

    String t0(int i);
}
