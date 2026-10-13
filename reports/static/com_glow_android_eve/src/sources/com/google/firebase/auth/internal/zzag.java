package com.google.firebase.auth.internal;

import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.auth.MultiFactor;
import com.google.firebase.auth.PhoneMultiFactorInfo;
import com.google.firebase.auth.TotpMultiFactorInfo;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzag extends MultiFactor {
    public final zzac a;

    public zzag(zzac zzacVar) {
        Preconditions.j(zzacVar);
        this.a = zzacVar;
    }

    public final ArrayList a() {
        zzbg zzbgVar = this.a.o;
        if (zzbgVar == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<PhoneMultiFactorInfo> it2 = zzbgVar.d.iterator();
        while (it2.hasNext()) {
            arrayList.add(it2.next());
        }
        Iterator<TotpMultiFactorInfo> it3 = zzbgVar.f21384e.iterator();
        while (it3.hasNext()) {
            arrayList.add(it3.next());
        }
        return arrayList;
    }
}
