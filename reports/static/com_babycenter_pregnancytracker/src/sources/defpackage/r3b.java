package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r3b {
    public final String a;
    public final int b;

    public r3b(byte[] bArr) {
        Objects.requireNonNull(bArr);
        this.a = null;
        this.b = 1;
    }

    public final String a() {
        String str;
        int i = this.b;
        if (i == 0) {
            return this.a;
        }
        StringBuilder sb = new StringBuilder("Wrong data accessor type detected. ");
        if (i != 0) {
            str = i != 1 ? "Unknown" : "ArrayBuffer";
        } else {
            str = "String";
        }
        throw new IllegalStateException(fu3.r(str, " expected, but got ", "String", sb));
    }

    public r3b(String str) {
        this.a = str;
        this.b = 0;
    }
}
