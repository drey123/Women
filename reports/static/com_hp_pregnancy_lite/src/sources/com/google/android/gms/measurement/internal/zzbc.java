package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14487a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final zzbe f;

    public zzbc(zzhy zzhyVar, String str, String str2, String str3, long j, long j2, Bundle bundle) {
        zzbe zzbeVar;
        Preconditions.g(str2);
        Preconditions.g(str3);
        this.f14487a = str2;
        this.b = str3;
        this.c = TextUtils.isEmpty(str) ? null : str;
        this.d = j;
        this.e = j2;
        if (j2 != 0 && j2 > j) {
            zzhyVar.h().K().b("Event created with reverse previous/current timestamps. appId", zzgo.u(str2));
        }
        if (bundle == null || bundle.isEmpty()) {
            zzbeVar = new zzbe(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    zzhyVar.h().F().a("Param name can't be null");
                    it.remove();
                } else {
                    Object objR0 = zzhyVar.K().r0(next, bundle2.get(next));
                    if (objR0 == null) {
                        zzhyVar.h().K().b("Param value can't be null", zzhyVar.C().f(next));
                        it.remove();
                    } else {
                        zzhyVar.K().N(bundle2, next, objR0);
                    }
                }
            }
            zzbeVar = new zzbe(bundle2);
        }
        this.f = zzbeVar;
    }

    public final zzbc a(zzhy zzhyVar, long j) {
        return new zzbc(zzhyVar, this.c, this.f14487a, this.b, this.d, j, this.f);
    }

    public final String toString() {
        return "Event{appId='" + this.f14487a + "', name='" + this.b + "', params=" + String.valueOf(this.f) + "}";
    }

    public zzbc(zzhy zzhyVar, String str, String str2, String str3, long j, long j2, zzbe zzbeVar) {
        Preconditions.g(str2);
        Preconditions.g(str3);
        Preconditions.m(zzbeVar);
        this.f14487a = str2;
        this.b = str3;
        this.c = TextUtils.isEmpty(str) ? null : str;
        this.d = j;
        this.e = j2;
        if (j2 != 0 && j2 > j) {
            zzhyVar.h().K().c("Event created with reverse previous/current timestamps. appId, name", zzgo.u(str2), zzgo.u(str3));
        }
        this.f = zzbeVar;
    }
}
