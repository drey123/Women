package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.core.content.ContextCompat;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.measurement.zzpg;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p051n4.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhk implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzit f20397b;
    public final /* synthetic */ zzhj c;

    public zzhk(zzhj zzhjVar, zzit zzitVar) {
        this.f20397b = zzitVar;
        this.c = zzhjVar;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:106:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:109:0x030e A[PHI: r6 r17
      0x030e: PHI (r6v7 com.google.android.gms.measurement.internal.zzfw) = 
      (r6v6 com.google.android.gms.measurement.internal.zzfw)
      (r6v6 com.google.android.gms.measurement.internal.zzfw)
      (r6v12 com.google.android.gms.measurement.internal.zzfw)
      (r6v12 com.google.android.gms.measurement.internal.zzfw)
     binds: [B:105:0x02f1, B:107:0x02f9, B:99:0x02c0, B:101:0x02c8] A[DONT_GENERATE, DONT_INLINE]
      0x030e: PHI (r17v1 com.google.android.gms.measurement.internal.zzin$zza) = 
      (r17v0 com.google.android.gms.measurement.internal.zzin$zza)
      (r17v0 com.google.android.gms.measurement.internal.zzin$zza)
      (r12v3 com.google.android.gms.measurement.internal.zzin$zza)
      (r12v3 com.google.android.gms.measurement.internal.zzin$zza)
     binds: [B:105:0x02f1, B:107:0x02f9, B:99:0x02c0, B:101:0x02c8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:111:0x031c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:115:0x0337  */
    /* JADX WARN: Code duplicated, block: B:117:0x0345 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:125:0x0369  */
    /* JADX WARN: Code duplicated, block: B:130:0x038c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:140:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:141:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:143:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:146:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:149:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:154:0x0418  */
    /* JADX WARN: Code duplicated, block: B:156:0x041e  */
    /* JADX WARN: Code duplicated, block: B:158:0x0429  */
    /* JADX WARN: Code duplicated, block: B:161:0x043b  */
    /* JADX WARN: Code duplicated, block: B:164:0x0451  */
    /* JADX WARN: Code duplicated, block: B:168:0x045d  */
    /* JADX WARN: Code duplicated, block: B:171:0x046d  */
    /* JADX WARN: Code duplicated, block: B:174:0x0484  */
    /* JADX WARN: Code duplicated, block: B:176:0x0494  */
    /* JADX WARN: Code duplicated, block: B:179:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:180:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:182:0x04df  */
    /* JADX WARN: Code duplicated, block: B:184:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:185:0x0509  */
    /* JADX WARN: Code duplicated, block: B:188:0x051a  */
    /* JADX WARN: Code duplicated, block: B:193:0x057f  */
    /* JADX WARN: Code duplicated, block: B:199:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:201:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:204:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:207:0x05da  */
    /* JADX WARN: Code duplicated, block: B:208:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:210:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:211:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:213:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:215:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:218:0x0602  */
    /* JADX WARN: Code duplicated, block: B:220:0x0606  */
    /* JADX WARN: Code duplicated, block: B:221:0x060c  */
    /* JADX WARN: Code duplicated, block: B:223:0x0610  */
    /* JADX WARN: Code duplicated, block: B:227:0x063f  */
    /* JADX WARN: Code duplicated, block: B:231:0x0651  */
    /* JADX WARN: Code duplicated, block: B:243:0x0371 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:? A[LOOP:0: B:123:0x0363->B:244:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0264  */
    /* JADX WARN: Code duplicated, block: B:88:0x0272  */
    @Override // java.lang.Runnable
    public final void run() {
        zzin zzinVar;
        zzin zzinVar2;
        zzfw zzfwVar;
        Boolean boolO;
        Boolean boolC;
        zzav zzavVarA;
        Iterator<zzim> it2;
        Boolean boolO2;
        boolean zBooleanValue;
        zzgm zzgmVar;
        zzr zzrVar;
        boolean zIsEmpty;
        zzgn zzgnVar;
        String strO;
        String string;
        String str;
        Boolean boolValueOf;
        boolean z2;
        boolean zE;
        SharedPreferences sharedPreferences;
        boolean zContains;
        zzag zzagVar;
        Boolean boolO3;
        boolean z5;
        zzfq zzfqVarJ;
        zzgn zzgnVar2;
        zzfq zzfqVarJ2;
        Context context;
        zzhj zzhjVar = this.c;
        zzhc zzhcVar = zzhjVar.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        zzax zzaxVar = new zzax(zzhjVar);
        zzaxVar.g();
        zzhjVar.f20393v = zzaxVar;
        zzit zzitVar = this.f20397b;
        long j4 = zzitVar.f20442f;
        zzfq zzfqVar = new zzfq(zzhjVar);
        zzfqVar.o = 0L;
        zzfqVar.p = null;
        zzfqVar.h = j4;
        zzfqVar.k();
        zzhjVar.w = zzfqVar;
        zzfp zzfpVar = new zzfp(zzhjVar);
        zzfpVar.k();
        zzhjVar.f20391t = zzfpVar;
        zzkx zzkxVar = new zzkx(zzhjVar);
        zzkxVar.k();
        zzhjVar.f20392u = zzkxVar;
        zznp zznpVar = zzhjVar.l;
        if (zznpVar.f20427b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        zznpVar.Y();
        zznpVar.a.f20384G.incrementAndGet();
        zznpVar.f20427b = true;
        zzgh zzghVar = zzhjVar.h;
        if (zzghVar.f20427b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        zzghVar.l();
        zzghVar.a.f20384G.incrementAndGet();
        zzghVar.f20427b = true;
        zzfq zzfqVar2 = zzhjVar.w;
        if (zzfqVar2.f20288b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        zzfqVar2.q();
        zzfqVar2.a.f20384G.incrementAndGet();
        zzfqVar2.f20288b = true;
        zzfw zzfwVar2 = zzhjVar.i;
        zzhj.c(zzfwVar2);
        zzfy zzfyVar = zzfwVar2.l;
        zzfyVar.b("App measurement initialized, version", 97001L);
        zzhj.c(zzfwVar2);
        zzfyVar.a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String strN = zzfqVar.n();
        boolean zIsEmpty2 = TextUtils.isEmpty(zzhjVar.f20386b);
        zzag zzagVar2 = zzhjVar.g;
        if (zIsEmpty2) {
            if (zznpVar.j0(strN, zzagVar2.c)) {
                zzhj.c(zzfwVar2);
                zzfyVar.a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
            } else {
                zzhj.c(zzfwVar2);
                zzfyVar.a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app " + strN);
            }
        }
        zzhj.c(zzfwVar2);
        zzfwVar2.m.a("Debug-level message logging enabled");
        int i = zzhjVar.E;
        AtomicInteger atomicInteger = zzhjVar.f20384G;
        if (i != atomicInteger.get()) {
            zzhj.c(zzfwVar2);
            zzfwVar2.f20301f.c("Not all components initialized", Integer.valueOf(zzhjVar.E), Integer.valueOf(atomicInteger.get()));
        }
        zzhjVar.f20394x = true;
        com.google.android.gms.internal.measurement.zzdo zzdoVar = zzitVar.g;
        zzhc zzhcVar2 = zzhjVar.f20389j;
        zzhj.c(zzhcVar2);
        zzhcVar2.e();
        if (zzpg.zza() && zzagVar2.q(null, zzbf.f20285z0)) {
            zzhj.d(zznpVar);
            if (zznpVar.w0()) {
                zznpVar.e();
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                zzhj zzhjVar2 = zznpVar.a;
                ContextCompat.registerReceiver(zzhjVar2.a, new zzq(zzhjVar2), intentFilter, 2);
                zznpVar.zzj().m.a("Registered app receiver");
            }
        }
        zzhj.d(zzghVar);
        zzin zzinVarQ = zzghVar.q();
        boolean zZza = com.google.android.gms.internal.measurement.zzne.zza();
        zzin.zza zzaVar = zzin.zza.ANALYTICS_STORAGE;
        zzim zzimVar = zzim.UNINITIALIZED;
        long j6 = zzhjVar.f20385H;
        zziv zzivVar = zzhjVar.p;
        int i6 = zzinVarQ.f20431b;
        if (zZza) {
            zzinVar = zzinVarQ;
            if (zzagVar2.q(null, zzbf.f20243P0)) {
                zzim zzimVarM = zzagVar2.m("google_analytics_default_allow_ad_storage", false);
                zzim zzimVarM2 = zzagVar2.m("google_analytics_default_allow_analytics_storage", false);
                if (!(zzimVarM == zzimVar && zzimVarM2 == zzimVar) && zzghVar.j(-10)) {
                    EnumMap enumMap = new EnumMap(zzin.zza.class);
                    enumMap.put(zzin.zza.AD_STORAGE, zzimVarM);
                    enumMap.put(zzaVar, zzimVarM2);
                    zzinVar2 = new zzin(enumMap, -10);
                } else {
                    if (!TextUtils.isEmpty(zzhjVar.j().o()) && (i6 == 0 || i6 == 30 || i6 == 10 || i6 == 30 || i6 == 30 || i6 == 40)) {
                        zzhj.b(zzivVar);
                        zzivVar.y(new zzin(null, null, -10), j6, false);
                    } else if (TextUtils.isEmpty(zzhjVar.j().o()) && zzdoVar != null && zzdoVar.zzg != null && zzghVar.j(30)) {
                        zzinVar2 = zzin.d(30, zzdoVar.zzg);
                        if (!zzinVar2.q()) {
                        }
                    }
                    zzinVar2 = null;
                }
            }
            if (zzinVar2 != null) {
                zzhj.b(zzivVar);
                zzivVar.y(zzinVar2, j6, zzagVar2.q(null, zzbf.S0));
            } else {
                zzinVar2 = zzinVar;
            }
            zzhj.b(zzivVar);
            zzivVar.x(zzinVar2);
            zzghVar.e();
            int i7 = zzav.b(zzghVar.o().getString("dma_consent_settings", null)).a;
            if (com.google.android.gms.internal.measurement.zzne.zza() || !zzagVar2.q(null, zzbf.f20243P0)) {
                zzaVar = zzaVar;
                zzfwVar = zzfwVar2;
                boolO = zzagVar2.o("google_analytics_default_allow_ad_user_data");
                if (boolO == null && zzin.h(-10, i7)) {
                    zzhj.b(zzivVar);
                    zzivVar.w(new zzav(-10, (String) null, boolO, (Boolean) null), zzagVar2.q(null, zzbf.S0));
                } else {
                    if (!TextUtils.isEmpty(zzhjVar.j().o()) || (i7 != 0 && i7 != 30)) {
                        if (TextUtils.isEmpty(zzhjVar.j().o()) && zzdoVar != null && zzdoVar.zzg != null && zzin.h(30, i7)) {
                            zzavVarA = zzav.a(30, zzdoVar.zzg);
                            it2 = zzavVarA.f20205e.values().iterator();
                            while (it2.hasNext()) {
                                if (it2.next() != zzimVar) {
                                    zzhj.b(zzivVar);
                                    zzivVar.w(zzavVarA, zzagVar2.q(null, zzbf.S0));
                                    break;
                                }
                            }
                        }
                        if (!TextUtils.isEmpty(zzhjVar.j().o()) && zzdoVar != null && zzdoVar.zzg != null && zzghVar.n.a() == null && (boolC = zzav.c(zzdoVar.zzg)) != null) {
                            zzhj.b(zzivVar);
                            zzivVar.L(zzdoVar.zze, "allow_personalized_ads", boolC.toString(), false);
                        }
                        boolO2 = zzagVar2.o("google_analytics_tcf_data_enabled");
                        if (boolO2 == null) {
                            zBooleanValue = true;
                        } else {
                            zBooleanValue = boolO2.booleanValue();
                        }
                        if (zBooleanValue) {
                            zzhj.c(zzfwVar);
                            zzfwVar.m.a("TCF client enabled.");
                            zzhj.b(zzivVar);
                            zzivVar.g0();
                            zzhj.b(zzivVar);
                            zzivVar.e0();
                        }
                        zzgmVar = zzghVar.g;
                        if (zzgmVar.a() == 0) {
                            zzhj.c(zzfwVar);
                            zzfwVar.n.b("Persisting first open", Long.valueOf(j6));
                            zzgmVar.b(j6);
                        }
                        zzhj.b(zzivVar);
                        zzrVar = zzivVar.p;
                        if (zzrVar.b() && zzrVar.c()) {
                            zzgh zzghVar2 = zzrVar.a.h;
                            zzhj.d(zzghVar2);
                            zzghVar2.f20345x.b(null);
                        }
                        if (zzhjVar.f()) {
                            zIsEmpty = TextUtils.isEmpty(zzhjVar.j().o());
                            zzgnVar = zzghVar.h;
                            if (zIsEmpty) {
                                zzfqVarJ2 = zzhjVar.j();
                                zzfqVarJ2.j();
                                if (!TextUtils.isEmpty(zzfqVarJ2.m)) {
                                    zzhjVar.n();
                                    strO = zzhjVar.j().o();
                                    zzghVar.e();
                                    string = zzghVar.o().getString("gmp_app_id", null);
                                    zzfq zzfqVarJ3 = zzhjVar.j();
                                    zzfqVarJ3.j();
                                    str = zzfqVarJ3.m;
                                    zzghVar.e();
                                    if (zznp.T(strO, string, str, zzghVar.o().getString("admob_app_id", null))) {
                                        zzhj.c(zzfwVar);
                                        zzfwVar.l.a("Rechecking which service to use due to a GMP App Id change");
                                        zzghVar.e();
                                        zzghVar.e();
                                        if (zzghVar.o().contains("measurement_enabled")) {
                                            boolValueOf = Boolean.valueOf(zzghVar.o().getBoolean("measurement_enabled", true));
                                        } else {
                                            boolValueOf = null;
                                        }
                                        SharedPreferences.Editor editorEdit = zzghVar.o().edit();
                                        editorEdit.clear();
                                        editorEdit.apply();
                                        if (boolValueOf != null) {
                                            zzghVar.e();
                                            SharedPreferences.Editor editorEdit2 = zzghVar.o().edit();
                                            editorEdit2.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                                            editorEdit2.apply();
                                        }
                                        zzhjVar.k().s();
                                        zzhjVar.f20392u.H();
                                        zzhjVar.f20392u.G();
                                        zzgmVar.b(j6);
                                        zzgnVar.b(null);
                                    }
                                    String strO2 = zzhjVar.j().o();
                                    zzghVar.e();
                                    SharedPreferences.Editor editorEdit3 = zzghVar.o().edit();
                                    editorEdit3.putString("gmp_app_id", strO2);
                                    editorEdit3.apply();
                                    zzfq zzfqVarJ4 = zzhjVar.j();
                                    zzfqVarJ4.j();
                                    String str2 = zzfqVarJ4.m;
                                    zzghVar.e();
                                    a.m(zzghVar.o(), "admob_app_id", str2);
                                }
                            } else {
                                zzhjVar.n();
                                strO = zzhjVar.j().o();
                                zzghVar.e();
                                string = zzghVar.o().getString("gmp_app_id", null);
                                zzfq zzfqVarJ5 = zzhjVar.j();
                                zzfqVarJ5.j();
                                str = zzfqVarJ5.m;
                                zzghVar.e();
                                if (zznp.T(strO, string, str, zzghVar.o().getString("admob_app_id", null))) {
                                    zzhj.c(zzfwVar);
                                    zzfwVar.l.a("Rechecking which service to use due to a GMP App Id change");
                                    zzghVar.e();
                                    zzghVar.e();
                                    if (zzghVar.o().contains("measurement_enabled")) {
                                        boolValueOf = Boolean.valueOf(zzghVar.o().getBoolean("measurement_enabled", true));
                                    } else {
                                        boolValueOf = null;
                                    }
                                    SharedPreferences.Editor editorEdit4 = zzghVar.o().edit();
                                    editorEdit4.clear();
                                    editorEdit4.apply();
                                    if (boolValueOf != null) {
                                        zzghVar.e();
                                        SharedPreferences.Editor editorEdit5 = zzghVar.o().edit();
                                        editorEdit5.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                                        editorEdit5.apply();
                                    }
                                    zzhjVar.k().s();
                                    zzhjVar.f20392u.H();
                                    zzhjVar.f20392u.G();
                                    zzgmVar.b(j6);
                                    zzgnVar.b(null);
                                }
                                String strO3 = zzhjVar.j().o();
                                zzghVar.e();
                                SharedPreferences.Editor editorEdit6 = zzghVar.o().edit();
                                editorEdit6.putString("gmp_app_id", strO3);
                                editorEdit6.apply();
                                zzfq zzfqVarJ6 = zzhjVar.j();
                                zzfqVarJ6.j();
                                String str3 = zzfqVarJ6.m;
                                zzghVar.e();
                                a.m(zzghVar.o(), "admob_app_id", str3);
                            }
                            if (!zzghVar.q().i(zzaVar)) {
                                zzgnVar.b(null);
                            }
                            zzhj.b(zzivVar);
                            zzivVar.r0(zzgnVar.a());
                            zzhj.d(zznpVar);
                            try {
                                zznpVar.a.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                z2 = true;
                            } catch (ClassNotFoundException unused) {
                                z2 = false;
                            }
                            if (!z2) {
                                zzgnVar2 = zzghVar.w;
                                if (!TextUtils.isEmpty(zzgnVar2.a())) {
                                    zzhj.c(zzfwVar);
                                    zzfwVar.i.a("Remote config removed with active feature rollouts");
                                    zzgnVar2.b(null);
                                }
                            }
                            if (TextUtils.isEmpty(zzhjVar.j().o())) {
                                zzfqVarJ = zzhjVar.j();
                                zzfqVarJ.j();
                                if (TextUtils.isEmpty(zzfqVarJ.m)) {
                                    zzagVar = zzagVar2;
                                } else {
                                    zE = zzhjVar.e();
                                    sharedPreferences = zzghVar.c;
                                    if (sharedPreferences == null) {
                                        zContains = false;
                                    } else {
                                        zContains = sharedPreferences.contains("deferred_analytics_collection");
                                    }
                                    if (zContains) {
                                        zzagVar = zzagVar2;
                                    } else {
                                        zzagVar = zzagVar2;
                                        boolO3 = zzagVar.o("firebase_analytics_collection_deactivated");
                                        if (boolO3 == null && boolO3.booleanValue()) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        if (!z5) {
                                            zzghVar.m(!zE);
                                        }
                                    }
                                    if (zE) {
                                        zzhj.b(zzivVar);
                                        zzivVar.a0();
                                    }
                                    zzmh zzmhVar = zzhjVar.k;
                                    zzhj.b(zzmhVar);
                                    zzmhVar.f20572e.a();
                                    zzhjVar.m().A(new AtomicReference<>());
                                    zzhjVar.m().m(zzghVar.f20347z.a());
                                }
                            } else {
                                zE = zzhjVar.e();
                                sharedPreferences = zzghVar.c;
                                if (sharedPreferences == null) {
                                    zContains = false;
                                } else {
                                    zContains = sharedPreferences.contains("deferred_analytics_collection");
                                }
                                if (zContains) {
                                    zzagVar = zzagVar2;
                                    boolO3 = zzagVar.o("firebase_analytics_collection_deactivated");
                                    if (boolO3 == null) {
                                        z5 = false;
                                    } else {
                                        z5 = false;
                                    }
                                    if (!z5) {
                                        zzghVar.m(!zE);
                                    }
                                } else {
                                    zzagVar = zzagVar2;
                                }
                                if (zE) {
                                    zzhj.b(zzivVar);
                                    zzivVar.a0();
                                }
                                zzmh zzmhVar2 = zzhjVar.k;
                                zzhj.b(zzmhVar2);
                                zzmhVar2.f20572e.a();
                                zzhjVar.m().A(new AtomicReference<>());
                                zzhjVar.m().m(zzghVar.f20347z.a());
                            }
                        } else {
                            if (zzhjVar.e()) {
                                zzhj.d(zznpVar);
                                if (!zznpVar.k0("android.permission.INTERNET")) {
                                    zzhj.c(zzfwVar);
                                    zzfwVar.f20301f.a("App is missing INTERNET permission");
                                }
                                if (!zznpVar.k0("android.permission.ACCESS_NETWORK_STATE")) {
                                    zzhj.c(zzfwVar);
                                    zzfwVar.f20301f.a("App is missing ACCESS_NETWORK_STATE permission");
                                }
                                context = zzhjVar.a;
                                if (!Wrappers.a(context).c() && !zzagVar2.w()) {
                                    if (!zznp.N(context)) {
                                        zzhj.c(zzfwVar);
                                        zzfwVar.f20301f.a("AppMeasurementReceiver not registered/enabled");
                                    }
                                    if (!zznp.h0(context)) {
                                        zzhj.c(zzfwVar);
                                        zzfwVar.f20301f.a("AppMeasurementService not registered/enabled");
                                    }
                                }
                                zzhj.c(zzfwVar);
                                zzfwVar.f20301f.a("Uploading is not possible. App measurement disabled");
                            }
                            zzagVar = zzagVar2;
                        }
                        if (zzpg.zza() && zzagVar.q(null, zzbf.f20285z0)) {
                            zzhj.d(zznpVar);
                            if (zznpVar.w0()) {
                                zzhj.b(zzivVar);
                                zzhi zzhiVar = new zzhi();
                                zzhiVar.f20378b = zzivVar;
                                new Thread(zzhiVar).start();
                            }
                        }
                        zzghVar.p.a(true);
                    }
                    zzhj.b(zzivVar);
                    zzivVar.w(new zzav(-10, (String) null, (Boolean) null, (Boolean) null), zzagVar2.q(null, zzbf.S0));
                }
            } else {
                zzim zzimVarM3 = zzagVar2.m("google_analytics_default_allow_ad_personalization_signals", true);
                if (zzimVarM3 != zzimVar) {
                    zzhj.c(zzfwVar2);
                    zzfwVar = zzfwVar2;
                    zzfwVar.n.b("Default ad personalization consent from Manifest", zzimVarM3);
                } else {
                    zzfwVar = zzfwVar2;
                }
                zzim zzimVarM4 = zzagVar2.m("google_analytics_default_allow_ad_user_data", true);
                if (zzimVarM4 == zzimVar || !zzin.h(-10, i7)) {
                    if (!TextUtils.isEmpty(zzhjVar.j().o())) {
                        if (TextUtils.isEmpty(zzhjVar.j().o())) {
                            zzavVarA = zzav.a(30, zzdoVar.zzg);
                            it2 = zzavVarA.f20205e.values().iterator();
                            while (it2.hasNext()) {
                                if (it2.next() != zzimVar) {
                                    zzhj.b(zzivVar);
                                    zzivVar.w(zzavVarA, zzagVar2.q(null, zzbf.S0));
                                    break;
                                }
                            }
                        }
                        if (!TextUtils.isEmpty(zzhjVar.j().o())) {
                        }
                    } else {
                        if (TextUtils.isEmpty(zzhjVar.j().o())) {
                            zzavVarA = zzav.a(30, zzdoVar.zzg);
                            it2 = zzavVarA.f20205e.values().iterator();
                            while (it2.hasNext()) {
                                if (it2.next() != zzimVar) {
                                    zzhj.b(zzivVar);
                                    zzivVar.w(zzavVarA, zzagVar2.q(null, zzbf.S0));
                                    break;
                                }
                            }
                        }
                        if (!TextUtils.isEmpty(zzhjVar.j().o())) {
                        }
                    }
                    boolO2 = zzagVar2.o("google_analytics_tcf_data_enabled");
                    if (boolO2 == null) {
                        zBooleanValue = true;
                    } else {
                        zBooleanValue = boolO2.booleanValue();
                    }
                    if (zBooleanValue) {
                        zzhj.c(zzfwVar);
                        zzfwVar.m.a("TCF client enabled.");
                        zzhj.b(zzivVar);
                        zzivVar.g0();
                        zzhj.b(zzivVar);
                        zzivVar.e0();
                    }
                    zzgmVar = zzghVar.g;
                    if (zzgmVar.a() == 0) {
                        zzhj.c(zzfwVar);
                        zzfwVar.n.b("Persisting first open", Long.valueOf(j6));
                        zzgmVar.b(j6);
                    }
                    zzhj.b(zzivVar);
                    zzrVar = zzivVar.p;
                    if (zzrVar.b()) {
                        zzgh zzghVar3 = zzrVar.a.h;
                        zzhj.d(zzghVar3);
                        zzghVar3.f20345x.b(null);
                    }
                    if (zzhjVar.f()) {
                        if (zzhjVar.e()) {
                            zzhj.d(zznpVar);
                            if (!zznpVar.k0("android.permission.INTERNET")) {
                                zzhj.c(zzfwVar);
                                zzfwVar.f20301f.a("App is missing INTERNET permission");
                            }
                            if (!zznpVar.k0("android.permission.ACCESS_NETWORK_STATE")) {
                                zzhj.c(zzfwVar);
                                zzfwVar.f20301f.a("App is missing ACCESS_NETWORK_STATE permission");
                            }
                            context = zzhjVar.a;
                            if (!Wrappers.a(context).c()) {
                                if (!zznp.N(context)) {
                                    zzhj.c(zzfwVar);
                                    zzfwVar.f20301f.a("AppMeasurementReceiver not registered/enabled");
                                }
                                if (!zznp.h0(context)) {
                                    zzhj.c(zzfwVar);
                                    zzfwVar.f20301f.a("AppMeasurementService not registered/enabled");
                                }
                            }
                            zzhj.c(zzfwVar);
                            zzfwVar.f20301f.a("Uploading is not possible. App measurement disabled");
                        }
                        zzagVar = zzagVar2;
                    } else {
                        zIsEmpty = TextUtils.isEmpty(zzhjVar.j().o());
                        zzgnVar = zzghVar.h;
                        if (zIsEmpty) {
                            zzfqVarJ2 = zzhjVar.j();
                            zzfqVarJ2.j();
                            if (!TextUtils.isEmpty(zzfqVarJ2.m)) {
                                zzhjVar.n();
                                strO = zzhjVar.j().o();
                                zzghVar.e();
                                string = zzghVar.o().getString("gmp_app_id", null);
                                zzfq zzfqVarJ7 = zzhjVar.j();
                                zzfqVarJ7.j();
                                str = zzfqVarJ7.m;
                                zzghVar.e();
                                if (zznp.T(strO, string, str, zzghVar.o().getString("admob_app_id", null))) {
                                    zzhj.c(zzfwVar);
                                    zzfwVar.l.a("Rechecking which service to use due to a GMP App Id change");
                                    zzghVar.e();
                                    zzghVar.e();
                                    if (zzghVar.o().contains("measurement_enabled")) {
                                        boolValueOf = Boolean.valueOf(zzghVar.o().getBoolean("measurement_enabled", true));
                                    } else {
                                        boolValueOf = null;
                                    }
                                    SharedPreferences.Editor editorEdit7 = zzghVar.o().edit();
                                    editorEdit7.clear();
                                    editorEdit7.apply();
                                    if (boolValueOf != null) {
                                        zzghVar.e();
                                        SharedPreferences.Editor editorEdit8 = zzghVar.o().edit();
                                        editorEdit8.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                                        editorEdit8.apply();
                                    }
                                    zzhjVar.k().s();
                                    zzhjVar.f20392u.H();
                                    zzhjVar.f20392u.G();
                                    zzgmVar.b(j6);
                                    zzgnVar.b(null);
                                }
                                String strO4 = zzhjVar.j().o();
                                zzghVar.e();
                                SharedPreferences.Editor editorEdit9 = zzghVar.o().edit();
                                editorEdit9.putString("gmp_app_id", strO4);
                                editorEdit9.apply();
                                zzfq zzfqVarJ8 = zzhjVar.j();
                                zzfqVarJ8.j();
                                String str4 = zzfqVarJ8.m;
                                zzghVar.e();
                                a.m(zzghVar.o(), "admob_app_id", str4);
                            }
                        } else {
                            zzhjVar.n();
                            strO = zzhjVar.j().o();
                            zzghVar.e();
                            string = zzghVar.o().getString("gmp_app_id", null);
                            zzfq zzfqVarJ9 = zzhjVar.j();
                            zzfqVarJ9.j();
                            str = zzfqVarJ9.m;
                            zzghVar.e();
                            if (zznp.T(strO, string, str, zzghVar.o().getString("admob_app_id", null))) {
                                zzhj.c(zzfwVar);
                                zzfwVar.l.a("Rechecking which service to use due to a GMP App Id change");
                                zzghVar.e();
                                zzghVar.e();
                                if (zzghVar.o().contains("measurement_enabled")) {
                                    boolValueOf = Boolean.valueOf(zzghVar.o().getBoolean("measurement_enabled", true));
                                } else {
                                    boolValueOf = null;
                                }
                                SharedPreferences.Editor editorEdit10 = zzghVar.o().edit();
                                editorEdit10.clear();
                                editorEdit10.apply();
                                if (boolValueOf != null) {
                                    zzghVar.e();
                                    SharedPreferences.Editor editorEdit11 = zzghVar.o().edit();
                                    editorEdit11.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                                    editorEdit11.apply();
                                }
                                zzhjVar.k().s();
                                zzhjVar.f20392u.H();
                                zzhjVar.f20392u.G();
                                zzgmVar.b(j6);
                                zzgnVar.b(null);
                            }
                            String strO5 = zzhjVar.j().o();
                            zzghVar.e();
                            SharedPreferences.Editor editorEdit12 = zzghVar.o().edit();
                            editorEdit12.putString("gmp_app_id", strO5);
                            editorEdit12.apply();
                            zzfq zzfqVarJ10 = zzhjVar.j();
                            zzfqVarJ10.j();
                            String str5 = zzfqVarJ10.m;
                            zzghVar.e();
                            a.m(zzghVar.o(), "admob_app_id", str5);
                        }
                        if (!zzghVar.q().i(zzaVar)) {
                            zzgnVar.b(null);
                        }
                        zzhj.b(zzivVar);
                        zzivVar.r0(zzgnVar.a());
                        zzhj.d(zznpVar);
                        zznpVar.a.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                        z2 = true;
                        if (!z2) {
                            zzgnVar2 = zzghVar.w;
                            if (!TextUtils.isEmpty(zzgnVar2.a())) {
                                zzhj.c(zzfwVar);
                                zzfwVar.i.a("Remote config removed with active feature rollouts");
                                zzgnVar2.b(null);
                            }
                        }
                        if (TextUtils.isEmpty(zzhjVar.j().o())) {
                            zzfqVarJ = zzhjVar.j();
                            zzfqVarJ.j();
                            if (TextUtils.isEmpty(zzfqVarJ.m)) {
                                zE = zzhjVar.e();
                                sharedPreferences = zzghVar.c;
                                if (sharedPreferences == null) {
                                    zContains = false;
                                } else {
                                    zContains = sharedPreferences.contains("deferred_analytics_collection");
                                }
                                if (zContains) {
                                    zzagVar = zzagVar2;
                                    boolO3 = zzagVar.o("firebase_analytics_collection_deactivated");
                                    if (boolO3 == null) {
                                        z5 = false;
                                    } else {
                                        z5 = false;
                                    }
                                    if (!z5) {
                                        zzghVar.m(!zE);
                                    }
                                } else {
                                    zzagVar = zzagVar2;
                                }
                                if (zE) {
                                    zzhj.b(zzivVar);
                                    zzivVar.a0();
                                }
                                zzmh zzmhVar3 = zzhjVar.k;
                                zzhj.b(zzmhVar3);
                                zzmhVar3.f20572e.a();
                                zzhjVar.m().A(new AtomicReference<>());
                                zzhjVar.m().m(zzghVar.f20347z.a());
                            } else {
                                zzagVar = zzagVar2;
                            }
                        } else {
                            zE = zzhjVar.e();
                            sharedPreferences = zzghVar.c;
                            if (sharedPreferences == null) {
                                zContains = false;
                            } else {
                                zContains = sharedPreferences.contains("deferred_analytics_collection");
                            }
                            if (zContains) {
                                zzagVar = zzagVar2;
                                boolO3 = zzagVar.o("firebase_analytics_collection_deactivated");
                                if (boolO3 == null) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (!z5) {
                                    zzghVar.m(!zE);
                                }
                            } else {
                                zzagVar = zzagVar2;
                            }
                            if (zE) {
                                zzhj.b(zzivVar);
                                zzivVar.a0();
                            }
                            zzmh zzmhVar4 = zzhjVar.k;
                            zzhj.b(zzmhVar4);
                            zzmhVar4.f20572e.a();
                            zzhjVar.m().A(new AtomicReference<>());
                            zzhjVar.m().m(zzghVar.f20347z.a());
                        }
                    }
                    if (zzpg.zza()) {
                        zzhj.d(zznpVar);
                        if (zznpVar.w0()) {
                            zzhj.b(zzivVar);
                            zzhi zzhiVar2 = new zzhi();
                            zzhiVar2.f20378b = zzivVar;
                            new Thread(zzhiVar2).start();
                        }
                    }
                    zzghVar.p.a(true);
                }
                zzhj.b(zzivVar);
                EnumMap enumMap2 = new EnumMap(zzin.zza.class);
                enumMap2.put(zzin.zza.AD_USER_DATA, zzimVarM4);
                zzivVar.w(new zzav((EnumMap<zzin.zza, zzim>) enumMap2, -10, (Boolean) null, (String) null), zzagVar2.q(null, zzbf.S0));
            }
            boolO2 = zzagVar2.o("google_analytics_tcf_data_enabled");
            if (boolO2 == null) {
                zBooleanValue = true;
            } else {
                zBooleanValue = boolO2.booleanValue();
            }
            if (zBooleanValue) {
                zzhj.c(zzfwVar);
                zzfwVar.m.a("TCF client enabled.");
                zzhj.b(zzivVar);
                zzivVar.g0();
                zzhj.b(zzivVar);
                zzivVar.e0();
            }
            zzgmVar = zzghVar.g;
            if (zzgmVar.a() == 0) {
                zzhj.c(zzfwVar);
                zzfwVar.n.b("Persisting first open", Long.valueOf(j6));
                zzgmVar.b(j6);
            }
            zzhj.b(zzivVar);
            zzrVar = zzivVar.p;
            if (zzrVar.b()) {
                zzgh zzghVar4 = zzrVar.a.h;
                zzhj.d(zzghVar4);
                zzghVar4.f20345x.b(null);
            }
            if (zzhjVar.f()) {
                if (zzhjVar.e()) {
                    zzhj.d(zznpVar);
                    if (!zznpVar.k0("android.permission.INTERNET")) {
                        zzhj.c(zzfwVar);
                        zzfwVar.f20301f.a("App is missing INTERNET permission");
                    }
                    if (!zznpVar.k0("android.permission.ACCESS_NETWORK_STATE")) {
                        zzhj.c(zzfwVar);
                        zzfwVar.f20301f.a("App is missing ACCESS_NETWORK_STATE permission");
                    }
                    context = zzhjVar.a;
                    if (!Wrappers.a(context).c()) {
                        if (!zznp.N(context)) {
                            zzhj.c(zzfwVar);
                            zzfwVar.f20301f.a("AppMeasurementReceiver not registered/enabled");
                        }
                        if (!zznp.h0(context)) {
                            zzhj.c(zzfwVar);
                            zzfwVar.f20301f.a("AppMeasurementService not registered/enabled");
                        }
                    }
                    zzhj.c(zzfwVar);
                    zzfwVar.f20301f.a("Uploading is not possible. App measurement disabled");
                }
                zzagVar = zzagVar2;
            } else {
                zIsEmpty = TextUtils.isEmpty(zzhjVar.j().o());
                zzgnVar = zzghVar.h;
                if (zIsEmpty) {
                    zzfqVarJ2 = zzhjVar.j();
                    zzfqVarJ2.j();
                    if (!TextUtils.isEmpty(zzfqVarJ2.m)) {
                        zzhjVar.n();
                        strO = zzhjVar.j().o();
                        zzghVar.e();
                        string = zzghVar.o().getString("gmp_app_id", null);
                        zzfq zzfqVarJ11 = zzhjVar.j();
                        zzfqVarJ11.j();
                        str = zzfqVarJ11.m;
                        zzghVar.e();
                        if (zznp.T(strO, string, str, zzghVar.o().getString("admob_app_id", null))) {
                            zzhj.c(zzfwVar);
                            zzfwVar.l.a("Rechecking which service to use due to a GMP App Id change");
                            zzghVar.e();
                            zzghVar.e();
                            if (zzghVar.o().contains("measurement_enabled")) {
                                boolValueOf = Boolean.valueOf(zzghVar.o().getBoolean("measurement_enabled", true));
                            } else {
                                boolValueOf = null;
                            }
                            SharedPreferences.Editor editorEdit13 = zzghVar.o().edit();
                            editorEdit13.clear();
                            editorEdit13.apply();
                            if (boolValueOf != null) {
                                zzghVar.e();
                                SharedPreferences.Editor editorEdit14 = zzghVar.o().edit();
                                editorEdit14.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                                editorEdit14.apply();
                            }
                            zzhjVar.k().s();
                            zzhjVar.f20392u.H();
                            zzhjVar.f20392u.G();
                            zzgmVar.b(j6);
                            zzgnVar.b(null);
                        }
                        String strO6 = zzhjVar.j().o();
                        zzghVar.e();
                        SharedPreferences.Editor editorEdit15 = zzghVar.o().edit();
                        editorEdit15.putString("gmp_app_id", strO6);
                        editorEdit15.apply();
                        zzfq zzfqVarJ12 = zzhjVar.j();
                        zzfqVarJ12.j();
                        String str6 = zzfqVarJ12.m;
                        zzghVar.e();
                        a.m(zzghVar.o(), "admob_app_id", str6);
                    }
                } else {
                    zzhjVar.n();
                    strO = zzhjVar.j().o();
                    zzghVar.e();
                    string = zzghVar.o().getString("gmp_app_id", null);
                    zzfq zzfqVarJ13 = zzhjVar.j();
                    zzfqVarJ13.j();
                    str = zzfqVarJ13.m;
                    zzghVar.e();
                    if (zznp.T(strO, string, str, zzghVar.o().getString("admob_app_id", null))) {
                        zzhj.c(zzfwVar);
                        zzfwVar.l.a("Rechecking which service to use due to a GMP App Id change");
                        zzghVar.e();
                        zzghVar.e();
                        if (zzghVar.o().contains("measurement_enabled")) {
                            boolValueOf = Boolean.valueOf(zzghVar.o().getBoolean("measurement_enabled", true));
                        } else {
                            boolValueOf = null;
                        }
                        SharedPreferences.Editor editorEdit16 = zzghVar.o().edit();
                        editorEdit16.clear();
                        editorEdit16.apply();
                        if (boolValueOf != null) {
                            zzghVar.e();
                            SharedPreferences.Editor editorEdit17 = zzghVar.o().edit();
                            editorEdit17.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                            editorEdit17.apply();
                        }
                        zzhjVar.k().s();
                        zzhjVar.f20392u.H();
                        zzhjVar.f20392u.G();
                        zzgmVar.b(j6);
                        zzgnVar.b(null);
                    }
                    String strO7 = zzhjVar.j().o();
                    zzghVar.e();
                    SharedPreferences.Editor editorEdit18 = zzghVar.o().edit();
                    editorEdit18.putString("gmp_app_id", strO7);
                    editorEdit18.apply();
                    zzfq zzfqVarJ14 = zzhjVar.j();
                    zzfqVarJ14.j();
                    String str7 = zzfqVarJ14.m;
                    zzghVar.e();
                    a.m(zzghVar.o(), "admob_app_id", str7);
                }
                if (!zzghVar.q().i(zzaVar)) {
                    zzgnVar.b(null);
                }
                zzhj.b(zzivVar);
                zzivVar.r0(zzgnVar.a());
                zzhj.d(zznpVar);
                zznpVar.a.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                z2 = true;
                if (!z2) {
                    zzgnVar2 = zzghVar.w;
                    if (!TextUtils.isEmpty(zzgnVar2.a())) {
                        zzhj.c(zzfwVar);
                        zzfwVar.i.a("Remote config removed with active feature rollouts");
                        zzgnVar2.b(null);
                    }
                }
                if (TextUtils.isEmpty(zzhjVar.j().o())) {
                    zzfqVarJ = zzhjVar.j();
                    zzfqVarJ.j();
                    if (TextUtils.isEmpty(zzfqVarJ.m)) {
                        zE = zzhjVar.e();
                        sharedPreferences = zzghVar.c;
                        if (sharedPreferences == null) {
                            zContains = false;
                        } else {
                            zContains = sharedPreferences.contains("deferred_analytics_collection");
                        }
                        if (zContains) {
                            zzagVar = zzagVar2;
                            boolO3 = zzagVar.o("firebase_analytics_collection_deactivated");
                            if (boolO3 == null) {
                                z5 = false;
                            } else {
                                z5 = false;
                            }
                            if (!z5) {
                                zzghVar.m(!zE);
                            }
                        } else {
                            zzagVar = zzagVar2;
                        }
                        if (zE) {
                            zzhj.b(zzivVar);
                            zzivVar.a0();
                        }
                        zzmh zzmhVar5 = zzhjVar.k;
                        zzhj.b(zzmhVar5);
                        zzmhVar5.f20572e.a();
                        zzhjVar.m().A(new AtomicReference<>());
                        zzhjVar.m().m(zzghVar.f20347z.a());
                    } else {
                        zzagVar = zzagVar2;
                    }
                } else {
                    zE = zzhjVar.e();
                    sharedPreferences = zzghVar.c;
                    if (sharedPreferences == null) {
                        zContains = false;
                    } else {
                        zContains = sharedPreferences.contains("deferred_analytics_collection");
                    }
                    if (zContains) {
                        zzagVar = zzagVar2;
                        boolO3 = zzagVar.o("firebase_analytics_collection_deactivated");
                        if (boolO3 == null) {
                            z5 = false;
                        } else {
                            z5 = false;
                        }
                        if (!z5) {
                            zzghVar.m(!zE);
                        }
                    } else {
                        zzagVar = zzagVar2;
                    }
                    if (zE) {
                        zzhj.b(zzivVar);
                        zzivVar.a0();
                    }
                    zzmh zzmhVar6 = zzhjVar.k;
                    zzhj.b(zzmhVar6);
                    zzmhVar6.f20572e.a();
                    zzhjVar.m().A(new AtomicReference<>());
                    zzhjVar.m().m(zzghVar.f20347z.a());
                }
            }
            if (zzpg.zza()) {
                zzhj.d(zznpVar);
                if (zznpVar.w0()) {
                    zzhj.b(zzivVar);
                    zzhi zzhiVar3 = new zzhi();
                    zzhiVar3.f20378b = zzivVar;
                    new Thread(zzhiVar3).start();
                }
            }
            zzghVar.p.a(true);
        }
        zzinVar = zzinVarQ;
        Boolean boolO4 = zzagVar2.o("google_analytics_default_allow_ad_storage");
        Boolean boolO5 = zzagVar2.o("google_analytics_default_allow_analytics_storage");
        if (!(boolO4 == null && boolO5 == null) && zzghVar.j(-10)) {
            zzinVar2 = new zzin(boolO4, boolO5, -10);
        } else {
            if (!TextUtils.isEmpty(zzhjVar.j().o()) && (i6 == 0 || i6 == 30 || i6 == 10 || i6 == 30 || i6 == 30 || i6 == 40)) {
                zzhj.b(zzivVar);
                zzivVar.y(new zzin(null, null, -10), j6, false);
            } else if (TextUtils.isEmpty(zzhjVar.j().o()) && zzdoVar != null && zzdoVar.zzg != null && zzghVar.j(30)) {
                zzinVar2 = zzin.d(30, zzdoVar.zzg);
                if (!zzinVar2.q()) {
                }
            }
            zzinVar2 = null;
        }
        if (zzinVar2 != null) {
            zzhj.b(zzivVar);
            zzivVar.y(zzinVar2, j6, zzagVar2.q(null, zzbf.S0));
        } else {
            zzinVar2 = zzinVar;
        }
        zzhj.b(zzivVar);
        zzivVar.x(zzinVar2);
        zzghVar.e();
        int i8 = zzav.b(zzghVar.o().getString("dma_consent_settings", null)).a;
        if (com.google.android.gms.internal.measurement.zzne.zza()) {
            zzaVar = zzaVar;
            zzfwVar = zzfwVar2;
            boolO = zzagVar2.o("google_analytics_default_allow_ad_user_data");
            if (boolO == null) {
                if (!TextUtils.isEmpty(zzhjVar.j().o())) {
                    if (TextUtils.isEmpty(zzhjVar.j().o())) {
                        zzavVarA = zzav.a(30, zzdoVar.zzg);
                        it2 = zzavVarA.f20205e.values().iterator();
                        while (it2.hasNext()) {
                            if (it2.next() != zzimVar) {
                                zzhj.b(zzivVar);
                                zzivVar.w(zzavVarA, zzagVar2.q(null, zzbf.S0));
                                break;
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(zzhjVar.j().o())) {
                    }
                } else {
                    if (TextUtils.isEmpty(zzhjVar.j().o())) {
                        zzavVarA = zzav.a(30, zzdoVar.zzg);
                        it2 = zzavVarA.f20205e.values().iterator();
                        while (it2.hasNext()) {
                            if (it2.next() != zzimVar) {
                                zzhj.b(zzivVar);
                                zzivVar.w(zzavVarA, zzagVar2.q(null, zzbf.S0));
                                break;
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(zzhjVar.j().o())) {
                    }
                }
            } else if (!TextUtils.isEmpty(zzhjVar.j().o())) {
                if (TextUtils.isEmpty(zzhjVar.j().o())) {
                    zzavVarA = zzav.a(30, zzdoVar.zzg);
                    it2 = zzavVarA.f20205e.values().iterator();
                    while (it2.hasNext()) {
                        if (it2.next() != zzimVar) {
                            zzhj.b(zzivVar);
                            zzivVar.w(zzavVarA, zzagVar2.q(null, zzbf.S0));
                            break;
                        }
                    }
                }
                if (!TextUtils.isEmpty(zzhjVar.j().o())) {
                }
            } else {
                if (TextUtils.isEmpty(zzhjVar.j().o())) {
                    zzavVarA = zzav.a(30, zzdoVar.zzg);
                    it2 = zzavVarA.f20205e.values().iterator();
                    while (it2.hasNext()) {
                        if (it2.next() != zzimVar) {
                            zzhj.b(zzivVar);
                            zzivVar.w(zzavVarA, zzagVar2.q(null, zzbf.S0));
                            break;
                        }
                    }
                }
                if (!TextUtils.isEmpty(zzhjVar.j().o())) {
                }
            }
            boolO2 = zzagVar2.o("google_analytics_tcf_data_enabled");
            if (boolO2 == null) {
                zBooleanValue = true;
            } else {
                zBooleanValue = boolO2.booleanValue();
            }
            if (zBooleanValue) {
                zzhj.c(zzfwVar);
                zzfwVar.m.a("TCF client enabled.");
                zzhj.b(zzivVar);
                zzivVar.g0();
                zzhj.b(zzivVar);
                zzivVar.e0();
            }
            zzgmVar = zzghVar.g;
            if (zzgmVar.a() == 0) {
                zzhj.c(zzfwVar);
                zzfwVar.n.b("Persisting first open", Long.valueOf(j6));
                zzgmVar.b(j6);
            }
            zzhj.b(zzivVar);
            zzrVar = zzivVar.p;
            if (zzrVar.b()) {
                zzgh zzghVar5 = zzrVar.a.h;
                zzhj.d(zzghVar5);
                zzghVar5.f20345x.b(null);
            }
            if (zzhjVar.f()) {
                if (zzhjVar.e()) {
                    zzhj.d(zznpVar);
                    if (!zznpVar.k0("android.permission.INTERNET")) {
                        zzhj.c(zzfwVar);
                        zzfwVar.f20301f.a("App is missing INTERNET permission");
                    }
                    if (!zznpVar.k0("android.permission.ACCESS_NETWORK_STATE")) {
                        zzhj.c(zzfwVar);
                        zzfwVar.f20301f.a("App is missing ACCESS_NETWORK_STATE permission");
                    }
                    context = zzhjVar.a;
                    if (!Wrappers.a(context).c()) {
                        if (!zznp.N(context)) {
                            zzhj.c(zzfwVar);
                            zzfwVar.f20301f.a("AppMeasurementReceiver not registered/enabled");
                        }
                        if (!zznp.h0(context)) {
                            zzhj.c(zzfwVar);
                            zzfwVar.f20301f.a("AppMeasurementService not registered/enabled");
                        }
                    }
                    zzhj.c(zzfwVar);
                    zzfwVar.f20301f.a("Uploading is not possible. App measurement disabled");
                }
                zzagVar = zzagVar2;
            } else {
                zIsEmpty = TextUtils.isEmpty(zzhjVar.j().o());
                zzgnVar = zzghVar.h;
                if (zIsEmpty) {
                    zzfqVarJ2 = zzhjVar.j();
                    zzfqVarJ2.j();
                    if (!TextUtils.isEmpty(zzfqVarJ2.m)) {
                        zzhjVar.n();
                        strO = zzhjVar.j().o();
                        zzghVar.e();
                        string = zzghVar.o().getString("gmp_app_id", null);
                        zzfq zzfqVarJ15 = zzhjVar.j();
                        zzfqVarJ15.j();
                        str = zzfqVarJ15.m;
                        zzghVar.e();
                        if (zznp.T(strO, string, str, zzghVar.o().getString("admob_app_id", null))) {
                            zzhj.c(zzfwVar);
                            zzfwVar.l.a("Rechecking which service to use due to a GMP App Id change");
                            zzghVar.e();
                            zzghVar.e();
                            if (zzghVar.o().contains("measurement_enabled")) {
                                boolValueOf = Boolean.valueOf(zzghVar.o().getBoolean("measurement_enabled", true));
                            } else {
                                boolValueOf = null;
                            }
                            SharedPreferences.Editor editorEdit19 = zzghVar.o().edit();
                            editorEdit19.clear();
                            editorEdit19.apply();
                            if (boolValueOf != null) {
                                zzghVar.e();
                                SharedPreferences.Editor editorEdit110 = zzghVar.o().edit();
                                editorEdit110.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                                editorEdit110.apply();
                            }
                            zzhjVar.k().s();
                            zzhjVar.f20392u.H();
                            zzhjVar.f20392u.G();
                            zzgmVar.b(j6);
                            zzgnVar.b(null);
                        }
                        String strO8 = zzhjVar.j().o();
                        zzghVar.e();
                        SharedPreferences.Editor editorEdit111 = zzghVar.o().edit();
                        editorEdit111.putString("gmp_app_id", strO8);
                        editorEdit111.apply();
                        zzfq zzfqVarJ16 = zzhjVar.j();
                        zzfqVarJ16.j();
                        String str8 = zzfqVarJ16.m;
                        zzghVar.e();
                        a.m(zzghVar.o(), "admob_app_id", str8);
                    }
                } else {
                    zzhjVar.n();
                    strO = zzhjVar.j().o();
                    zzghVar.e();
                    string = zzghVar.o().getString("gmp_app_id", null);
                    zzfq zzfqVarJ17 = zzhjVar.j();
                    zzfqVarJ17.j();
                    str = zzfqVarJ17.m;
                    zzghVar.e();
                    if (zznp.T(strO, string, str, zzghVar.o().getString("admob_app_id", null))) {
                        zzhj.c(zzfwVar);
                        zzfwVar.l.a("Rechecking which service to use due to a GMP App Id change");
                        zzghVar.e();
                        zzghVar.e();
                        if (zzghVar.o().contains("measurement_enabled")) {
                            boolValueOf = Boolean.valueOf(zzghVar.o().getBoolean("measurement_enabled", true));
                        } else {
                            boolValueOf = null;
                        }
                        SharedPreferences.Editor editorEdit112 = zzghVar.o().edit();
                        editorEdit112.clear();
                        editorEdit112.apply();
                        if (boolValueOf != null) {
                            zzghVar.e();
                            SharedPreferences.Editor editorEdit113 = zzghVar.o().edit();
                            editorEdit113.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                            editorEdit113.apply();
                        }
                        zzhjVar.k().s();
                        zzhjVar.f20392u.H();
                        zzhjVar.f20392u.G();
                        zzgmVar.b(j6);
                        zzgnVar.b(null);
                    }
                    String strO9 = zzhjVar.j().o();
                    zzghVar.e();
                    SharedPreferences.Editor editorEdit114 = zzghVar.o().edit();
                    editorEdit114.putString("gmp_app_id", strO9);
                    editorEdit114.apply();
                    zzfq zzfqVarJ18 = zzhjVar.j();
                    zzfqVarJ18.j();
                    String str9 = zzfqVarJ18.m;
                    zzghVar.e();
                    a.m(zzghVar.o(), "admob_app_id", str9);
                }
                if (!zzghVar.q().i(zzaVar)) {
                    zzgnVar.b(null);
                }
                zzhj.b(zzivVar);
                zzivVar.r0(zzgnVar.a());
                zzhj.d(zznpVar);
                zznpVar.a.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                z2 = true;
                if (!z2) {
                    zzgnVar2 = zzghVar.w;
                    if (!TextUtils.isEmpty(zzgnVar2.a())) {
                        zzhj.c(zzfwVar);
                        zzfwVar.i.a("Remote config removed with active feature rollouts");
                        zzgnVar2.b(null);
                    }
                }
                if (TextUtils.isEmpty(zzhjVar.j().o())) {
                    zzfqVarJ = zzhjVar.j();
                    zzfqVarJ.j();
                    if (TextUtils.isEmpty(zzfqVarJ.m)) {
                        zE = zzhjVar.e();
                        sharedPreferences = zzghVar.c;
                        if (sharedPreferences == null) {
                            zContains = false;
                        } else {
                            zContains = sharedPreferences.contains("deferred_analytics_collection");
                        }
                        if (zContains) {
                            zzagVar = zzagVar2;
                            boolO3 = zzagVar.o("firebase_analytics_collection_deactivated");
                            if (boolO3 == null) {
                                z5 = false;
                            } else {
                                z5 = false;
                            }
                            if (!z5) {
                                zzghVar.m(!zE);
                            }
                        } else {
                            zzagVar = zzagVar2;
                        }
                        if (zE) {
                            zzhj.b(zzivVar);
                            zzivVar.a0();
                        }
                        zzmh zzmhVar7 = zzhjVar.k;
                        zzhj.b(zzmhVar7);
                        zzmhVar7.f20572e.a();
                        zzhjVar.m().A(new AtomicReference<>());
                        zzhjVar.m().m(zzghVar.f20347z.a());
                    } else {
                        zzagVar = zzagVar2;
                    }
                } else {
                    zE = zzhjVar.e();
                    sharedPreferences = zzghVar.c;
                    if (sharedPreferences == null) {
                        zContains = false;
                    } else {
                        zContains = sharedPreferences.contains("deferred_analytics_collection");
                    }
                    if (zContains) {
                        zzagVar = zzagVar2;
                        boolO3 = zzagVar.o("firebase_analytics_collection_deactivated");
                        if (boolO3 == null) {
                            z5 = false;
                        } else {
                            z5 = false;
                        }
                        if (!z5) {
                            zzghVar.m(!zE);
                        }
                    } else {
                        zzagVar = zzagVar2;
                    }
                    if (zE) {
                        zzhj.b(zzivVar);
                        zzivVar.a0();
                    }
                    zzmh zzmhVar8 = zzhjVar.k;
                    zzhj.b(zzmhVar8);
                    zzmhVar8.f20572e.a();
                    zzhjVar.m().A(new AtomicReference<>());
                    zzhjVar.m().m(zzghVar.f20347z.a());
                }
            }
            if (zzpg.zza()) {
                zzhj.d(zznpVar);
                if (zznpVar.w0()) {
                    zzhj.b(zzivVar);
                    zzhi zzhiVar4 = new zzhi();
                    zzhiVar4.f20378b = zzivVar;
                    new Thread(zzhiVar4).start();
                }
            }
            zzghVar.p.a(true);
        }
        zzaVar = zzaVar;
        zzfwVar = zzfwVar2;
        boolO = zzagVar2.o("google_analytics_default_allow_ad_user_data");
        if (boolO == null) {
            if (!TextUtils.isEmpty(zzhjVar.j().o())) {
                if (TextUtils.isEmpty(zzhjVar.j().o())) {
                    zzavVarA = zzav.a(30, zzdoVar.zzg);
                    it2 = zzavVarA.f20205e.values().iterator();
                    while (it2.hasNext()) {
                        if (it2.next() != zzimVar) {
                            zzhj.b(zzivVar);
                            zzivVar.w(zzavVarA, zzagVar2.q(null, zzbf.S0));
                            break;
                        }
                    }
                }
                if (!TextUtils.isEmpty(zzhjVar.j().o())) {
                }
            } else {
                if (TextUtils.isEmpty(zzhjVar.j().o())) {
                    zzavVarA = zzav.a(30, zzdoVar.zzg);
                    it2 = zzavVarA.f20205e.values().iterator();
                    while (it2.hasNext()) {
                        if (it2.next() != zzimVar) {
                            zzhj.b(zzivVar);
                            zzivVar.w(zzavVarA, zzagVar2.q(null, zzbf.S0));
                            break;
                        }
                    }
                }
                if (!TextUtils.isEmpty(zzhjVar.j().o())) {
                }
            }
        } else if (!TextUtils.isEmpty(zzhjVar.j().o())) {
            if (TextUtils.isEmpty(zzhjVar.j().o())) {
                zzavVarA = zzav.a(30, zzdoVar.zzg);
                it2 = zzavVarA.f20205e.values().iterator();
                while (it2.hasNext()) {
                    if (it2.next() != zzimVar) {
                        zzhj.b(zzivVar);
                        zzivVar.w(zzavVarA, zzagVar2.q(null, zzbf.S0));
                        break;
                    }
                }
            }
            if (!TextUtils.isEmpty(zzhjVar.j().o())) {
            }
        } else {
            if (TextUtils.isEmpty(zzhjVar.j().o())) {
                zzavVarA = zzav.a(30, zzdoVar.zzg);
                it2 = zzavVarA.f20205e.values().iterator();
                while (it2.hasNext()) {
                    if (it2.next() != zzimVar) {
                        zzhj.b(zzivVar);
                        zzivVar.w(zzavVarA, zzagVar2.q(null, zzbf.S0));
                        break;
                    }
                }
            }
            if (!TextUtils.isEmpty(zzhjVar.j().o())) {
            }
        }
        boolO2 = zzagVar2.o("google_analytics_tcf_data_enabled");
        if (boolO2 == null) {
            zBooleanValue = true;
        } else {
            zBooleanValue = boolO2.booleanValue();
        }
        if (zBooleanValue) {
            zzhj.c(zzfwVar);
            zzfwVar.m.a("TCF client enabled.");
            zzhj.b(zzivVar);
            zzivVar.g0();
            zzhj.b(zzivVar);
            zzivVar.e0();
        }
        zzgmVar = zzghVar.g;
        if (zzgmVar.a() == 0) {
            zzhj.c(zzfwVar);
            zzfwVar.n.b("Persisting first open", Long.valueOf(j6));
            zzgmVar.b(j6);
        }
        zzhj.b(zzivVar);
        zzrVar = zzivVar.p;
        if (zzrVar.b()) {
            zzgh zzghVar6 = zzrVar.a.h;
            zzhj.d(zzghVar6);
            zzghVar6.f20345x.b(null);
        }
        if (zzhjVar.f()) {
            if (zzhjVar.e()) {
                zzhj.d(zznpVar);
                if (!zznpVar.k0("android.permission.INTERNET")) {
                    zzhj.c(zzfwVar);
                    zzfwVar.f20301f.a("App is missing INTERNET permission");
                }
                if (!zznpVar.k0("android.permission.ACCESS_NETWORK_STATE")) {
                    zzhj.c(zzfwVar);
                    zzfwVar.f20301f.a("App is missing ACCESS_NETWORK_STATE permission");
                }
                context = zzhjVar.a;
                if (!Wrappers.a(context).c()) {
                    if (!zznp.N(context)) {
                        zzhj.c(zzfwVar);
                        zzfwVar.f20301f.a("AppMeasurementReceiver not registered/enabled");
                    }
                    if (!zznp.h0(context)) {
                        zzhj.c(zzfwVar);
                        zzfwVar.f20301f.a("AppMeasurementService not registered/enabled");
                    }
                }
                zzhj.c(zzfwVar);
                zzfwVar.f20301f.a("Uploading is not possible. App measurement disabled");
            }
            zzagVar = zzagVar2;
        } else {
            zIsEmpty = TextUtils.isEmpty(zzhjVar.j().o());
            zzgnVar = zzghVar.h;
            if (zIsEmpty) {
                zzfqVarJ2 = zzhjVar.j();
                zzfqVarJ2.j();
                if (!TextUtils.isEmpty(zzfqVarJ2.m)) {
                    zzhjVar.n();
                    strO = zzhjVar.j().o();
                    zzghVar.e();
                    string = zzghVar.o().getString("gmp_app_id", null);
                    zzfq zzfqVarJ19 = zzhjVar.j();
                    zzfqVarJ19.j();
                    str = zzfqVarJ19.m;
                    zzghVar.e();
                    if (zznp.T(strO, string, str, zzghVar.o().getString("admob_app_id", null))) {
                        zzhj.c(zzfwVar);
                        zzfwVar.l.a("Rechecking which service to use due to a GMP App Id change");
                        zzghVar.e();
                        zzghVar.e();
                        if (zzghVar.o().contains("measurement_enabled")) {
                            boolValueOf = Boolean.valueOf(zzghVar.o().getBoolean("measurement_enabled", true));
                        } else {
                            boolValueOf = null;
                        }
                        SharedPreferences.Editor editorEdit115 = zzghVar.o().edit();
                        editorEdit115.clear();
                        editorEdit115.apply();
                        if (boolValueOf != null) {
                            zzghVar.e();
                            SharedPreferences.Editor editorEdit116 = zzghVar.o().edit();
                            editorEdit116.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                            editorEdit116.apply();
                        }
                        zzhjVar.k().s();
                        zzhjVar.f20392u.H();
                        zzhjVar.f20392u.G();
                        zzgmVar.b(j6);
                        zzgnVar.b(null);
                    }
                    String strO10 = zzhjVar.j().o();
                    zzghVar.e();
                    SharedPreferences.Editor editorEdit117 = zzghVar.o().edit();
                    editorEdit117.putString("gmp_app_id", strO10);
                    editorEdit117.apply();
                    zzfq zzfqVarJ110 = zzhjVar.j();
                    zzfqVarJ110.j();
                    String str10 = zzfqVarJ110.m;
                    zzghVar.e();
                    a.m(zzghVar.o(), "admob_app_id", str10);
                }
            } else {
                zzhjVar.n();
                strO = zzhjVar.j().o();
                zzghVar.e();
                string = zzghVar.o().getString("gmp_app_id", null);
                zzfq zzfqVarJ111 = zzhjVar.j();
                zzfqVarJ111.j();
                str = zzfqVarJ111.m;
                zzghVar.e();
                if (zznp.T(strO, string, str, zzghVar.o().getString("admob_app_id", null))) {
                    zzhj.c(zzfwVar);
                    zzfwVar.l.a("Rechecking which service to use due to a GMP App Id change");
                    zzghVar.e();
                    zzghVar.e();
                    if (zzghVar.o().contains("measurement_enabled")) {
                        boolValueOf = Boolean.valueOf(zzghVar.o().getBoolean("measurement_enabled", true));
                    } else {
                        boolValueOf = null;
                    }
                    SharedPreferences.Editor editorEdit118 = zzghVar.o().edit();
                    editorEdit118.clear();
                    editorEdit118.apply();
                    if (boolValueOf != null) {
                        zzghVar.e();
                        SharedPreferences.Editor editorEdit119 = zzghVar.o().edit();
                        editorEdit119.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                        editorEdit119.apply();
                    }
                    zzhjVar.k().s();
                    zzhjVar.f20392u.H();
                    zzhjVar.f20392u.G();
                    zzgmVar.b(j6);
                    zzgnVar.b(null);
                }
                String strO11 = zzhjVar.j().o();
                zzghVar.e();
                SharedPreferences.Editor editorEdit1110 = zzghVar.o().edit();
                editorEdit1110.putString("gmp_app_id", strO11);
                editorEdit1110.apply();
                zzfq zzfqVarJ112 = zzhjVar.j();
                zzfqVarJ112.j();
                String str11 = zzfqVarJ112.m;
                zzghVar.e();
                a.m(zzghVar.o(), "admob_app_id", str11);
            }
            if (!zzghVar.q().i(zzaVar)) {
                zzgnVar.b(null);
            }
            zzhj.b(zzivVar);
            zzivVar.r0(zzgnVar.a());
            zzhj.d(zznpVar);
            zznpVar.a.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
            z2 = true;
            if (!z2) {
                zzgnVar2 = zzghVar.w;
                if (!TextUtils.isEmpty(zzgnVar2.a())) {
                    zzhj.c(zzfwVar);
                    zzfwVar.i.a("Remote config removed with active feature rollouts");
                    zzgnVar2.b(null);
                }
            }
            if (TextUtils.isEmpty(zzhjVar.j().o())) {
                zzfqVarJ = zzhjVar.j();
                zzfqVarJ.j();
                if (TextUtils.isEmpty(zzfqVarJ.m)) {
                    zE = zzhjVar.e();
                    sharedPreferences = zzghVar.c;
                    if (sharedPreferences == null) {
                        zContains = false;
                    } else {
                        zContains = sharedPreferences.contains("deferred_analytics_collection");
                    }
                    if (zContains) {
                        zzagVar = zzagVar2;
                        boolO3 = zzagVar.o("firebase_analytics_collection_deactivated");
                        if (boolO3 == null) {
                            z5 = false;
                        } else {
                            z5 = false;
                        }
                        if (!z5) {
                            zzghVar.m(!zE);
                        }
                    } else {
                        zzagVar = zzagVar2;
                    }
                    if (zE) {
                        zzhj.b(zzivVar);
                        zzivVar.a0();
                    }
                    zzmh zzmhVar9 = zzhjVar.k;
                    zzhj.b(zzmhVar9);
                    zzmhVar9.f20572e.a();
                    zzhjVar.m().A(new AtomicReference<>());
                    zzhjVar.m().m(zzghVar.f20347z.a());
                } else {
                    zzagVar = zzagVar2;
                }
            } else {
                zE = zzhjVar.e();
                sharedPreferences = zzghVar.c;
                if (sharedPreferences == null) {
                    zContains = false;
                } else {
                    zContains = sharedPreferences.contains("deferred_analytics_collection");
                }
                if (zContains) {
                    zzagVar = zzagVar2;
                    boolO3 = zzagVar.o("firebase_analytics_collection_deactivated");
                    if (boolO3 == null) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    if (!z5) {
                        zzghVar.m(!zE);
                    }
                } else {
                    zzagVar = zzagVar2;
                }
                if (zE) {
                    zzhj.b(zzivVar);
                    zzivVar.a0();
                }
                zzmh zzmhVar10 = zzhjVar.k;
                zzhj.b(zzmhVar10);
                zzmhVar10.f20572e.a();
                zzhjVar.m().A(new AtomicReference<>());
                zzhjVar.m().m(zzghVar.f20347z.a());
            }
        }
        if (zzpg.zza()) {
            zzhj.d(zznpVar);
            if (zznpVar.w0()) {
                zzhj.b(zzivVar);
                zzhi zzhiVar5 = new zzhi();
                zzhiVar5.f20378b = zzivVar;
                new Thread(zzhiVar5).start();
            }
        }
        zzghVar.p.a(true);
        boolO2 = zzagVar2.o("google_analytics_tcf_data_enabled");
        if (boolO2 == null) {
            zBooleanValue = true;
        } else {
            zBooleanValue = boolO2.booleanValue();
        }
        if (zBooleanValue) {
            zzhj.c(zzfwVar);
            zzfwVar.m.a("TCF client enabled.");
            zzhj.b(zzivVar);
            zzivVar.g0();
            zzhj.b(zzivVar);
            zzivVar.e0();
        }
        zzgmVar = zzghVar.g;
        if (zzgmVar.a() == 0) {
            zzhj.c(zzfwVar);
            zzfwVar.n.b("Persisting first open", Long.valueOf(j6));
            zzgmVar.b(j6);
        }
        zzhj.b(zzivVar);
        zzrVar = zzivVar.p;
        if (zzrVar.b()) {
            zzgh zzghVar7 = zzrVar.a.h;
            zzhj.d(zzghVar7);
            zzghVar7.f20345x.b(null);
        }
        if (zzhjVar.f()) {
            if (zzhjVar.e()) {
                zzhj.d(zznpVar);
                if (!zznpVar.k0("android.permission.INTERNET")) {
                    zzhj.c(zzfwVar);
                    zzfwVar.f20301f.a("App is missing INTERNET permission");
                }
                if (!zznpVar.k0("android.permission.ACCESS_NETWORK_STATE")) {
                    zzhj.c(zzfwVar);
                    zzfwVar.f20301f.a("App is missing ACCESS_NETWORK_STATE permission");
                }
                context = zzhjVar.a;
                if (!Wrappers.a(context).c()) {
                    if (!zznp.N(context)) {
                        zzhj.c(zzfwVar);
                        zzfwVar.f20301f.a("AppMeasurementReceiver not registered/enabled");
                    }
                    if (!zznp.h0(context)) {
                        zzhj.c(zzfwVar);
                        zzfwVar.f20301f.a("AppMeasurementService not registered/enabled");
                    }
                }
                zzhj.c(zzfwVar);
                zzfwVar.f20301f.a("Uploading is not possible. App measurement disabled");
            }
            zzagVar = zzagVar2;
        } else {
            zIsEmpty = TextUtils.isEmpty(zzhjVar.j().o());
            zzgnVar = zzghVar.h;
            if (zIsEmpty) {
                zzfqVarJ2 = zzhjVar.j();
                zzfqVarJ2.j();
                if (!TextUtils.isEmpty(zzfqVarJ2.m)) {
                    zzhjVar.n();
                    strO = zzhjVar.j().o();
                    zzghVar.e();
                    string = zzghVar.o().getString("gmp_app_id", null);
                    zzfq zzfqVarJ113 = zzhjVar.j();
                    zzfqVarJ113.j();
                    str = zzfqVarJ113.m;
                    zzghVar.e();
                    if (zznp.T(strO, string, str, zzghVar.o().getString("admob_app_id", null))) {
                        zzhj.c(zzfwVar);
                        zzfwVar.l.a("Rechecking which service to use due to a GMP App Id change");
                        zzghVar.e();
                        zzghVar.e();
                        if (zzghVar.o().contains("measurement_enabled")) {
                            boolValueOf = Boolean.valueOf(zzghVar.o().getBoolean("measurement_enabled", true));
                        } else {
                            boolValueOf = null;
                        }
                        SharedPreferences.Editor editorEdit1111 = zzghVar.o().edit();
                        editorEdit1111.clear();
                        editorEdit1111.apply();
                        if (boolValueOf != null) {
                            zzghVar.e();
                            SharedPreferences.Editor editorEdit1112 = zzghVar.o().edit();
                            editorEdit1112.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                            editorEdit1112.apply();
                        }
                        zzhjVar.k().s();
                        zzhjVar.f20392u.H();
                        zzhjVar.f20392u.G();
                        zzgmVar.b(j6);
                        zzgnVar.b(null);
                    }
                    String strO12 = zzhjVar.j().o();
                    zzghVar.e();
                    SharedPreferences.Editor editorEdit1113 = zzghVar.o().edit();
                    editorEdit1113.putString("gmp_app_id", strO12);
                    editorEdit1113.apply();
                    zzfq zzfqVarJ114 = zzhjVar.j();
                    zzfqVarJ114.j();
                    String str12 = zzfqVarJ114.m;
                    zzghVar.e();
                    a.m(zzghVar.o(), "admob_app_id", str12);
                }
            } else {
                zzhjVar.n();
                strO = zzhjVar.j().o();
                zzghVar.e();
                string = zzghVar.o().getString("gmp_app_id", null);
                zzfq zzfqVarJ115 = zzhjVar.j();
                zzfqVarJ115.j();
                str = zzfqVarJ115.m;
                zzghVar.e();
                if (zznp.T(strO, string, str, zzghVar.o().getString("admob_app_id", null))) {
                    zzhj.c(zzfwVar);
                    zzfwVar.l.a("Rechecking which service to use due to a GMP App Id change");
                    zzghVar.e();
                    zzghVar.e();
                    if (zzghVar.o().contains("measurement_enabled")) {
                        boolValueOf = Boolean.valueOf(zzghVar.o().getBoolean("measurement_enabled", true));
                    } else {
                        boolValueOf = null;
                    }
                    SharedPreferences.Editor editorEdit1114 = zzghVar.o().edit();
                    editorEdit1114.clear();
                    editorEdit1114.apply();
                    if (boolValueOf != null) {
                        zzghVar.e();
                        SharedPreferences.Editor editorEdit1115 = zzghVar.o().edit();
                        editorEdit1115.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                        editorEdit1115.apply();
                    }
                    zzhjVar.k().s();
                    zzhjVar.f20392u.H();
                    zzhjVar.f20392u.G();
                    zzgmVar.b(j6);
                    zzgnVar.b(null);
                }
                String strO13 = zzhjVar.j().o();
                zzghVar.e();
                SharedPreferences.Editor editorEdit1116 = zzghVar.o().edit();
                editorEdit1116.putString("gmp_app_id", strO13);
                editorEdit1116.apply();
                zzfq zzfqVarJ116 = zzhjVar.j();
                zzfqVarJ116.j();
                String str13 = zzfqVarJ116.m;
                zzghVar.e();
                a.m(zzghVar.o(), "admob_app_id", str13);
            }
            if (!zzghVar.q().i(zzaVar)) {
                zzgnVar.b(null);
            }
            zzhj.b(zzivVar);
            zzivVar.r0(zzgnVar.a());
            zzhj.d(zznpVar);
            zznpVar.a.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
            z2 = true;
            if (!z2) {
                zzgnVar2 = zzghVar.w;
                if (!TextUtils.isEmpty(zzgnVar2.a())) {
                    zzhj.c(zzfwVar);
                    zzfwVar.i.a("Remote config removed with active feature rollouts");
                    zzgnVar2.b(null);
                }
            }
            if (TextUtils.isEmpty(zzhjVar.j().o())) {
                zzfqVarJ = zzhjVar.j();
                zzfqVarJ.j();
                if (TextUtils.isEmpty(zzfqVarJ.m)) {
                    zE = zzhjVar.e();
                    sharedPreferences = zzghVar.c;
                    if (sharedPreferences == null) {
                        zContains = false;
                    } else {
                        zContains = sharedPreferences.contains("deferred_analytics_collection");
                    }
                    if (zContains) {
                        zzagVar = zzagVar2;
                        boolO3 = zzagVar.o("firebase_analytics_collection_deactivated");
                        if (boolO3 == null) {
                            z5 = false;
                        } else {
                            z5 = false;
                        }
                        if (!z5) {
                            zzghVar.m(!zE);
                        }
                    } else {
                        zzagVar = zzagVar2;
                    }
                    if (zE) {
                        zzhj.b(zzivVar);
                        zzivVar.a0();
                    }
                    zzmh zzmhVar11 = zzhjVar.k;
                    zzhj.b(zzmhVar11);
                    zzmhVar11.f20572e.a();
                    zzhjVar.m().A(new AtomicReference<>());
                    zzhjVar.m().m(zzghVar.f20347z.a());
                } else {
                    zzagVar = zzagVar2;
                }
            } else {
                zE = zzhjVar.e();
                sharedPreferences = zzghVar.c;
                if (sharedPreferences == null) {
                    zContains = false;
                } else {
                    zContains = sharedPreferences.contains("deferred_analytics_collection");
                }
                if (zContains) {
                    zzagVar = zzagVar2;
                    boolO3 = zzagVar.o("firebase_analytics_collection_deactivated");
                    if (boolO3 == null) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    if (!z5) {
                        zzghVar.m(!zE);
                    }
                } else {
                    zzagVar = zzagVar2;
                }
                if (zE) {
                    zzhj.b(zzivVar);
                    zzivVar.a0();
                }
                zzmh zzmhVar12 = zzhjVar.k;
                zzhj.b(zzmhVar12);
                zzmhVar12.f20572e.a();
                zzhjVar.m().A(new AtomicReference<>());
                zzhjVar.m().m(zzghVar.f20347z.a());
            }
        }
        if (zzpg.zza()) {
            zzhj.d(zznpVar);
            if (zznpVar.w0()) {
                zzhj.b(zzivVar);
                zzhi zzhiVar6 = new zzhi();
                zzhiVar6.f20378b = zzivVar;
                new Thread(zzhiVar6).start();
            }
        }
        zzghVar.p.a(true);
    }
}
