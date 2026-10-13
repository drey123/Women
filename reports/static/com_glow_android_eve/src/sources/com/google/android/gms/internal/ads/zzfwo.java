package com.google.android.gms.internal.ads;

import androidx.datastore.core.DataStore;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfwo implements zzfvh {

    @NotNull
    private final CoroutineScope zza;

    @NotNull
    private final Mutex zzb;

    @NotNull
    private final Mutex zzc;

    @NotNull
    private final Mutex zzd;
    private boolean zze;
    private zzfvf zzf;
    private boolean zzg;

    @NotNull
    private final DataStore zzh;

    @NotNull
    private final zzdss zzi;

    public zzfwo(@NotNull DataStore adQualityDataStore, @NotNull zzfwq coroutineScopeProvider, @NotNull zzdss dataPinger, @NotNull zzfvq clock) {
        Intrinsics.checkNotNullParameter(adQualityDataStore, "adQualityDataStore");
        Intrinsics.checkNotNullParameter(coroutineScopeProvider, "coroutineScopeProvider");
        Intrinsics.checkNotNullParameter(dataPinger, "dataPinger");
        Intrinsics.checkNotNullParameter(clock, "clock");
        this.zzi = dataPinger;
        this.zza = coroutineScopeProvider.zza();
        this.zzb = MutexKt.a();
        this.zzc = MutexKt.a();
        this.zzd = MutexKt.a();
        this.zzh = adQualityDataStore;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzs(String str, Continuation continuation) throws Throwable {
        zzfvt zzfvtVar;
        Mutex mutex;
        Throwable th;
        Mutex mutex2;
        if (continuation instanceof zzfvt) {
            zzfvtVar = (zzfvt) continuation;
            int i = zzfvtVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzfvtVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzfvtVar = new zzfvt(this, continuation);
            }
        } else {
            zzfvtVar = new zzfvt(this, continuation);
        }
        Object obj = zzfvtVar.zzc;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = zzfvtVar.zze;
        try {
            if (i6 == 0) {
                ResultKt.a(obj);
                mutex = this.zzd;
                zzfvtVar.zza = str;
                zzfvtVar.zzb = mutex;
                zzfvtVar.zze = 1;
                if (mutex.c(null, zzfvtVar) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i6 != 1) {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mutex2 = (Mutex) zzfvtVar.zza;
                try {
                    ResultKt.a(obj);
                    mutex2.d(null);
                    return Unit.a;
                } catch (Throwable th2) {
                    th = th2;
                    mutex2.d(null);
                    throw th;
                }
            }
            Mutex mutex3 = (Mutex) zzfvtVar.zzb;
            String str2 = (String) zzfvtVar.zza;
            ResultKt.a(obj);
            mutex = mutex3;
            str = str2;
            DataStore dataStore = this.zzh;
            zzfvu zzfvuVar = new zzfvu(str, null);
            zzfvtVar.zza = mutex;
            zzfvtVar.zzb = null;
            zzfvtVar.zze = 2;
            Object objUpdateData = dataStore.updateData(zzfvuVar, zzfvtVar);
            if (objUpdateData != coroutineSingletons) {
                Mutex mutex4 = mutex;
                obj = objUpdateData;
                mutex2 = mutex4;
                mutex2.d(null);
                return Unit.a;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            Mutex mutex5 = mutex;
            th = th3;
            mutex2 = mutex5;
            mutex2.d(null);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzt(Continuation continuation) throws Throwable {
        zzfvw zzfvwVar;
        Mutex mutex;
        Mutex mutex2;
        Throwable th;
        if (continuation instanceof zzfvw) {
            zzfvwVar = (zzfvw) continuation;
            int i = zzfvwVar.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzfvwVar.zzd = i - Integer.MIN_VALUE;
            } else {
                zzfvwVar = new zzfvw(this, continuation);
            }
        } else {
            zzfvwVar = new zzfvw(this, continuation);
        }
        Object obj = zzfvwVar.zzb;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = zzfvwVar.zzd;
        try {
            if (i6 == 0) {
                ResultKt.a(obj);
                mutex = this.zzd;
                zzfvwVar.zza = mutex;
                zzfvwVar.zzd = 1;
                if (mutex.c(null, zzfvwVar) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i6 != 1) {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mutex2 = (Mutex) zzfvwVar.zza;
                try {
                    ResultKt.a(obj);
                    mutex2.d(null);
                    return Unit.a;
                } catch (Throwable th2) {
                    th = th2;
                    mutex2.d(null);
                    throw th;
                }
            }
            Mutex mutex3 = (Mutex) zzfvwVar.zza;
            ResultKt.a(obj);
            mutex = mutex3;
            DataStore dataStore = this.zzh;
            zzfvx zzfvxVar = new zzfvx(null);
            zzfvwVar.zza = mutex;
            zzfvwVar.zzd = 2;
            Object objUpdateData = dataStore.updateData(zzfvxVar, zzfvwVar);
            if (objUpdateData != coroutineSingletons) {
                mutex2 = mutex;
                obj = objUpdateData;
                mutex2.d(null);
                return Unit.a;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            mutex2 = mutex;
            th = th3;
            mutex2.d(null);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzu(long j4, Continuation continuation) {
        zzfvv zzfvvVar;
        Mutex mutex;
        if (continuation instanceof zzfvv) {
            zzfvvVar = (zzfvv) continuation;
            int i = zzfvvVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzfvvVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzfvvVar = new zzfvv(this, continuation);
            }
        } else {
            zzfvvVar = new zzfvv(this, continuation);
        }
        Object obj = zzfvvVar.zzc;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = zzfvvVar.zze;
        if (i6 == 0) {
            ResultKt.a(obj);
            Mutex mutex2 = this.zzb;
            zzfvvVar.zzb = mutex2;
            zzfvvVar.zza = j4;
            zzfvvVar.zze = 1;
            if (mutex2.c(null, zzfvvVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
            mutex = mutex2;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j4 = zzfvvVar.zza;
            mutex = (Mutex) zzfvvVar.zzb;
            ResultKt.a(obj);
        }
        try {
            zzfvf zzfvfVar = this.zzf;
            if (zzfvfVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                zzfvfVar = null;
            }
            zzfvf zzfvfVar2 = this.zzf;
            if (zzfvfVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                zzfvfVar2 = null;
            }
            long jZzi = j4 - zzfvfVar2.zzi();
            zzfvf zzfvfVar3 = this.zzf;
            if (zzfvfVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                zzfvfVar3 = null;
            }
            zzfvfVar.zzb(jZzi - zzfvfVar3.zzg());
            return Unit.a;
        } finally {
            mutex.d(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzv(Continuation continuation) throws Throwable {
        zzfwa zzfwaVar;
        Mutex mutex;
        Mutex mutex2;
        zzfvg zzfvgVar;
        Mutex mutex3;
        if (continuation instanceof zzfwa) {
            zzfwaVar = (zzfwa) continuation;
            int i = zzfwaVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzfwaVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzfwaVar = new zzfwa(this, continuation);
            }
        } else {
            zzfwaVar = new zzfwa(this, continuation);
        }
        Object objUpdateData = zzfwaVar.zzc;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = zzfwaVar.zze;
        try {
            if (i6 == 0) {
                ResultKt.a(objUpdateData);
                mutex = this.zzb;
                zzfwaVar.zza = mutex;
                zzfwaVar.zze = 1;
                if (mutex.c(null, zzfwaVar) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mutex3 = (Mutex) zzfwaVar.zza;
                    try {
                        ResultKt.a(objUpdateData);
                        mutex3.d(null);
                        return Unit.a;
                    } catch (Throwable th) {
                        th = th;
                        mutex3.d(null);
                        throw th;
                    }
                }
                mutex2 = (Mutex) zzfwaVar.zzb;
                zzfvgVar = (zzfvg) zzfwaVar.zza;
                ResultKt.a(objUpdateData);
                try {
                    DataStore dataStore = this.zzh;
                    zzfwb zzfwbVar = new zzfwb(zzfvgVar, null);
                    zzfwaVar.zza = mutex2;
                    zzfwaVar.zzb = null;
                    zzfwaVar.zze = 3;
                    objUpdateData = dataStore.updateData(zzfwbVar, zzfwaVar);
                    if (objUpdateData != coroutineSingletons) {
                        mutex3 = mutex2;
                        mutex3.d(null);
                        return Unit.a;
                    }
                    return coroutineSingletons;
                } catch (Throwable th2) {
                    th = th2;
                    mutex3 = mutex2;
                    mutex3.d(null);
                    throw th;
                }
            }
            mutex = (Mutex) zzfwaVar.zza;
            ResultKt.a(objUpdateData);
            zzfvf zzfvfVar = this.zzf;
            if (zzfvfVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                zzfvfVar = null;
            }
            zzfvg zzfvgVar2 = (zzfvg) zzfvfVar.zzbu();
            mutex.d(null);
            Intrinsics.checkNotNull(zzfvgVar2);
            mutex2 = this.zzd;
            zzfwaVar.zza = zzfvgVar2;
            zzfwaVar.zzb = mutex2;
            zzfwaVar.zze = 2;
            if (mutex2.c(null, zzfwaVar) != coroutineSingletons) {
                zzfvgVar = zzfvgVar2;
                DataStore dataStore2 = this.zzh;
                zzfwb zzfwbVar2 = new zzfwb(zzfvgVar, null);
                zzfwaVar.zza = mutex2;
                zzfwaVar.zzb = null;
                zzfwaVar.zze = 3;
                objUpdateData = dataStore2.updateData(zzfwbVar2, zzfwaVar);
                if (objUpdateData != coroutineSingletons) {
                    mutex3 = mutex2;
                    mutex3.d(null);
                    return Unit.a;
                }
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            mutex.d(null);
            throw th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    private static final boolean zzw(zzfvg zzfvgVar) {
        boolean z2;
        List listZzk = zzfvgVar.zzk();
        Long l = listZzk != null ? (Long) CollectionsKt.lastOrNull(listZzk) : null;
        boolean z5 = zzfvgVar.zzl() > zzfvgVar.zzm() && !zzfvgVar.zzd();
        if (l != null) {
            if (zzfvgVar.zzi() - l.longValue() > 5000) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        return z5 || z2;
    }

    @Override // com.google.android.gms.internal.ads.zzfvh
    public final void zza() {
        BuildersKt.c(this.zza, null, null, new zzfwj(this, null), 3);
    }

    @Override // com.google.android.gms.internal.ads.zzfvh
    public final void zzb(@NotNull String gwsQueryId) {
        Intrinsics.checkNotNullParameter(gwsQueryId, "gwsQueryId");
        BuildersKt.c(this.zza, null, null, new zzfwd(this, gwsQueryId, null), 3);
    }

    @Override // com.google.android.gms.internal.ads.zzfvh
    public final void zzc() {
        BuildersKt.c(this.zza, null, null, new zzfvz(this, null), 3);
    }

    @Override // com.google.android.gms.internal.ads.zzfvh
    public final void zzd() {
        BuildersKt.c(this.zza, null, null, new zzfwn(this, null), 3);
    }

    @Override // com.google.android.gms.internal.ads.zzfvh
    public final void zze() {
        BuildersKt.c(this.zza, null, null, new zzfwh(this, null), 3);
    }

    @Override // com.google.android.gms.internal.ads.zzfvh
    public final void zzf() {
        BuildersKt.c(this.zza, null, null, new zzfwl(this, null), 3);
    }

    @Override // com.google.android.gms.internal.ads.zzfvh
    public final void zzg() {
        BuildersKt.c(this.zza, null, null, new zzfwf(this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ce, code lost:
    
        if (zzt(r0) == r1) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v5, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.google.android.gms.internal.ads.zzfwo] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzh(@org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation r9) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfwo.zzh(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object zzi(@NotNull String str, @NotNull Continuation continuation) {
        zzfwc zzfwcVar;
        String str2;
        Mutex mutex;
        long j4;
        if (continuation instanceof zzfwc) {
            zzfwcVar = (zzfwc) continuation;
            int i = zzfwcVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzfwcVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzfwcVar = new zzfwc(this, continuation);
            }
        } else {
            zzfwcVar = new zzfwc(this, continuation);
        }
        Object obj = zzfwcVar.zzc;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = zzfwcVar.zze;
        if (i6 == 0) {
            ResultKt.a(obj);
            Mutex mutex2 = this.zzb;
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzfwcVar.zzf = str;
            zzfwcVar.zza = mutex2;
            zzfwcVar.zzb = jCurrentTimeMillis;
            zzfwcVar.zze = 1;
            if (mutex2.c(null, zzfwcVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
            str2 = str;
            mutex = mutex2;
            j4 = jCurrentTimeMillis;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j4 = zzfwcVar.zzb;
            mutex = (Mutex) zzfwcVar.zza;
            str2 = zzfwcVar.zzf;
            ResultKt.a(obj);
        }
        try {
            if (this.zze) {
                return Unit.a;
            }
            this.zze = true;
            zzhwi zzhwiVarZzcc = zzfvg.zzp().zzcc();
            Intrinsics.checkNotNullExpressionValue(zzhwiVarZzcc, "toBuilder(...)");
            zzfvf zzfvfVar = (zzfvf) zzhwiVarZzcc;
            this.zzf = zzfvfVar;
            if (zzfvfVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                zzfvfVar = null;
            }
            zzfvfVar.zza(str2);
            zzfvfVar.zzj(j4);
            return Unit.a;
        } finally {
            mutex.d(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0089 A[Catch: all -> 0x0090, TryCatch #0 {all -> 0x0090, blocks: (B:33:0x0085, B:35:0x0089, B:38:0x0092), top: B:51:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a8, code lost:
    
        if (zzv(r0) == r1) goto L50;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzj(@org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.google.android.gms.internal.ads.zzfvy
            if (r0 == 0) goto L13
            r0 = r11
            com.google.android.gms.internal.ads.zzfvy r0 = (com.google.android.gms.internal.ads.zzfvy) r0
            int r1 = r0.zze
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.zze = r1
            goto L18
        L13:
            com.google.android.gms.internal.ads.zzfvy r0 = new com.google.android.gms.internal.ads.zzfvy
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.zzc
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
            int r2 = r0.zze
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L50
            if (r2 == r6) goto L48
            if (r2 == r5) goto L3e
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            kotlin.ResultKt.a(r11)
            goto Lab
        L32:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L3a:
            kotlin.ResultKt.a(r11)
            goto La2
        L3e:
            long r5 = r0.zzb
            java.lang.Object r2 = r0.zza
            kotlinx.coroutines.sync.Mutex r2 = (kotlinx.coroutines.sync.Mutex) r2
            kotlin.ResultKt.a(r11)
            goto L85
        L48:
            java.lang.Object r2 = r0.zza
            kotlinx.coroutines.sync.Mutex r2 = (kotlinx.coroutines.sync.Mutex) r2
            kotlin.ResultKt.a(r11)
            goto L5f
        L50:
            kotlin.ResultKt.a(r11)
            kotlinx.coroutines.sync.Mutex r2 = r10.zzc
            r0.zza = r2
            r0.zze = r6
            java.lang.Object r11 = r2.c(r7, r0)
            if (r11 == r1) goto Lb6
        L5f:
            boolean r11 = r10.zzg     // Catch: java.lang.Throwable -> L69
            if (r11 == 0) goto L6b
            kotlin.Unit r11 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L69
            r2.d(r7)
            return r11
        L69:
            r11 = move-exception
            goto Lb2
        L6b:
            r10.zzg = r6     // Catch: java.lang.Throwable -> L69
            kotlin.Unit r11 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L69
            r2.d(r7)
            kotlinx.coroutines.sync.Mutex r2 = r10.zzb
            long r8 = java.lang.System.currentTimeMillis()
            r0.zza = r2
            r0.zzb = r8
            r0.zze = r5
            java.lang.Object r11 = r2.c(r7, r0)
            if (r11 == r1) goto Lb6
            r5 = r8
        L85:
            com.google.android.gms.internal.ads.zzfvf r11 = r10.zzf     // Catch: java.lang.Throwable -> L90
            if (r11 != 0) goto L92
            java.lang.String r11 = "adQualityDataBuilder"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r11)     // Catch: java.lang.Throwable -> L90
            r11 = r7
            goto L92
        L90:
            r11 = move-exception
            goto Lae
        L92:
            r11.zzo(r5)     // Catch: java.lang.Throwable -> L90
            r2.d(r7)
            r0.zza = r7
            r0.zze = r4
            java.lang.Object r11 = r10.zzu(r5, r0)
            if (r11 == r1) goto Lb6
        La2:
            r0.zze = r3
            java.lang.Object r11 = r10.zzv(r0)
            if (r11 != r1) goto Lab
            goto Lb6
        Lab:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        Lae:
            r2.d(r7)
            throw r11
        Lb2:
            r2.d(r7)
            throw r11
        Lb6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfwo.zzj(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007f A[Catch: all -> 0x0084, TRY_ENTER, TryCatch #0 {all -> 0x0084, blocks: (B:30:0x0079, B:33:0x007f, B:36:0x0087, B:39:0x008f, B:41:0x0093, B:42:0x0097, B:44:0x00b3, B:45:0x00b7, B:47:0x00c0, B:49:0x00c4, B:50:0x00c8, B:51:0x00d0, B:53:0x00d4, B:54:0x00d8, B:56:0x00de, B:58:0x00e2, B:59:0x00e6, B:61:0x0102, B:62:0x0106, B:63:0x010e, B:65:0x0112, B:66:0x0116), top: B:74:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x008f A[Catch: all -> 0x0084, TRY_ENTER, TryCatch #0 {all -> 0x0084, blocks: (B:30:0x0079, B:33:0x007f, B:36:0x0087, B:39:0x008f, B:41:0x0093, B:42:0x0097, B:44:0x00b3, B:45:0x00b7, B:47:0x00c0, B:49:0x00c4, B:50:0x00c8, B:51:0x00d0, B:53:0x00d4, B:54:0x00d8, B:56:0x00de, B:58:0x00e2, B:59:0x00e6, B:61:0x0102, B:62:0x0106, B:63:0x010e, B:65:0x0112, B:66:0x0116), top: B:74:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0093 A[Catch: all -> 0x0084, TryCatch #0 {all -> 0x0084, blocks: (B:30:0x0079, B:33:0x007f, B:36:0x0087, B:39:0x008f, B:41:0x0093, B:42:0x0097, B:44:0x00b3, B:45:0x00b7, B:47:0x00c0, B:49:0x00c4, B:50:0x00c8, B:51:0x00d0, B:53:0x00d4, B:54:0x00d8, B:56:0x00de, B:58:0x00e2, B:59:0x00e6, B:61:0x0102, B:62:0x0106, B:63:0x010e, B:65:0x0112, B:66:0x0116), top: B:74:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b3 A[Catch: all -> 0x0084, TryCatch #0 {all -> 0x0084, blocks: (B:30:0x0079, B:33:0x007f, B:36:0x0087, B:39:0x008f, B:41:0x0093, B:42:0x0097, B:44:0x00b3, B:45:0x00b7, B:47:0x00c0, B:49:0x00c4, B:50:0x00c8, B:51:0x00d0, B:53:0x00d4, B:54:0x00d8, B:56:0x00de, B:58:0x00e2, B:59:0x00e6, B:61:0x0102, B:62:0x0106, B:63:0x010e, B:65:0x0112, B:66:0x0116), top: B:74:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c0 A[Catch: all -> 0x0084, TryCatch #0 {all -> 0x0084, blocks: (B:30:0x0079, B:33:0x007f, B:36:0x0087, B:39:0x008f, B:41:0x0093, B:42:0x0097, B:44:0x00b3, B:45:0x00b7, B:47:0x00c0, B:49:0x00c4, B:50:0x00c8, B:51:0x00d0, B:53:0x00d4, B:54:0x00d8, B:56:0x00de, B:58:0x00e2, B:59:0x00e6, B:61:0x0102, B:62:0x0106, B:63:0x010e, B:65:0x0112, B:66:0x0116), top: B:74:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c4 A[Catch: all -> 0x0084, TryCatch #0 {all -> 0x0084, blocks: (B:30:0x0079, B:33:0x007f, B:36:0x0087, B:39:0x008f, B:41:0x0093, B:42:0x0097, B:44:0x00b3, B:45:0x00b7, B:47:0x00c0, B:49:0x00c4, B:50:0x00c8, B:51:0x00d0, B:53:0x00d4, B:54:0x00d8, B:56:0x00de, B:58:0x00e2, B:59:0x00e6, B:61:0x0102, B:62:0x0106, B:63:0x010e, B:65:0x0112, B:66:0x0116), top: B:74:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d4 A[Catch: all -> 0x0084, TryCatch #0 {all -> 0x0084, blocks: (B:30:0x0079, B:33:0x007f, B:36:0x0087, B:39:0x008f, B:41:0x0093, B:42:0x0097, B:44:0x00b3, B:45:0x00b7, B:47:0x00c0, B:49:0x00c4, B:50:0x00c8, B:51:0x00d0, B:53:0x00d4, B:54:0x00d8, B:56:0x00de, B:58:0x00e2, B:59:0x00e6, B:61:0x0102, B:62:0x0106, B:63:0x010e, B:65:0x0112, B:66:0x0116), top: B:74:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00de A[Catch: all -> 0x0084, TryCatch #0 {all -> 0x0084, blocks: (B:30:0x0079, B:33:0x007f, B:36:0x0087, B:39:0x008f, B:41:0x0093, B:42:0x0097, B:44:0x00b3, B:45:0x00b7, B:47:0x00c0, B:49:0x00c4, B:50:0x00c8, B:51:0x00d0, B:53:0x00d4, B:54:0x00d8, B:56:0x00de, B:58:0x00e2, B:59:0x00e6, B:61:0x0102, B:62:0x0106, B:63:0x010e, B:65:0x0112, B:66:0x0116), top: B:74:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00e2 A[Catch: all -> 0x0084, TryCatch #0 {all -> 0x0084, blocks: (B:30:0x0079, B:33:0x007f, B:36:0x0087, B:39:0x008f, B:41:0x0093, B:42:0x0097, B:44:0x00b3, B:45:0x00b7, B:47:0x00c0, B:49:0x00c4, B:50:0x00c8, B:51:0x00d0, B:53:0x00d4, B:54:0x00d8, B:56:0x00de, B:58:0x00e2, B:59:0x00e6, B:61:0x0102, B:62:0x0106, B:63:0x010e, B:65:0x0112, B:66:0x0116), top: B:74:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0102 A[Catch: all -> 0x0084, TryCatch #0 {all -> 0x0084, blocks: (B:30:0x0079, B:33:0x007f, B:36:0x0087, B:39:0x008f, B:41:0x0093, B:42:0x0097, B:44:0x00b3, B:45:0x00b7, B:47:0x00c0, B:49:0x00c4, B:50:0x00c8, B:51:0x00d0, B:53:0x00d4, B:54:0x00d8, B:56:0x00de, B:58:0x00e2, B:59:0x00e6, B:61:0x0102, B:62:0x0106, B:63:0x010e, B:65:0x0112, B:66:0x0116), top: B:74:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0112 A[Catch: all -> 0x0084, TryCatch #0 {all -> 0x0084, blocks: (B:30:0x0079, B:33:0x007f, B:36:0x0087, B:39:0x008f, B:41:0x0093, B:42:0x0097, B:44:0x00b3, B:45:0x00b7, B:47:0x00c0, B:49:0x00c4, B:50:0x00c8, B:51:0x00d0, B:53:0x00d4, B:54:0x00d8, B:56:0x00de, B:58:0x00e2, B:59:0x00e6, B:61:0x0102, B:62:0x0106, B:63:0x010e, B:65:0x0112, B:66:0x0116), top: B:74:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object zzk(@NotNull Continuation continuation) {
        zzfwm zzfwmVar;
        Mutex mutex;
        Mutex mutex2;
        long j4;
        zzfvf zzfvfVar;
        zzfvf zzfvfVar2;
        zzfvf zzfvfVar3;
        zzfvf zzfvfVar4;
        zzfvf zzfvfVar5;
        zzfvf zzfvfVar6;
        long jLongValue;
        zzfvf zzfvfVar7;
        zzfvf zzfvfVar8;
        if (continuation instanceof zzfwm) {
            zzfwmVar = (zzfwm) continuation;
            int i = zzfwmVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzfwmVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzfwmVar = new zzfwm(this, continuation);
            }
        } else {
            zzfwmVar = new zzfwm(this, continuation);
        }
        Object obj = zzfwmVar.zzc;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = zzfwmVar.zze;
        try {
            if (i6 == 0) {
                ResultKt.a(obj);
                mutex = this.zzc;
                zzfwmVar.zza = mutex;
                zzfwmVar.zze = 1;
                if (mutex.c(null, zzfwmVar) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i6 == 1) {
                mutex = (Mutex) zzfwmVar.zza;
                ResultKt.a(obj);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j4 = zzfwmVar.zzb;
                mutex2 = (Mutex) zzfwmVar.zza;
                ResultKt.a(obj);
            }
            try {
                zzfvfVar = this.zzf;
                if (zzfvfVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                    zzfvfVar = null;
                }
                if (zzfvfVar.zzr() > 0) {
                    zzfvfVar6 = this.zzf;
                    if (zzfvfVar6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzfvfVar6 = null;
                    }
                    List listZzq = zzfvfVar6.zzq();
                    Intrinsics.checkNotNullExpressionValue(listZzq, "getAdClickTimestampsMsList(...)");
                    Object objLast = CollectionsKt.last((List<? extends Object>) listZzq);
                    Intrinsics.checkNotNullExpressionValue(objLast, "last(...)");
                    jLongValue = j4 - ((Number) objLast).longValue();
                    zzfvfVar7 = this.zzf;
                    if (zzfvfVar7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzfvfVar7 = null;
                    }
                    zzfvfVar7.zzt();
                    if (jLongValue < 5000) {
                        zzfvfVar8 = this.zzf;
                        if (zzfvfVar8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                            zzfvfVar8 = null;
                        }
                        zzfvfVar8.zzd(zzfvfVar8.zzc() + 1);
                    }
                }
                zzfvfVar2 = this.zzf;
                if (zzfvfVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                    zzfvfVar2 = null;
                }
                if (zzfvfVar2.zzn() > 0) {
                    zzfvfVar4 = this.zzf;
                    if (zzfvfVar4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzfvfVar4 = null;
                    }
                    List listZzm = zzfvfVar4.zzm();
                    Intrinsics.checkNotNullExpressionValue(listZzm, "getAppBackgroundTimestampsMsList(...)");
                    Object objLast2 = CollectionsKt.last((List<? extends Object>) listZzm);
                    Intrinsics.checkNotNullExpressionValue(objLast2, "last(...)");
                    long jLongValue2 = j4 - ((Number) objLast2).longValue();
                    zzfvfVar5 = this.zzf;
                    if (zzfvfVar5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzfvfVar5 = null;
                    }
                    zzfvfVar5.zzh(zzfvfVar5.zzg() + jLongValue2);
                }
                zzfvfVar3 = this.zzf;
                if (zzfvfVar3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                    zzfvfVar3 = null;
                }
                zzfvfVar3.zzp(j4);
                return Unit.a;
            } finally {
                mutex2.d(null);
            }
            if (!this.zzg) {
                Unit unit = Unit.a;
                mutex.d(null);
                return unit;
            }
            this.zzg = false;
            Unit unit2 = Unit.a;
            mutex.d(null);
            Mutex mutex3 = this.zzb;
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzfwmVar.zza = mutex3;
            zzfwmVar.zzb = jCurrentTimeMillis;
            zzfwmVar.zze = 2;
            if (mutex3.c(null, zzfwmVar) != coroutineSingletons) {
                mutex2 = mutex3;
                j4 = jCurrentTimeMillis;
                zzfvfVar = this.zzf;
                if (zzfvfVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                    zzfvfVar = null;
                }
                if (zzfvfVar.zzr() > 0) {
                    zzfvfVar6 = this.zzf;
                    if (zzfvfVar6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzfvfVar6 = null;
                    }
                    List listZzq2 = zzfvfVar6.zzq();
                    Intrinsics.checkNotNullExpressionValue(listZzq2, "getAdClickTimestampsMsList(...)");
                    Object objLast3 = CollectionsKt.last((List<? extends Object>) listZzq2);
                    Intrinsics.checkNotNullExpressionValue(objLast3, "last(...)");
                    jLongValue = j4 - ((Number) objLast3).longValue();
                    zzfvfVar7 = this.zzf;
                    if (zzfvfVar7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzfvfVar7 = null;
                    }
                    zzfvfVar7.zzt();
                    if (jLongValue < 5000) {
                        zzfvfVar8 = this.zzf;
                        if (zzfvfVar8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                            zzfvfVar8 = null;
                        }
                        zzfvfVar8.zzd(zzfvfVar8.zzc() + 1);
                    }
                }
                zzfvfVar2 = this.zzf;
                if (zzfvfVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                    zzfvfVar2 = null;
                }
                if (zzfvfVar2.zzn() > 0) {
                    zzfvfVar4 = this.zzf;
                    if (zzfvfVar4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzfvfVar4 = null;
                    }
                    List listZzm2 = zzfvfVar4.zzm();
                    Intrinsics.checkNotNullExpressionValue(listZzm2, "getAppBackgroundTimestampsMsList(...)");
                    Object objLast4 = CollectionsKt.last((List<? extends Object>) listZzm2);
                    Intrinsics.checkNotNullExpressionValue(objLast4, "last(...)");
                    long jLongValue3 = j4 - ((Number) objLast4).longValue();
                    zzfvfVar5 = this.zzf;
                    if (zzfvfVar5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzfvfVar5 = null;
                    }
                    zzfvfVar5.zzh(zzfvfVar5.zzg() + jLongValue3);
                }
                zzfvfVar3 = this.zzf;
                if (zzfvfVar3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                    zzfvfVar3 = null;
                }
                zzfvfVar3.zzp(j4);
                return Unit.a;
            }
            return coroutineSingletons;
        } catch (Throwable th) {
            mutex.d(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0092 A[Catch: all -> 0x0097, TRY_ENTER, TryCatch #0 {all -> 0x0097, blocks: (B:34:0x008c, B:37:0x0092, B:40:0x0099, B:42:0x009d, B:43:0x00a1, B:45:0x00ab, B:46:0x00af, B:48:0x00bb, B:49:0x00bf, B:51:0x00c6, B:52:0x00ca), top: B:68:0x008c }] */
    /* JADX WARN: Code duplicated, block: B:42:0x009d A[Catch: all -> 0x0097, TryCatch #0 {all -> 0x0097, blocks: (B:34:0x008c, B:37:0x0092, B:40:0x0099, B:42:0x009d, B:43:0x00a1, B:45:0x00ab, B:46:0x00af, B:48:0x00bb, B:49:0x00bf, B:51:0x00c6, B:52:0x00ca), top: B:68:0x008c }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ab A[Catch: all -> 0x0097, TryCatch #0 {all -> 0x0097, blocks: (B:34:0x008c, B:37:0x0092, B:40:0x0099, B:42:0x009d, B:43:0x00a1, B:45:0x00ab, B:46:0x00af, B:48:0x00bb, B:49:0x00bf, B:51:0x00c6, B:52:0x00ca), top: B:68:0x008c }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00bb A[Catch: all -> 0x0097, TryCatch #0 {all -> 0x0097, blocks: (B:34:0x008c, B:37:0x0092, B:40:0x0099, B:42:0x009d, B:43:0x00a1, B:45:0x00ab, B:46:0x00af, B:48:0x00bb, B:49:0x00bf, B:51:0x00c6, B:52:0x00ca), top: B:68:0x008c }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c6 A[Catch: all -> 0x0097, TryCatch #0 {all -> 0x0097, blocks: (B:34:0x008c, B:37:0x0092, B:40:0x0099, B:42:0x009d, B:43:0x00a1, B:45:0x00ab, B:46:0x00af, B:48:0x00bb, B:49:0x00bf, B:51:0x00c6, B:52:0x00ca), top: B:68:0x008c }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00fa, code lost:
    
        if (zzs(r14, r0) == r1) goto L67;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzl(@org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation r14) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfwo.zzl(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0091 A[Catch: all -> 0x0096, TRY_ENTER, TryCatch #0 {all -> 0x0096, blocks: (B:33:0x008b, B:36:0x0091, B:39:0x0099, B:41:0x009d, B:42:0x00a1, B:44:0x00ab, B:45:0x00af, B:47:0x00bb, B:48:0x00bf, B:50:0x00c6, B:51:0x00ca, B:53:0x00d1, B:54:0x00d5), top: B:70:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:41:0x009d A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:33:0x008b, B:36:0x0091, B:39:0x0099, B:41:0x009d, B:42:0x00a1, B:44:0x00ab, B:45:0x00af, B:47:0x00bb, B:48:0x00bf, B:50:0x00c6, B:51:0x00ca, B:53:0x00d1, B:54:0x00d5), top: B:70:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ab A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:33:0x008b, B:36:0x0091, B:39:0x0099, B:41:0x009d, B:42:0x00a1, B:44:0x00ab, B:45:0x00af, B:47:0x00bb, B:48:0x00bf, B:50:0x00c6, B:51:0x00ca, B:53:0x00d1, B:54:0x00d5), top: B:70:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00bb A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:33:0x008b, B:36:0x0091, B:39:0x0099, B:41:0x009d, B:42:0x00a1, B:44:0x00ab, B:45:0x00af, B:47:0x00bb, B:48:0x00bf, B:50:0x00c6, B:51:0x00ca, B:53:0x00d1, B:54:0x00d5), top: B:70:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c6 A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:33:0x008b, B:36:0x0091, B:39:0x0099, B:41:0x009d, B:42:0x00a1, B:44:0x00ab, B:45:0x00af, B:47:0x00bb, B:48:0x00bf, B:50:0x00c6, B:51:0x00ca, B:53:0x00d1, B:54:0x00d5), top: B:70:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d1 A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:33:0x008b, B:36:0x0091, B:39:0x0099, B:41:0x009d, B:42:0x00a1, B:44:0x00ab, B:45:0x00af, B:47:0x00bb, B:48:0x00bf, B:50:0x00c6, B:51:0x00ca, B:53:0x00d1, B:54:0x00d5), top: B:70:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0105, code lost:
    
        if (zzs(r15, r0) == r1) goto L69;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzm(@org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation r15) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfwo.zzm(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object zzn(@NotNull Continuation continuation) {
        zzfwe zzfweVar;
        Mutex mutex;
        long j4;
        if (continuation instanceof zzfwe) {
            zzfweVar = (zzfwe) continuation;
            int i = zzfweVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzfweVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzfweVar = new zzfwe(this, continuation);
            }
        } else {
            zzfweVar = new zzfwe(this, continuation);
        }
        Object obj = zzfweVar.zzc;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = zzfweVar.zze;
        if (i6 == 0) {
            ResultKt.a(obj);
            Mutex mutex2 = this.zzb;
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzfweVar.zzb = mutex2;
            zzfweVar.zza = jCurrentTimeMillis;
            zzfweVar.zze = 1;
            if (mutex2.c(null, zzfweVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
            mutex = mutex2;
            j4 = jCurrentTimeMillis;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j4 = zzfweVar.zza;
            mutex = (Mutex) zzfweVar.zzb;
            ResultKt.a(obj);
        }
        try {
            zzfvf zzfvfVar = this.zzf;
            if (zzfvfVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                zzfvfVar = null;
            }
            zzfvfVar.zzs(j4);
            return Unit.a;
        } finally {
            mutex.d(null);
        }
    }
}
