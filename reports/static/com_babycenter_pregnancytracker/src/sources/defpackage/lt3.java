package defpackage;

import androidx.datastore.preferences.protobuf.a;
import androidx.datastore.preferences.protobuf.e;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lt3 {
    public static final /* synthetic */ int c = 0;
    public final uz8 a = uz8.g();
    public boolean b;

    static {
        new lt3(0);
    }

    public lt3(int i) {
        a();
        a();
    }

    public static void b(ou1 ou1Var, a9b a9bVar, int i, Object obj) {
        if (a9bVar == a9b.GROUP) {
            ou1Var.B(i, 3);
            ((a) obj).b(ou1Var);
            ou1Var.B(i, 4);
        }
        ou1Var.B(i, a9bVar.getWireType());
        switch (kt3.b[a9bVar.ordinal()]) {
            case 1:
                ou1Var.u(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 2:
                ou1Var.s(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 3:
                ou1Var.F(((Long) obj).longValue());
                break;
            case 4:
                ou1Var.F(((Long) obj).longValue());
                break;
            case 5:
                ou1Var.w(((Integer) obj).intValue());
                break;
            case 6:
                ou1Var.u(((Long) obj).longValue());
                break;
            case 7:
                ou1Var.s(((Integer) obj).intValue());
                break;
            case 8:
                ou1Var.m(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 9:
                ((a) obj).b(ou1Var);
                break;
            case 10:
                a aVar = (a) obj;
                ou1Var.D(((e) aVar).a(null));
                aVar.b(ou1Var);
                break;
            case 11:
                if (!(obj instanceof vb1)) {
                    ou1Var.A((String) obj);
                } else {
                    ou1Var.q((vb1) obj);
                }
                break;
            case 12:
                if (!(obj instanceof vb1)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    ou1Var.D(length);
                    ou1Var.n(bArr, 0, length);
                } else {
                    ou1Var.q((vb1) obj);
                }
                break;
            case 13:
                ou1Var.D(((Integer) obj).intValue());
                break;
            case 14:
                ou1Var.s(((Integer) obj).intValue());
                break;
            case 15:
                ou1Var.u(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                ou1Var.D((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                ou1Var.F((jLongValue >> 63) ^ (jLongValue << 1));
                break;
            case 18:
                ou1Var.w(((Integer) obj).intValue());
                break;
        }
    }

    public final void a() {
        if (this.b) {
            return;
        }
        uz8 uz8Var = this.a;
        int size = uz8Var.a.size();
        for (int i = 0; i < size; i++) {
            Map.Entry entryC = uz8Var.c(i);
            if (entryC.getValue() instanceof e) {
                e eVar = (e) entryC.getValue();
                eVar.getClass();
                rs7 rs7Var = rs7.c;
                rs7Var.getClass();
                rs7Var.a(eVar.getClass()).makeImmutable(eVar);
                eVar.h();
            }
        }
        if (!uz8Var.c) {
            if (uz8Var.a.size() > 0) {
                uz8Var.c(0).getKey().getClass();
                yra.c();
                return;
            } else {
                Iterator it = uz8Var.d().iterator();
                if (it.hasNext()) {
                    ((Map.Entry) it.next()).getKey().getClass();
                    yra.c();
                    return;
                }
            }
        }
        if (!uz8Var.c) {
            uz8Var.b = uz8Var.b.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(uz8Var.b);
            uz8Var.e = uz8Var.e.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(uz8Var.e);
            uz8Var.c = true;
        }
        this.b = true;
    }

    public final Object clone() {
        lt3 lt3Var = new lt3();
        uz8 uz8Var = this.a;
        if (uz8Var.a.size() > 0) {
            Map.Entry entryC = uz8Var.c(0);
            if (entryC.getKey() != null) {
                yra.c();
                return null;
            }
            entryC.getValue();
            throw null;
        }
        Iterator it = uz8Var.d().iterator();
        if (!it.hasNext()) {
            return lt3Var;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (entry.getKey() != null) {
            yra.c();
            return null;
        }
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lt3) {
            return this.a.equals(((lt3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public lt3() {
    }
}
