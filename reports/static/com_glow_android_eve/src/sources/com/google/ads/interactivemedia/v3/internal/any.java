package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@Hide
public class any {
    protected anx a;

    public final Uri a(Uri uri, Context context) throws anz, RemoteException {
        apm apmVarC = this.a.c(apn.c(uri), apn.c(context));
        if (apmVarC != null) {
            return (Uri) apn.d(apmVarC);
        }
        throw new anz();
    }

    public final String b(Context context) throws RemoteException {
        return this.a.f(apn.c(context), null);
    }

    public final boolean c(Uri uri) throws RemoteException {
        return this.a.l(apn.c(uri));
    }
}
