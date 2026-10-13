package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.annotation.GuardedBy;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Size;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzks extends zze {
    public volatile zzkp c;
    public volatile zzkp d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @VisibleForTesting
    public zzkp f20510e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConcurrentHashMap f20511f;

    @GuardedBy("activityLock")
    public Activity g;

    @GuardedBy("activityLock")
    public volatile boolean h;
    public volatile zzkp i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public zzkp f20512j;

    @GuardedBy("activityLock")
    public boolean k;
    public final Object l;

    public zzks(zzhj zzhjVar) {
        super(zzhjVar);
        this.l = new Object();
        this.f20511f = new ConcurrentHashMap();
    }

    public static /* synthetic */ void u(zzks zzksVar, Bundle bundle, zzkp zzkpVar, zzkp zzkpVar2, long j4) {
        bundle.remove("screen_name");
        bundle.remove("screen_class");
        zzksVar.s(zzkpVar, zzkpVar2, j4, true, super.c().q("screen_view", bundle, null, false));
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zzgh b() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zznp c() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzf, com.google.android.gms.measurement.internal.zzij
    public final /* bridge */ /* synthetic */ void e() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final boolean l() {
        return false;
    }

    @WorkerThread
    public final zzkp m(boolean z2) {
        j();
        super.e();
        if (!z2) {
            return this.f20510e;
        }
        zzkp zzkpVar = this.f20510e;
        return zzkpVar != null ? zzkpVar : this.f20512j;
    }

    @VisibleForTesting
    public final String n(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return "Activity";
        }
        String[] strArrSplit = canonicalName.split("\\.");
        String str = strArrSplit.length > 0 ? strArrSplit[strArrSplit.length - 1] : "";
        int length = str.length();
        zzhj zzhjVar = this.a;
        return length > zzhjVar.g.g(null, false) ? str.substring(0, zzhjVar.g.g(null, false)) : str;
    }

    @MainThread
    public final void o(Activity activity, Bundle bundle) {
        Bundle bundle2;
        if (!this.a.g.v() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f20511f.put(activity, new zzkp(bundle2.getLong("id"), bundle2.getString("name"), bundle2.getString("referrer_name")));
    }

    @MainThread
    public final void p(Activity activity, zzkp zzkpVar, boolean z2) {
        zzkp zzkpVar2;
        zzkp zzkpVar3 = this.c == null ? this.d : this.c;
        if (zzkpVar.f20504b == null) {
            zzkpVar2 = new zzkp(zzkpVar.a, activity != null ? n(activity.getClass()) : null, zzkpVar.c, zzkpVar.f20505e, zzkpVar.f20506f);
        } else {
            zzkpVar2 = zzkpVar;
        }
        this.d = this.c;
        this.c = zzkpVar2;
        this.a.n.getClass();
        super.zzl().n(new zzku(this, zzkpVar2, zzkpVar3, SystemClock.elapsedRealtime(), z2));
    }

    @Deprecated
    public final void q(@NonNull Activity activity, @Size(max = 36, min = 1) String str, @Size(max = 36, min = 1) String str2) {
        if (!this.a.g.v()) {
            super.zzj().k.a("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        zzkp zzkpVar = this.c;
        if (zzkpVar == null) {
            super.zzj().k.a("setCurrentScreen cannot be called while no activity active");
            return;
        }
        if (this.f20511f.get(activity) == null) {
            super.zzj().k.a("setCurrentScreen must be called with an activity in the activity lifecycle");
            return;
        }
        if (str2 == null) {
            str2 = n(activity.getClass());
        }
        boolean zEquals = Objects.equals(zzkpVar.f20504b, str2);
        boolean zEquals2 = Objects.equals(zzkpVar.a, str);
        if (zEquals && zEquals2) {
            super.zzj().k.a("setCurrentScreen cannot be called with the same class and name");
            return;
        }
        if (str != null && (str.length() <= 0 || str.length() > this.a.g.g(null, false))) {
            super.zzj().k.b("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
            return;
        }
        if (str2 != null && (str2.length() <= 0 || str2.length() > this.a.g.g(null, false))) {
            super.zzj().k.b("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str2.length()));
            return;
        }
        super.zzj().n.c("Setting current screen to name, class", str == null ? "null" : str, str2);
        zzkp zzkpVar2 = new zzkp(super.c().s0(), str, str2);
        this.f20511f.put(activity, zzkpVar2);
        p(activity, zzkpVar2, true);
    }

    public final void r(Bundle bundle, long j4) {
        synchronized (this.l) {
            try {
                if (!this.k) {
                    super.zzj().k.a("Cannot log screen view event when the app is in the background.");
                    return;
                }
                String string = bundle.getString("screen_name");
                if (string != null && (string.length() <= 0 || string.length() > this.a.g.g(null, false))) {
                    super.zzj().k.b("Invalid screen name length for screen view. Length", Integer.valueOf(string.length()));
                    return;
                }
                String string2 = bundle.getString("screen_class");
                if (string2 != null && (string2.length() <= 0 || string2.length() > this.a.g.g(null, false))) {
                    super.zzj().k.b("Invalid screen class length for screen view. Length", Integer.valueOf(string2.length()));
                    return;
                }
                if (string2 == null) {
                    Activity activity = this.g;
                    string2 = activity != null ? n(activity.getClass()) : "Activity";
                }
                zzkp zzkpVar = this.c;
                if (this.h && zzkpVar != null) {
                    this.h = false;
                    boolean zEquals = Objects.equals(zzkpVar.f20504b, string2);
                    boolean zEquals2 = Objects.equals(zzkpVar.a, string);
                    if (zEquals && zEquals2) {
                        super.zzj().k.a("Ignoring call to log screen view event with duplicate parameters.");
                        return;
                    }
                }
                super.zzj().n.c("Logging screen view with name, class", string == null ? "null" : string, string2 == null ? "null" : string2);
                zzkp zzkpVar2 = this.c == null ? this.d : this.c;
                zzkp zzkpVar3 = new zzkp(string, string2, super.c().s0(), true, j4);
                this.c = zzkpVar3;
                this.d = zzkpVar2;
                this.i = zzkpVar3;
                this.a.n.getClass();
                super.zzl().n(new zzkr(this, bundle, zzkpVar3, zzkpVar2, SystemClock.elapsedRealtime()));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0030  */
    /* JADX WARN: Code duplicated, block: B:49:0x00af  */
    @WorkerThread
    public final void s(zzkp zzkpVar, zzkp zzkpVar2, long j4, boolean z2, Bundle bundle) {
        boolean z5;
        long j6;
        super.e();
        boolean z6 = false;
        if (zzkpVar2 != null) {
            if (zzkpVar2.c == zzkpVar.c && Objects.equals(zzkpVar2.f20504b, zzkpVar.f20504b) && Objects.equals(zzkpVar2.a, zzkpVar.a)) {
                z5 = false;
            } else {
                z5 = true;
            }
        } else {
            z5 = true;
        }
        if (z2 && this.f20510e != null) {
            z6 = true;
        }
        boolean z7 = zzkpVar.f20505e;
        zzhj zzhjVar = this.a;
        if (z5) {
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            zznp.H(zzkpVar, bundle2, true);
            if (zzkpVar2 != null) {
                String str = zzkpVar2.a;
                if (str != null) {
                    bundle2.putString("_pn", str);
                }
                String str2 = zzkpVar2.f20504b;
                if (str2 != null) {
                    bundle2.putString("_pc", str2);
                }
                bundle2.putLong("_pi", zzkpVar2.c);
            }
            if (z6) {
                zzmn zzmnVar = super.h().f20573f;
                long j7 = j4 - zzmnVar.f20578b;
                zzmnVar.f20578b = j4;
                if (j7 > 0) {
                    super.c().x(bundle2, j7);
                }
            }
            if (!zzhjVar.g.v()) {
                bundle2.putLong("_mst", 1L);
            }
            String str3 = z7 ? "app" : "auto";
            zzhjVar.n.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (z7) {
                long j8 = zzkpVar.f20506f;
                if (j8 != 0) {
                    j6 = j8;
                } else {
                    j6 = jCurrentTimeMillis;
                }
            } else {
                j6 = jCurrentTimeMillis;
            }
            super.f().J(str3, "_vs", bundle2, j6);
        }
        if (z6) {
            t(this.f20510e, true, j4);
        }
        this.f20510e = zzkpVar;
        if (z7) {
            this.f20512j = zzkpVar;
        }
        zzhjVar.m().t(zzkpVar);
    }

    @WorkerThread
    public final void t(zzkp zzkpVar, boolean z2, long j4) {
        zzhj zzhjVar = this.a;
        zzb zzbVarH = zzhjVar.h();
        zzhjVar.n.getClass();
        zzbVarH.j(SystemClock.elapsedRealtime());
        if (!super.h().f20573f.a(j4, zzkpVar != null && zzkpVar.d, z2) || zzkpVar == null) {
            return;
        }
        zzkpVar.d = false;
    }

    @MainThread
    public final void v(Activity activity) {
        synchronized (this.l) {
            this.k = false;
            this.h = true;
        }
        this.a.n.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (!this.a.g.v()) {
            this.c = null;
            super.zzl().n(new zzkw(this, jElapsedRealtime));
        } else {
            zzkp zzkpVarX = x(activity);
            this.d = this.c;
            this.c = null;
            super.zzl().n(new zzkv(this, zzkpVarX, jElapsedRealtime));
        }
    }

    @MainThread
    public final void w(Activity activity) {
        synchronized (this.l) {
            this.k = true;
            if (activity != this.g) {
                synchronized (this.l) {
                    this.g = activity;
                    this.h = false;
                }
                if (this.a.g.v()) {
                    this.i = null;
                    super.zzl().n(new zzky(this));
                }
            }
        }
        if (!this.a.g.v()) {
            this.c = this.i;
            super.zzl().n(new zzkt(this));
            return;
        }
        p(activity, x(activity), false);
        zzb zzbVarH = this.a.h();
        zzbVarH.a.n.getClass();
        zzbVarH.zzl().n(new zzc(zzbVarH, SystemClock.elapsedRealtime()));
    }

    @MainThread
    public final zzkp x(@NonNull Activity activity) {
        Preconditions.j(activity);
        zzkp zzkpVar = (zzkp) this.f20511f.get(activity);
        if (zzkpVar == null) {
            zzkp zzkpVar2 = new zzkp(super.c().s0(), null, n(activity.getClass()));
            this.f20511f.put(activity, zzkpVar2);
            zzkpVar = zzkpVar2;
        }
        return this.i != null ? this.i : zzkpVar;
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
