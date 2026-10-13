package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzftt extends zzfti {
    public List p;

    public zzftt(zzfqf zzfqfVar, boolean z) {
        super(zzfqfVar, true, true);
        List listEmptyList = zzfqfVar.isEmpty() ? Collections.emptyList() : zzfqy.a(zzfqfVar.size());
        for (int i = 0; i < zzfqfVar.size(); i++) {
            listEmptyList.add(null);
        }
        this.p = listEmptyList;
    }

    @Override // com.google.android.gms.internal.ads.zzfti
    public final void Q(int i, Object obj) {
        List list = this.p;
        if (list != null) {
            list.set(i, new zzfts(obj));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfti
    public final void R() {
        List list = this.p;
        if (list != null) {
            f(W(list));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfti
    public final void V(int i) {
        super.V(i);
        this.p = null;
    }

    public abstract Object W(List list);
}
