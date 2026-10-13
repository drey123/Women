package defpackage;

import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ka5 implements qf {
    public static final byte[] c = new byte[0];
    public final t75 a;
    public final sf b;

    public ka5(t75 t75Var, sf sfVar) {
        this.a = t75Var;
        this.b = sfVar;
    }

    @Override // defpackage.qf
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        q0 q0Var;
        t75 t75Var = this.a;
        Logger logger = j28.a;
        synchronized (j28.class) {
            try {
                ma4 ma4Var = j28.b(t75Var.r()).a;
                Class cls = (Class) ma4Var.c;
                if (!((Map) ma4Var.b).keySet().contains(cls) && !Void.class.equals(cls)) {
                    throw new IllegalArgumentException("Given internalKeyMananger " + ma4Var.toString() + " does not support primitive class " + cls.getName());
                }
                if (!((Boolean) j28.d.get(t75Var.r())).booleanValue()) {
                    throw new GeneralSecurityException("newKey-operation not permitted for key type " + t75Var.r());
                }
                wb1 wb1VarS = t75Var.s();
                try {
                    hh0 hh0VarC = ma4Var.c();
                    q0 q0VarD = hh0VarC.D(wb1VarS);
                    hh0VarC.E(q0VarD);
                    q0Var = (q0) hh0VarC.p(q0VarD);
                } catch (InvalidProtocolBufferException e) {
                    throw new GeneralSecurityException("Failures parsing proto of type ".concat(((Class) ma4Var.c().b).getName()), e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        byte[] bArrC = q0Var.c();
        byte[] bArrA = this.b.a(bArrC, c);
        byte[] bArrA2 = ((qf) j28.c(this.a.r(), bArrC)).a(bArr, bArr2);
        return ByteBuffer.allocate(bArrA.length + 4 + bArrA2.length).putInt(bArrA.length).put(bArrA).put(bArrA2).array();
    }

    @Override // defpackage.qf
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            int i = byteBufferWrap.getInt();
            if (i <= 0 || i > bArr.length - 4) {
                throw new GeneralSecurityException("invalid ciphertext");
            }
            byte[] bArr3 = new byte[i];
            byteBufferWrap.get(bArr3, 0, i);
            byte[] bArr4 = new byte[byteBufferWrap.remaining()];
            byteBufferWrap.get(bArr4, 0, byteBufferWrap.remaining());
            return ((qf) j28.c(this.a.r(), this.b.b(bArr3, c))).b(bArr4, bArr2);
        } catch (IndexOutOfBoundsException e) {
            e = e;
            x47.o("invalid ciphertext", e);
            return null;
        } catch (NegativeArraySizeException e2) {
            e = e2;
            x47.o("invalid ciphertext", e);
            return null;
        } catch (BufferUnderflowException e3) {
            e = e3;
            x47.o("invalid ciphertext", e);
            return null;
        }
    }
}
