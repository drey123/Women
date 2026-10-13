package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzftr extends zzftt {
    public zzftr(zzfqf zzfqfVar, boolean z) {
        super(zzfqfVar, true);
        S();
    }

    @Override // com.google.android.gms.internal.ads.zzftt
    public final /* bridge */ /* synthetic */ Object W(List list) {
        ArrayList arrayListA = zzfqy.a(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzfts zzftsVar = (zzfts) it.next();
            arrayListA.add(zzftsVar != null ? zzftsVar.f13314a : null);
        }
        return Collections.unmodifiableList(arrayListA);
    }
}
