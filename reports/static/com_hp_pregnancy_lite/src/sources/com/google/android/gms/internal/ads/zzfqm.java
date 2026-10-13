package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfqm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f13290a;
    public int b;
    public zzfql c;

    public zzfqm() {
        this(4);
    }

    public final zzfqm a(Object obj, Object obj2) {
        d(this.b + 1);
        zzfpj.b(obj, obj2);
        Object[] objArr = this.f13290a;
        int i = this.b;
        int i2 = i + i;
        objArr[i2] = obj;
        objArr[i2 + 1] = obj2;
        this.b = i + 1;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zzfqm b(Iterable iterable) {
        if (iterable instanceof Collection) {
            d(this.b + iterable.size());
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            a(entry.getKey(), entry.getValue());
        }
        return this;
    }

    public final zzfqn c() {
        zzfql zzfqlVar = this.c;
        if (zzfqlVar != null) {
            throw zzfqlVar.a();
        }
        zzfry zzfryVarZzi = zzfry.zzi(this.b, this.f13290a, this);
        zzfql zzfqlVar2 = this.c;
        if (zzfqlVar2 == null) {
            return zzfryVarZzi;
        }
        throw zzfqlVar2.a();
    }

    public final void d(int i) {
        Object[] objArr = this.f13290a;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            this.f13290a = Arrays.copyOf(objArr, zzfqe.b(length, i2));
        }
    }

    public zzfqm(int i) {
        this.f13290a = new Object[i + i];
        this.b = 0;
    }
}
