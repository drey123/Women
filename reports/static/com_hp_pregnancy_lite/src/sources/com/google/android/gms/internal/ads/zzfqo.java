package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfqo extends zzfqd {
    public Object[] d;
    public int e;

    public zzfqo(int i) {
        super(i);
        this.d = new Object[zzfqp.zzh(i)];
    }

    @Override // com.google.android.gms.internal.ads.zzfqd, com.google.android.gms.internal.ads.zzfqe
    public final /* bridge */ /* synthetic */ zzfqe a(Object obj) {
        g(obj);
        return this;
    }

    public final zzfqo g(Object obj) {
        obj.getClass();
        if (this.d != null) {
            int iZzh = zzfqp.zzh(this.b);
            int length = this.d.length;
            if (iZzh <= length) {
                int iHashCode = obj.hashCode();
                int iA = zzfqc.a(iHashCode);
                while (true) {
                    Object[] objArr = this.d;
                    int i = iA & (length - 1);
                    Object obj2 = objArr[i];
                    if (obj2 != null) {
                        if (obj2.equals(obj)) {
                            break;
                        }
                        iA = i + 1;
                    } else {
                        objArr[i] = obj;
                        this.e += iHashCode;
                        super.c(obj);
                        break;
                    }
                }
                return this;
            }
        }
        this.d = null;
        super.c(obj);
        return this;
    }

    public final zzfqo h(Iterable iterable) {
        if (this.d != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                g(it.next());
            }
        } else {
            super.d(iterable);
        }
        return this;
    }

    public final zzfqp i() {
        zzfqp zzfqpVarD;
        int i = this.b;
        if (i == 0) {
            return zzfrz.zza;
        }
        if (i == 1) {
            Object obj = this.f13287a[0];
            obj.getClass();
            return new zzfsg(obj);
        }
        if (this.d == null || zzfqp.zzh(i) != this.d.length) {
            zzfqpVarD = zzfqp.d(this.b, this.f13287a);
            this.b = zzfqpVarD.size();
        } else {
            int i2 = this.b;
            Object[] objArrCopyOf = this.f13287a;
            if (zzfqp.e(i2, objArrCopyOf.length)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
            }
            int i3 = this.e;
            Object[] objArr = this.d;
            zzfqpVarD = new zzfrz(objArrCopyOf, i3, objArr, objArr.length - 1, this.b);
        }
        this.c = true;
        this.d = null;
        return zzfqpVarD;
    }
}
