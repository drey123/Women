package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class zzejx implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f12693a;

    public zzejx(Set set) {
        this.f12693a = set;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        final ArrayList arrayList = new ArrayList();
        Iterator it = this.f12693a.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        return zzfuj.h(new zzepm() { // from class: com.google.android.gms.internal.ads.zzejw
            @Override // com.google.android.gms.internal.ads.zzepm
            public final void b(Object obj) {
                ((Bundle) obj).putStringArrayList("ad_types", arrayList);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 8;
    }
}
