package com.google.android.gms.common.internal;

import android.content.Context;
import android.util.SparseIntArray;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.api.Api;

/* JADX INFO: loaded from: classes3.dex */
public final class zal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseIntArray f10572a = new SparseIntArray();
    public GoogleApiAvailabilityLight b;

    public zal(GoogleApiAvailabilityLight googleApiAvailabilityLight) {
        Preconditions.m(googleApiAvailabilityLight);
        this.b = googleApiAvailabilityLight;
    }

    public final int a(Context context, int i) {
        return this.f10572a.get(i, -1);
    }

    public final int b(Context context, Api.Client client) {
        Preconditions.m(context);
        Preconditions.m(client);
        int i = 0;
        if (!client.h()) {
            return 0;
        }
        int iQ = client.q();
        int iA = a(context, iQ);
        if (iA == -1) {
            int i2 = 0;
            while (true) {
                if (i2 >= this.f10572a.size()) {
                    i = -1;
                    break;
                }
                int iKeyAt = this.f10572a.keyAt(i2);
                if (iKeyAt > iQ && this.f10572a.get(iKeyAt) == 0) {
                    break;
                }
                i2++;
            }
            iA = i == -1 ? this.b.j(context, iQ) : i;
            this.f10572a.put(iQ, iA);
        }
        return iA;
    }

    public final void c() {
        this.f10572a.clear();
    }
}
