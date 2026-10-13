package com.google.android.gms.common.api.internal;

import androidx.annotation.WorkerThread;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.zab;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zaap extends zaav {
    public final ArrayList c;
    public final /* synthetic */ zaaw d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zaap(zaaw zaawVar, ArrayList arrayList) {
        super(zaawVar);
        this.d = zaawVar;
        this.c = arrayList;
    }

    @Override // com.google.android.gms.common.api.internal.zaav
    @WorkerThread
    public final void a() {
        Set setEmptySet;
        zaaw zaawVar = this.d;
        zabe zabeVar = zaawVar.a.n;
        zabi zabiVar = zaawVar.a;
        ClientSettings clientSettings = zaawVar.r;
        if (clientSettings == null) {
            setEmptySet = Collections.emptySet();
        } else {
            HashSet hashSet = new HashSet(clientSettings.f19687b);
            Map map = clientSettings.d;
            for (Api api : map.keySet()) {
                if (!zabiVar.h.containsKey(api.f19565b)) {
                    ((zab) map.get(api)).getClass();
                    hashSet.addAll(null);
                }
            }
            setEmptySet = hashSet;
        }
        zabeVar.p = setEmptySet;
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Api.Client) arrayList.get(i)).getRemoteService(zaawVar.o, zabiVar.n.p);
        }
    }
}
