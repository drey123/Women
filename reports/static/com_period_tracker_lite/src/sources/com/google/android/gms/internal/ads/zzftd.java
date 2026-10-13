package com.google.android.gms.internal.ads;

import androidx.datastore.core.DataStore;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzftd implements zzfrw {
    private final CoroutineScope zza;
    private final Mutex zzb;
    private final Mutex zzc;
    private final Mutex zzd;
    private boolean zze;
    private zzfru zzf;
    private boolean zzg;
    private final DataStore zzh;
    private final zzdpw zzi;

    public zzftd(DataStore adQualityDataStore, zzftf coroutineScopeProvider, zzdpw dataPinger, zzfsf clock) {
        Intrinsics.checkNotNullParameter(adQualityDataStore, "adQualityDataStore");
        Intrinsics.checkNotNullParameter(coroutineScopeProvider, "coroutineScopeProvider");
        Intrinsics.checkNotNullParameter(dataPinger, "dataPinger");
        Intrinsics.checkNotNullParameter(clock, "clock");
        this.zzi = dataPinger;
        this.zza = coroutineScopeProvider.zza();
        this.zzb = MutexKt.Mutex$default(false, 1, null);
        this.zzc = MutexKt.Mutex$default(false, 1, null);
        this.zzd = MutexKt.Mutex$default(false, 1, null);
        this.zzh = adQualityDataStore;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzs(String str, Continuation continuation) throws Throwable {
        zzfsi zzfsiVar;
        String str2;
        Mutex mutex;
        Throwable th;
        Mutex mutex2;
        if (continuation instanceof zzfsi) {
            zzfsiVar = (zzfsi) continuation;
            int i = zzfsiVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzfsiVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzfsiVar = new zzfsi(this, continuation);
            }
        } else {
            zzfsiVar = new zzfsi(this, continuation);
        }
        Object objUpdateData = zzfsiVar.zzc;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i2 = zzfsiVar.zze;
        try {
            if (i2 == 0) {
                ResultKt.throwOnFailure(objUpdateData);
                Mutex mutex3 = this.zzd;
                zzfsiVar.zza = str;
                zzfsiVar.zzb = mutex3;
                zzfsiVar.zze = 1;
                if (mutex3.lock(null, zzfsiVar) != coroutine_suspended) {
                    str2 = str;
                    mutex = mutex3;
                }
                return coroutine_suspended;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mutex2 = (Mutex) zzfsiVar.zza;
                try {
                    ResultKt.throwOnFailure(objUpdateData);
                    mutex2.unlock(null);
                    return Unit.INSTANCE;
                } catch (Throwable th2) {
                    th = th2;
                    mutex2.unlock(null);
                    throw th;
                }
            }
            mutex = (Mutex) zzfsiVar.zzb;
            str2 = (String) zzfsiVar.zza;
            ResultKt.throwOnFailure(objUpdateData);
            DataStore dataStore = this.zzh;
            zzfsj zzfsjVar = new zzfsj(str2, null);
            zzfsiVar.zza = mutex;
            zzfsiVar.zzb = null;
            zzfsiVar.zze = 2;
            objUpdateData = dataStore.updateData(zzfsjVar, zzfsiVar);
            if (objUpdateData != coroutine_suspended) {
                mutex2 = mutex;
                mutex2.unlock(null);
                return Unit.INSTANCE;
            }
            return coroutine_suspended;
        } catch (Throwable th3) {
            Mutex mutex4 = mutex;
            th = th3;
            mutex2 = mutex4;
            mutex2.unlock(null);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzt(Continuation continuation) throws Throwable {
        zzfsl zzfslVar;
        Mutex mutex;
        Throwable th;
        Mutex mutex2;
        if (continuation instanceof zzfsl) {
            zzfslVar = (zzfsl) continuation;
            int i = zzfslVar.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzfslVar.zzd = i - Integer.MIN_VALUE;
            } else {
                zzfslVar = new zzfsl(this, continuation);
            }
        } else {
            zzfslVar = new zzfsl(this, continuation);
        }
        Object obj = zzfslVar.zzb;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i2 = zzfslVar.zzd;
        try {
            if (i2 == 0) {
                ResultKt.throwOnFailure(obj);
                mutex = this.zzd;
                zzfslVar.zza = mutex;
                zzfslVar.zzd = 1;
                if (mutex.lock(null, zzfslVar) != coroutine_suspended) {
                }
                return coroutine_suspended;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mutex2 = (Mutex) zzfslVar.zza;
                try {
                    ResultKt.throwOnFailure(obj);
                    mutex2.unlock(null);
                    return Unit.INSTANCE;
                } catch (Throwable th2) {
                    th = th2;
                    mutex2.unlock(null);
                    throw th;
                }
            }
            Mutex mutex3 = (Mutex) zzfslVar.zza;
            ResultKt.throwOnFailure(obj);
            mutex = mutex3;
            DataStore dataStore = this.zzh;
            zzfsm zzfsmVar = new zzfsm(null);
            zzfslVar.zza = mutex;
            zzfslVar.zzd = 2;
            Object objUpdateData = dataStore.updateData(zzfsmVar, zzfslVar);
            if (objUpdateData != coroutine_suspended) {
                Mutex mutex4 = mutex;
                obj = objUpdateData;
                mutex2 = mutex4;
                mutex2.unlock(null);
                return Unit.INSTANCE;
            }
            return coroutine_suspended;
        } catch (Throwable th3) {
            Mutex mutex5 = mutex;
            th = th3;
            mutex2 = mutex5;
            mutex2.unlock(null);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzu(long j, Continuation continuation) throws Throwable {
        zzfsk zzfskVar;
        Mutex mutex;
        if (continuation instanceof zzfsk) {
            zzfskVar = (zzfsk) continuation;
            int i = zzfskVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzfskVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzfskVar = new zzfsk(this, continuation);
            }
        } else {
            zzfskVar = new zzfsk(this, continuation);
        }
        Object obj = zzfskVar.zzc;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i2 = zzfskVar.zze;
        if (i2 == 0) {
            ResultKt.throwOnFailure(obj);
            Mutex mutex2 = this.zzb;
            zzfskVar.zzb = mutex2;
            zzfskVar.zza = j;
            zzfskVar.zze = 1;
            if (mutex2.lock(null, zzfskVar) == coroutine_suspended) {
                return coroutine_suspended;
            }
            mutex = mutex2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = zzfskVar.zza;
            mutex = (Mutex) zzfskVar.zzb;
            ResultKt.throwOnFailure(obj);
        }
        try {
            zzfru zzfruVar = this.zzf;
            if (zzfruVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                zzfruVar = null;
            }
            zzfru zzfruVar2 = this.zzf;
            if (zzfruVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                zzfruVar2 = null;
            }
            long jZzi = j - zzfruVar2.zzi();
            zzfru zzfruVar3 = this.zzf;
            if (zzfruVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                zzfruVar3 = null;
            }
            zzfruVar.zzb(jZzi - zzfruVar3.zzg());
            return Unit.INSTANCE;
        } finally {
            mutex.unlock(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:33:0x009c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzv(Continuation continuation) throws Throwable {
        zzfsp zzfspVar;
        Mutex mutex;
        Mutex mutex2;
        zzfrv zzfrvVar;
        Throwable th;
        Mutex mutex3;
        if (continuation instanceof zzfsp) {
            zzfspVar = (zzfsp) continuation;
            int i = zzfspVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzfspVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzfspVar = new zzfsp(this, continuation);
            }
        } else {
            zzfspVar = new zzfsp(this, continuation);
        }
        Object objUpdateData = zzfspVar.zzc;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i2 = zzfspVar.zze;
        try {
            if (i2 == 0) {
                ResultKt.throwOnFailure(objUpdateData);
                mutex = this.zzb;
                zzfspVar.zza = mutex;
                zzfspVar.zze = 1;
                if (mutex.lock(null, zzfspVar) != coroutine_suspended) {
                }
                return coroutine_suspended;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mutex3 = (Mutex) zzfspVar.zza;
                    try {
                        ResultKt.throwOnFailure(objUpdateData);
                        mutex3.unlock(null);
                        return Unit.INSTANCE;
                    } catch (Throwable th2) {
                        th = th2;
                        mutex3.unlock(null);
                        throw th;
                    }
                }
                mutex2 = (Mutex) zzfspVar.zzb;
                zzfrvVar = (zzfrv) zzfspVar.zza;
                ResultKt.throwOnFailure(objUpdateData);
                try {
                    DataStore dataStore = this.zzh;
                    zzfsq zzfsqVar = new zzfsq(zzfrvVar, null);
                    zzfspVar.zza = mutex2;
                    zzfspVar.zzb = null;
                    zzfspVar.zze = 3;
                    objUpdateData = dataStore.updateData(zzfsqVar, zzfspVar);
                    if (objUpdateData != coroutine_suspended) {
                        mutex3 = mutex2;
                        mutex3.unlock(null);
                        return Unit.INSTANCE;
                    }
                    return coroutine_suspended;
                } catch (Throwable th3) {
                    th = th3;
                    mutex3 = mutex2;
                    mutex3.unlock(null);
                    throw th;
                }
            }
            mutex = (Mutex) zzfspVar.zza;
            ResultKt.throwOnFailure(objUpdateData);
            zzfru zzfruVar = this.zzf;
            if (zzfruVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                zzfruVar = null;
            }
            zzfrv zzfrvVar2 = (zzfrv) zzfruVar.zzbu();
            mutex.unlock(null);
            Intrinsics.checkNotNull(zzfrvVar2);
            mutex2 = this.zzd;
            zzfspVar.zza = zzfrvVar2;
            zzfspVar.zzb = mutex2;
            zzfspVar.zze = 2;
            if (mutex2.lock(null, zzfspVar) != coroutine_suspended) {
                zzfrvVar = zzfrvVar2;
                DataStore dataStore2 = this.zzh;
                zzfsq zzfsqVar2 = new zzfsq(zzfrvVar, null);
                zzfspVar.zza = mutex2;
                zzfspVar.zzb = null;
                zzfspVar.zze = 3;
                objUpdateData = dataStore2.updateData(zzfsqVar2, zzfspVar);
                if (objUpdateData != coroutine_suspended) {
                    mutex3 = mutex2;
                    mutex3.unlock(null);
                    return Unit.INSTANCE;
                }
            }
            return coroutine_suspended;
        } catch (Throwable th4) {
            mutex.unlock(null);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    private static final boolean zzw(zzfrv zzfrvVar) {
        boolean z;
        List listZzk = zzfrvVar.zzk();
        Long l = listZzk != null ? (Long) CollectionsKt.lastOrNull(listZzk) : null;
        boolean z2 = zzfrvVar.zzl() > zzfrvVar.zzm() && !zzfrvVar.zzd();
        if (l != null) {
            if (zzfrvVar.zzi() - l.longValue() > 5000) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        return z2 || z;
    }

    @Override // com.google.android.gms.internal.ads.zzfrw
    public final void zza() {
        BuildersKt__Builders_commonKt.launch$default(this.zza, null, null, new zzfsy(this, null), 3, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfrw
    public final void zzb(String gwsQueryId) {
        Intrinsics.checkNotNullParameter(gwsQueryId, "gwsQueryId");
        BuildersKt__Builders_commonKt.launch$default(this.zza, null, null, new zzfss(this, gwsQueryId, null), 3, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfrw
    public final void zzc() {
        BuildersKt__Builders_commonKt.launch$default(this.zza, null, null, new zzfso(this, null), 3, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfrw
    public final void zzd() {
        BuildersKt__Builders_commonKt.launch$default(this.zza, null, null, new zzftc(this, null), 3, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfrw
    public final void zze() {
        BuildersKt__Builders_commonKt.launch$default(this.zza, null, null, new zzfsw(this, null), 3, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfrw
    public final void zzf() {
        BuildersKt__Builders_commonKt.launch$default(this.zza, null, null, new zzfta(this, null), 3, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfrw
    public final void zzg() {
        BuildersKt__Builders_commonKt.launch$default(this.zza, null, null, new zzfsu(this, null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d0, code lost:
    
        if (zzt(r0) == r1) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v5, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.google.android.gms.internal.ads.zzftd] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzh(kotlin.coroutines.Continuation r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzftd.zzh(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzi(String str, Continuation continuation) throws Throwable {
        zzfsr zzfsrVar;
        String str2;
        Mutex mutex;
        long j;
        if (continuation instanceof zzfsr) {
            zzfsrVar = (zzfsr) continuation;
            int i = zzfsrVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzfsrVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzfsrVar = new zzfsr(this, continuation);
            }
        } else {
            zzfsrVar = new zzfsr(this, continuation);
        }
        Object obj = zzfsrVar.zzc;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i2 = zzfsrVar.zze;
        if (i2 == 0) {
            ResultKt.throwOnFailure(obj);
            Mutex mutex2 = this.zzb;
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzfsrVar.zzf = str;
            zzfsrVar.zza = mutex2;
            zzfsrVar.zzb = jCurrentTimeMillis;
            zzfsrVar.zze = 1;
            if (mutex2.lock(null, zzfsrVar) == coroutine_suspended) {
                return coroutine_suspended;
            }
            str2 = str;
            mutex = mutex2;
            j = jCurrentTimeMillis;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = zzfsrVar.zzb;
            mutex = (Mutex) zzfsrVar.zza;
            str2 = zzfsrVar.zzf;
            ResultKt.throwOnFailure(obj);
        }
        try {
            if (this.zze) {
                return Unit.INSTANCE;
            }
            this.zze = true;
            zzfru zzfruVar = (zzfru) zzfrv.zzp().zzcc();
            this.zzf = zzfruVar;
            if (zzfruVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                zzfruVar = null;
            }
            zzfruVar.zza(str2);
            zzfruVar.zzj(j);
            return Unit.INSTANCE;
        } finally {
            mutex.unlock(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0089 A[Catch: all -> 0x00ab, TryCatch #1 {all -> 0x00ab, blocks: (B:31:0x0085, B:33:0x0089, B:34:0x008f), top: B:50:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x009f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a5, code lost:
    
        if (zzv(r0) == r1) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzj(kotlin.coroutines.Continuation r11) throws java.lang.Throwable {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.google.android.gms.internal.ads.zzfsn
            if (r0 == 0) goto L13
            r0 = r11
            com.google.android.gms.internal.ads.zzfsn r0 = (com.google.android.gms.internal.ads.zzfsn) r0
            int r1 = r0.zze
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.zze = r1
            goto L18
        L13:
            com.google.android.gms.internal.ads.zzfsn r0 = new com.google.android.gms.internal.ads.zzfsn
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.zzc
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.zze
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L52
            if (r2 == r6) goto L4a
            if (r2 == r5) goto L40
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            kotlin.ResultKt.throwOnFailure(r11)
            goto La8
        L34:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3c:
            kotlin.ResultKt.throwOnFailure(r11)
            goto L9f
        L40:
            long r5 = r0.zzb
            java.lang.Object r2 = r0.zza
            kotlinx.coroutines.sync.Mutex r2 = (kotlinx.coroutines.sync.Mutex) r2
            kotlin.ResultKt.throwOnFailure(r11)
            goto L85
        L4a:
            java.lang.Object r2 = r0.zza
            kotlinx.coroutines.sync.Mutex r2 = (kotlinx.coroutines.sync.Mutex) r2
            kotlin.ResultKt.throwOnFailure(r11)
            goto L61
        L52:
            kotlin.ResultKt.throwOnFailure(r11)
            kotlinx.coroutines.sync.Mutex r2 = r10.zzc
            r0.zza = r2
            r0.zze = r6
            java.lang.Object r11 = r2.lock(r7, r0)
            if (r11 == r1) goto Lb5
        L61:
            boolean r11 = r10.zzg     // Catch: java.lang.Throwable -> Lb0
            if (r11 == 0) goto L6b
            kotlin.Unit r10 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> Lb0
            r2.unlock(r7)
            return r10
        L6b:
            r10.zzg = r6     // Catch: java.lang.Throwable -> Lb0
            kotlin.Unit r11 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> Lb0
            r2.unlock(r7)
            kotlinx.coroutines.sync.Mutex r2 = r10.zzb
            long r8 = java.lang.System.currentTimeMillis()
            r0.zza = r2
            r0.zzb = r8
            r0.zze = r5
            java.lang.Object r11 = r2.lock(r7, r0)
            if (r11 == r1) goto Lb5
            r5 = r8
        L85:
            com.google.android.gms.internal.ads.zzfru r11 = r10.zzf     // Catch: java.lang.Throwable -> Lab
            if (r11 != 0) goto L8f
            java.lang.String r11 = "adQualityDataBuilder"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r11)     // Catch: java.lang.Throwable -> Lab
            r11 = r7
        L8f:
            r11.zzo(r5)     // Catch: java.lang.Throwable -> Lab
            r2.unlock(r7)
            r0.zza = r7
            r0.zze = r4
            java.lang.Object r11 = r10.zzu(r5, r0)
            if (r11 == r1) goto Lb5
        L9f:
            r0.zze = r3
            java.lang.Object r10 = r10.zzv(r0)
            if (r10 != r1) goto La8
            goto Lb5
        La8:
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        Lab:
            r10 = move-exception
            r2.unlock(r7)
            throw r10
        Lb0:
            r10 = move-exception
            r2.unlock(r7)
            throw r10
        Lb5:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzftd.zzj(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007e A[Catch: all -> 0x011a, TRY_ENTER, TryCatch #0 {all -> 0x011a, blocks: (B:28:0x0078, B:31:0x007e, B:32:0x0082, B:35:0x008a, B:37:0x008e, B:38:0x0092, B:40:0x00ae, B:41:0x00b2, B:43:0x00bb, B:45:0x00bf, B:46:0x00c3, B:47:0x00cb, B:49:0x00cf, B:50:0x00d3, B:52:0x00d9, B:54:0x00dd, B:55:0x00e1, B:57:0x00fd, B:58:0x0101, B:59:0x0109, B:61:0x010d, B:62:0x0111), top: B:72:0x0078 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x008a A[Catch: all -> 0x011a, TRY_ENTER, TryCatch #0 {all -> 0x011a, blocks: (B:28:0x0078, B:31:0x007e, B:32:0x0082, B:35:0x008a, B:37:0x008e, B:38:0x0092, B:40:0x00ae, B:41:0x00b2, B:43:0x00bb, B:45:0x00bf, B:46:0x00c3, B:47:0x00cb, B:49:0x00cf, B:50:0x00d3, B:52:0x00d9, B:54:0x00dd, B:55:0x00e1, B:57:0x00fd, B:58:0x0101, B:59:0x0109, B:61:0x010d, B:62:0x0111), top: B:72:0x0078 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x008e A[Catch: all -> 0x011a, TryCatch #0 {all -> 0x011a, blocks: (B:28:0x0078, B:31:0x007e, B:32:0x0082, B:35:0x008a, B:37:0x008e, B:38:0x0092, B:40:0x00ae, B:41:0x00b2, B:43:0x00bb, B:45:0x00bf, B:46:0x00c3, B:47:0x00cb, B:49:0x00cf, B:50:0x00d3, B:52:0x00d9, B:54:0x00dd, B:55:0x00e1, B:57:0x00fd, B:58:0x0101, B:59:0x0109, B:61:0x010d, B:62:0x0111), top: B:72:0x0078 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ae A[Catch: all -> 0x011a, TryCatch #0 {all -> 0x011a, blocks: (B:28:0x0078, B:31:0x007e, B:32:0x0082, B:35:0x008a, B:37:0x008e, B:38:0x0092, B:40:0x00ae, B:41:0x00b2, B:43:0x00bb, B:45:0x00bf, B:46:0x00c3, B:47:0x00cb, B:49:0x00cf, B:50:0x00d3, B:52:0x00d9, B:54:0x00dd, B:55:0x00e1, B:57:0x00fd, B:58:0x0101, B:59:0x0109, B:61:0x010d, B:62:0x0111), top: B:72:0x0078 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00bb A[Catch: all -> 0x011a, TryCatch #0 {all -> 0x011a, blocks: (B:28:0x0078, B:31:0x007e, B:32:0x0082, B:35:0x008a, B:37:0x008e, B:38:0x0092, B:40:0x00ae, B:41:0x00b2, B:43:0x00bb, B:45:0x00bf, B:46:0x00c3, B:47:0x00cb, B:49:0x00cf, B:50:0x00d3, B:52:0x00d9, B:54:0x00dd, B:55:0x00e1, B:57:0x00fd, B:58:0x0101, B:59:0x0109, B:61:0x010d, B:62:0x0111), top: B:72:0x0078 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00bf A[Catch: all -> 0x011a, TryCatch #0 {all -> 0x011a, blocks: (B:28:0x0078, B:31:0x007e, B:32:0x0082, B:35:0x008a, B:37:0x008e, B:38:0x0092, B:40:0x00ae, B:41:0x00b2, B:43:0x00bb, B:45:0x00bf, B:46:0x00c3, B:47:0x00cb, B:49:0x00cf, B:50:0x00d3, B:52:0x00d9, B:54:0x00dd, B:55:0x00e1, B:57:0x00fd, B:58:0x0101, B:59:0x0109, B:61:0x010d, B:62:0x0111), top: B:72:0x0078 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00cf A[Catch: all -> 0x011a, TryCatch #0 {all -> 0x011a, blocks: (B:28:0x0078, B:31:0x007e, B:32:0x0082, B:35:0x008a, B:37:0x008e, B:38:0x0092, B:40:0x00ae, B:41:0x00b2, B:43:0x00bb, B:45:0x00bf, B:46:0x00c3, B:47:0x00cb, B:49:0x00cf, B:50:0x00d3, B:52:0x00d9, B:54:0x00dd, B:55:0x00e1, B:57:0x00fd, B:58:0x0101, B:59:0x0109, B:61:0x010d, B:62:0x0111), top: B:72:0x0078 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d9 A[Catch: all -> 0x011a, TryCatch #0 {all -> 0x011a, blocks: (B:28:0x0078, B:31:0x007e, B:32:0x0082, B:35:0x008a, B:37:0x008e, B:38:0x0092, B:40:0x00ae, B:41:0x00b2, B:43:0x00bb, B:45:0x00bf, B:46:0x00c3, B:47:0x00cb, B:49:0x00cf, B:50:0x00d3, B:52:0x00d9, B:54:0x00dd, B:55:0x00e1, B:57:0x00fd, B:58:0x0101, B:59:0x0109, B:61:0x010d, B:62:0x0111), top: B:72:0x0078 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00dd A[Catch: all -> 0x011a, TryCatch #0 {all -> 0x011a, blocks: (B:28:0x0078, B:31:0x007e, B:32:0x0082, B:35:0x008a, B:37:0x008e, B:38:0x0092, B:40:0x00ae, B:41:0x00b2, B:43:0x00bb, B:45:0x00bf, B:46:0x00c3, B:47:0x00cb, B:49:0x00cf, B:50:0x00d3, B:52:0x00d9, B:54:0x00dd, B:55:0x00e1, B:57:0x00fd, B:58:0x0101, B:59:0x0109, B:61:0x010d, B:62:0x0111), top: B:72:0x0078 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00fd A[Catch: all -> 0x011a, TryCatch #0 {all -> 0x011a, blocks: (B:28:0x0078, B:31:0x007e, B:32:0x0082, B:35:0x008a, B:37:0x008e, B:38:0x0092, B:40:0x00ae, B:41:0x00b2, B:43:0x00bb, B:45:0x00bf, B:46:0x00c3, B:47:0x00cb, B:49:0x00cf, B:50:0x00d3, B:52:0x00d9, B:54:0x00dd, B:55:0x00e1, B:57:0x00fd, B:58:0x0101, B:59:0x0109, B:61:0x010d, B:62:0x0111), top: B:72:0x0078 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x010d A[Catch: all -> 0x011a, TryCatch #0 {all -> 0x011a, blocks: (B:28:0x0078, B:31:0x007e, B:32:0x0082, B:35:0x008a, B:37:0x008e, B:38:0x0092, B:40:0x00ae, B:41:0x00b2, B:43:0x00bb, B:45:0x00bf, B:46:0x00c3, B:47:0x00cb, B:49:0x00cf, B:50:0x00d3, B:52:0x00d9, B:54:0x00dd, B:55:0x00e1, B:57:0x00fd, B:58:0x0101, B:59:0x0109, B:61:0x010d, B:62:0x0111), top: B:72:0x0078 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzk(Continuation continuation) throws Throwable {
        zzftb zzftbVar;
        Mutex mutex;
        Mutex mutex2;
        long j;
        zzfru zzfruVar;
        zzfru zzfruVar2;
        zzfru zzfruVar3;
        zzfru zzfruVar4;
        zzfru zzfruVar5;
        zzfru zzfruVar6;
        long jLongValue;
        zzfru zzfruVar7;
        zzfru zzfruVar8;
        if (continuation instanceof zzftb) {
            zzftbVar = (zzftb) continuation;
            int i = zzftbVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzftbVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzftbVar = new zzftb(this, continuation);
            }
        } else {
            zzftbVar = new zzftb(this, continuation);
        }
        Object obj = zzftbVar.zzc;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i2 = zzftbVar.zze;
        try {
            if (i2 == 0) {
                ResultKt.throwOnFailure(obj);
                mutex = this.zzc;
                zzftbVar.zza = mutex;
                zzftbVar.zze = 1;
                if (mutex.lock(null, zzftbVar) != coroutine_suspended) {
                }
                return coroutine_suspended;
            }
            if (i2 == 1) {
                mutex = (Mutex) zzftbVar.zza;
                ResultKt.throwOnFailure(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = zzftbVar.zzb;
                mutex2 = (Mutex) zzftbVar.zza;
                ResultKt.throwOnFailure(obj);
            }
            try {
                zzfruVar = this.zzf;
                if (zzfruVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                    zzfruVar = null;
                }
                if (zzfruVar.zzr() > 0) {
                    zzfruVar6 = this.zzf;
                    if (zzfruVar6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzfruVar6 = null;
                    }
                    List listZzq = zzfruVar6.zzq();
                    Intrinsics.checkNotNullExpressionValue(listZzq, "getAdClickTimestampsMsList(...)");
                    Object objLast = CollectionsKt.last((List<? extends Object>) listZzq);
                    Intrinsics.checkNotNullExpressionValue(objLast, "last(...)");
                    jLongValue = j - ((Number) objLast).longValue();
                    zzfruVar7 = this.zzf;
                    if (zzfruVar7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzfruVar7 = null;
                    }
                    zzfruVar7.zzt();
                    if (jLongValue < 5000) {
                        zzfruVar8 = this.zzf;
                        if (zzfruVar8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                            zzfruVar8 = null;
                        }
                        zzfruVar8.zzd(zzfruVar8.zzc() + 1);
                    }
                }
                zzfruVar2 = this.zzf;
                if (zzfruVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                    zzfruVar2 = null;
                }
                if (zzfruVar2.zzn() > 0) {
                    zzfruVar4 = this.zzf;
                    if (zzfruVar4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzfruVar4 = null;
                    }
                    List listZzm = zzfruVar4.zzm();
                    Intrinsics.checkNotNullExpressionValue(listZzm, "getAppBackgroundTimestampsMsList(...)");
                    Object objLast2 = CollectionsKt.last((List<? extends Object>) listZzm);
                    Intrinsics.checkNotNullExpressionValue(objLast2, "last(...)");
                    long jLongValue2 = j - ((Number) objLast2).longValue();
                    zzfruVar5 = this.zzf;
                    if (zzfruVar5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzfruVar5 = null;
                    }
                    zzfruVar5.zzh(zzfruVar5.zzg() + jLongValue2);
                }
                zzfruVar3 = this.zzf;
                if (zzfruVar3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                    zzfruVar3 = null;
                }
                zzfruVar3.zzp(j);
                return Unit.INSTANCE;
            } finally {
                mutex2.unlock(null);
            }
            if (!this.zzg) {
                Unit unit = Unit.INSTANCE;
                mutex.unlock(null);
                return unit;
            }
            this.zzg = false;
            Unit unit2 = Unit.INSTANCE;
            mutex.unlock(null);
            Mutex mutex3 = this.zzb;
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzftbVar.zza = mutex3;
            zzftbVar.zzb = jCurrentTimeMillis;
            zzftbVar.zze = 2;
            if (mutex3.lock(null, zzftbVar) != coroutine_suspended) {
                mutex2 = mutex3;
                j = jCurrentTimeMillis;
                zzfruVar = this.zzf;
                if (zzfruVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                    zzfruVar = null;
                }
                if (zzfruVar.zzr() > 0) {
                    zzfruVar6 = this.zzf;
                    if (zzfruVar6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzfruVar6 = null;
                    }
                    List listZzq2 = zzfruVar6.zzq();
                    Intrinsics.checkNotNullExpressionValue(listZzq2, "getAdClickTimestampsMsList(...)");
                    Object objLast3 = CollectionsKt.last((List<? extends Object>) listZzq2);
                    Intrinsics.checkNotNullExpressionValue(objLast3, "last(...)");
                    jLongValue = j - ((Number) objLast3).longValue();
                    zzfruVar7 = this.zzf;
                    if (zzfruVar7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzfruVar7 = null;
                    }
                    zzfruVar7.zzt();
                    if (jLongValue < 5000) {
                        zzfruVar8 = this.zzf;
                        if (zzfruVar8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                            zzfruVar8 = null;
                        }
                        zzfruVar8.zzd(zzfruVar8.zzc() + 1);
                    }
                }
                zzfruVar2 = this.zzf;
                if (zzfruVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                    zzfruVar2 = null;
                }
                if (zzfruVar2.zzn() > 0) {
                    zzfruVar4 = this.zzf;
                    if (zzfruVar4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzfruVar4 = null;
                    }
                    List listZzm2 = zzfruVar4.zzm();
                    Intrinsics.checkNotNullExpressionValue(listZzm2, "getAppBackgroundTimestampsMsList(...)");
                    Object objLast4 = CollectionsKt.last((List<? extends Object>) listZzm2);
                    Intrinsics.checkNotNullExpressionValue(objLast4, "last(...)");
                    long jLongValue3 = j - ((Number) objLast4).longValue();
                    zzfruVar5 = this.zzf;
                    if (zzfruVar5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzfruVar5 = null;
                    }
                    zzfruVar5.zzh(zzfruVar5.zzg() + jLongValue3);
                }
                zzfruVar3 = this.zzf;
                if (zzfruVar3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                    zzfruVar3 = null;
                }
                zzfruVar3.zzp(j);
                return Unit.INSTANCE;
            }
            return coroutine_suspended;
        } catch (Throwable th) {
            mutex.unlock(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0091 A[Catch: all -> 0x00fc, TRY_ENTER, TryCatch #1 {all -> 0x00fc, blocks: (B:32:0x008b, B:35:0x0091, B:36:0x0095, B:38:0x0099, B:39:0x009d, B:41:0x00a7, B:42:0x00ab, B:44:0x00b7, B:45:0x00bb, B:47:0x00c2, B:48:0x00c6), top: B:67:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0099 A[Catch: all -> 0x00fc, TryCatch #1 {all -> 0x00fc, blocks: (B:32:0x008b, B:35:0x0091, B:36:0x0095, B:38:0x0099, B:39:0x009d, B:41:0x00a7, B:42:0x00ab, B:44:0x00b7, B:45:0x00bb, B:47:0x00c2, B:48:0x00c6), top: B:67:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a7 A[Catch: all -> 0x00fc, TryCatch #1 {all -> 0x00fc, blocks: (B:32:0x008b, B:35:0x0091, B:36:0x0095, B:38:0x0099, B:39:0x009d, B:41:0x00a7, B:42:0x00ab, B:44:0x00b7, B:45:0x00bb, B:47:0x00c2, B:48:0x00c6), top: B:67:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b7 A[Catch: all -> 0x00fc, TryCatch #1 {all -> 0x00fc, blocks: (B:32:0x008b, B:35:0x0091, B:36:0x0095, B:38:0x0099, B:39:0x009d, B:41:0x00a7, B:42:0x00ab, B:44:0x00b7, B:45:0x00bb, B:47:0x00c2, B:48:0x00c6), top: B:67:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c2 A[Catch: all -> 0x00fc, TryCatch #1 {all -> 0x00fc, blocks: (B:32:0x008b, B:35:0x0091, B:36:0x0095, B:38:0x0099, B:39:0x009d, B:41:0x00a7, B:42:0x00ab, B:44:0x00b7, B:45:0x00bb, B:47:0x00c2, B:48:0x00c6), top: B:67:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f6, code lost:
    
        if (zzs(r14, r0) == r1) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzl(kotlin.coroutines.Continuation r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzftd.zzl(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0090 A[Catch: all -> 0x0106, TRY_ENTER, TryCatch #0 {all -> 0x0106, blocks: (B:31:0x008a, B:34:0x0090, B:35:0x0094, B:37:0x0098, B:38:0x009c, B:40:0x00a6, B:41:0x00aa, B:43:0x00b6, B:44:0x00ba, B:46:0x00c1, B:47:0x00c5, B:49:0x00cc, B:50:0x00d0), top: B:68:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0098 A[Catch: all -> 0x0106, TryCatch #0 {all -> 0x0106, blocks: (B:31:0x008a, B:34:0x0090, B:35:0x0094, B:37:0x0098, B:38:0x009c, B:40:0x00a6, B:41:0x00aa, B:43:0x00b6, B:44:0x00ba, B:46:0x00c1, B:47:0x00c5, B:49:0x00cc, B:50:0x00d0), top: B:68:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a6 A[Catch: all -> 0x0106, TryCatch #0 {all -> 0x0106, blocks: (B:31:0x008a, B:34:0x0090, B:35:0x0094, B:37:0x0098, B:38:0x009c, B:40:0x00a6, B:41:0x00aa, B:43:0x00b6, B:44:0x00ba, B:46:0x00c1, B:47:0x00c5, B:49:0x00cc, B:50:0x00d0), top: B:68:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b6 A[Catch: all -> 0x0106, TryCatch #0 {all -> 0x0106, blocks: (B:31:0x008a, B:34:0x0090, B:35:0x0094, B:37:0x0098, B:38:0x009c, B:40:0x00a6, B:41:0x00aa, B:43:0x00b6, B:44:0x00ba, B:46:0x00c1, B:47:0x00c5, B:49:0x00cc, B:50:0x00d0), top: B:68:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c1 A[Catch: all -> 0x0106, TryCatch #0 {all -> 0x0106, blocks: (B:31:0x008a, B:34:0x0090, B:35:0x0094, B:37:0x0098, B:38:0x009c, B:40:0x00a6, B:41:0x00aa, B:43:0x00b6, B:44:0x00ba, B:46:0x00c1, B:47:0x00c5, B:49:0x00cc, B:50:0x00d0), top: B:68:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00cc A[Catch: all -> 0x0106, TryCatch #0 {all -> 0x0106, blocks: (B:31:0x008a, B:34:0x0090, B:35:0x0094, B:37:0x0098, B:38:0x009c, B:40:0x00a6, B:41:0x00aa, B:43:0x00b6, B:44:0x00ba, B:46:0x00c1, B:47:0x00c5, B:49:0x00cc, B:50:0x00d0), top: B:68:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0100, code lost:
    
        if (zzs(r15, r0) == r1) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzm(kotlin.coroutines.Continuation r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzftd.zzm(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzn(Continuation continuation) throws Throwable {
        zzfst zzfstVar;
        Mutex mutex;
        long j;
        if (continuation instanceof zzfst) {
            zzfstVar = (zzfst) continuation;
            int i = zzfstVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzfstVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzfstVar = new zzfst(this, continuation);
            }
        } else {
            zzfstVar = new zzfst(this, continuation);
        }
        Object obj = zzfstVar.zzc;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i2 = zzfstVar.zze;
        if (i2 == 0) {
            ResultKt.throwOnFailure(obj);
            Mutex mutex2 = this.zzb;
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzfstVar.zzb = mutex2;
            zzfstVar.zza = jCurrentTimeMillis;
            zzfstVar.zze = 1;
            if (mutex2.lock(null, zzfstVar) == coroutine_suspended) {
                return coroutine_suspended;
            }
            mutex = mutex2;
            j = jCurrentTimeMillis;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = zzfstVar.zza;
            mutex = (Mutex) zzfstVar.zzb;
            ResultKt.throwOnFailure(obj);
        }
        try {
            zzfru zzfruVar = this.zzf;
            if (zzfruVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                zzfruVar = null;
            }
            zzfruVar.zzs(j);
            return Unit.INSTANCE;
        } finally {
            mutex.unlock(null);
        }
    }
}
