package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbjk implements zzakh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile zzbix f11130a;
    public final Context b;

    public zzbjk(Context context) {
        this.b = context;
    }

    public static /* bridge */ /* synthetic */ void c(zzbjk zzbjkVar) {
        if (zzbjkVar.f11130a == null) {
            return;
        }
        zzbjkVar.f11130a.e();
        Binder.flushPendingCommands();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzakh
    public final zzakk a(zzako zzakoVar) throws zzakx {
        Parcelable.Creator<zzbiy> creator = zzbiy.CREATOR;
        Map mapT = zzakoVar.t();
        int size = mapT.size();
        String[] strArr = new String[size];
        String[] strArr2 = new String[size];
        int i = 0;
        int i2 = 0;
        for (Map.Entry entry : mapT.entrySet()) {
            strArr[i2] = (String) entry.getKey();
            strArr2[i2] = (String) entry.getValue();
            i2++;
        }
        zzbiy zzbiyVar = new zzbiy(zzakoVar.s(), strArr, strArr2);
        long jC = com.google.android.gms.ads.internal.zzt.b().c();
        try {
            zzbzs zzbzsVar = new zzbzs();
            this.f11130a = new zzbix(this.b, com.google.android.gms.ads.internal.zzt.v().b(), new zzbji(this, zzbzsVar), new zzbjj(this, zzbzsVar));
            this.f11130a.v();
            zzbjg zzbjgVar = new zzbjg(this, zzbiyVar);
            zzfuu zzfuuVar = zzbzn.f11345a;
            zzfut zzfutVarN = zzfuj.n(zzfuj.m(zzbzsVar, zzbjgVar, zzfuuVar), ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.a4)).intValue(), TimeUnit.MILLISECONDS, zzbzn.d);
            zzfutVarN.O(new zzbjh(this), zzfuuVar);
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) zzfutVarN.get();
            com.google.android.gms.ads.internal.util.zze.k("Http assets remote cache took " + (com.google.android.gms.ads.internal.zzt.b().c() - jC) + "ms");
            zzbja zzbjaVar = (zzbja) new zzbtl(parcelFileDescriptor).n(zzbja.CREATOR);
            if (zzbjaVar == null) {
                return null;
            }
            if (zzbjaVar.f11124a) {
                throw new zzakx(zzbjaVar.b);
            }
            if (zzbjaVar.e.length != zzbjaVar.f.length) {
                return null;
            }
            HashMap map = new HashMap();
            while (true) {
                String[] strArr3 = zzbjaVar.e;
                if (i >= strArr3.length) {
                    return new zzakk(zzbjaVar.c, zzbjaVar.d, map, zzbjaVar.g, zzbjaVar.h);
                }
                map.put(strArr3[i], zzbjaVar.f[i]);
                i++;
            }
        } catch (InterruptedException | ExecutionException unused) {
            com.google.android.gms.ads.internal.util.zze.k("Http assets remote cache took " + (com.google.android.gms.ads.internal.zzt.b().c() - jC) + "ms");
            return null;
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.util.zze.k("Http assets remote cache took " + (com.google.android.gms.ads.internal.zzt.b().c() - jC) + "ms");
            throw th;
        }
    }
}
