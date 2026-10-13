package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.util.Clock;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzmw extends zznr {
    public final Map d;
    public final zzhb e;
    public final zzhb f;
    public final zzhb g;
    public final zzhb h;
    public final zzhb i;
    public final zzhb j;

    public zzmw(zznv zznvVar) {
        super(zznvVar);
        this.d = new HashMap();
        zzha zzhaVarG = g();
        Objects.requireNonNull(zzhaVarG);
        this.e = new zzhb(zzhaVarG, "last_delete_stale", 0L);
        zzha zzhaVarG2 = g();
        Objects.requireNonNull(zzhaVarG2);
        this.f = new zzhb(zzhaVarG2, "last_delete_stale_batch", 0L);
        zzha zzhaVarG3 = g();
        Objects.requireNonNull(zzhaVarG3);
        this.g = new zzhb(zzhaVarG3, "backoff", 0L);
        zzha zzhaVarG4 = g();
        Objects.requireNonNull(zzhaVarG4);
        this.h = new zzhb(zzhaVarG4, "last_upload", 0L);
        zzha zzhaVarG5 = g();
        Objects.requireNonNull(zzhaVarG5);
        this.i = new zzhb(zzhaVarG5, "last_upload_attempt", 0L);
        zzha zzhaVarG6 = g();
        Objects.requireNonNull(zzhaVarG6);
        this.j = new zzhb(zzhaVarG6, "midnight_offset", 0L);
    }

    private final Pair x(String str) {
        zzmv zzmvVar;
        AdvertisingIdClient.Info infoA;
        m();
        long jC = a().c();
        zzmv zzmvVar2 = (zzmv) this.d.get(str);
        if (zzmvVar2 != null && jC < zzmvVar2.c) {
            return new Pair(zzmvVar2.f14639a, Boolean.valueOf(zzmvVar2.b));
        }
        AdvertisingIdClient.d(true);
        long jB = c().B(str) + jC;
        try {
            try {
                infoA = AdvertisingIdClient.a(zza());
            } catch (PackageManager.NameNotFoundException unused) {
                if (zzmvVar2 != null && jC < zzmvVar2.c + c().z(str, zzbh.c)) {
                    return new Pair(zzmvVar2.f14639a, Boolean.valueOf(zzmvVar2.b));
                }
                infoA = null;
            }
            if (infoA == null) {
                return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
            }
            String strA = infoA.a();
            zzmvVar = strA != null ? new zzmv(strA, infoA.b(), jB) : new zzmv("", infoA.b(), jB);
            this.d.put(str, zzmvVar);
            AdvertisingIdClient.d(false);
            return new Pair(zzmvVar.f14639a, Boolean.valueOf(zzmvVar.b));
        } catch (Exception e) {
            h().E().b("Unable to get advertising id", e);
            zzmvVar = new zzmv("", false, jB);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Clock a() {
        return super.a();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzag c() {
        return super.c();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzaz d() {
        return super.d();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzab e() {
        return super.e();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzgh f() {
        return super.f();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzha g() {
        return super.g();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzgo h() {
        return super.h();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzos i() {
        return super.i();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void j() {
        super.j();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzhv k() {
        return super.k();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void l() {
        super.l();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void m() {
        super.m();
    }

    @Override // com.google.android.gms.measurement.internal.zzns
    public final /* bridge */ /* synthetic */ zzoo n() {
        return super.n();
    }

    @Override // com.google.android.gms.measurement.internal.zzns
    public final /* bridge */ /* synthetic */ zzt o() {
        return super.o();
    }

    @Override // com.google.android.gms.measurement.internal.zzns
    public final /* bridge */ /* synthetic */ zzal p() {
        return super.p();
    }

    @Override // com.google.android.gms.measurement.internal.zzns
    public final /* bridge */ /* synthetic */ zzhl q() {
        return super.q();
    }

    @Override // com.google.android.gms.measurement.internal.zzns
    public final /* bridge */ /* synthetic */ zzmw r() {
        return super.r();
    }

    @Override // com.google.android.gms.measurement.internal.zzns
    public final /* bridge */ /* synthetic */ zznu s() {
        return super.s();
    }

    @Override // com.google.android.gms.measurement.internal.zznr
    public final boolean w() {
        return false;
    }

    public final Pair y(String str, zzje zzjeVar) {
        return zzjeVar.y() ? x(str) : new Pair("", Boolean.FALSE);
    }

    public final String z(String str, boolean z) {
        m();
        String str2 = z ? (String) x(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest messageDigestU0 = zzos.U0();
        if (messageDigestU0 == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestU0.digest(str2.getBytes())));
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }
}
