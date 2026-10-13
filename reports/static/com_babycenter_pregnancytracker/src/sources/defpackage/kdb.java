package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.d;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class kdb {
    public static final LinkedHashMap a(ArrayList arrayList) {
        String str = h87.b;
        h87 h87VarE = qi4.e("/");
        LinkedHashMap linkedHashMapF = m06.f(new Pair(h87VarE, new gdb(h87VarE, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532)));
        for (gdb gdbVar : CollectionsKt.d0(arrayList, new ni9(28))) {
            if (((gdb) linkedHashMapF.put(gdbVar.a, gdbVar)) == null) {
                while (true) {
                    h87 h87Var = gdbVar.a;
                    h87 h87VarB = h87Var.b();
                    if (h87VarB == null) {
                        break;
                    }
                    gdb gdbVar2 = (gdb) linkedHashMapF.get(h87VarB);
                    if (gdbVar2 != null) {
                        gdbVar2.q.add(h87Var);
                        break;
                    }
                    gdb gdbVar3 = new gdb(h87VarB, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                    linkedHashMapF.put(h87VarB, gdbVar3);
                    gdbVar3.q.add(h87Var);
                    gdbVar = gdbVar3;
                }
            }
        }
        return linkedHashMapF;
    }

    public static final String b(int i) {
        StringBuilder sb = new StringBuilder("0x");
        String string = Integer.toString(i, CharsKt.checkRadix(16));
        string.getClass();
        sb.append(string);
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final gdb c(final xy7 xy7Var) throws IOException {
        int iG = xy7Var.g();
        if (iG != 33639248) {
            throw new IOException("bad zip: expected " + b(33639248) + " but was " + b(iG));
        }
        xy7Var.skip(4L);
        short s = xy7Var.s();
        int i = s & 65535;
        if ((s & 1) != 0) {
            rw3.i("unsupported zip: general purpose bit flag=".concat(b(i)));
            return null;
        }
        int iS = xy7Var.s() & 65535;
        int iS2 = xy7Var.s() & 65535;
        int iS3 = xy7Var.s() & 65535;
        long jG = ((long) xy7Var.g()) & 4294967295L;
        final Ref.LongRef longRef = new Ref.LongRef();
        longRef.element = ((long) xy7Var.g()) & 4294967295L;
        final Ref.LongRef longRef2 = new Ref.LongRef();
        longRef2.element = ((long) xy7Var.g()) & 4294967295L;
        int iS4 = xy7Var.s() & 65535;
        int iS5 = xy7Var.s() & 65535;
        int iS6 = xy7Var.s() & 65535;
        xy7Var.skip(8L);
        final Ref.LongRef longRef3 = new Ref.LongRef();
        longRef3.element = ((long) xy7Var.g()) & 4294967295L;
        String strW = xy7Var.w(iS4);
        if (StringsKt.E(strW, (char) 0)) {
            rw3.i("bad zip: filename contains 0x00");
            return null;
        }
        long j = longRef2.element == 4294967295L ? 8L : 0L;
        if (longRef.element == 4294967295L) {
            j += 8;
        }
        if (longRef3.element == 4294967295L) {
            j += 8;
        }
        final long j2 = j;
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        d(xy7Var, iS5, new Function2() { // from class: jdb
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) throws IOException {
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                xy7 xy7Var2 = xy7Var;
                if (iIntValue == 1) {
                    Ref.BooleanRef booleanRef2 = booleanRef;
                    if (booleanRef2.element) {
                        rw3.i("bad zip: zip64 extra repeated");
                        return null;
                    }
                    booleanRef2.element = true;
                    if (jLongValue < j2) {
                        rw3.i("bad zip: zip64 extra too short");
                        return null;
                    }
                    Ref.LongRef longRef4 = longRef2;
                    long jN = longRef4.element;
                    if (jN == 4294967295L) {
                        jN = xy7Var2.n();
                    }
                    longRef4.element = jN;
                    Ref.LongRef longRef5 = longRef;
                    longRef5.element = longRef5.element == 4294967295L ? xy7Var2.n() : 0L;
                    Ref.LongRef longRef6 = longRef3;
                    longRef6.element = longRef6.element == 4294967295L ? xy7Var2.n() : 0L;
                } else if (iIntValue == 10) {
                    if (jLongValue < 4) {
                        rw3.i("bad zip: NTFS extra too short");
                        return null;
                    }
                    xy7Var2.skip(4L);
                    kdb.d(xy7Var2, (int) (jLongValue - 4), new idb(objectRef, xy7Var2, objectRef2, objectRef3));
                }
                return Unit.a;
            }
        });
        if (j2 > 0 && !booleanRef.element) {
            rw3.i("bad zip: zip64 extra required but absent");
            return null;
        }
        String strW2 = xy7Var.w(iS6);
        String str = h87.b;
        return new gdb(qi4.e("/").d(strW), d.j(strW, "/", false), strW2, jG, longRef.element, longRef2.element, iS, longRef3.element, iS3, iS2, (Long) objectRef.element, (Long) objectRef2.element, (Long) objectRef3.element, 57344);
    }

    public static final void d(xy7 xy7Var, int i, Function2 function2) throws IOException {
        s61 s61Var = xy7Var.b;
        long j = i;
        while (j != 0) {
            if (j < 4) {
                rw3.i("bad zip: truncated header in extra field");
                return;
            }
            int iS = xy7Var.s() & 65535;
            long jS = ((long) xy7Var.s()) & WebSocketProtocol.PAYLOAD_SHORT_MAX;
            long j2 = j - 4;
            if (j2 < jS) {
                rw3.i("bad zip: truncated value in extra field");
                return;
            }
            xy7Var.S(jS);
            long j3 = s61Var.b;
            function2.invoke(Integer.valueOf(iS), Long.valueOf(jS));
            long j4 = (s61Var.b + jS) - j3;
            if (j4 < 0) {
                rw3.i(w18.h(iS, "unsupported zip: too many bytes processed for "));
                return;
            } else {
                if (j4 > 0) {
                    s61Var.skip(j4);
                }
                j = j2 - jS;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final gdb e(xy7 xy7Var, gdb gdbVar) {
        int iG = xy7Var.g();
        if (iG != 67324752) {
            throw new IOException("bad zip: expected " + b(67324752) + " but was " + b(iG));
        }
        xy7Var.skip(2L);
        short s = xy7Var.s();
        int i = s & 65535;
        if ((s & 1) != 0) {
            rw3.i("unsupported zip: general purpose bit flag=".concat(b(i)));
            return null;
        }
        xy7Var.skip(18L);
        long jS = ((long) xy7Var.s()) & WebSocketProtocol.PAYLOAD_SHORT_MAX;
        int iS = xy7Var.s() & 65535;
        xy7Var.skip(jS);
        if (gdbVar == null) {
            xy7Var.skip(iS);
            return null;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
        d(xy7Var, iS, new idb(xy7Var, objectRef, objectRef2, objectRef3));
        return new gdb(gdbVar.a, gdbVar.b, gdbVar.c, gdbVar.d, gdbVar.e, gdbVar.f, gdbVar.g, gdbVar.h, gdbVar.i, gdbVar.j, gdbVar.k, gdbVar.l, gdbVar.m, (Integer) objectRef.element, (Integer) objectRef2.element, (Integer) objectRef3.element);
    }
}
