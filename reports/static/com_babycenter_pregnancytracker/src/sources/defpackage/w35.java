package defpackage;

import kotlin.collections.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class w35 {
    public static final v35 d = new v35(new d45(false, false, false, true, "    ", false, "type", true, rs1.POLYMORPHIC), ak8.a);
    public final d45 a;
    public final nv1 b;
    public final zo6 c = new zo6(17);

    public w35(d45 d45Var, nv1 nv1Var) {
        this.a = d45Var;
        this.b = nv1Var;
    }

    public final Object a(r65 r65Var, String str) {
        r65Var.getClass();
        str.getClass();
        u47 u47Var = new u47(str);
        Object objR = new bk9(this, cbb.OBJ, u47Var, r65Var.getDescriptor(), null).r(r65Var);
        if (u47Var.i() == 10) {
            return objR;
        }
        u47.p(u47Var, "Expected EOF after parsing, but had " + str.charAt(u47Var.b - 1) + " instead", 0, null, 6);
        throw null;
    }

    public final String b(r65 r65Var, Object obj) {
        char[] cArr;
        r65Var.getClass();
        oa0 oa0Var = new oa0((char) 0, 5);
        ql1 ql1Var = ql1.c;
        synchronized (ql1Var) {
            ArrayDeque arrayDeque = ql1Var.a;
            cArr = null;
            char[] cArr2 = (char[]) (arrayDeque.isEmpty() ? null : arrayDeque.removeLast());
            if (cArr2 != null) {
                ql1Var.b -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[128];
        }
        oa0Var.c = cArr;
        try {
            cbb cbbVar = cbb.OBJ;
            u45[] u45VarArr = new u45[cbb.getEntries().size()];
            cbbVar.getClass();
            new dk9(new y41(oa0Var), this, cbbVar, u45VarArr).u(r65Var, obj);
            return oa0Var.toString();
        } finally {
            oa0Var.z();
        }
    }
}
