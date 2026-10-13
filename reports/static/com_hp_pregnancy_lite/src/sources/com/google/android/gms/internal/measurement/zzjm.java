package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzjo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzjm<T extends zzjo<T>> {
    public static final zzjm d = new zzjm(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzlv f14245a;
    public boolean b;
    public boolean c;

    public zzjm() {
        this.f14245a = new zzly();
    }

    public static int b(zzjo zzjoVar, Object obj) {
        zzms zzmsVarA = zzjoVar.a();
        int iZza = zzjoVar.zza();
        if (!zzjoVar.c()) {
            return c(zzmsVarA, iZza, obj);
        }
        List list = (List) obj;
        int size = list.size();
        int i = 0;
        if (!zzjoVar.e()) {
            int iC = 0;
            while (i < size) {
                iC += c(zzmsVarA, iZza, list.get(i));
                i++;
            }
            return iC;
        }
        if (list.isEmpty()) {
            return 0;
        }
        int iD = 0;
        while (i < size) {
            iD += d(zzmsVarA, list.get(i));
            i++;
        }
        return zzjc.x0(iZza) + iD + zzjc.A0(iD);
    }

    public static int c(zzms zzmsVar, int i, Object obj) {
        int iX0 = zzjc.x0(i);
        if (zzmsVar == zzms.zzj) {
            zzjv.g((zzlc) obj);
            iX0 <<= 1;
        }
        return iX0 + d(zzmsVar, obj);
    }

    public static int d(zzms zzmsVar, Object obj) {
        switch (zzjl.b[zzmsVar.ordinal()]) {
            case 1:
                return zzjc.c(((Double) obj).doubleValue());
            case 2:
                return zzjc.d(((Float) obj).floatValue());
            case 3:
                return zzjc.f0(((Long) obj).longValue());
            case 4:
                return zzjc.s0(((Long) obj).longValue());
            case 5:
                return zzjc.l0(((Integer) obj).intValue());
            case 6:
                return zzjc.X(((Long) obj).longValue());
            case 7:
                return zzjc.h0(((Integer) obj).intValue());
            case 8:
                return zzjc.j(((Boolean) obj).booleanValue());
            case 9:
                return zzjc.F((zzlc) obj);
            case 10:
                return obj instanceof zzkg ? zzjc.h((zzkg) obj) : zzjc.Y((zzlc) obj);
            case 11:
                return obj instanceof zzik ? zzjc.E((zzik) obj) : zzjc.G((String) obj);
            case 12:
                return obj instanceof zzik ? zzjc.E((zzik) obj) : zzjc.k((byte[]) obj);
            case 13:
                return zzjc.A0(((Integer) obj).intValue());
            case 14:
                return zzjc.p0(((Integer) obj).intValue());
            case 15:
                return zzjc.k0(((Long) obj).longValue());
            case 16:
                return zzjc.t0(((Integer) obj).intValue());
            case 17:
                return zzjc.o0(((Long) obj).longValue());
            case 18:
                return obj instanceof zzjy ? zzjc.c0(((zzjy) obj).zza()) : zzjc.c0(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int e(Map.Entry entry) {
        zzjo zzjoVar = (zzjo) entry.getKey();
        Object value = entry.getValue();
        if (zzjoVar.b() != zzmz.MESSAGE || zzjoVar.c() || zzjoVar.e()) {
            return b(zzjoVar, value);
        }
        return value instanceof zzkg ? zzjc.g(((zzjo) entry.getKey()).zza(), (zzkg) value) : zzjc.A(((zzjo) entry.getKey()).zza(), (zzlc) value);
    }

    public static Object g(Object obj) {
        if (obj instanceof zzlh) {
            return ((zzlh) obj).clone();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public static void h(zzjc zzjcVar, zzms zzmsVar, int i, Object obj) {
        if (zzmsVar == zzms.zzj) {
            zzlc zzlcVar = (zzlc) obj;
            zzjv.g(zzlcVar);
            zzjcVar.a0(i, 3);
            zzlcVar.h(zzjcVar);
            zzjcVar.a0(i, 4);
        }
        zzjcVar.a0(i, zzmsVar.zza());
        switch (zzjl.b[zzmsVar.ordinal()]) {
            case 1:
                zzjcVar.J(((Double) obj).doubleValue());
                break;
            case 2:
                zzjcVar.K(((Float) obj).floatValue());
                break;
            case 3:
                zzjcVar.R(((Long) obj).longValue());
                break;
            case 4:
                zzjcVar.R(((Long) obj).longValue());
                break;
            case 5:
                zzjcVar.L(((Integer) obj).intValue());
                break;
            case 6:
                zzjcVar.u(((Long) obj).longValue());
                break;
            case 7:
                zzjcVar.m(((Integer) obj).intValue());
                break;
            case 8:
                zzjcVar.S(((Boolean) obj).booleanValue());
                break;
            case 9:
                ((zzlc) obj).h(zzjcVar);
                break;
            case 10:
                zzjcVar.w((zzlc) obj);
                break;
            case 11:
                if (!(obj instanceof zzik)) {
                    zzjcVar.x((String) obj);
                } else {
                    zzjcVar.v((zzik) obj);
                }
                break;
            case 12:
                if (!(obj instanceof zzik)) {
                    byte[] bArr = (byte[]) obj;
                    zzjcVar.T(bArr, 0, bArr.length);
                } else {
                    zzjcVar.v((zzik) obj);
                }
                break;
            case 13:
                zzjcVar.Z(((Integer) obj).intValue());
                break;
            case 14:
                zzjcVar.m(((Integer) obj).intValue());
                break;
            case 15:
                zzjcVar.u(((Long) obj).longValue());
                break;
            case 16:
                zzjcVar.C0(((Integer) obj).intValue());
                break;
            case 17:
                zzjcVar.w0(((Long) obj).longValue());
                break;
            case 18:
                if (!(obj instanceof zzjy)) {
                    zzjcVar.L(((Integer) obj).intValue());
                } else {
                    zzjcVar.L(((zzjy) obj).zza());
                }
                break;
        }
    }

    public static boolean l(Object obj) {
        if (obj instanceof zzle) {
            return ((zzle) obj).a();
        }
        if (obj instanceof zzkg) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    public static void n(zzjo zzjoVar, Object obj) {
        zzms zzmsVarA = zzjoVar.a();
        zzjv.e(obj);
        boolean z = true;
        switch (zzjl.f14244a[zzmsVarA.zzb().ordinal()]) {
            case 1:
                z = obj instanceof Integer;
                break;
            case 2:
                z = obj instanceof Long;
                break;
            case 3:
                z = obj instanceof Float;
                break;
            case 4:
                z = obj instanceof Double;
                break;
            case 5:
                z = obj instanceof Boolean;
                break;
            case 6:
                z = obj instanceof String;
                break;
            case 7:
                if (!(obj instanceof zzik) && !(obj instanceof byte[])) {
                    z = false;
                }
                break;
            case 8:
                if (!(obj instanceof Integer) && !(obj instanceof zzjy)) {
                    z = false;
                }
                break;
            case 9:
                if (!(obj instanceof zzlc) && !(obj instanceof zzkg)) {
                    z = false;
                }
                break;
            default:
                z = false;
                break;
        }
        if (!z) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzjoVar.zza()), zzjoVar.a().zzb(), obj.getClass().getName()));
        }
    }

    public static boolean o(Map.Entry entry) {
        zzjo zzjoVar = (zzjo) entry.getKey();
        if (zzjoVar.b() != zzmz.MESSAGE) {
            return true;
        }
        if (!zzjoVar.c()) {
            return l(entry.getValue());
        }
        List list = (List) entry.getValue();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!l(list.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final int a() {
        int iA = this.f14245a.a();
        int iE = 0;
        for (int i = 0; i < iA; i++) {
            iE += e(this.f14245a.f(i));
        }
        Iterator it = this.f14245a.g().iterator();
        while (it.hasNext()) {
            iE += e((Map.Entry) it.next());
        }
        return iE;
    }

    public final /* synthetic */ Object clone() {
        zzjm zzjmVar = new zzjm();
        int iA = this.f14245a.a();
        for (int i = 0; i < iA; i++) {
            Map.Entry entryF = this.f14245a.f(i);
            zzjmVar.j((zzjo) entryF.getKey(), entryF.getValue());
        }
        for (Map.Entry entry : this.f14245a.g()) {
            zzjmVar.j((zzjo) entry.getKey(), entry.getValue());
        }
        zzjmVar.c = this.c;
        return zzjmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzjm) {
            return this.f14245a.equals(((zzjm) obj).f14245a);
        }
        return false;
    }

    public final Object f(zzjo zzjoVar) {
        Object obj = this.f14245a.get(zzjoVar);
        if (obj instanceof zzkg) {
            throw new NoSuchMethodError();
        }
        return obj;
    }

    public final int hashCode() {
        return this.f14245a.hashCode();
    }

    public final void i(zzjm zzjmVar) {
        int iA = zzjmVar.f14245a.a();
        for (int i = 0; i < iA; i++) {
            k(zzjmVar.f14245a.f(i));
        }
        Iterator it = zzjmVar.f14245a.g().iterator();
        while (it.hasNext()) {
            k((Map.Entry) it.next());
        }
    }

    public final void j(zzjo zzjoVar, Object obj) {
        if (!zzjoVar.c()) {
            n(zzjoVar, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                n(zzjoVar, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof zzkg) {
            this.c = true;
        }
        this.f14245a.put(zzjoVar, obj);
    }

    public final void k(Map.Entry entry) {
        zzjo zzjoVar = (zzjo) entry.getKey();
        Object value = entry.getValue();
        boolean z = value instanceof zzkg;
        if (zzjoVar.c()) {
            if (z) {
                throw new IllegalStateException("Lazy fields can not be repeated");
            }
            Object objF = f(zzjoVar);
            List list = (List) value;
            int size = list.size();
            if (objF == null) {
                objF = new ArrayList(size);
            }
            List list2 = (List) objF;
            for (int i = 0; i < size; i++) {
                list2.add(g(list.get(i)));
            }
            this.f14245a.put(zzjoVar, objF);
            return;
        }
        if (zzjoVar.b() != zzmz.MESSAGE) {
            if (z) {
                throw new IllegalStateException("Lazy fields must be message-valued");
            }
            this.f14245a.put(zzjoVar, g(value));
            return;
        }
        Object objF2 = f(zzjoVar);
        if (objF2 != null) {
            if (z) {
                throw new NoSuchMethodError();
            }
            this.f14245a.put(zzjoVar, objF2 instanceof zzlh ? zzjoVar.G1((zzlh) objF2, (zzlh) value) : zzjoVar.k2(((zzlc) objF2).k(), (zzlc) value).O());
        } else {
            this.f14245a.put(zzjoVar, g(value));
            if (z) {
                this.c = true;
            }
        }
    }

    public final Iterator m() {
        if (this.f14245a.isEmpty()) {
            return Collections.emptyIterator();
        }
        return this.c ? new zzki(this.f14245a.l().iterator()) : this.f14245a.l().iterator();
    }

    public final Iterator p() {
        if (this.f14245a.isEmpty()) {
            return Collections.emptyIterator();
        }
        return this.c ? new zzki(this.f14245a.entrySet().iterator()) : this.f14245a.entrySet().iterator();
    }

    public final void q() {
        if (this.b) {
            return;
        }
        int iA = this.f14245a.a();
        for (int i = 0; i < iA; i++) {
            Object value = this.f14245a.f(i).getValue();
            if (value instanceof zzjt) {
                ((zzjt) value).E();
            }
        }
        Iterator it = this.f14245a.g().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof zzjt) {
                ((zzjt) value2).E();
            }
        }
        this.f14245a.m();
        this.b = true;
    }

    public final boolean r() {
        return this.b;
    }

    public final boolean s() {
        int iA = this.f14245a.a();
        for (int i = 0; i < iA; i++) {
            if (!o(this.f14245a.f(i))) {
                return false;
            }
        }
        Iterator it = this.f14245a.g().iterator();
        while (it.hasNext()) {
            if (!o((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public zzjm(zzlv zzlvVar) {
        this.f14245a = zzlvVar;
        q();
    }

    public zzjm(boolean z) {
        this(new zzly());
        q();
    }
}
