package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzfqr extends zzfon {
    public final /* synthetic */ Iterator c;
    public final /* synthetic */ zzfnv d;

    public zzfqr(Iterator it, zzfnv zzfnvVar) {
        this.c = it;
        this.d = zzfnvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfon
    public final Object a() {
        while (this.c.hasNext()) {
            Object next = this.c.next();
            if (this.d.zza(next)) {
                return next;
            }
        }
        b();
        return null;
    }
}
