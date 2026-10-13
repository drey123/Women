package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.os.RemoteException;
import androidx.camera.camera2.internal.C0316y;
import com.google.ads.interactivemedia.v3.api.AdsRequest;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class cp extends AsyncTask<String, Void, cq> {
    final /* synthetic */ cu a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AdsRequest f16026b;
    private final String c;

    public cp(cu cuVar, AdsRequest adsRequest, String str) {
        this.a = cuVar;
        this.f16026b = adsRequest;
        this.c = str;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ cq doInBackground(String[] strArr) {
        String string = strArr[0];
        this.a.q();
        if (string != null) {
            try {
                Uri uri = Uri.parse(string);
                ant antVar = this.a.a;
                if (antVar != null && antVar.c(uri)) {
                    cu cuVar = this.a;
                    string = cuVar.a.a(uri, cuVar.f16030b).toString();
                }
            } catch (RemoteException | anz | IllegalStateException unused) {
            }
        }
        return new cq(new fo(this.a.f16030b), string, cu.i(this.a));
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(cq cqVar) {
        cq cqVar2 = cqVar;
        this.f16026b.setAdTagUrl(cqVar2.a);
        dw dwVar = new dw(du.adsLoader, dv.requestAds, this.c, com.google.ads.interactivemedia.v3.impl.data.ay.create(this.f16026b, C0316y.f("android", Build.VERSION.RELEASE, ":3.24.0:", this.a.f16030b.getPackageName()), cqVar2.f16027b, cu.l(this.a), this.a.f16033j, cu.e(this.a), ly.c(this.a.f16030b, this.a.k), cqVar2.c, this.a.m));
        this.a.c.i(cqVar2.c);
        this.a.c.o(dwVar);
    }
}
