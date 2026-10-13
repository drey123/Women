package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
final class zaap extends zaav {
    public final ArrayList b;
    public final /* synthetic */ zaaw c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zaap(zaaw zaawVar, ArrayList arrayList) {
        super(zaawVar, null);
        this.c = zaawVar;
        this.b = arrayList;
    }

    @Override // com.google.android.gms.common.api.internal.zaav
    public final void a() {
        zaaw zaawVar = this.c;
        zaawVar.f10467a.n.p = zaaw.y(zaawVar);
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Api.Client client = (Api.Client) arrayList.get(i);
            zaaw zaawVar2 = this.c;
            client.m(zaawVar2.o, zaawVar2.f10467a.n.p);
        }
    }
}
