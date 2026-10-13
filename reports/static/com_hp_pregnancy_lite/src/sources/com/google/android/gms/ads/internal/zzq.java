package com.google.android.gms.ads.internal;

import android.os.AsyncTask;
import com.google.android.gms.internal.ads.zzapw;
import com.google.android.gms.internal.ads.zzbza;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes3.dex */
final class zzq extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzs f10249a;

    public /* synthetic */ zzq(zzs zzsVar, zzp zzpVar) {
        this.f10249a = zzsVar;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String doInBackground(Void... voidArr) {
        try {
            zzs zzsVar = this.f10249a;
            zzsVar.h = (zzapw) zzsVar.c.get(1000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            e = e;
            zzbza.h("", e);
        } catch (ExecutionException e2) {
            e = e2;
            zzbza.h("", e);
        } catch (TimeoutException e3) {
            zzbza.h("", e3);
        }
        return this.f10249a.o();
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        String str = (String) obj;
        zzs zzsVar = this.f10249a;
        if (zzsVar.f == null || str == null) {
            return;
        }
        zzsVar.f.loadUrl(str);
    }
}
