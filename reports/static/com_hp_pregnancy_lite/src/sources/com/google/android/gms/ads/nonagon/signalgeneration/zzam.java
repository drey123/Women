package com.google.android.gms.ads.nonagon.signalgeneration;

import android.util.JsonReader;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.internal.ads.zzbtn;
import com.google.android.gms.internal.ads.zzdue;
import com.google.android.gms.internal.ads.zzftq;
import com.google.android.gms.internal.ads.zzfuj;
import com.google.android.gms.internal.ads.zzfut;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.concurrent.Executor;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
public final class zzam implements zzftq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f10281a;
    public final zzdue b;

    public zzam(Executor executor, zzdue zzdueVar) {
        this.f10281a = executor;
        this.b = zzdueVar;
    }

    @Override // com.google.android.gms.internal.ads.zzftq
    public final /* bridge */ /* synthetic */ zzfut zza(Object obj) {
        final zzbtn zzbtnVar = (zzbtn) obj;
        return zzfuj.m(this.b.b(zzbtnVar), new zzftq() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzal
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj2) {
                zzbtn zzbtnVar2 = zzbtnVar;
                zzao zzaoVar = new zzao(new JsonReader(new InputStreamReader((InputStream) obj2)));
                try {
                    zzaoVar.b = zzay.b().l(zzbtnVar2.f11256a).toString();
                } catch (JSONException unused) {
                    zzaoVar.b = "{}";
                }
                return zzfuj.h(zzaoVar);
            }
        }, this.f10281a);
    }
}
