package defpackage;

import android.graphics.Bitmap;
import java.io.Serializable;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.e;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bo4 implements wm7 {
    public int a;
    public final Object b;
    public final Object c;
    public Object d;

    public bo4(String str, SecretKeySpec secretKeySpec) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException {
        xm7 xm7Var = new xm7(this);
        this.b = xm7Var;
        this.c = str;
        this.d = secretKeySpec;
        if (secretKeySpec.getEncoded().length < 16) {
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        switch (str) {
            case "HMACSHA1":
                this.a = 20;
                break;
            case "HMACSHA256":
                this.a = 32;
                break;
            case "HMACSHA384":
                this.a = 48;
                break;
            case "HMACSHA512":
                this.a = 64;
                break;
            default:
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
        }
        xm7Var.get();
    }

    public int a() {
        int i = this.a;
        if (i != 2) {
            return i != 3 ? 0 : 512;
        }
        return 2048;
    }

    public u49 b(int i) {
        gia giaVarN;
        aha ahaVar = (aha) this.d;
        if (ahaVar == null || (giaVarN = e94.n(ahaVar)) == null) {
            return null;
        }
        return ((o89) this.b).a(giaVarN.d, ((String) c().get(a.c(this.a, 0, e.h(c())))) + "-" + i);
    }

    public List c() {
        return (List) ((fq9) this.c).getA();
    }

    public void d() {
        gia giaVarN;
        aha ahaVar = (aha) this.d;
        if (ahaVar == null || (giaVarN = e94.n(ahaVar)) == null) {
            return;
        }
        u49 u49Var = giaVarN.h;
        String str = u49Var.a;
        this.a = c().contains(str) ? c().indexOf(str) : c().size() - 1;
        if (!v9b.A(u49Var) || ou2.m(giaVarN) <= 0) {
            return;
        }
        this.a = c().size();
    }

    @Override // defpackage.wm7
    public byte[] f(int i, byte[] bArr) throws InvalidAlgorithmParameterException {
        xm7 xm7Var = (xm7) this.b;
        if (i > this.a) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ((Mac) xm7Var.get()).update(bArr);
        return Arrays.copyOf(((Mac) xm7Var.get()).doFinal(), i);
    }

    public bo4(o89 o89Var) {
        o89Var.getClass();
        this.b = o89Var;
        this.c = LazyKt__LazyJVMKt.a(new lw2(this, 12));
        this.a = 1;
    }

    public /* synthetic */ bo4(Object obj, int i, Serializable serializable, Object obj2) {
        this.b = obj;
        this.a = i;
        this.c = serializable;
        this.d = obj2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bo4(x19 x19Var, bb7 bb7Var) {
        this((Bitmap) null, x19Var, bb7Var, 0);
        StringBuilder sb = woa.a;
        if (x19Var != null) {
        } else {
            ob6.i("source == null");
            throw null;
        }
    }

    public bo4(Bitmap bitmap, x19 x19Var, bb7 bb7Var, int i) {
        if ((bitmap != null) != (x19Var != null)) {
            this.c = bitmap;
            this.d = x19Var;
            StringBuilder sb = woa.a;
            if (bb7Var != null) {
                this.b = bb7Var;
                this.a = i;
                return;
            } else {
                ob6.i("loadedFrom == null");
                throw null;
            }
        }
        zr4.l();
        throw null;
    }

    public bo4(int i, String str, int i2, ArrayList arrayList, byte[] bArr) {
        List listUnmodifiableList;
        this.b = str;
        this.a = i2;
        if (arrayList == null) {
            listUnmodifiableList = Collections.EMPTY_LIST;
        } else {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.c = listUnmodifiableList;
        this.d = bArr;
    }
}
