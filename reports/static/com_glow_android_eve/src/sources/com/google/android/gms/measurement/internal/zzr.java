package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.WorkerThread;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzr {
    public final zzhj a;

    public zzr(zzhj zzhjVar) {
        this.a = zzhjVar;
    }

    @WorkerThread
    public final void a(String str, Bundle bundle) {
        String string;
        zzhj zzhjVar = this.a;
        zzhc zzhcVar = zzhjVar.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        if (zzhjVar.e()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            if (str.isEmpty()) {
                str = "auto";
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        zzgh zzghVar = zzhjVar.h;
        zzhj.d(zzghVar);
        zzghVar.f20345x.b(string);
        zzhj.d(zzghVar);
        zzhjVar.n.getClass();
        zzghVar.f20346y.b(System.currentTimeMillis());
    }

    public final boolean b() {
        zzgh zzghVar = this.a.h;
        zzhj.d(zzghVar);
        return zzghVar.f20346y.a() > 0;
    }

    public final boolean c() {
        if (!b()) {
            return false;
        }
        zzhj zzhjVar = this.a;
        zzhjVar.n.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        zzgh zzghVar = zzhjVar.h;
        zzhj.d(zzghVar);
        return jCurrentTimeMillis - zzghVar.f20346y.a() > zzhjVar.g.l(null, zzbf.T);
    }
}
