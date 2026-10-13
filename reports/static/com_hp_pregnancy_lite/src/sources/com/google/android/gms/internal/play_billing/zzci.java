package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzci {
    public static final zzci d = new zzci(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfb f14355a = new zzer(16);
    public boolean b;
    public boolean c;

    public zzci() {
    }

    public static int a(zzfv zzfvVar, int i, Object obj) {
        zzby.w(i << 3);
        if (zzfv.zzj == null) {
            Charset charset = zzda.f14358a;
            if (((zzec) obj) instanceof zzaz) {
                throw null;
            }
        }
        zzfw zzfwVar = zzfw.INT;
        throw null;
    }

    public static int b(zzch zzchVar, Object obj) {
        zzfv zzfvVarE = zzchVar.e();
        int iZza = zzchVar.zza();
        if (!zzchVar.f()) {
            return a(zzfvVarE, iZza, obj);
        }
        List list = (List) obj;
        int iA = 0;
        if (!zzchVar.d()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                iA += a(zzfvVarE, iZza, it.next());
            }
            return iA;
        }
        if (list.isEmpty()) {
            return 0;
        }
        Iterator it2 = list.iterator();
        if (!it2.hasNext()) {
            return zzby.w(iZza << 3) + zzby.w(0);
        }
        it2.next();
        zzfv zzfvVar = zzfv.zza;
        zzfw zzfwVar = zzfw.INT;
        throw null;
    }

    public static Object j(Object obj) {
        if (obj instanceof zzeh) {
            return ((zzeh) obj).e();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public static boolean l(Map.Entry entry) {
        zzch zzchVar = (zzch) entry.getKey();
        if (zzchVar.c() != zzfw.MESSAGE) {
            return true;
        }
        if (!zzchVar.f()) {
            return m(entry.getValue());
        }
        Iterator it = ((List) entry.getValue()).iterator();
        while (it.hasNext()) {
            if (!m(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean m(Object obj) {
        if (obj instanceof zzed) {
            return ((zzed) obj).j();
        }
        if (obj instanceof zzdh) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    public static final int n(Map.Entry entry) {
        int i;
        int iW;
        int iW2;
        int iD;
        int iW3;
        zzch zzchVar = (zzch) entry.getKey();
        Object value = entry.getValue();
        if (zzchVar.c() != zzfw.MESSAGE || zzchVar.f() || zzchVar.d()) {
            return b(zzchVar, value);
        }
        if (value instanceof zzdh) {
            int iZza = ((zzch) entry.getKey()).zza();
            int iW4 = zzby.w(8);
            i = iW4 + iW4;
            iW = zzby.w(16) + zzby.w(iZza);
            iW2 = zzby.w(24);
            iD = ((zzdh) value).a();
            iW3 = zzby.w(iD);
        } else {
            int iZza2 = ((zzch) entry.getKey()).zza();
            int iW5 = zzby.w(8);
            i = iW5 + iW5;
            iW = zzby.w(16) + zzby.w(iZza2);
            iW2 = zzby.w(24);
            iD = ((zzec) value).d();
            iW3 = zzby.w(iD);
        }
        return i + iW + iW2 + iW3 + iD;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    public static final void o(zzch zzchVar, Object obj) {
        boolean z;
        zzchVar.e();
        Charset charset = zzda.f14358a;
        obj.getClass();
        zzfv zzfvVar = zzfv.zza;
        zzfw zzfwVar = zzfw.INT;
        switch (r0.zza()) {
            case INT:
                z = obj instanceof Integer;
                if (z) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzchVar.zza()), zzchVar.e().zza(), obj.getClass().getName()));
            case LONG:
                z = obj instanceof Long;
                if (z) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzchVar.zza()), zzchVar.e().zza(), obj.getClass().getName()));
            case FLOAT:
                z = obj instanceof Float;
                if (z) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzchVar.zza()), zzchVar.e().zza(), obj.getClass().getName()));
            case DOUBLE:
                z = obj instanceof Double;
                if (z) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzchVar.zza()), zzchVar.e().zza(), obj.getClass().getName()));
            case BOOLEAN:
                z = obj instanceof Boolean;
                if (z) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzchVar.zza()), zzchVar.e().zza(), obj.getClass().getName()));
            case STRING:
                z = obj instanceof String;
                if (z) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzchVar.zza()), zzchVar.e().zza(), obj.getClass().getName()));
            case BYTE_STRING:
                if ((obj instanceof zzbq) || (obj instanceof byte[])) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzchVar.zza()), zzchVar.e().zza(), obj.getClass().getName()));
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof zzcu)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzchVar.zza()), zzchVar.e().zza(), obj.getClass().getName()));
            case MESSAGE:
                if ((obj instanceof zzec) || (obj instanceof zzdh)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzchVar.zza()), zzchVar.e().zza(), obj.getClass().getName()));
            default:
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzchVar.zza()), zzchVar.e().zza(), obj.getClass().getName()));
        }
    }

    public final int c() {
        int iN = 0;
        for (int i = 0; i < this.f14355a.b(); i++) {
            iN += n(this.f14355a.g(i));
        }
        Iterator it = this.f14355a.c().iterator();
        while (it.hasNext()) {
            iN += n((Map.Entry) it.next());
        }
        return iN;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        zzci zzciVar = new zzci();
        for (int i = 0; i < this.f14355a.b(); i++) {
            Map.Entry entryG = this.f14355a.g(i);
            zzciVar.h((zzch) entryG.getKey(), entryG.getValue());
        }
        for (Map.Entry entry : this.f14355a.c()) {
            zzciVar.h((zzch) entry.getKey(), entry.getValue());
        }
        zzciVar.c = this.c;
        return zzciVar;
    }

    public final Object d(zzch zzchVar) {
        Object obj = this.f14355a.get(zzchVar);
        if (obj instanceof zzdh) {
            throw null;
        }
        return obj;
    }

    public final Iterator e() {
        return this.c ? new zzdg(this.f14355a.entrySet().iterator()) : this.f14355a.entrySet().iterator();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzci) {
            return this.f14355a.equals(((zzci) obj).f14355a);
        }
        return false;
    }

    public final void f() {
        if (this.b) {
            return;
        }
        for (int i = 0; i < this.f14355a.b(); i++) {
            Map.Entry entryG = this.f14355a.g(i);
            if (entryG.getValue() instanceof zzcs) {
                ((zzcs) entryG.getValue()).s();
            }
        }
        this.f14355a.a();
        this.b = true;
    }

    public final void g(zzci zzciVar) {
        for (int i = 0; i < zzciVar.f14355a.b(); i++) {
            k(zzciVar.f14355a.g(i));
        }
        Iterator it = zzciVar.f14355a.c().iterator();
        while (it.hasNext()) {
            k((Map.Entry) it.next());
        }
    }

    public final void h(zzch zzchVar, Object obj) {
        if (!zzchVar.f()) {
            o(zzchVar, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                o(zzchVar, arrayList.get(i));
            }
            obj = arrayList;
        }
        if (obj instanceof zzdh) {
            this.c = true;
        }
        this.f14355a.put(zzchVar, obj);
    }

    public final int hashCode() {
        return this.f14355a.hashCode();
    }

    public final boolean i() {
        for (int i = 0; i < this.f14355a.b(); i++) {
            if (!l(this.f14355a.g(i))) {
                return false;
            }
        }
        Iterator it = this.f14355a.c().iterator();
        while (it.hasNext()) {
            if (!l((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void k(Map.Entry entry) {
        zzch zzchVar = (zzch) entry.getKey();
        Object value = entry.getValue();
        boolean z = value instanceof zzdh;
        if (zzchVar.f()) {
            if (z) {
                throw new IllegalStateException("Lazy fields can not be repeated");
            }
            Object objD = d(zzchVar);
            if (objD == null) {
                objD = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) objD).add(j(it.next()));
            }
            this.f14355a.put(zzchVar, objD);
            return;
        }
        if (zzchVar.c() != zzfw.MESSAGE) {
            if (z) {
                throw new IllegalStateException("Lazy fields must be message-valued");
            }
            this.f14355a.put(zzchVar, j(value));
            return;
        }
        Object objD2 = d(zzchVar);
        if (objD2 != null) {
            if (z) {
                throw null;
            }
            this.f14355a.put(zzchVar, objD2 instanceof zzeh ? zzchVar.a1((zzeh) objD2, (zzeh) value) : zzchVar.O1(((zzec) objD2).z(), (zzec) value).d());
        } else {
            this.f14355a.put(zzchVar, j(value));
            if (z) {
                this.c = true;
            }
        }
    }

    public zzci(boolean z) {
        f();
        f();
    }
}
