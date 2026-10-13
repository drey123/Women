package defpackage;

import java.nio.ByteBuffer;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m9a {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final kl8 b;
    public volatile int c = 0;

    public m9a(kl8 kl8Var, int i) {
        this.b = kl8Var;
        this.a = i;
    }

    public final int a(int i) {
        wg6 wg6VarB = b();
        int iA = wg6VarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) wg6VarB.d;
        int i2 = iA + wg6VarB.a;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final wg6 b() {
        ThreadLocal threadLocal = d;
        wg6 wg6Var = (wg6) threadLocal.get();
        if (wg6Var == null) {
            wg6Var = new wg6();
            threadLocal.set(wg6Var);
        }
        xg6 xg6Var = (xg6) this.b.b;
        int iA = xg6Var.a(6);
        if (iA != 0) {
            int i = iA + xg6Var.a;
            int i2 = (this.a * 4) + ((ByteBuffer) xg6Var.d).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) xg6Var.d).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) xg6Var.d;
            wg6Var.d = byteBuffer;
            if (byteBuffer != null) {
                wg6Var.a = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                wg6Var.b = i4;
                wg6Var.c = ((ByteBuffer) wg6Var.d).getShort(i4);
                return wg6Var;
            }
            wg6Var.a = 0;
            wg6Var.b = 0;
            wg6Var.c = 0;
        }
        return wg6Var;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        wg6 wg6VarB = b();
        int iA = wg6VarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) wg6VarB.d).getInt(iA + wg6VarB.a) : 0));
        sb.append(", codepoints:");
        wg6 wg6VarB2 = b();
        int iA2 = wg6VarB2.a(16);
        if (iA2 != 0) {
            int i2 = iA2 + wg6VarB2.a;
            i = ((ByteBuffer) wg6VarB2.d).getInt(((ByteBuffer) wg6VarB2.d).getInt(i2) + i2);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(Integer.toHexString(a(i3)));
            sb.append(StringUtils.SPACE);
        }
        return sb.toString();
    }
}
