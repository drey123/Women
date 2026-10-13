package com.google.android.gms.common.api.internal;

import android.content.Context;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zaao extends zaav {
    public final Map c;
    public final /* synthetic */ zaaw d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zaao(zaaw zaawVar, HashMap map) {
        super(zaawVar);
        this.d = zaawVar;
        this.c = map;
    }

    @Override // com.google.android.gms.common.api.internal.zaav
    @WorkerThread
    public final void a() {
        com.google.android.gms.signin.zae zaeVar;
        zaaw zaawVar = this.d;
        com.google.android.gms.common.internal.zal zalVar = new com.google.android.gms.common.internal.zal(zaawVar.d);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Map map = this.c;
        for (Api.Client client : map.keySet()) {
            if (!client.requiresGooglePlayServices() || ((zaal) map.get(client)).c) {
                arrayList2.add(client);
            } else {
                arrayList.add(client);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        Context context = zaawVar.c;
        int i = 0;
        int iA = -1;
        if (!zIsEmpty) {
            int size = arrayList.size();
            while (i < size) {
                iA = zalVar.a(context, (Api.Client) arrayList.get(i));
                i++;
                if (iA != 0) {
                    break;
                }
            }
        } else {
            int size2 = arrayList2.size();
            while (i < size2) {
                iA = zalVar.a(context, (Api.Client) arrayList2.get(i));
                i++;
                if (iA == 0) {
                    break;
                }
            }
        }
        zabi zabiVar = zaawVar.a;
        if (iA != 0) {
            zaam zaamVar = new zaam(this, zaawVar, new ConnectionResult(iA, null));
            zabh zabhVar = zabiVar.f19635f;
            zabhVar.sendMessage(zabhVar.obtainMessage(1, zaamVar));
            return;
        }
        if (zaawVar.m && (zaeVar = zaawVar.k) != null) {
            zaeVar.b();
        }
        for (Api.Client client2 : map.keySet()) {
            BaseGmsClient.ConnectionProgressReportCallbacks connectionProgressReportCallbacks = (BaseGmsClient.ConnectionProgressReportCallbacks) map.get(client2);
            if (!client2.requiresGooglePlayServices() || zalVar.a(context, client2) == 0) {
                client2.connect(connectionProgressReportCallbacks);
            } else {
                zaan zaanVar = new zaan(zaawVar, connectionProgressReportCallbacks);
                zabh zabhVar2 = zabiVar.f19635f;
                zabhVar2.sendMessage(zabhVar2.obtainMessage(1, zaanVar));
            }
        }
    }
}
