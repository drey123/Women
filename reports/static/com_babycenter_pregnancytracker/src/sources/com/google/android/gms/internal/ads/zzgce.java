package com.google.android.gms.internal.ads;

import androidx.media3.exoplayer.DefaultRenderersFactory;
import defpackage.cf2;
import defpackage.kl6;
import defpackage.n99;
import defpackage.s91;
import defpackage.xv0;
import defpackage.yr2;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgce implements zzgau {

    @NotNull
    private final cf2 zza;

    @NotNull
    private final zzgsm zzb;

    @NotNull
    private final kl6 zzc;

    @NotNull
    private final kl6 zzd;

    @NotNull
    private final kl6 zze;
    private boolean zzf;
    private zzgas zzg;
    private boolean zzh;

    @NotNull
    private final yr2 zzi;

    @NotNull
    private final zzdww zzj;

    public zzgce(@NotNull yr2 yr2Var, @NotNull zzgbg zzgbgVar, @NotNull zzdww zzdwwVar, @NotNull zzgbd zzgbdVar) {
        yr2Var.getClass();
        zzgbgVar.getClass();
        zzdwwVar.getClass();
        zzgbdVar.getClass();
        this.zzj = zzdwwVar;
        this.zza = zzgbgVar.zza();
        this.zzb = new zzgsm();
        this.zzc = n99.a();
        this.zzd = n99.a();
        this.zze = n99.a();
        this.zzi = yr2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzA(Continuation continuation) throws Throwable {
        zzgbm zzgbmVar;
        kl6 kl6Var;
        Throwable th;
        kl6 kl6Var2;
        if (continuation instanceof zzgbm) {
            zzgbmVar = (zzgbm) continuation;
            int i = zzgbmVar.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzgbmVar.zzd = i - Integer.MIN_VALUE;
            } else {
                zzgbmVar = new zzgbm(this, continuation);
            }
        } else {
            zzgbmVar = new zzgbm(this, continuation);
        }
        Object obj = zzgbmVar.zzb;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzgbmVar.zzd;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                kl6Var = this.zze;
                zzgbmVar.zza = kl6Var;
                zzgbmVar.zzd = 1;
                if (kl6Var.f(zzgbmVar) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl6Var2 = (kl6) zzgbmVar.zza;
                try {
                    ResultKt.b(obj);
                    kl6Var2.g(null);
                    return Unit.a;
                } catch (Throwable th2) {
                    th = th2;
                    kl6Var2.g(null);
                    throw th;
                }
            }
            kl6 kl6Var3 = (kl6) zzgbmVar.zza;
            ResultKt.b(obj);
            kl6Var = kl6Var3;
            yr2 yr2Var = this.zzi;
            zzgbn zzgbnVar = new zzgbn(null);
            zzgbmVar.zza = kl6Var;
            zzgbmVar.zzd = 2;
            Object objA = yr2Var.a(zzgbnVar, zzgbmVar);
            if (objA != coroutineSingletons) {
                kl6 kl6Var4 = kl6Var;
                obj = objA;
                kl6Var2 = kl6Var4;
                kl6Var2.g(null);
                return Unit.a;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            kl6 kl6Var5 = kl6Var;
            th = th3;
            kl6Var2 = kl6Var5;
            kl6Var2.g(null);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzB(long j, Continuation continuation) {
        zzgbl zzgblVar;
        kl6 kl6Var;
        if (continuation instanceof zzgbl) {
            zzgblVar = (zzgbl) continuation;
            int i = zzgblVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzgblVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzgblVar = new zzgbl(this, continuation);
            }
        } else {
            zzgblVar = new zzgbl(this, continuation);
        }
        Object obj = zzgblVar.zzc;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzgblVar.zze;
        if (i2 == 0) {
            ResultKt.b(obj);
            kl6 kl6Var2 = this.zzc;
            zzgblVar.zzb = kl6Var2;
            zzgblVar.zza = j;
            zzgblVar.zze = 1;
            if (kl6Var2.f(zzgblVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
            kl6Var = kl6Var2;
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = zzgblVar.zza;
            kl6Var = (kl6) zzgblVar.zzb;
            ResultKt.b(obj);
        }
        try {
            zzgas zzgasVar = this.zzg;
            if (zzgasVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                zzgasVar = null;
            }
            zzgas zzgasVar2 = this.zzg;
            if (zzgasVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                zzgasVar2 = null;
            }
            long jZzi = j - zzgasVar2.zzi();
            zzgas zzgasVar3 = this.zzg;
            if (zzgasVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                zzgasVar3 = null;
            }
            zzgasVar.zzb(jZzi - zzgasVar3.zzg());
            return Unit.a;
        } finally {
            kl6Var.g(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:35:0x0099  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzC(Continuation continuation) throws Throwable {
        zzgbq zzgbqVar;
        kl6 kl6Var;
        kl6 kl6Var2;
        zzgat zzgatVar;
        Throwable th;
        kl6 kl6Var3;
        if (continuation instanceof zzgbq) {
            zzgbqVar = (zzgbq) continuation;
            int i = zzgbqVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzgbqVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzgbqVar = new zzgbq(this, continuation);
            }
        } else {
            zzgbqVar = new zzgbq(this, continuation);
        }
        Object objA = zzgbqVar.zzc;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzgbqVar.zze;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                kl6Var = this.zzc;
                zzgbqVar.zza = kl6Var;
                zzgbqVar.zze = 1;
                if (kl6Var.f(zzgbqVar) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl6Var3 = (kl6) zzgbqVar.zza;
                    try {
                        ResultKt.b(objA);
                        kl6Var3.g(null);
                        return Unit.a;
                    } catch (Throwable th2) {
                        th = th2;
                        kl6Var3.g(null);
                        throw th;
                    }
                }
                kl6Var2 = (kl6) zzgbqVar.zzb;
                zzgatVar = (zzgat) zzgbqVar.zza;
                ResultKt.b(objA);
                try {
                    yr2 yr2Var = this.zzi;
                    zzgbr zzgbrVar = new zzgbr(zzgatVar, null);
                    zzgbqVar.zza = kl6Var2;
                    zzgbqVar.zzb = null;
                    zzgbqVar.zze = 3;
                    objA = yr2Var.a(zzgbrVar, zzgbqVar);
                    if (objA != coroutineSingletons) {
                        kl6Var3 = kl6Var2;
                        kl6Var3.g(null);
                        return Unit.a;
                    }
                    return coroutineSingletons;
                } catch (Throwable th3) {
                    th = th3;
                    kl6Var3 = kl6Var2;
                    kl6Var3.g(null);
                    throw th;
                }
            }
            kl6Var = (kl6) zzgbqVar.zza;
            ResultKt.b(objA);
            zzgas zzgasVar = this.zzg;
            if (zzgasVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                zzgasVar = null;
            }
            zzgat zzgatVar2 = (zzgat) zzgasVar.zzbu();
            kl6Var.g(null);
            zzgatVar2.getClass();
            kl6Var2 = this.zze;
            zzgbqVar.zza = zzgatVar2;
            zzgbqVar.zzb = kl6Var2;
            zzgbqVar.zze = 2;
            if (kl6Var2.f(zzgbqVar) != coroutineSingletons) {
                zzgatVar = zzgatVar2;
                yr2 yr2Var2 = this.zzi;
                zzgbr zzgbrVar2 = new zzgbr(zzgatVar, null);
                zzgbqVar.zza = kl6Var2;
                zzgbqVar.zzb = null;
                zzgbqVar.zze = 3;
                objA = yr2Var2.a(zzgbrVar2, zzgbqVar);
                if (objA != coroutineSingletons) {
                    kl6Var3 = kl6Var2;
                    kl6Var3.g(null);
                    return Unit.a;
                }
            }
            return coroutineSingletons;
        } catch (Throwable th4) {
            kl6Var.g(null);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    private static final boolean zzD(zzgat zzgatVar) {
        boolean z;
        List listZzk = zzgatVar.zzk();
        Long l = listZzk != null ? (Long) CollectionsKt.S(listZzk) : null;
        boolean z2 = zzgatVar.zzl() > zzgatVar.zzm() && !zzgatVar.zzd();
        if (l != null) {
            if (zzgatVar.zzi() - l.longValue() > DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        return z2 || z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c6, code lost:
    
        if (zzA(r0) == r1) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [kl6] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v5, types: [kl6] */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.google.android.gms.internal.ads.zzgce] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzs(kotlin.coroutines.Continuation r8) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgce.zzs(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzt(String str, Continuation continuation) {
        zzgbt zzgbtVar;
        String str2;
        kl6 kl6Var;
        long j;
        if (continuation instanceof zzgbt) {
            zzgbtVar = (zzgbt) continuation;
            int i = zzgbtVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzgbtVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzgbtVar = new zzgbt(this, continuation);
            }
        } else {
            zzgbtVar = new zzgbt(this, continuation);
        }
        Object obj = zzgbtVar.zzc;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzgbtVar.zze;
        if (i2 == 0) {
            ResultKt.b(obj);
            kl6 kl6Var2 = this.zzc;
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzgbtVar.zzf = str;
            zzgbtVar.zza = kl6Var2;
            zzgbtVar.zzb = jCurrentTimeMillis;
            zzgbtVar.zze = 1;
            if (kl6Var2.f(zzgbtVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
            str2 = str;
            kl6Var = kl6Var2;
            j = jCurrentTimeMillis;
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = zzgbtVar.zzb;
            kl6Var = (kl6) zzgbtVar.zza;
            str2 = zzgbtVar.zzf;
            ResultKt.b(obj);
        }
        try {
            if (this.zzf) {
                return Unit.a;
            }
            this.zzf = true;
            zzidy zzidyVarZzcc = zzgat.zzp().zzcc();
            zzidyVarZzcc.getClass();
            zzgas zzgasVar = (zzgas) zzidyVarZzcc;
            this.zzg = zzgasVar;
            zzgasVar.zza(str2);
            zzgasVar.zzj(j);
            return Unit.a;
        } finally {
            kl6Var.g(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:35:0x0087 A[Catch: all -> 0x008e, TryCatch #1 {all -> 0x008e, blocks: (B:33:0x0083, B:35:0x0087, B:38:0x0090), top: B:52:0x0083 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a7, code lost:
    
        if (zzC(r0) != r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzu(kotlin.coroutines.Continuation r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.google.android.gms.internal.ads.zzgbp
            if (r0 == 0) goto L13
            r0 = r11
            com.google.android.gms.internal.ads.zzgbp r0 = (com.google.android.gms.internal.ads.zzgbp) r0
            int r1 = r0.zze
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.zze = r1
            goto L18
        L13:
            com.google.android.gms.internal.ads.zzgbp r0 = new com.google.android.gms.internal.ads.zzgbp
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.zzc
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.zze
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L4e
            if (r2 == r6) goto L46
            if (r2 == r5) goto L3c
            if (r2 == r4) goto L38
            if (r2 != r3) goto L32
            kotlin.ResultKt.b(r11)
            goto La9
        L32:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r10)
            return r7
        L38:
            kotlin.ResultKt.b(r11)
            goto La1
        L3c:
            long r5 = r0.zzb
            java.lang.Object r2 = r0.zza
            kl6 r2 = (defpackage.kl6) r2
            kotlin.ResultKt.b(r11)
            goto L83
        L46:
            java.lang.Object r2 = r0.zza
            kl6 r2 = (defpackage.kl6) r2
            kotlin.ResultKt.b(r11)
            goto L5d
        L4e:
            kotlin.ResultKt.b(r11)
            kl6 r2 = r10.zzd
            r0.zza = r2
            r0.zze = r6
            java.lang.Object r11 = r2.f(r0)
            if (r11 == r1) goto Lb4
        L5d:
            boolean r11 = r10.zzh     // Catch: java.lang.Throwable -> L67
            if (r11 == 0) goto L69
            kotlin.Unit r10 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L67
            r2.g(r7)
            return r10
        L67:
            r10 = move-exception
            goto Lb0
        L69:
            r10.zzh = r6     // Catch: java.lang.Throwable -> L67
            kotlin.Unit r11 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L67
            r2.g(r7)
            kl6 r2 = r10.zzc
            long r8 = java.lang.System.currentTimeMillis()
            r0.zza = r2
            r0.zzb = r8
            r0.zze = r5
            java.lang.Object r11 = r2.f(r0)
            if (r11 == r1) goto Lb4
            r5 = r8
        L83:
            com.google.android.gms.internal.ads.zzgas r11 = r10.zzg     // Catch: java.lang.Throwable -> L8e
            if (r11 != 0) goto L90
            java.lang.String r11 = "adQualityDataBuilder"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r11)     // Catch: java.lang.Throwable -> L8e
            r11 = r7
            goto L90
        L8e:
            r10 = move-exception
            goto Lac
        L90:
            r11.zzo(r5)     // Catch: java.lang.Throwable -> L8e
            r2.g(r7)
            r0.zza = r7
            r0.zze = r4
            java.lang.Object r11 = r10.zzB(r5, r0)
            if (r11 != r1) goto La1
            goto Lb4
        La1:
            r0.zze = r3
            java.lang.Object r10 = r10.zzC(r0)
            if (r10 == r1) goto Lb4
        La9:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        Lac:
            r2.g(r7)
            throw r10
        Lb0:
            r2.g(r7)
            throw r10
        Lb4:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgce.zzu(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:33:0x007d A[Catch: all -> 0x0082, TRY_ENTER, TryCatch #0 {all -> 0x0082, blocks: (B:30:0x0077, B:33:0x007d, B:36:0x0085, B:38:0x008b, B:40:0x008f, B:41:0x0093, B:43:0x00ad, B:44:0x00b1, B:46:0x00ba, B:48:0x00be, B:49:0x00c2, B:50:0x00ca, B:52:0x00ce, B:53:0x00d2, B:55:0x00d8, B:57:0x00dc, B:58:0x00e0, B:60:0x00fa, B:61:0x00fe, B:62:0x0106, B:64:0x010a, B:65:0x010e), top: B:73:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x008b A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:30:0x0077, B:33:0x007d, B:36:0x0085, B:38:0x008b, B:40:0x008f, B:41:0x0093, B:43:0x00ad, B:44:0x00b1, B:46:0x00ba, B:48:0x00be, B:49:0x00c2, B:50:0x00ca, B:52:0x00ce, B:53:0x00d2, B:55:0x00d8, B:57:0x00dc, B:58:0x00e0, B:60:0x00fa, B:61:0x00fe, B:62:0x0106, B:64:0x010a, B:65:0x010e), top: B:73:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x008f A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:30:0x0077, B:33:0x007d, B:36:0x0085, B:38:0x008b, B:40:0x008f, B:41:0x0093, B:43:0x00ad, B:44:0x00b1, B:46:0x00ba, B:48:0x00be, B:49:0x00c2, B:50:0x00ca, B:52:0x00ce, B:53:0x00d2, B:55:0x00d8, B:57:0x00dc, B:58:0x00e0, B:60:0x00fa, B:61:0x00fe, B:62:0x0106, B:64:0x010a, B:65:0x010e), top: B:73:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ad A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:30:0x0077, B:33:0x007d, B:36:0x0085, B:38:0x008b, B:40:0x008f, B:41:0x0093, B:43:0x00ad, B:44:0x00b1, B:46:0x00ba, B:48:0x00be, B:49:0x00c2, B:50:0x00ca, B:52:0x00ce, B:53:0x00d2, B:55:0x00d8, B:57:0x00dc, B:58:0x00e0, B:60:0x00fa, B:61:0x00fe, B:62:0x0106, B:64:0x010a, B:65:0x010e), top: B:73:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00ba A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:30:0x0077, B:33:0x007d, B:36:0x0085, B:38:0x008b, B:40:0x008f, B:41:0x0093, B:43:0x00ad, B:44:0x00b1, B:46:0x00ba, B:48:0x00be, B:49:0x00c2, B:50:0x00ca, B:52:0x00ce, B:53:0x00d2, B:55:0x00d8, B:57:0x00dc, B:58:0x00e0, B:60:0x00fa, B:61:0x00fe, B:62:0x0106, B:64:0x010a, B:65:0x010e), top: B:73:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00be A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:30:0x0077, B:33:0x007d, B:36:0x0085, B:38:0x008b, B:40:0x008f, B:41:0x0093, B:43:0x00ad, B:44:0x00b1, B:46:0x00ba, B:48:0x00be, B:49:0x00c2, B:50:0x00ca, B:52:0x00ce, B:53:0x00d2, B:55:0x00d8, B:57:0x00dc, B:58:0x00e0, B:60:0x00fa, B:61:0x00fe, B:62:0x0106, B:64:0x010a, B:65:0x010e), top: B:73:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00ce A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:30:0x0077, B:33:0x007d, B:36:0x0085, B:38:0x008b, B:40:0x008f, B:41:0x0093, B:43:0x00ad, B:44:0x00b1, B:46:0x00ba, B:48:0x00be, B:49:0x00c2, B:50:0x00ca, B:52:0x00ce, B:53:0x00d2, B:55:0x00d8, B:57:0x00dc, B:58:0x00e0, B:60:0x00fa, B:61:0x00fe, B:62:0x0106, B:64:0x010a, B:65:0x010e), top: B:73:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00d8 A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:30:0x0077, B:33:0x007d, B:36:0x0085, B:38:0x008b, B:40:0x008f, B:41:0x0093, B:43:0x00ad, B:44:0x00b1, B:46:0x00ba, B:48:0x00be, B:49:0x00c2, B:50:0x00ca, B:52:0x00ce, B:53:0x00d2, B:55:0x00d8, B:57:0x00dc, B:58:0x00e0, B:60:0x00fa, B:61:0x00fe, B:62:0x0106, B:64:0x010a, B:65:0x010e), top: B:73:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00dc A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:30:0x0077, B:33:0x007d, B:36:0x0085, B:38:0x008b, B:40:0x008f, B:41:0x0093, B:43:0x00ad, B:44:0x00b1, B:46:0x00ba, B:48:0x00be, B:49:0x00c2, B:50:0x00ca, B:52:0x00ce, B:53:0x00d2, B:55:0x00d8, B:57:0x00dc, B:58:0x00e0, B:60:0x00fa, B:61:0x00fe, B:62:0x0106, B:64:0x010a, B:65:0x010e), top: B:73:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00fa A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:30:0x0077, B:33:0x007d, B:36:0x0085, B:38:0x008b, B:40:0x008f, B:41:0x0093, B:43:0x00ad, B:44:0x00b1, B:46:0x00ba, B:48:0x00be, B:49:0x00c2, B:50:0x00ca, B:52:0x00ce, B:53:0x00d2, B:55:0x00d8, B:57:0x00dc, B:58:0x00e0, B:60:0x00fa, B:61:0x00fe, B:62:0x0106, B:64:0x010a, B:65:0x010e), top: B:73:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x010a A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:30:0x0077, B:33:0x007d, B:36:0x0085, B:38:0x008b, B:40:0x008f, B:41:0x0093, B:43:0x00ad, B:44:0x00b1, B:46:0x00ba, B:48:0x00be, B:49:0x00c2, B:50:0x00ca, B:52:0x00ce, B:53:0x00d2, B:55:0x00d8, B:57:0x00dc, B:58:0x00e0, B:60:0x00fa, B:61:0x00fe, B:62:0x0106, B:64:0x010a, B:65:0x010e), top: B:73:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzv(Continuation continuation) {
        zzgcd zzgcdVar;
        kl6 kl6Var;
        kl6 kl6Var2;
        long j;
        zzgas zzgasVar;
        zzgas zzgasVar2;
        zzgas zzgasVar3;
        zzgas zzgasVar4;
        zzgas zzgasVar5;
        zzgas zzgasVar6;
        long jLongValue;
        zzgas zzgasVar7;
        zzgas zzgasVar8;
        if (continuation instanceof zzgcd) {
            zzgcdVar = (zzgcd) continuation;
            int i = zzgcdVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzgcdVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzgcdVar = new zzgcd(this, continuation);
            }
        } else {
            zzgcdVar = new zzgcd(this, continuation);
        }
        Object obj = zzgcdVar.zzc;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzgcdVar.zze;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                kl6Var = this.zzd;
                zzgcdVar.zza = kl6Var;
                zzgcdVar.zze = 1;
                if (kl6Var.f(zzgcdVar) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i2 == 1) {
                kl6Var = (kl6) zzgcdVar.zza;
                ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = zzgcdVar.zzb;
                kl6Var2 = (kl6) zzgcdVar.zza;
                ResultKt.b(obj);
            }
            try {
                zzgasVar = this.zzg;
                if (zzgasVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                    zzgasVar = null;
                }
                if (zzgasVar.zzr() > 0) {
                    zzgasVar6 = this.zzg;
                    if (zzgasVar6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzgasVar6 = null;
                    }
                    List listZzq = zzgasVar6.zzq();
                    listZzq.getClass();
                    Object objR = CollectionsKt.R(listZzq);
                    objR.getClass();
                    jLongValue = j - ((Number) objR).longValue();
                    zzgasVar7 = this.zzg;
                    if (zzgasVar7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzgasVar7 = null;
                    }
                    zzgasVar7.zzt();
                    if (jLongValue < DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS) {
                        zzgasVar8 = this.zzg;
                        if (zzgasVar8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                            zzgasVar8 = null;
                        }
                        zzgasVar8.zzd(zzgasVar8.zzc() + 1);
                    }
                }
                zzgasVar2 = this.zzg;
                if (zzgasVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                    zzgasVar2 = null;
                }
                if (zzgasVar2.zzn() > 0) {
                    zzgasVar4 = this.zzg;
                    if (zzgasVar4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzgasVar4 = null;
                    }
                    List listZzm = zzgasVar4.zzm();
                    listZzm.getClass();
                    Object objR2 = CollectionsKt.R(listZzm);
                    objR2.getClass();
                    long jLongValue2 = j - ((Number) objR2).longValue();
                    zzgasVar5 = this.zzg;
                    if (zzgasVar5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzgasVar5 = null;
                    }
                    zzgasVar5.zzh(zzgasVar5.zzg() + jLongValue2);
                }
                zzgasVar3 = this.zzg;
                if (zzgasVar3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                    zzgasVar3 = null;
                }
                zzgasVar3.zzp(j);
                return Unit.a;
            } finally {
                kl6Var2.g(null);
            }
            if (!this.zzh) {
                Unit unit = Unit.a;
                kl6Var.g(null);
                return unit;
            }
            this.zzh = false;
            Unit unit2 = Unit.a;
            kl6Var.g(null);
            kl6 kl6Var3 = this.zzc;
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzgcdVar.zza = kl6Var3;
            zzgcdVar.zzb = jCurrentTimeMillis;
            zzgcdVar.zze = 2;
            if (kl6Var3.f(zzgcdVar) != coroutineSingletons) {
                kl6Var2 = kl6Var3;
                j = jCurrentTimeMillis;
                zzgasVar = this.zzg;
                if (zzgasVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                    zzgasVar = null;
                }
                if (zzgasVar.zzr() > 0) {
                    zzgasVar6 = this.zzg;
                    if (zzgasVar6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzgasVar6 = null;
                    }
                    List listZzq2 = zzgasVar6.zzq();
                    listZzq2.getClass();
                    Object objR3 = CollectionsKt.R(listZzq2);
                    objR3.getClass();
                    jLongValue = j - ((Number) objR3).longValue();
                    zzgasVar7 = this.zzg;
                    if (zzgasVar7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzgasVar7 = null;
                    }
                    zzgasVar7.zzt();
                    if (jLongValue < DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS) {
                        zzgasVar8 = this.zzg;
                        if (zzgasVar8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                            zzgasVar8 = null;
                        }
                        zzgasVar8.zzd(zzgasVar8.zzc() + 1);
                    }
                }
                zzgasVar2 = this.zzg;
                if (zzgasVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                    zzgasVar2 = null;
                }
                if (zzgasVar2.zzn() > 0) {
                    zzgasVar4 = this.zzg;
                    if (zzgasVar4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzgasVar4 = null;
                    }
                    List listZzm2 = zzgasVar4.zzm();
                    listZzm2.getClass();
                    Object objR4 = CollectionsKt.R(listZzm2);
                    objR4.getClass();
                    long jLongValue3 = j - ((Number) objR4).longValue();
                    zzgasVar5 = this.zzg;
                    if (zzgasVar5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                        zzgasVar5 = null;
                    }
                    zzgasVar5.zzh(zzgasVar5.zzg() + jLongValue3);
                }
                zzgasVar3 = this.zzg;
                if (zzgasVar3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                    zzgasVar3 = null;
                }
                zzgasVar3.zzp(j);
                return Unit.a;
            }
            return coroutineSingletons;
        } catch (Throwable th) {
            kl6Var.g(null);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:37:0x0090 A[Catch: all -> 0x0095, TRY_ENTER, TryCatch #0 {all -> 0x0095, blocks: (B:34:0x008a, B:37:0x0090, B:40:0x0097, B:42:0x009b, B:43:0x009f, B:45:0x00a9, B:46:0x00ad, B:48:0x00b9, B:49:0x00bd, B:51:0x00c4, B:52:0x00c8), top: B:68:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:42:0x009b A[Catch: all -> 0x0095, TryCatch #0 {all -> 0x0095, blocks: (B:34:0x008a, B:37:0x0090, B:40:0x0097, B:42:0x009b, B:43:0x009f, B:45:0x00a9, B:46:0x00ad, B:48:0x00b9, B:49:0x00bd, B:51:0x00c4, B:52:0x00c8), top: B:68:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00a9 A[Catch: all -> 0x0095, TryCatch #0 {all -> 0x0095, blocks: (B:34:0x008a, B:37:0x0090, B:40:0x0097, B:42:0x009b, B:43:0x009f, B:45:0x00a9, B:46:0x00ad, B:48:0x00b9, B:49:0x00bd, B:51:0x00c4, B:52:0x00c8), top: B:68:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00b9 A[Catch: all -> 0x0095, TryCatch #0 {all -> 0x0095, blocks: (B:34:0x008a, B:37:0x0090, B:40:0x0097, B:42:0x009b, B:43:0x009f, B:45:0x00a9, B:46:0x00ad, B:48:0x00b9, B:49:0x00bd, B:51:0x00c4, B:52:0x00c8), top: B:68:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c4 A[Catch: all -> 0x0095, TryCatch #0 {all -> 0x0095, blocks: (B:34:0x008a, B:37:0x0090, B:40:0x0097, B:42:0x009b, B:43:0x009f, B:45:0x00a9, B:46:0x00ad, B:48:0x00b9, B:49:0x00bd, B:51:0x00c4, B:52:0x00c8), top: B:68:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00de  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f6, code lost:
    
        if (zzz(r14, r0) == r1) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzw(kotlin.coroutines.Continuation r14) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgce.zzw(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:36:0x008f A[Catch: all -> 0x0094, TRY_ENTER, TryCatch #0 {all -> 0x0094, blocks: (B:33:0x0089, B:36:0x008f, B:39:0x0097, B:41:0x009b, B:42:0x009f, B:44:0x00a9, B:45:0x00ad, B:47:0x00b9, B:48:0x00bd, B:50:0x00c4, B:51:0x00c8, B:53:0x00cf, B:54:0x00d3), top: B:70:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x009b A[Catch: all -> 0x0094, TryCatch #0 {all -> 0x0094, blocks: (B:33:0x0089, B:36:0x008f, B:39:0x0097, B:41:0x009b, B:42:0x009f, B:44:0x00a9, B:45:0x00ad, B:47:0x00b9, B:48:0x00bd, B:50:0x00c4, B:51:0x00c8, B:53:0x00cf, B:54:0x00d3), top: B:70:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a9 A[Catch: all -> 0x0094, TryCatch #0 {all -> 0x0094, blocks: (B:33:0x0089, B:36:0x008f, B:39:0x0097, B:41:0x009b, B:42:0x009f, B:44:0x00a9, B:45:0x00ad, B:47:0x00b9, B:48:0x00bd, B:50:0x00c4, B:51:0x00c8, B:53:0x00cf, B:54:0x00d3), top: B:70:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00b9 A[Catch: all -> 0x0094, TryCatch #0 {all -> 0x0094, blocks: (B:33:0x0089, B:36:0x008f, B:39:0x0097, B:41:0x009b, B:42:0x009f, B:44:0x00a9, B:45:0x00ad, B:47:0x00b9, B:48:0x00bd, B:50:0x00c4, B:51:0x00c8, B:53:0x00cf, B:54:0x00d3), top: B:70:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c4 A[Catch: all -> 0x0094, TryCatch #0 {all -> 0x0094, blocks: (B:33:0x0089, B:36:0x008f, B:39:0x0097, B:41:0x009b, B:42:0x009f, B:44:0x00a9, B:45:0x00ad, B:47:0x00b9, B:48:0x00bd, B:50:0x00c4, B:51:0x00c8, B:53:0x00cf, B:54:0x00d3), top: B:70:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00cf A[Catch: all -> 0x0094, TryCatch #0 {all -> 0x0094, blocks: (B:33:0x0089, B:36:0x008f, B:39:0x0097, B:41:0x009b, B:42:0x009f, B:44:0x00a9, B:45:0x00ad, B:47:0x00b9, B:48:0x00bd, B:50:0x00c4, B:51:0x00c8, B:53:0x00cf, B:54:0x00d3), top: B:70:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0101, code lost:
    
        if (zzz(r15, r0) == r1) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzx(kotlin.coroutines.Continuation r15) {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgce.zzx(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzy(Continuation continuation) {
        zzgbv zzgbvVar;
        kl6 kl6Var;
        long j;
        if (continuation instanceof zzgbv) {
            zzgbvVar = (zzgbv) continuation;
            int i = zzgbvVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzgbvVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzgbvVar = new zzgbv(this, continuation);
            }
        } else {
            zzgbvVar = new zzgbv(this, continuation);
        }
        Object obj = zzgbvVar.zzc;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzgbvVar.zze;
        if (i2 == 0) {
            ResultKt.b(obj);
            kl6 kl6Var2 = this.zzc;
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzgbvVar.zzb = kl6Var2;
            zzgbvVar.zza = jCurrentTimeMillis;
            zzgbvVar.zze = 1;
            if (kl6Var2.f(zzgbvVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
            kl6Var = kl6Var2;
            j = jCurrentTimeMillis;
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = zzgbvVar.zza;
            kl6Var = (kl6) zzgbvVar.zzb;
            ResultKt.b(obj);
        }
        try {
            zzgas zzgasVar = this.zzg;
            if (zzgasVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adQualityDataBuilder");
                zzgasVar = null;
            }
            zzgasVar.zzs(j);
            return Unit.a;
        } finally {
            kl6Var.g(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzz(String str, Continuation continuation) throws Throwable {
        zzgbj zzgbjVar;
        String str2;
        kl6 kl6Var;
        Throwable th;
        kl6 kl6Var2;
        if (continuation instanceof zzgbj) {
            zzgbjVar = (zzgbj) continuation;
            int i = zzgbjVar.zze;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzgbjVar.zze = i - Integer.MIN_VALUE;
            } else {
                zzgbjVar = new zzgbj(this, continuation);
            }
        } else {
            zzgbjVar = new zzgbj(this, continuation);
        }
        Object objA = zzgbjVar.zzc;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zzgbjVar.zze;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                kl6 kl6Var3 = this.zze;
                zzgbjVar.zza = str;
                zzgbjVar.zzb = kl6Var3;
                zzgbjVar.zze = 1;
                if (kl6Var3.f(zzgbjVar) != coroutineSingletons) {
                    str2 = str;
                    kl6Var = kl6Var3;
                }
                return coroutineSingletons;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl6Var2 = (kl6) zzgbjVar.zza;
                try {
                    ResultKt.b(objA);
                    kl6Var2.g(null);
                    return Unit.a;
                } catch (Throwable th2) {
                    th = th2;
                    kl6Var2.g(null);
                    throw th;
                }
            }
            kl6Var = (kl6) zzgbjVar.zzb;
            str2 = (String) zzgbjVar.zza;
            ResultKt.b(objA);
            yr2 yr2Var = this.zzi;
            zzgbk zzgbkVar = new zzgbk(str2, null);
            zzgbjVar.zza = kl6Var;
            zzgbjVar.zzb = null;
            zzgbjVar.zze = 2;
            objA = yr2Var.a(zzgbkVar, zzgbjVar);
            if (objA != coroutineSingletons) {
                kl6Var2 = kl6Var;
                kl6Var2.g(null);
                return Unit.a;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            kl6 kl6Var4 = kl6Var;
            th = th3;
            kl6Var2 = kl6Var4;
            kl6Var2.g(null);
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgau
    public final void zza() {
        s91.A(this.zza, null, null, new zzgby(this, null), 3);
    }

    @Override // com.google.android.gms.internal.ads.zzgau
    public final void zzb(@NotNull String str) {
        str.getClass();
        zzgsp.zza(this.zza, this.zzb, new zzgbs(this, str, null));
    }

    @Override // com.google.android.gms.internal.ads.zzgau
    public final void zzc() {
        zzgsp.zza(this.zza, this.zzb, new zzgbo(this, null));
    }

    @Override // com.google.android.gms.internal.ads.zzgau
    public final void zzd() {
        zzgsp.zza(this.zza, this.zzb, new zzgcc(this, null));
    }

    @Override // com.google.android.gms.internal.ads.zzgau
    public final void zze() {
        zzgsp.zza(this.zza, this.zzb, new zzgbw(this, null));
    }

    @Override // com.google.android.gms.internal.ads.zzgau
    public final void zzf() {
        zzgsp.zza(this.zza, this.zzb, new zzgca(this, null));
    }

    @Override // com.google.android.gms.internal.ads.zzgau
    public final void zzg() {
        zzgsp.zza(this.zza, this.zzb, new zzgbu(this, null));
    }
}
