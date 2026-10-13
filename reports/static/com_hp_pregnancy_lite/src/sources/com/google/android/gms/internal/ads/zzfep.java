package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Build;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfep implements Runnable {
    public static Boolean j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13141a;
    public final zzbzg b;
    public String d;
    public int e;
    public final zzdna f;
    public final zzdye h;
    public final zzbtz i;
    public final zzfeu c = zzfex.L();
    public boolean g = false;

    public zzfep(Context context, zzbzg zzbzgVar, zzdna zzdnaVar, zzdye zzdyeVar, zzbtz zzbtzVar, byte[] bArr) {
        this.f13141a = context;
        this.b = zzbzgVar;
        this.f = zzdnaVar;
        this.h = zzdyeVar;
        this.i = zzbtzVar;
    }

    public static synchronized boolean a() {
        try {
            if (j == null) {
                if (((Boolean) zzbcd.b.e()).booleanValue()) {
                    j = Boolean.valueOf(Math.random() < ((Double) zzbcd.f11047a.e()).doubleValue());
                } else {
                    j = Boolean.FALSE;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return j.booleanValue();
    }

    public final synchronized void b(zzfeg zzfegVar) {
        try {
            if (!this.g) {
                c();
            }
            if (a()) {
                if (zzfegVar == null) {
                    return;
                }
                if (this.c.o() >= ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Y7)).intValue()) {
                    return;
                }
                zzfeu zzfeuVar = this.c;
                zzfev zzfevVarK = zzfew.K();
                zzfer zzferVarK = zzfes.K();
                zzferVarK.P(zzfegVar.k());
                zzferVarK.J(zzfegVar.j());
                zzferVarK.z(zzfegVar.b());
                zzferVarK.S(3);
                zzferVarK.H(this.b.f11341a);
                zzferVarK.o(this.d);
                zzferVarK.F(Build.VERSION.RELEASE);
                zzferVarK.L(Build.VERSION.SDK_INT);
                zzferVarK.Q(zzfegVar.m());
                zzferVarK.E(zzfegVar.a());
                zzferVarK.r(this.e);
                zzferVarK.N(zzfegVar.l());
                zzferVarK.p(zzfegVar.c());
                zzferVarK.u(zzfegVar.e());
                zzferVarK.B(zzfegVar.f());
                zzferVarK.D(this.f.c(zzfegVar.f()));
                zzferVarK.G(zzfegVar.g());
                zzferVarK.q(zzfegVar.d());
                zzferVarK.M(zzfegVar.i());
                zzferVarK.I(zzfegVar.h());
                zzfevVarK.o(zzferVarK);
                zzfeuVar.p(zzfevVarK);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        if (this.g) {
            return;
        }
        this.g = true;
        if (a()) {
            com.google.android.gms.ads.internal.zzt.r();
            this.d = com.google.android.gms.ads.internal.util.zzs.M(this.f13141a);
            this.e = GoogleApiAvailabilityLight.h().b(this.f13141a);
            long jIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.X7)).intValue();
            zzbzn.d.scheduleAtFixedRate(this, jIntValue, jIntValue, TimeUnit.MILLISECONDS);
        }
    }

    public final synchronized void d() {
        try {
            new zzdyd(this.f13141a, this.b.f11341a, this.i, Binder.getCallingUid(), null).zza(new zzdyb((String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.W7), DateTimeConstants.MILLIS_PER_MINUTE, new HashMap(), ((zzfex) this.c.k()).s(), "application/x-protobuf", false));
            this.c.q();
        } catch (Exception e) {
            if ((e instanceof zzdtf) && ((zzdtf) e).zza() == 3) {
                this.c.q();
            } else {
                com.google.android.gms.ads.internal.zzt.q().t(e, "CuiMonitor.sendCuiPing");
            }
        }
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
        if (a()) {
            if (this.c.o() == 0) {
                return;
            }
            d();
        }
    }
}
