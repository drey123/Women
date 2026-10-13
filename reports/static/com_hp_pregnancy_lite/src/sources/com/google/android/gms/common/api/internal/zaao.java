package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
final class zaao extends zaav {
    public final Map b;
    public final /* synthetic */ zaaw c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zaao(zaaw zaawVar, Map map) {
        super(zaawVar, null);
        this.c = zaawVar;
        this.b = map;
    }

    @Override // com.google.android.gms.common.api.internal.zaav
    public final void a() {
        com.google.android.gms.common.internal.zal zalVar = new com.google.android.gms.common.internal.zal(this.c.d);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Api.Client client : this.b.keySet()) {
            if (!client.h() || ((zaal) this.b.get(client)).c) {
                arrayList2.add(client);
            } else {
                arrayList.add(client);
            }
        }
        int i = 0;
        int iB = -1;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            while (i < size) {
                iB = zalVar.b(this.c.c, (Api.Client) arrayList.get(i));
                i++;
                if (iB != 0) {
                    break;
                }
            }
        } else {
            int size2 = arrayList2.size();
            while (i < size2) {
                iB = zalVar.b(this.c.c, (Api.Client) arrayList2.get(i));
                i++;
                if (iB == 0) {
                    break;
                }
            }
        }
        if (iB != 0) {
            ConnectionResult connectionResult = new ConnectionResult(iB, null);
            zaaw zaawVar = this.c;
            zaawVar.f10467a.o(new zaam(this, zaawVar, connectionResult));
            return;
        }
        zaaw zaawVar2 = this.c;
        if (zaawVar2.m && zaawVar2.k != null) {
            zaawVar2.k.k();
        }
        for (Api.Client client2 : this.b.keySet()) {
            BaseGmsClient.ConnectionProgressReportCallbacks connectionProgressReportCallbacks = (BaseGmsClient.ConnectionProgressReportCallbacks) this.b.get(client2);
            if (!client2.h() || zalVar.b(this.c.c, client2) == 0) {
                client2.g(connectionProgressReportCallbacks);
            } else {
                zaaw zaawVar3 = this.c;
                zaawVar3.f10467a.o(new zaan(this, zaawVar3, connectionProgressReportCallbacks));
            }
        }
    }
}
