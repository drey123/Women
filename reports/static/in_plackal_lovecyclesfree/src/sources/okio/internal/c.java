package okio.internal;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.EOFException;
import java.util.ArrayList;
import kotlin.jvm.internal.k;
import okio.ByteString;
import okio.i1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ByteString f16935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final ByteString f16936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final ByteString f16937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final ByteString f16938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final ByteString f16939e;

    static {
        ByteString.a aVar = ByteString.f16883i;
        f16935a = aVar.d("/");
        f16936b = aVar.d("\\");
        f16937c = aVar.d("/\\");
        f16938d = aVar.d(InstructionFileId.DOT);
        f16939e = aVar.d("..");
    }

    public static final i1 j(i1 i1Var, i1 child, boolean z10) {
        k.e(i1Var, "<this>");
        k.e(child, "child");
        if (child.isAbsolute() || child.p() != null) {
            return child;
        }
        ByteString byteStringM = m(i1Var);
        if (byteStringM == null && (byteStringM = m(child)) == null) {
            byteStringM = s(i1.f16925i);
        }
        okio.e eVar = new okio.e();
        eVar.w0(i1Var.d());
        if (eVar.size() > 0) {
            eVar.w0(byteStringM);
        }
        eVar.w0(child.d());
        return q(eVar, z10);
    }

    public static final i1 k(String str, boolean z10) {
        k.e(str, "<this>");
        return q(new okio.e().x(str), z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int l(i1 i1Var) {
        int iT = ByteString.t(i1Var.d(), f16935a, 0, 2, null);
        return iT != -1 ? iT : ByteString.t(i1Var.d(), f16936b, 0, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ByteString m(i1 i1Var) {
        ByteString byteStringD = i1Var.d();
        ByteString byteString = f16935a;
        if (ByteString.o(byteStringD, byteString, 0, 2, null) != -1) {
            return byteString;
        }
        ByteString byteStringD2 = i1Var.d();
        ByteString byteString2 = f16936b;
        if (ByteString.o(byteStringD2, byteString2, 0, 2, null) != -1) {
            return byteString2;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean n(i1 i1Var) {
        return i1Var.d().f(f16939e) && (i1Var.d().B() == 2 || i1Var.d().v(i1Var.d().B() + (-3), f16935a, 0, 1) || i1Var.d().v(i1Var.d().B() + (-3), f16936b, 0, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int o(i1 i1Var) {
        if (i1Var.d().B() == 0) {
            return -1;
        }
        if (i1Var.d().g(0) == 47) {
            return 1;
        }
        if (i1Var.d().g(0) == 92) {
            if (i1Var.d().B() <= 2 || i1Var.d().g(1) != 92) {
                return 1;
            }
            int iM = i1Var.d().m(f16936b, 2);
            return iM == -1 ? i1Var.d().B() : iM;
        }
        if (i1Var.d().B() > 2 && i1Var.d().g(1) == 58 && i1Var.d().g(2) == 92) {
            char cG = (char) i1Var.d().g(0);
            if ('a' <= cG && cG < '{') {
                return 3;
            }
            if ('A' <= cG && cG < '[') {
                return 3;
            }
        }
        return -1;
    }

    private static final boolean p(okio.e eVar, ByteString byteString) {
        if (!k.a(byteString, f16936b) || eVar.size() < 2 || eVar.D(1L) != 58) {
            return false;
        }
        char cD = (char) eVar.D(0L);
        if ('a' > cD || cD >= '{') {
            return 'A' <= cD && cD < '[';
        }
        return true;
    }

    public static final i1 q(okio.e eVar, boolean z10) throws EOFException {
        ByteString byteString;
        ByteString byteStringA0;
        k.e(eVar, "<this>");
        okio.e eVar2 = new okio.e();
        ByteString byteStringR = null;
        int i10 = 0;
        while (true) {
            if (!eVar.y(0L, f16935a)) {
                byteString = f16936b;
                if (!eVar.y(0L, byteString)) {
                    break;
                }
            }
            byte b10 = eVar.readByte();
            if (byteStringR == null) {
                byteStringR = r(b10);
            }
            i10++;
        }
        boolean z11 = i10 >= 2 && k.a(byteStringR, byteString);
        if (z11) {
            k.b(byteStringR);
            eVar2.w0(byteStringR);
            eVar2.w0(byteStringR);
        } else if (i10 > 0) {
            k.b(byteStringR);
            eVar2.w0(byteStringR);
        } else {
            long J = eVar.J(f16937c);
            if (byteStringR == null) {
                byteStringR = J == -1 ? s(i1.f16925i) : r(eVar.D(J));
            }
            if (p(eVar, byteStringR)) {
                if (J == 2) {
                    eVar2.write(eVar, 3L);
                } else {
                    eVar2.write(eVar, 2L);
                }
            }
        }
        boolean z12 = eVar2.size() > 0;
        ArrayList arrayList = new ArrayList();
        while (!eVar.h0()) {
            long J2 = eVar.J(f16937c);
            if (J2 == -1) {
                byteStringA0 = eVar.s0();
            } else {
                byteStringA0 = eVar.a0(J2);
                eVar.readByte();
            }
            ByteString byteString2 = f16939e;
            if (k.a(byteStringA0, byteString2)) {
                if (!z12 || !arrayList.isEmpty()) {
                    if (!z10 || (!z12 && (arrayList.isEmpty() || k.a(kotlin.collections.k.S(arrayList), byteString2)))) {
                        arrayList.add(byteStringA0);
                    } else if (!z11 || arrayList.size() != 1) {
                        kotlin.collections.k.B(arrayList);
                    }
                }
            } else if (!k.a(byteStringA0, f16938d) && !k.a(byteStringA0, ByteString.f16884j)) {
                arrayList.add(byteStringA0);
            }
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (i11 > 0) {
                eVar2.w0(byteStringR);
            }
            eVar2.w0((ByteString) arrayList.get(i11));
        }
        if (eVar2.size() == 0) {
            eVar2.w0(f16938d);
        }
        return new i1(eVar2.s0());
    }

    private static final ByteString r(byte b10) {
        if (b10 == 47) {
            return f16935a;
        }
        if (b10 == 92) {
            return f16936b;
        }
        throw new IllegalArgumentException("not a directory separator: " + ((int) b10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ByteString s(String str) {
        if (k.a(str, "/")) {
            return f16935a;
        }
        if (k.a(str, "\\")) {
            return f16936b;
        }
        throw new IllegalArgumentException("not a directory separator: " + str);
    }
}
