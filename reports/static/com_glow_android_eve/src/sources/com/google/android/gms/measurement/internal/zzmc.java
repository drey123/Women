package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Pair;
import androidx.annotation.WorkerThread;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.util.Clock;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzmc extends zzmx {
    public final HashMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zzgm f20566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final zzgm f20567f;
    public final zzgm g;
    public final zzgm h;
    public final zzgm i;

    public zzmc(zznc zzncVar) {
        super(zzncVar);
        this.d = new HashMap();
        this.f20566e = new zzgm(super.b(), "last_delete_stale", 0L);
        this.f20567f = new zzgm(super.b(), "backoff", 0L);
        this.g = new zzgm(super.b(), "last_upload", 0L);
        this.h = new zzgm(super.b(), "last_upload_attempt", 0L);
        this.i = new zzgm(super.b(), "midnight_offset", 0L);
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zzgh b() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzmy
    public final /* bridge */ /* synthetic */ zznl f() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzmy
    public final /* bridge */ /* synthetic */ zzal g() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzmx
    public final boolean k() {
        return false;
    }

    @WorkerThread
    @Deprecated
    public final String l(String str, boolean z2) {
        super.e();
        String str2 = z2 ? (String) m(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest messageDigestU0 = zznp.u0();
        if (messageDigestU0 == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestU0.digest(str2.getBytes())));
    }

    @WorkerThread
    @Deprecated
    public final Pair<String, Boolean> m(String str) {
        zzmb zzmbVar;
        AdvertisingIdClient.Info advertisingIdInfo;
        super.e();
        zzhj zzhjVar = this.a;
        zzhjVar.n.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = this.d;
        zzmb zzmbVar2 = (zzmb) map.get(str);
        if (zzmbVar2 != null && jElapsedRealtime < zzmbVar2.c) {
            return new Pair<>(zzmbVar2.a, Boolean.valueOf(zzmbVar2.f20565b));
        }
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
        zzag zzagVar = zzhjVar.g;
        zzagVar.getClass();
        long jL = zzagVar.l(str, zzbf.f20255b) + jElapsedRealtime;
        try {
            try {
                advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(zzhjVar.a);
            } catch (PackageManager.NameNotFoundException unused) {
                if (zzmbVar2 != null && jElapsedRealtime < zzmbVar2.c + zzagVar.l(str, zzbf.c)) {
                    return new Pair<>(zzmbVar2.a, Boolean.valueOf(zzmbVar2.f20565b));
                }
                advertisingIdInfo = null;
            }
            if (advertisingIdInfo == null) {
                return new Pair<>("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
            }
            String id = advertisingIdInfo.getId();
            zzmbVar = id != null ? new zzmb(id, jL, advertisingIdInfo.isLimitAdTrackingEnabled()) : new zzmb("", jL, advertisingIdInfo.isLimitAdTrackingEnabled());
            map.put(str, zzmbVar);
            AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
            return new Pair<>(zzmbVar.a, Boolean.valueOf(zzmbVar.f20565b));
        } catch (Exception e6) {
            super.zzj().m.b("Unable to get advertising id", e6);
            zzmbVar = new zzmb("", jL, false);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Context zza() {
        return this.a.a;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Clock zzb() {
        return this.a.n;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final zzab zzd() {
        return this.a.f20388f;
    }
}
