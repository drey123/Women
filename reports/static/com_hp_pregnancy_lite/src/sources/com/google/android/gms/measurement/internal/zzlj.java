package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzlj extends zzh {
    public volatile zzlk c;
    public volatile zzlk d;
    public zzlk e;
    public final Map f;
    public Activity g;
    public volatile boolean h;
    public volatile zzlk i;
    public zzlk j;
    public boolean k;
    public final Object l;

    public zzlj(zzhy zzhyVar) {
        super(zzhyVar);
        this.l = new Object();
        this.f = new ConcurrentHashMap();
    }

    public static /* synthetic */ void I(zzlj zzljVar, Bundle bundle, zzlk zzlkVar, zzlk zzlkVar2, long j) {
        if (bundle != null) {
            bundle.remove("screen_name");
            bundle.remove("screen_class");
        }
        zzljVar.M(zzlkVar, zzlkVar2, j, true, zzljVar.i().E(null, "screen_view", bundle, null, false));
    }

    public final zzlk B(boolean z) {
        u();
        m();
        if (!z) {
            return this.e;
        }
        zzlk zzlkVar = this.e;
        return zzlkVar != null ? zzlkVar : this.j;
    }

    public final String C(Class cls, String str) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return str;
        }
        String[] strArrSplit = canonicalName.split("\\.");
        String str2 = strArrSplit.length > 0 ? strArrSplit[strArrSplit.length - 1] : "";
        return str2.length() > c().q(null, false) ? str2.substring(0, c().q(null, false)) : str2;
    }

    public final void D(Activity activity) {
        synchronized (this.l) {
            try {
                if (activity == this.g) {
                    this.g = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c().U()) {
            this.f.remove(Integer.valueOf(activity.hashCode()));
        }
    }

    public final void E(Activity activity, Bundle bundle) {
        Bundle bundle2;
        if (!c().U() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f.put(Integer.valueOf(activity.hashCode()), new zzlk(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
    }

    public final void F(Activity activity, zzlk zzlkVar, boolean z) {
        zzlk zzlkVar2;
        zzlk zzlkVar3 = this.c == null ? this.d : this.c;
        if (zzlkVar.b == null) {
            zzlkVar2 = new zzlk(zzlkVar.f14604a, activity != null ? C(activity.getClass(), "Activity") : null, zzlkVar.c, zzlkVar.e, zzlkVar.f);
        } else {
            zzlkVar2 = zzlkVar;
        }
        this.d = this.c;
        this.c = zzlkVar2;
        k().C(new zzll(this, zzlkVar2, zzlkVar3, a().c(), z));
    }

    public final void G(Activity activity, String str, String str2) {
        if (!c().U()) {
            h().L().a("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        zzlk zzlkVar = this.c;
        if (zzlkVar == null) {
            h().L().a("setCurrentScreen cannot be called while no activity active");
            return;
        }
        if (this.f.get(Integer.valueOf(activity.hashCode())) == null) {
            h().L().a("setCurrentScreen must be called with an activity in the activity lifecycle");
            return;
        }
        if (str2 == null) {
            str2 = C(activity.getClass(), "Activity");
        }
        boolean zEquals = Objects.equals(zzlkVar.b, str2);
        boolean zEquals2 = Objects.equals(zzlkVar.f14604a, str);
        if (zEquals && zEquals2) {
            h().L().a("setCurrentScreen cannot be called with the same class and name");
            return;
        }
        if (str != null && (str.length() <= 0 || str.length() > c().q(null, false))) {
            h().L().b("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
            return;
        }
        if (str2 != null && (str2.length() <= 0 || str2.length() > c().q(null, false))) {
            h().L().b("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str2.length()));
            return;
        }
        h().J().c("Setting current screen to name, class", str == null ? "null" : str, str2);
        zzlk zzlkVar2 = new zzlk(str, str2, i().Q0());
        this.f.put(Integer.valueOf(activity.hashCode()), zzlkVar2);
        F(activity, zzlkVar2, true);
    }

    public final void H(Bundle bundle, long j) {
        String str;
        synchronized (this.l) {
            try {
                if (!this.k) {
                    h().L().a("Cannot log screen view event when the app is in the background.");
                    return;
                }
                String strC = null;
                if (bundle != null) {
                    String string = bundle.getString("screen_name");
                    if (string != null && (string.length() <= 0 || string.length() > c().q(null, false))) {
                        h().L().b("Invalid screen name length for screen view. Length", Integer.valueOf(string.length()));
                        return;
                    }
                    String string2 = bundle.getString("screen_class");
                    if (string2 != null && (string2.length() <= 0 || string2.length() > c().q(null, false))) {
                        h().L().b("Invalid screen class length for screen view. Length", Integer.valueOf(string2.length()));
                        return;
                    } else {
                        str = string;
                        strC = string2;
                    }
                } else {
                    str = null;
                }
                if (strC == null) {
                    Activity activity = this.g;
                    strC = activity != null ? C(activity.getClass(), "Activity") : "Activity";
                }
                String str2 = strC;
                zzlk zzlkVar = this.c;
                if (this.h && zzlkVar != null) {
                    this.h = false;
                    boolean zEquals = Objects.equals(zzlkVar.b, str2);
                    boolean zEquals2 = Objects.equals(zzlkVar.f14604a, str);
                    if (zEquals && zEquals2) {
                        h().L().a("Ignoring call to log screen view event with duplicate parameters.");
                        return;
                    }
                }
                h().J().c("Logging screen view with name, class", str == null ? "null" : str, str2 == null ? "null" : str2);
                zzlk zzlkVar2 = this.c == null ? this.d : this.c;
                zzlk zzlkVar3 = new zzlk(str, str2, i().Q0(), true, j);
                this.c = zzlkVar3;
                this.d = zzlkVar2;
                this.i = zzlkVar3;
                k().C(new zzlm(this, bundle, zzlkVar3, zzlkVar2, a().c()));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00af  */
    public final void M(zzlk zzlkVar, zzlk zzlkVar2, long j, boolean z, Bundle bundle) {
        long j2;
        m();
        boolean z2 = false;
        boolean z3 = (zzlkVar2 != null && zzlkVar2.c == zzlkVar.c && Objects.equals(zzlkVar2.b, zzlkVar.b) && Objects.equals(zzlkVar2.f14604a, zzlkVar.f14604a)) ? false : true;
        if (z && this.e != null) {
            z2 = true;
        }
        if (z3) {
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            zzos.W(zzlkVar, bundle2, true);
            if (zzlkVar2 != null) {
                String str = zzlkVar2.f14604a;
                if (str != null) {
                    bundle2.putString("_pn", str);
                }
                String str2 = zzlkVar2.b;
                if (str2 != null) {
                    bundle2.putString("_pc", str2);
                }
                bundle2.putLong("_pi", zzlkVar2.c);
            }
            if (z2) {
                long jA = t().f.a(j);
                if (jA > 0) {
                    i().L(bundle2, jA);
                }
            }
            if (!c().U()) {
                bundle2.putLong("_mst", 1L);
            }
            String str3 = zzlkVar.e ? "app" : "auto";
            long jB = a().b();
            if (zzlkVar.e) {
                long j3 = zzlkVar.f;
                if (j3 != 0) {
                    j2 = j3;
                } else {
                    j2 = jB;
                }
            } else {
                j2 = jB;
            }
            q().d0(str3, "_vs", j2, bundle2);
        }
        if (z2) {
            N(this.e, true, j);
        }
        this.e = zzlkVar;
        if (zzlkVar.e) {
            this.j = zzlkVar;
        }
        s().K(zzlkVar);
    }

    public final void N(zzlk zzlkVar, boolean z, long j) {
        n().u(a().c());
        if (!t().D(zzlkVar != null && zzlkVar.d, z, j) || zzlkVar == null) {
            return;
        }
        zzlkVar.d = false;
    }

    public final zzlk O() {
        return this.c;
    }

    public final void P(Activity activity) {
        synchronized (this.l) {
            this.k = false;
            this.h = true;
        }
        long jC = a().c();
        if (!c().U()) {
            this.c = null;
            k().C(new zzln(this, jC));
        } else {
            zzlk zzlkVarS = S(activity);
            this.d = this.c;
            this.c = null;
            k().C(new zzlq(this, zzlkVarS, jC));
        }
    }

    public final void Q(Activity activity, Bundle bundle) {
        zzlk zzlkVar;
        if (!c().U() || bundle == null || (zzlkVar = (zzlk) this.f.get(Integer.valueOf(activity.hashCode()))) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", zzlkVar.c);
        bundle2.putString("name", zzlkVar.f14604a);
        bundle2.putString("referrer_name", zzlkVar.b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    public final void R(Activity activity) {
        synchronized (this.l) {
            this.k = true;
            if (activity != this.g) {
                synchronized (this.l) {
                    this.g = activity;
                    this.h = false;
                }
                if (c().U()) {
                    this.i = null;
                    k().C(new zzlp(this));
                }
            }
        }
        if (!c().U()) {
            this.c = this.i;
            k().C(new zzlo(this));
        } else {
            F(activity, S(activity), false);
            zzb zzbVarN = n();
            zzbVarN.k().C(new zzc(zzbVarN, zzbVarN.a().c()));
        }
    }

    public final zzlk S(Activity activity) {
        Preconditions.m(activity);
        zzlk zzlkVar = (zzlk) this.f.get(Integer.valueOf(activity.hashCode()));
        if (zzlkVar == null) {
            zzlk zzlkVar2 = new zzlk(null, C(activity.getClass(), "Activity"), i().Q0());
            this.f.put(Integer.valueOf(activity.hashCode()), zzlkVar2);
            zzlkVar = zzlkVar2;
        }
        return this.i != null ? this.i : zzlkVar;
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

    @Override // com.google.android.gms.measurement.internal.zze, com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void j() {
        super.j();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzhv k() {
        return super.k();
    }

    @Override // com.google.android.gms.measurement.internal.zze, com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void l() {
        super.l();
    }

    @Override // com.google.android.gms.measurement.internal.zze, com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void m() {
        super.m();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzb n() {
        return super.n();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzgg o() {
        return super.o();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzgf p() {
        return super.p();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzjq q() {
        return super.q();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzlj r() {
        return super.r();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzls s() {
        return super.s();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zznb t() {
        return super.t();
    }

    @Override // com.google.android.gms.measurement.internal.zzh
    public final boolean z() {
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }
}
