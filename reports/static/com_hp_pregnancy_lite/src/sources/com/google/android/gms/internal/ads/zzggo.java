package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes4.dex */
public final class zzggo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f13471a = new ArrayList();
    public zzggl b = zzggl.b;
    public Integer c = null;

    public final zzggo a(zzfwg zzfwgVar, int i, String str, String str2) {
        ArrayList arrayList = this.f13471a;
        if (arrayList == null) {
            throw new IllegalStateException("addEntry cannot be called after build()");
        }
        arrayList.add(new zzggq(zzfwgVar, i, str, str2, null));
        return this;
    }

    public final zzggo b(zzggl zzgglVar) {
        if (this.f13471a == null) {
            throw new IllegalStateException("setAnnotations cannot be called after build()");
        }
        this.b = zzgglVar;
        return this;
    }

    public final zzggo c(int i) {
        if (this.f13471a == null) {
            throw new IllegalStateException("setPrimaryKeyId cannot be called after build()");
        }
        this.c = Integer.valueOf(i);
        return this;
    }

    public final zzggs d() throws GeneralSecurityException {
        if (this.f13471a == null) {
            throw new IllegalStateException("cannot call build() twice");
        }
        Integer num = this.c;
        if (num != null) {
            int iIntValue = num.intValue();
            ArrayList arrayList = this.f13471a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                int iA = ((zzggq) arrayList.get(i)).a();
                i++;
                if (iA == iIntValue) {
                }
            }
            throw new GeneralSecurityException("primary key ID is not present in entries");
        }
        zzggs zzggsVar = new zzggs(this.b, Collections.unmodifiableList(this.f13471a), this.c, null);
        this.f13471a = null;
        return zzggsVar;
    }
}
