package defpackage;

import com.google.crypto.tink.shaded.protobuf.c;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q0 {
    protected int memoizedHashCode;

    public abstract int a();

    public final String b(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public final byte[] c() {
        try {
            int iA = a();
            byte[] bArr = new byte[iA];
            c cVar = new c(bArr, iA);
            d(cVar);
            if (iA - cVar.d == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            x47.s(b("byte array"), e);
            return null;
        }
    }

    public abstract void d(c cVar);
}
