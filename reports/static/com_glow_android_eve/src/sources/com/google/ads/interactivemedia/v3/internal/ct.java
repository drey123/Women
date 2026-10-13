package com.google.ads.interactivemedia.v3.internal;

import android.os.AsyncTask;
import android.os.Build;
import android.os.RemoteException;
import androidx.camera.camera2.internal.C0316y;
import com.google.ads.interactivemedia.v3.api.StreamRequest;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ct extends AsyncTask<Void, Void, cr> {
    final /* synthetic */ cu a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final StreamRequest f16029b;
    private final String c;

    public ct(cu cuVar, StreamRequest streamRequest, String str) {
        this.a = cuVar;
        this.f16029b = streamRequest;
        this.c = str;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ cr doInBackground(Void[] voidArr) {
        String strB;
        this.a.q();
        try {
            cu cuVar = this.a;
            ant antVar = cuVar.a;
            strB = antVar != null ? antVar.b(cuVar.f16030b) : "";
        } catch (RemoteException unused) {
        }
        return new cr(new fo(this.a.f16030b), strB, cu.i(this.a));
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(cr crVar) {
        cr crVar2 = crVar;
        dw dwVar = new dw(du.adsLoader, dv.requestStream, this.c, com.google.ads.interactivemedia.v3.impl.data.ay.createFromStreamRequest(this.f16029b, C0316y.f("android", Build.VERSION.RELEASE, ":3.24.0:", this.a.f16030b.getPackageName()), crVar2.a, cu.l(this.a), this.a.f16033j, cu.e(this.a), ly.c(this.a.f16030b, this.a.k), crVar2.c, crVar2.f16028b, this.a.l));
        this.a.c.i(crVar2.f16028b);
        this.a.c.o(dwVar);
    }
}
