package defpackage;

import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hfa {
    public final byte a;
    public final byte[] b;

    public hfa(byte[] bArr, byte b) {
        bArr.getClass();
        this.a = b;
        this.b = bArr;
    }

    public final String toString() {
        String str;
        byte b = this.a;
        if (((byte) (b & 1)) != 0) {
            str = "root";
        } else if (((byte) (b & 2)) != 0) {
            str = "scheme";
        } else if (((byte) (b & 4)) != 0) {
            str = "host";
        } else {
            str = ((byte) (b & 8)) != 0 ? "path_segment" : "unknown";
        }
        return fu3.o("Type: ", str, ", Value: ", new String(this.b, Charsets.UTF_8));
    }
}
