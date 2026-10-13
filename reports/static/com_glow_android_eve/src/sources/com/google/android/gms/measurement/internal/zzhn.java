package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.BinderThread;
import androidx.annotation.VisibleForTesting;
import androidx.compose.animation.core.AnimationKt;
import androidx.work.WorkRequest;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.GoogleSignatureVerifier;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.util.UidVerifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhn extends zzfo {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zznc f20399b;
    public Boolean c;
    public String d;

    public zzhn(zznc zzncVar) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        Preconditions.j(zzncVar);
        this.f20399b = zzncVar;
        this.d = null;
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    @BinderThread
    public final void C0(zzo zzoVar) {
        f1(zzoVar);
        g1(new zzhq(this, zzoVar));
    }

    @BinderThread
    public final void D0(zzbd zzbdVar, String str, String str2) {
        Preconditions.j(zzbdVar);
        Preconditions.f(str);
        e1(str, true);
        g1(new zzic(this, zzbdVar, str));
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    @BinderThread
    public final byte[] I(zzbd zzbdVar, String str) {
        Preconditions.f(str);
        Preconditions.j(zzbdVar);
        e1(str, true);
        zznc zzncVar = this.f20399b;
        zzfw zzfwVarZzj = zzncVar.zzj();
        zzhj zzhjVar = zzncVar.l;
        zzfr zzfrVar = zzhjVar.m;
        String str2 = zzbdVar.d;
        zzfwVarZzj.m.b("Log and bundle. event", zzfrVar.c(str2));
        ((DefaultClock) zzncVar.zzb()).getClass();
        long jNanoTime = System.nanoTime() / AnimationKt.MillisToNanos;
        try {
            byte[] bArr = (byte[]) ((FutureTask) zzncVar.zzl().m(new zzif(this, zzbdVar, str))).get();
            if (bArr == null) {
                zzncVar.zzj().f20301f.b("Log and bundle returned null. appId", zzfw.i(str));
                bArr = new byte[0];
            }
            ((DefaultClock) zzncVar.zzb()).getClass();
            zzncVar.zzj().m.d("Log and bundle processed. event, size, time_ms", zzhjVar.m.c(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / AnimationKt.MillisToNanos) - jNanoTime));
            return bArr;
        } catch (InterruptedException e6) {
            e = e6;
            zzfw zzfwVarZzj2 = zzncVar.zzj();
            zzfwVarZzj2.f20301f.d("Failed to log and bundle. appId, event, error", zzfw.i(str), zzhjVar.m.c(str2), e);
            return null;
        } catch (ExecutionException e7) {
            e = e7;
            zzfw zzfwVarZzj3 = zzncVar.zzj();
            zzfwVarZzj3.f20301f.d("Failed to log and bundle. appId, event, error", zzfw.i(str), zzhjVar.m.c(str2), e);
            return null;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    @BinderThread
    public final zzaj L(zzo zzoVar) {
        f1(zzoVar);
        String str = zzoVar.d;
        Preconditions.f(str);
        zznc zzncVar = this.f20399b;
        try {
            return (zzaj) ((FutureTask) zzncVar.zzl().m(new zzia(this, zzoVar))).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e6) {
            zzfw zzfwVarZzj = zzncVar.zzj();
            zzfwVarZzj.f20301f.c("Failed to get consent. appId", zzfw.i(str), e6);
            return new zzaj(null);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    @BinderThread
    public final List<zzno> P0(String str, String str2, boolean z2, zzo zzoVar) {
        f1(zzoVar);
        String str3 = zzoVar.d;
        Preconditions.j(str3);
        zznc zzncVar = this.f20399b;
        try {
            List<zznq> list = (List) ((FutureTask) zzncVar.zzl().j(new zzhu(this, str3, str, str2))).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (zznq zznqVar : list) {
                if (z2 || !zznp.n0(zznqVar.c)) {
                    arrayList.add(new zzno(zznqVar));
                }
            }
            return arrayList;
        } catch (InterruptedException e6) {
            e = e6;
            zzfw zzfwVarZzj = zzncVar.zzj();
            zzfwVarZzj.f20301f.c("Failed to query user properties. appId", zzfw.i(str3), e);
            return Collections.emptyList();
        } catch (ExecutionException e7) {
            e = e7;
            zzfw zzfwVarZzj2 = zzncVar.zzj();
            zzfwVarZzj2.f20301f.c("Failed to query user properties. appId", zzfw.i(str3), e);
            return Collections.emptyList();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    @BinderThread
    public final void T(zzbd zzbdVar, zzo zzoVar) {
        Preconditions.j(zzbdVar);
        f1(zzoVar);
        g1(new zzid(this, zzbdVar, zzoVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    @BinderThread
    public final void T0(zzo zzoVar) {
        f1(zzoVar);
        g1(new zzhr(this, zzoVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    @BinderThread
    public final void Z0(zzo zzoVar) {
        Preconditions.f(zzoVar.d);
        Preconditions.j(zzoVar.f20638y);
        zzhm zzhmVar = new zzhm();
        zzhmVar.f20398b = this;
        zzhmVar.c = zzoVar;
        d1(zzhmVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    @BinderThread
    public final List a(Bundle bundle, zzo zzoVar) {
        f1(zzoVar);
        String str = zzoVar.d;
        Preconditions.j(str);
        zznc zzncVar = this.f20399b;
        try {
            return (List) ((FutureTask) zzncVar.zzl().j(new zzih(this, zzoVar, bundle))).get();
        } catch (InterruptedException | ExecutionException e6) {
            zzfw zzfwVarZzj = zzncVar.zzj();
            zzfwVarZzj.f20301f.c("Failed to get trigger URIs. appId", zzfw.i(str), e6);
            return Collections.emptyList();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    @BinderThread
    public final List<zzae> c(String str, String str2, zzo zzoVar) {
        f1(zzoVar);
        String str3 = zzoVar.d;
        Preconditions.j(str3);
        zznc zzncVar = this.f20399b;
        try {
            return (List) ((FutureTask) zzncVar.zzl().j(new zzhw(this, str3, str, str2))).get();
        } catch (InterruptedException | ExecutionException e6) {
            zzncVar.zzj().f20301f.b("Failed to get conditional user properties", e6);
            return Collections.emptyList();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    @BinderThread
    public final void d0(zzo zzoVar) {
        Preconditions.f(zzoVar.d);
        e1(zzoVar.d, false);
        g1(new zzhy(this, zzoVar));
    }

    @VisibleForTesting
    public final void d1(Runnable runnable) {
        zznc zzncVar = this.f20399b;
        if (zzncVar.zzl().p()) {
            runnable.run();
        } else {
            zzncVar.zzl().o(runnable);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    @BinderThread
    public final void e1(String str, boolean z2) {
        boolean z5;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        zznc zzncVar = this.f20399b;
        if (zIsEmpty) {
            zzncVar.zzj().f20301f.a("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z2) {
            try {
                if (this.c == null) {
                    if ("com.google.android.gms".equals(this.d)) {
                        z5 = true;
                    } else {
                        if (UidVerifier.a(Binder.getCallingUid(), zzncVar.l.a) || GoogleSignatureVerifier.a(zzncVar.l.a).b(Binder.getCallingUid())) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    }
                    this.c = Boolean.valueOf(z5);
                }
                if (this.c.booleanValue()) {
                    return;
                }
            } catch (SecurityException e6) {
                zzncVar.zzj().f20301f.b("Measurement Service called with invalid calling package. appId", zzfw.i(str));
                throw e6;
            }
        }
        if (this.d == null) {
            Context context = zzncVar.l.a;
            int callingUid = Binder.getCallingUid();
            AtomicBoolean atomicBoolean = GooglePlayServicesUtilLight.a;
            if (UidVerifier.b(context, callingUid, str)) {
                this.d = str;
            }
        }
        if (str.equals(this.d)) {
            return;
        }
        throw new SecurityException("Unknown calling package name '" + str + "'.");
    }

    @BinderThread
    public final void f1(zzo zzoVar) {
        Preconditions.j(zzoVar);
        String str = zzoVar.d;
        Preconditions.f(str);
        e1(str, false);
        this.f20399b.S().R(zzoVar.f20630e, zzoVar.f20634t);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    @BinderThread
    public final void g0(zzno zznoVar, zzo zzoVar) {
        Preconditions.j(zznoVar);
        f1(zzoVar);
        g1(new zzie(this, zznoVar, zzoVar));
    }

    @VisibleForTesting
    public final void g1(Runnable runnable) {
        zznc zzncVar = this.f20399b;
        if (zzncVar.zzl().p()) {
            runnable.run();
        } else {
            zzncVar.zzl().n(runnable);
        }
    }

    public final void h1(zzbd zzbdVar, zzo zzoVar) {
        zznc zzncVar = this.f20399b;
        zzncVar.T();
        zzncVar.m(zzbdVar, zzoVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    @BinderThread
    public final List<zzno> o(String str, String str2, String str3, boolean z2) {
        e1(str, true);
        zznc zzncVar = this.f20399b;
        try {
            List<zznq> list = (List) ((FutureTask) zzncVar.zzl().j(new zzhx(this, str, str2, str3))).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (zznq zznqVar : list) {
                if (z2 || !zznp.n0(zznqVar.c)) {
                    arrayList.add(new zzno(zznqVar));
                }
            }
            return arrayList;
        } catch (InterruptedException e6) {
            e = e6;
            zzfw zzfwVarZzj = zzncVar.zzj();
            zzfwVarZzj.f20301f.c("Failed to get user properties as. appId", zzfw.i(str), e);
            return Collections.emptyList();
        } catch (ExecutionException e7) {
            e = e7;
            zzfw zzfwVarZzj2 = zzncVar.zzj();
            zzfwVarZzj2.f20301f.c("Failed to get user properties as. appId", zzfw.i(str), e);
            return Collections.emptyList();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    @BinderThread
    public final void o0(zzo zzoVar) {
        Preconditions.f(zzoVar.d);
        Preconditions.j(zzoVar.f20638y);
        d1(new zzib(this, zzoVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    @BinderThread
    public final void q0(zzo zzoVar) {
        Preconditions.f(zzoVar.d);
        Preconditions.j(zzoVar.f20638y);
        zzhp zzhpVar = new zzhp();
        zzhpVar.f20401b = this;
        zzhpVar.c = zzoVar;
        d1(zzhpVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    @BinderThread
    public final String w0(zzo zzoVar) {
        f1(zzoVar);
        zznc zzncVar = this.f20399b;
        try {
            return (String) ((FutureTask) zzncVar.zzl().j(new zzng(zzncVar, zzoVar))).get(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e6) {
            zzfw zzfwVarZzj = zzncVar.zzj();
            zzfwVarZzj.f20301f.c("Failed to get app instance id. appId", zzfw.i(zzoVar.d), e6);
            return null;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    @BinderThread
    public final void x(long j4, String str, String str2, String str3) {
        g1(new zzht(this, str2, str3, str, j4));
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    @BinderThread
    public final List<zzae> y(String str, String str2, String str3) {
        e1(str, true);
        zznc zzncVar = this.f20399b;
        try {
            return (List) ((FutureTask) zzncVar.zzl().j(new zzhz(this, str, str2, str3))).get();
        } catch (InterruptedException | ExecutionException e6) {
            zzncVar.zzj().f20301f.b("Failed to get conditional user properties as", e6);
            return Collections.emptyList();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    @BinderThread
    public final void y0(zzae zzaeVar, zzo zzoVar) {
        Preconditions.j(zzaeVar);
        Preconditions.j(zzaeVar.f20186f);
        f1(zzoVar);
        zzae zzaeVar2 = new zzae(zzaeVar);
        zzaeVar2.d = zzoVar.d;
        g1(new zzhs(this, zzaeVar2, zzoVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    @BinderThread
    /* JADX INFO: renamed from: a */
    public final void mo7006a(Bundle bundle, zzo zzoVar) {
        f1(zzoVar);
        String str = zzoVar.d;
        Preconditions.j(str);
        zzho zzhoVar = new zzho();
        zzhoVar.f20400b = this;
        zzhoVar.c = str;
        zzhoVar.d = bundle;
        g1(zzhoVar);
    }
}
