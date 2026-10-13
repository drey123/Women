package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.support.v4.media.a;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzba {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20214b;
    public final String c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final zzbc f20216f;

    public zzba(zzhj zzhjVar, String str, String str2, String str3, long j4, Bundle bundle) {
        zzbc zzbcVar;
        Preconditions.f(str2);
        Preconditions.f(str3);
        this.a = str2;
        this.f20214b = str3;
        this.c = TextUtils.isEmpty(str) ? null : str;
        this.d = j4;
        this.f20215e = 0L;
        if (bundle == null || bundle.isEmpty()) {
            zzbcVar = new zzbc(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it2 = bundle2.keySet().iterator();
            while (it2.hasNext()) {
                String next = it2.next();
                if (next == null) {
                    zzfw zzfwVar = zzhjVar.i;
                    zzhj.c(zzfwVar);
                    zzfwVar.f20301f.a("Param name can't be null");
                    it2.remove();
                } else {
                    zznp zznpVar = zzhjVar.l;
                    zzhj.d(zznpVar);
                    Object objA0 = zznpVar.a0(bundle2.get(next), next);
                    if (objA0 == null) {
                        zzfw zzfwVar2 = zzhjVar.i;
                        zzhj.c(zzfwVar2);
                        zzfwVar2.i.b("Param value can't be null", zzhjVar.m.f(next));
                        it2.remove();
                    } else {
                        zznp zznpVar2 = zzhjVar.l;
                        zzhj.d(zznpVar2);
                        zznpVar2.z(bundle2, next, objA0);
                    }
                }
            }
            zzbcVar = new zzbc(bundle2);
        }
        this.f20216f = zzbcVar;
    }

    public final zzba a(zzhj zzhjVar, long j4) {
        return new zzba(zzhjVar, this.c, this.a, this.f20214b, this.d, j4, this.f20216f);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f20216f);
        StringBuilder sb = new StringBuilder("Event{appId='");
        sb.append(this.a);
        sb.append("', name='");
        return a.r(sb, this.f20214b, "', params=", strValueOf, "}");
    }

    public zzba(zzhj zzhjVar, String str, String str2, String str3, long j4, long j6, zzbc zzbcVar) {
        Preconditions.f(str2);
        Preconditions.f(str3);
        Preconditions.j(zzbcVar);
        this.a = str2;
        this.f20214b = str3;
        this.c = TextUtils.isEmpty(str) ? null : str;
        this.d = j4;
        this.f20215e = j6;
        if (j6 != 0 && j6 > j4) {
            zzfw zzfwVar = zzhjVar.i;
            zzhj.c(zzfwVar);
            zzfwVar.i.c("Event created with reverse previous/current timestamps. appId, name", zzfw.i(str2), zzfw.i(str3));
        }
        this.f20216f = zzbcVar;
    }
}
