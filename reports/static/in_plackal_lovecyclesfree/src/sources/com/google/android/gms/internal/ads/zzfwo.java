package com.google.android.gms.internal.ads;

import com.google.android.gms.location.DeviceOrientationRequest;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfwo implements zzfvh {
    private final nd.d0 zza;
    private final td.a zzb;
    private final td.a zzc;
    private final td.a zzd;
    private boolean zze;
    private zzfvf zzf;
    private boolean zzg;
    private final androidx.datastore.core.g zzh;
    private final zzdss zzi;

    public zzfwo(androidx.datastore.core.g adQualityDataStore, zzfwq coroutineScopeProvider, zzdss dataPinger, zzfvq clock) {
        kotlin.jvm.internal.k.e(adQualityDataStore, "adQualityDataStore");
        kotlin.jvm.internal.k.e(coroutineScopeProvider, "coroutineScopeProvider");
        kotlin.jvm.internal.k.e(dataPinger, "dataPinger");
        kotlin.jvm.internal.k.e(clock, "clock");
        this.zzi = dataPinger;
        this.zza = coroutineScopeProvider.zza();
        this.zzb = td.d.b(false, 1, null);
        this.zzc = td.d.b(false, 1, null);
        this.zzd = td.d.b(false, 1, null);
        this.zzh = adQualityDataStore;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzs(String str, uc.c cVar) throws Throwable {
        zzfvt zzfvtVar;
        td.a aVar;
        Throwable th;
        td.a aVar2;
        if (cVar instanceof zzfvt) {
            zzfvtVar = (zzfvt) cVar;
            int i10 = zzfvtVar.zze;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzfvtVar.zze = i10 - Integer.MIN_VALUE;
            } else {
                zzfvtVar = new zzfvt(this, cVar);
            }
        } else {
            zzfvtVar = new zzfvt(this, cVar);
        }
        Object obj = zzfvtVar.zzc;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = zzfvtVar.zze;
        try {
            if (i11 == 0) {
                kotlin.d.b(obj);
                aVar = this.zzd;
                zzfvtVar.zza = str;
                zzfvtVar.zzb = aVar;
                zzfvtVar.zze = 1;
                if (aVar.a(null, zzfvtVar) != objE) {
                }
                return objE;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = (td.a) zzfvtVar.zza;
                try {
                    kotlin.d.b(obj);
                    aVar2.d(null);
                    return qc.i.f17647a;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2.d(null);
                    throw th;
                }
            }
            td.a aVar3 = (td.a) zzfvtVar.zzb;
            String str2 = (String) zzfvtVar.zza;
            kotlin.d.b(obj);
            aVar = aVar3;
            str = str2;
            androidx.datastore.core.g gVar = this.zzh;
            zzfvu zzfvuVar = new zzfvu(str, null);
            zzfvtVar.zza = aVar;
            zzfvtVar.zzb = null;
            zzfvtVar.zze = 2;
            Object objA = gVar.a(zzfvuVar, zzfvtVar);
            if (objA != objE) {
                td.a aVar4 = aVar;
                obj = objA;
                aVar2 = aVar4;
                aVar2.d(null);
                return qc.i.f17647a;
            }
            return objE;
        } catch (Throwable th3) {
            td.a aVar5 = aVar;
            th = th3;
            aVar2 = aVar5;
            aVar2.d(null);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzt(uc.c cVar) throws Throwable {
        zzfvw zzfvwVar;
        td.a aVar;
        td.a aVar2;
        Throwable th;
        if (cVar instanceof zzfvw) {
            zzfvwVar = (zzfvw) cVar;
            int i10 = zzfvwVar.zzd;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzfvwVar.zzd = i10 - Integer.MIN_VALUE;
            } else {
                zzfvwVar = new zzfvw(this, cVar);
            }
        } else {
            zzfvwVar = new zzfvw(this, cVar);
        }
        Object obj = zzfvwVar.zzb;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = zzfvwVar.zzd;
        try {
            if (i11 == 0) {
                kotlin.d.b(obj);
                aVar = this.zzd;
                zzfvwVar.zza = aVar;
                zzfvwVar.zzd = 1;
                if (aVar.a(null, zzfvwVar) != objE) {
                }
                return objE;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = (td.a) zzfvwVar.zza;
                try {
                    kotlin.d.b(obj);
                    aVar2.d(null);
                    return qc.i.f17647a;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2.d(null);
                    throw th;
                }
            }
            td.a aVar3 = (td.a) zzfvwVar.zza;
            kotlin.d.b(obj);
            aVar = aVar3;
            androidx.datastore.core.g gVar = this.zzh;
            zzfvx zzfvxVar = new zzfvx(null);
            zzfvwVar.zza = aVar;
            zzfvwVar.zzd = 2;
            Object objA = gVar.a(zzfvxVar, zzfvwVar);
            if (objA != objE) {
                aVar2 = aVar;
                obj = objA;
                aVar2.d(null);
                return qc.i.f17647a;
            }
            return objE;
        } catch (Throwable th3) {
            aVar2 = aVar;
            th = th3;
            aVar2.d(null);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzu(long j10, uc.c cVar) throws Throwable {
        zzfvv zzfvvVar;
        td.a aVar;
        if (cVar instanceof zzfvv) {
            zzfvvVar = (zzfvv) cVar;
            int i10 = zzfvvVar.zze;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzfvvVar.zze = i10 - Integer.MIN_VALUE;
            } else {
                zzfvvVar = new zzfvv(this, cVar);
            }
        } else {
            zzfvvVar = new zzfvv(this, cVar);
        }
        Object obj = zzfvvVar.zzc;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = zzfvvVar.zze;
        if (i11 == 0) {
            kotlin.d.b(obj);
            td.a aVar2 = this.zzb;
            zzfvvVar.zzb = aVar2;
            zzfvvVar.zza = j10;
            zzfvvVar.zze = 1;
            if (aVar2.a(null, zzfvvVar) == objE) {
                return objE;
            }
            aVar = aVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j10 = zzfvvVar.zza;
            aVar = (td.a) zzfvvVar.zzb;
            kotlin.d.b(obj);
        }
        try {
            zzfvf zzfvfVar = this.zzf;
            if (zzfvfVar == null) {
                kotlin.jvm.internal.k.s("adQualityDataBuilder");
                zzfvfVar = null;
            }
            zzfvf zzfvfVar2 = this.zzf;
            if (zzfvfVar2 == null) {
                kotlin.jvm.internal.k.s("adQualityDataBuilder");
                zzfvfVar2 = null;
            }
            long jZzi = j10 - zzfvfVar2.zzi();
            zzfvf zzfvfVar3 = this.zzf;
            if (zzfvfVar3 == null) {
                kotlin.jvm.internal.k.s("adQualityDataBuilder");
                zzfvfVar3 = null;
            }
            zzfvfVar.zzb(jZzi - zzfvfVar3.zzg());
            return qc.i.f17647a;
        } finally {
            aVar.d(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:35:0x009e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzv(uc.c cVar) throws Throwable {
        zzfwa zzfwaVar;
        td.a aVar;
        td.a aVar2;
        zzfvg zzfvgVar;
        td.a aVar3;
        if (cVar instanceof zzfwa) {
            zzfwaVar = (zzfwa) cVar;
            int i10 = zzfwaVar.zze;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzfwaVar.zze = i10 - Integer.MIN_VALUE;
            } else {
                zzfwaVar = new zzfwa(this, cVar);
            }
        } else {
            zzfwaVar = new zzfwa(this, cVar);
        }
        Object objA = zzfwaVar.zzc;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = zzfwaVar.zze;
        try {
            if (i11 == 0) {
                kotlin.d.b(objA);
                aVar = this.zzb;
                zzfwaVar.zza = aVar;
                zzfwaVar.zze = 1;
                if (aVar.a(null, zzfwaVar) != objE) {
                }
                return objE;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    aVar3 = (td.a) zzfwaVar.zza;
                    try {
                        kotlin.d.b(objA);
                        aVar3.d(null);
                        return qc.i.f17647a;
                    } catch (Throwable th) {
                        th = th;
                        aVar3.d(null);
                        throw th;
                    }
                }
                aVar2 = (td.a) zzfwaVar.zzb;
                zzfvgVar = (zzfvg) zzfwaVar.zza;
                kotlin.d.b(objA);
                try {
                    androidx.datastore.core.g gVar = this.zzh;
                    zzfwb zzfwbVar = new zzfwb(zzfvgVar, null);
                    zzfwaVar.zza = aVar2;
                    zzfwaVar.zzb = null;
                    zzfwaVar.zze = 3;
                    objA = gVar.a(zzfwbVar, zzfwaVar);
                    if (objA != objE) {
                        aVar3 = aVar2;
                        aVar3.d(null);
                        return qc.i.f17647a;
                    }
                    return objE;
                } catch (Throwable th2) {
                    th = th2;
                    aVar3 = aVar2;
                    aVar3.d(null);
                    throw th;
                }
            }
            aVar = (td.a) zzfwaVar.zza;
            kotlin.d.b(objA);
            zzfvf zzfvfVar = this.zzf;
            if (zzfvfVar == null) {
                kotlin.jvm.internal.k.s("adQualityDataBuilder");
                zzfvfVar = null;
            }
            zzfvg zzfvgVar2 = (zzfvg) zzfvfVar.zzbu();
            aVar.d(null);
            kotlin.jvm.internal.k.b(zzfvgVar2);
            aVar2 = this.zzd;
            zzfwaVar.zza = zzfvgVar2;
            zzfwaVar.zzb = aVar2;
            zzfwaVar.zze = 2;
            if (aVar2.a(null, zzfwaVar) != objE) {
                zzfvgVar = zzfvgVar2;
                androidx.datastore.core.g gVar2 = this.zzh;
                zzfwb zzfwbVar2 = new zzfwb(zzfvgVar, null);
                zzfwaVar.zza = aVar2;
                zzfwaVar.zzb = null;
                zzfwaVar.zze = 3;
                objA = gVar2.a(zzfwbVar2, zzfwaVar);
                if (objA != objE) {
                    aVar3 = aVar2;
                    aVar3.d(null);
                    return qc.i.f17647a;
                }
            }
            return objE;
        } catch (Throwable th3) {
            aVar.d(null);
            throw th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    private static final boolean zzw(zzfvg zzfvgVar) {
        boolean z10;
        List listZzk = zzfvgVar.zzk();
        Long l10 = listZzk != null ? (Long) kotlin.collections.k.T(listZzk) : null;
        boolean z11 = zzfvgVar.zzl() > zzfvgVar.zzm() && !zzfvgVar.zzd();
        if (l10 != null) {
            if (zzfvgVar.zzi() - l10.longValue() > DeviceOrientationRequest.OUTPUT_PERIOD_FAST) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        return z11 || z10;
    }

    @Override // com.google.android.gms.internal.ads.zzfvh
    public final void zza() {
        nd.g.d(this.zza, null, null, new zzfwj(this, null), 3, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfvh
    public final void zzb(String gwsQueryId) {
        kotlin.jvm.internal.k.e(gwsQueryId, "gwsQueryId");
        nd.g.d(this.zza, null, null, new zzfwd(this, gwsQueryId, null), 3, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfvh
    public final void zzc() {
        nd.g.d(this.zza, null, null, new zzfvz(this, null), 3, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfvh
    public final void zzd() {
        nd.g.d(this.zza, null, null, new zzfwn(this, null), 3, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfvh
    public final void zze() {
        nd.g.d(this.zza, null, null, new zzfwh(this, null), 3, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfvh
    public final void zzf() {
        nd.g.d(this.zza, null, null, new zzfwl(this, null), 3, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfvh
    public final void zzg() {
        nd.g.d(this.zza, null, null, new zzfwf(this, null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d0, code lost:
    
        if (zzt(r0) == r1) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [td.a] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v5, types: [td.a] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.google.android.gms.internal.ads.zzfwo] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzh(uc.c r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfwo.zzh(uc.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzi(String str, uc.c cVar) throws Throwable {
        zzfwc zzfwcVar;
        String str2;
        td.a aVar;
        long j10;
        if (cVar instanceof zzfwc) {
            zzfwcVar = (zzfwc) cVar;
            int i10 = zzfwcVar.zze;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzfwcVar.zze = i10 - Integer.MIN_VALUE;
            } else {
                zzfwcVar = new zzfwc(this, cVar);
            }
        } else {
            zzfwcVar = new zzfwc(this, cVar);
        }
        Object obj = zzfwcVar.zzc;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = zzfwcVar.zze;
        if (i11 == 0) {
            kotlin.d.b(obj);
            td.a aVar2 = this.zzb;
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzfwcVar.zzf = str;
            zzfwcVar.zza = aVar2;
            zzfwcVar.zzb = jCurrentTimeMillis;
            zzfwcVar.zze = 1;
            if (aVar2.a(null, zzfwcVar) == objE) {
                return objE;
            }
            str2 = str;
            aVar = aVar2;
            j10 = jCurrentTimeMillis;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j10 = zzfwcVar.zzb;
            aVar = (td.a) zzfwcVar.zza;
            str2 = zzfwcVar.zzf;
            kotlin.d.b(obj);
        }
        try {
            if (this.zze) {
                return qc.i.f17647a;
            }
            this.zze = true;
            zzhwi zzhwiVarZzcc = zzfvg.zzp().zzcc();
            kotlin.jvm.internal.k.d(zzhwiVarZzcc, "toBuilder(...)");
            zzfvf zzfvfVar = (zzfvf) zzhwiVarZzcc;
            this.zzf = zzfvfVar;
            if (zzfvfVar == null) {
                kotlin.jvm.internal.k.s("adQualityDataBuilder");
                zzfvfVar = null;
            }
            zzfvfVar.zza(str2);
            zzfvfVar.zzj(j10);
            return qc.i.f17647a;
        } finally {
            aVar.d(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008b A[Catch: all -> 0x0092, TryCatch #0 {all -> 0x0092, blocks: (B:33:0x0087, B:35:0x008b, B:38:0x0094), top: B:51:0x0087 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00aa, code lost:
    
        if (zzv(r0) == r1) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzj(uc.c r11) throws java.lang.Throwable {
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
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.e()
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
            kotlin.d.b(r11)
            goto Lad
        L34:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L3c:
            kotlin.d.b(r11)
            goto La4
        L40:
            long r5 = r0.zzb
            java.lang.Object r2 = r0.zza
            td.a r2 = (td.a) r2
            kotlin.d.b(r11)
            goto L87
        L4a:
            java.lang.Object r2 = r0.zza
            td.a r2 = (td.a) r2
            kotlin.d.b(r11)
            goto L61
        L52:
            kotlin.d.b(r11)
            td.a r2 = r10.zzc
            r0.zza = r2
            r0.zze = r6
            java.lang.Object r11 = r2.a(r7, r0)
            if (r11 == r1) goto Lb8
        L61:
            boolean r11 = r10.zzg     // Catch: java.lang.Throwable -> L6b
            if (r11 == 0) goto L6d
            qc.i r11 = qc.i.f17647a     // Catch: java.lang.Throwable -> L6b
            r2.d(r7)
            return r11
        L6b:
            r11 = move-exception
            goto Lb4
        L6d:
            r10.zzg = r6     // Catch: java.lang.Throwable -> L6b
            qc.i r11 = qc.i.f17647a     // Catch: java.lang.Throwable -> L6b
            r2.d(r7)
            td.a r2 = r10.zzb
            long r8 = java.lang.System.currentTimeMillis()
            r0.zza = r2
            r0.zzb = r8
            r0.zze = r5
            java.lang.Object r11 = r2.a(r7, r0)
            if (r11 == r1) goto Lb8
            r5 = r8
        L87:
            com.google.android.gms.internal.ads.zzfvf r11 = r10.zzf     // Catch: java.lang.Throwable -> L92
            if (r11 != 0) goto L94
            java.lang.String r11 = "adQualityDataBuilder"
            kotlin.jvm.internal.k.s(r11)     // Catch: java.lang.Throwable -> L92
            r11 = r7
            goto L94
        L92:
            r11 = move-exception
            goto Lb0
        L94:
            r11.zzo(r5)     // Catch: java.lang.Throwable -> L92
            r2.d(r7)
            r0.zza = r7
            r0.zze = r4
            java.lang.Object r11 = r10.zzu(r5, r0)
            if (r11 == r1) goto Lb8
        La4:
            r0.zze = r3
            java.lang.Object r11 = r10.zzv(r0)
            if (r11 != r1) goto Lad
            goto Lb8
        Lad:
            qc.i r11 = qc.i.f17647a
            return r11
        Lb0:
            r2.d(r7)
            throw r11
        Lb4:
            r2.d(r7)
            throw r11
        Lb8:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfwo.zzj(uc.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0081 A[Catch: all -> 0x0086, TRY_ENTER, TryCatch #0 {all -> 0x0086, blocks: (B:30:0x007b, B:33:0x0081, B:36:0x0089, B:39:0x0091, B:41:0x0095, B:42:0x0099, B:44:0x00b5, B:45:0x00b9, B:47:0x00c2, B:49:0x00c6, B:50:0x00ca, B:51:0x00d2, B:53:0x00d6, B:54:0x00da, B:56:0x00e0, B:58:0x00e4, B:59:0x00e8, B:61:0x0104, B:62:0x0108, B:63:0x0110, B:65:0x0114, B:66:0x0118), top: B:74:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0091 A[Catch: all -> 0x0086, TRY_ENTER, TryCatch #0 {all -> 0x0086, blocks: (B:30:0x007b, B:33:0x0081, B:36:0x0089, B:39:0x0091, B:41:0x0095, B:42:0x0099, B:44:0x00b5, B:45:0x00b9, B:47:0x00c2, B:49:0x00c6, B:50:0x00ca, B:51:0x00d2, B:53:0x00d6, B:54:0x00da, B:56:0x00e0, B:58:0x00e4, B:59:0x00e8, B:61:0x0104, B:62:0x0108, B:63:0x0110, B:65:0x0114, B:66:0x0118), top: B:74:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0095 A[Catch: all -> 0x0086, TryCatch #0 {all -> 0x0086, blocks: (B:30:0x007b, B:33:0x0081, B:36:0x0089, B:39:0x0091, B:41:0x0095, B:42:0x0099, B:44:0x00b5, B:45:0x00b9, B:47:0x00c2, B:49:0x00c6, B:50:0x00ca, B:51:0x00d2, B:53:0x00d6, B:54:0x00da, B:56:0x00e0, B:58:0x00e4, B:59:0x00e8, B:61:0x0104, B:62:0x0108, B:63:0x0110, B:65:0x0114, B:66:0x0118), top: B:74:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b5 A[Catch: all -> 0x0086, TryCatch #0 {all -> 0x0086, blocks: (B:30:0x007b, B:33:0x0081, B:36:0x0089, B:39:0x0091, B:41:0x0095, B:42:0x0099, B:44:0x00b5, B:45:0x00b9, B:47:0x00c2, B:49:0x00c6, B:50:0x00ca, B:51:0x00d2, B:53:0x00d6, B:54:0x00da, B:56:0x00e0, B:58:0x00e4, B:59:0x00e8, B:61:0x0104, B:62:0x0108, B:63:0x0110, B:65:0x0114, B:66:0x0118), top: B:74:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c2 A[Catch: all -> 0x0086, TryCatch #0 {all -> 0x0086, blocks: (B:30:0x007b, B:33:0x0081, B:36:0x0089, B:39:0x0091, B:41:0x0095, B:42:0x0099, B:44:0x00b5, B:45:0x00b9, B:47:0x00c2, B:49:0x00c6, B:50:0x00ca, B:51:0x00d2, B:53:0x00d6, B:54:0x00da, B:56:0x00e0, B:58:0x00e4, B:59:0x00e8, B:61:0x0104, B:62:0x0108, B:63:0x0110, B:65:0x0114, B:66:0x0118), top: B:74:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c6 A[Catch: all -> 0x0086, TryCatch #0 {all -> 0x0086, blocks: (B:30:0x007b, B:33:0x0081, B:36:0x0089, B:39:0x0091, B:41:0x0095, B:42:0x0099, B:44:0x00b5, B:45:0x00b9, B:47:0x00c2, B:49:0x00c6, B:50:0x00ca, B:51:0x00d2, B:53:0x00d6, B:54:0x00da, B:56:0x00e0, B:58:0x00e4, B:59:0x00e8, B:61:0x0104, B:62:0x0108, B:63:0x0110, B:65:0x0114, B:66:0x0118), top: B:74:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d6 A[Catch: all -> 0x0086, TryCatch #0 {all -> 0x0086, blocks: (B:30:0x007b, B:33:0x0081, B:36:0x0089, B:39:0x0091, B:41:0x0095, B:42:0x0099, B:44:0x00b5, B:45:0x00b9, B:47:0x00c2, B:49:0x00c6, B:50:0x00ca, B:51:0x00d2, B:53:0x00d6, B:54:0x00da, B:56:0x00e0, B:58:0x00e4, B:59:0x00e8, B:61:0x0104, B:62:0x0108, B:63:0x0110, B:65:0x0114, B:66:0x0118), top: B:74:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e0 A[Catch: all -> 0x0086, TryCatch #0 {all -> 0x0086, blocks: (B:30:0x007b, B:33:0x0081, B:36:0x0089, B:39:0x0091, B:41:0x0095, B:42:0x0099, B:44:0x00b5, B:45:0x00b9, B:47:0x00c2, B:49:0x00c6, B:50:0x00ca, B:51:0x00d2, B:53:0x00d6, B:54:0x00da, B:56:0x00e0, B:58:0x00e4, B:59:0x00e8, B:61:0x0104, B:62:0x0108, B:63:0x0110, B:65:0x0114, B:66:0x0118), top: B:74:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00e4 A[Catch: all -> 0x0086, TryCatch #0 {all -> 0x0086, blocks: (B:30:0x007b, B:33:0x0081, B:36:0x0089, B:39:0x0091, B:41:0x0095, B:42:0x0099, B:44:0x00b5, B:45:0x00b9, B:47:0x00c2, B:49:0x00c6, B:50:0x00ca, B:51:0x00d2, B:53:0x00d6, B:54:0x00da, B:56:0x00e0, B:58:0x00e4, B:59:0x00e8, B:61:0x0104, B:62:0x0108, B:63:0x0110, B:65:0x0114, B:66:0x0118), top: B:74:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0104 A[Catch: all -> 0x0086, TryCatch #0 {all -> 0x0086, blocks: (B:30:0x007b, B:33:0x0081, B:36:0x0089, B:39:0x0091, B:41:0x0095, B:42:0x0099, B:44:0x00b5, B:45:0x00b9, B:47:0x00c2, B:49:0x00c6, B:50:0x00ca, B:51:0x00d2, B:53:0x00d6, B:54:0x00da, B:56:0x00e0, B:58:0x00e4, B:59:0x00e8, B:61:0x0104, B:62:0x0108, B:63:0x0110, B:65:0x0114, B:66:0x0118), top: B:74:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0114 A[Catch: all -> 0x0086, TryCatch #0 {all -> 0x0086, blocks: (B:30:0x007b, B:33:0x0081, B:36:0x0089, B:39:0x0091, B:41:0x0095, B:42:0x0099, B:44:0x00b5, B:45:0x00b9, B:47:0x00c2, B:49:0x00c6, B:50:0x00ca, B:51:0x00d2, B:53:0x00d6, B:54:0x00da, B:56:0x00e0, B:58:0x00e4, B:59:0x00e8, B:61:0x0104, B:62:0x0108, B:63:0x0110, B:65:0x0114, B:66:0x0118), top: B:74:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzk(uc.c cVar) throws Throwable {
        zzfwm zzfwmVar;
        td.a aVar;
        td.a aVar2;
        long j10;
        zzfvf zzfvfVar;
        zzfvf zzfvfVar2;
        zzfvf zzfvfVar3;
        zzfvf zzfvfVar4;
        zzfvf zzfvfVar5;
        zzfvf zzfvfVar6;
        long jLongValue;
        zzfvf zzfvfVar7;
        zzfvf zzfvfVar8;
        if (cVar instanceof zzfwm) {
            zzfwmVar = (zzfwm) cVar;
            int i10 = zzfwmVar.zze;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzfwmVar.zze = i10 - Integer.MIN_VALUE;
            } else {
                zzfwmVar = new zzfwm(this, cVar);
            }
        } else {
            zzfwmVar = new zzfwm(this, cVar);
        }
        Object obj = zzfwmVar.zzc;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = zzfwmVar.zze;
        try {
            if (i11 == 0) {
                kotlin.d.b(obj);
                aVar = this.zzc;
                zzfwmVar.zza = aVar;
                zzfwmVar.zze = 1;
                if (aVar.a(null, zzfwmVar) != objE) {
                }
                return objE;
            }
            if (i11 == 1) {
                aVar = (td.a) zzfwmVar.zza;
                kotlin.d.b(obj);
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j10 = zzfwmVar.zzb;
                aVar2 = (td.a) zzfwmVar.zza;
                kotlin.d.b(obj);
            }
            try {
                zzfvfVar = this.zzf;
                if (zzfvfVar == null) {
                    kotlin.jvm.internal.k.s("adQualityDataBuilder");
                    zzfvfVar = null;
                }
                if (zzfvfVar.zzr() > 0) {
                    zzfvfVar6 = this.zzf;
                    if (zzfvfVar6 == null) {
                        kotlin.jvm.internal.k.s("adQualityDataBuilder");
                        zzfvfVar6 = null;
                    }
                    List listZzq = zzfvfVar6.zzq();
                    kotlin.jvm.internal.k.d(listZzq, "getAdClickTimestampsMsList(...)");
                    Object objS = kotlin.collections.k.S(listZzq);
                    kotlin.jvm.internal.k.d(objS, "last(...)");
                    jLongValue = j10 - ((Number) objS).longValue();
                    zzfvfVar7 = this.zzf;
                    if (zzfvfVar7 == null) {
                        kotlin.jvm.internal.k.s("adQualityDataBuilder");
                        zzfvfVar7 = null;
                    }
                    zzfvfVar7.zzt();
                    if (jLongValue < DeviceOrientationRequest.OUTPUT_PERIOD_FAST) {
                        zzfvfVar8 = this.zzf;
                        if (zzfvfVar8 == null) {
                            kotlin.jvm.internal.k.s("adQualityDataBuilder");
                            zzfvfVar8 = null;
                        }
                        zzfvfVar8.zzd(zzfvfVar8.zzc() + 1);
                    }
                }
                zzfvfVar2 = this.zzf;
                if (zzfvfVar2 == null) {
                    kotlin.jvm.internal.k.s("adQualityDataBuilder");
                    zzfvfVar2 = null;
                }
                if (zzfvfVar2.zzn() > 0) {
                    zzfvfVar4 = this.zzf;
                    if (zzfvfVar4 == null) {
                        kotlin.jvm.internal.k.s("adQualityDataBuilder");
                        zzfvfVar4 = null;
                    }
                    List listZzm = zzfvfVar4.zzm();
                    kotlin.jvm.internal.k.d(listZzm, "getAppBackgroundTimestampsMsList(...)");
                    Object objS2 = kotlin.collections.k.S(listZzm);
                    kotlin.jvm.internal.k.d(objS2, "last(...)");
                    long jLongValue2 = j10 - ((Number) objS2).longValue();
                    zzfvfVar5 = this.zzf;
                    if (zzfvfVar5 == null) {
                        kotlin.jvm.internal.k.s("adQualityDataBuilder");
                        zzfvfVar5 = null;
                    }
                    zzfvfVar5.zzh(zzfvfVar5.zzg() + jLongValue2);
                }
                zzfvfVar3 = this.zzf;
                if (zzfvfVar3 == null) {
                    kotlin.jvm.internal.k.s("adQualityDataBuilder");
                    zzfvfVar3 = null;
                }
                zzfvfVar3.zzp(j10);
                return qc.i.f17647a;
            } finally {
                aVar2.d(null);
            }
            if (!this.zzg) {
                qc.i iVar = qc.i.f17647a;
                aVar.d(null);
                return iVar;
            }
            this.zzg = false;
            qc.i iVar2 = qc.i.f17647a;
            aVar.d(null);
            td.a aVar3 = this.zzb;
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzfwmVar.zza = aVar3;
            zzfwmVar.zzb = jCurrentTimeMillis;
            zzfwmVar.zze = 2;
            if (aVar3.a(null, zzfwmVar) != objE) {
                aVar2 = aVar3;
                j10 = jCurrentTimeMillis;
                zzfvfVar = this.zzf;
                if (zzfvfVar == null) {
                    kotlin.jvm.internal.k.s("adQualityDataBuilder");
                    zzfvfVar = null;
                }
                if (zzfvfVar.zzr() > 0) {
                    zzfvfVar6 = this.zzf;
                    if (zzfvfVar6 == null) {
                        kotlin.jvm.internal.k.s("adQualityDataBuilder");
                        zzfvfVar6 = null;
                    }
                    List listZzq2 = zzfvfVar6.zzq();
                    kotlin.jvm.internal.k.d(listZzq2, "getAdClickTimestampsMsList(...)");
                    Object objS3 = kotlin.collections.k.S(listZzq2);
                    kotlin.jvm.internal.k.d(objS3, "last(...)");
                    jLongValue = j10 - ((Number) objS3).longValue();
                    zzfvfVar7 = this.zzf;
                    if (zzfvfVar7 == null) {
                        kotlin.jvm.internal.k.s("adQualityDataBuilder");
                        zzfvfVar7 = null;
                    }
                    zzfvfVar7.zzt();
                    if (jLongValue < DeviceOrientationRequest.OUTPUT_PERIOD_FAST) {
                        zzfvfVar8 = this.zzf;
                        if (zzfvfVar8 == null) {
                            kotlin.jvm.internal.k.s("adQualityDataBuilder");
                            zzfvfVar8 = null;
                        }
                        zzfvfVar8.zzd(zzfvfVar8.zzc() + 1);
                    }
                }
                zzfvfVar2 = this.zzf;
                if (zzfvfVar2 == null) {
                    kotlin.jvm.internal.k.s("adQualityDataBuilder");
                    zzfvfVar2 = null;
                }
                if (zzfvfVar2.zzn() > 0) {
                    zzfvfVar4 = this.zzf;
                    if (zzfvfVar4 == null) {
                        kotlin.jvm.internal.k.s("adQualityDataBuilder");
                        zzfvfVar4 = null;
                    }
                    List listZzm2 = zzfvfVar4.zzm();
                    kotlin.jvm.internal.k.d(listZzm2, "getAppBackgroundTimestampsMsList(...)");
                    Object objS4 = kotlin.collections.k.S(listZzm2);
                    kotlin.jvm.internal.k.d(objS4, "last(...)");
                    long jLongValue3 = j10 - ((Number) objS4).longValue();
                    zzfvfVar5 = this.zzf;
                    if (zzfvfVar5 == null) {
                        kotlin.jvm.internal.k.s("adQualityDataBuilder");
                        zzfvfVar5 = null;
                    }
                    zzfvfVar5.zzh(zzfvfVar5.zzg() + jLongValue3);
                }
                zzfvfVar3 = this.zzf;
                if (zzfvfVar3 == null) {
                    kotlin.jvm.internal.k.s("adQualityDataBuilder");
                    zzfvfVar3 = null;
                }
                zzfvfVar3.zzp(j10);
                return qc.i.f17647a;
            }
            return objE;
        } catch (Throwable th) {
            aVar.d(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0094 A[Catch: all -> 0x0099, TRY_ENTER, TryCatch #1 {all -> 0x0099, blocks: (B:34:0x008e, B:37:0x0094, B:40:0x009b, B:42:0x009f, B:43:0x00a3, B:45:0x00ad, B:46:0x00b1, B:48:0x00bd, B:49:0x00c1, B:51:0x00c8, B:52:0x00cc), top: B:69:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:42:0x009f A[Catch: all -> 0x0099, TryCatch #1 {all -> 0x0099, blocks: (B:34:0x008e, B:37:0x0094, B:40:0x009b, B:42:0x009f, B:43:0x00a3, B:45:0x00ad, B:46:0x00b1, B:48:0x00bd, B:49:0x00c1, B:51:0x00c8, B:52:0x00cc), top: B:69:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ad A[Catch: all -> 0x0099, TryCatch #1 {all -> 0x0099, blocks: (B:34:0x008e, B:37:0x0094, B:40:0x009b, B:42:0x009f, B:43:0x00a3, B:45:0x00ad, B:46:0x00b1, B:48:0x00bd, B:49:0x00c1, B:51:0x00c8, B:52:0x00cc), top: B:69:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00bd A[Catch: all -> 0x0099, TryCatch #1 {all -> 0x0099, blocks: (B:34:0x008e, B:37:0x0094, B:40:0x009b, B:42:0x009f, B:43:0x00a3, B:45:0x00ad, B:46:0x00b1, B:48:0x00bd, B:49:0x00c1, B:51:0x00c8, B:52:0x00cc), top: B:69:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c8 A[Catch: all -> 0x0099, TryCatch #1 {all -> 0x0099, blocks: (B:34:0x008e, B:37:0x0094, B:40:0x009b, B:42:0x009f, B:43:0x00a3, B:45:0x00ad, B:46:0x00b1, B:48:0x00bd, B:49:0x00c1, B:51:0x00c8, B:52:0x00cc), top: B:69:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00fc, code lost:
    
        if (zzs(r14, r0) == r1) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzl(uc.c r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfwo.zzl(uc.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0093 A[Catch: all -> 0x0098, TRY_ENTER, TryCatch #1 {all -> 0x0098, blocks: (B:33:0x008d, B:36:0x0093, B:39:0x009b, B:41:0x009f, B:42:0x00a3, B:44:0x00ad, B:45:0x00b1, B:47:0x00bd, B:48:0x00c1, B:50:0x00c8, B:51:0x00cc, B:53:0x00d3, B:54:0x00d7), top: B:71:0x008d }] */
    /* JADX WARN: Code duplicated, block: B:41:0x009f A[Catch: all -> 0x0098, TryCatch #1 {all -> 0x0098, blocks: (B:33:0x008d, B:36:0x0093, B:39:0x009b, B:41:0x009f, B:42:0x00a3, B:44:0x00ad, B:45:0x00b1, B:47:0x00bd, B:48:0x00c1, B:50:0x00c8, B:51:0x00cc, B:53:0x00d3, B:54:0x00d7), top: B:71:0x008d }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ad A[Catch: all -> 0x0098, TryCatch #1 {all -> 0x0098, blocks: (B:33:0x008d, B:36:0x0093, B:39:0x009b, B:41:0x009f, B:42:0x00a3, B:44:0x00ad, B:45:0x00b1, B:47:0x00bd, B:48:0x00c1, B:50:0x00c8, B:51:0x00cc, B:53:0x00d3, B:54:0x00d7), top: B:71:0x008d }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00bd A[Catch: all -> 0x0098, TryCatch #1 {all -> 0x0098, blocks: (B:33:0x008d, B:36:0x0093, B:39:0x009b, B:41:0x009f, B:42:0x00a3, B:44:0x00ad, B:45:0x00b1, B:47:0x00bd, B:48:0x00c1, B:50:0x00c8, B:51:0x00cc, B:53:0x00d3, B:54:0x00d7), top: B:71:0x008d }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c8 A[Catch: all -> 0x0098, TryCatch #1 {all -> 0x0098, blocks: (B:33:0x008d, B:36:0x0093, B:39:0x009b, B:41:0x009f, B:42:0x00a3, B:44:0x00ad, B:45:0x00b1, B:47:0x00bd, B:48:0x00c1, B:50:0x00c8, B:51:0x00cc, B:53:0x00d3, B:54:0x00d7), top: B:71:0x008d }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d3 A[Catch: all -> 0x0098, TryCatch #1 {all -> 0x0098, blocks: (B:33:0x008d, B:36:0x0093, B:39:0x009b, B:41:0x009f, B:42:0x00a3, B:44:0x00ad, B:45:0x00b1, B:47:0x00bd, B:48:0x00c1, B:50:0x00c8, B:51:0x00cc, B:53:0x00d3, B:54:0x00d7), top: B:71:0x008d }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0107, code lost:
    
        if (zzs(r15, r0) == r1) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzm(uc.c r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfwo.zzm(uc.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzn(uc.c cVar) throws Throwable {
        zzfwe zzfweVar;
        td.a aVar;
        long j10;
        if (cVar instanceof zzfwe) {
            zzfweVar = (zzfwe) cVar;
            int i10 = zzfweVar.zze;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzfweVar.zze = i10 - Integer.MIN_VALUE;
            } else {
                zzfweVar = new zzfwe(this, cVar);
            }
        } else {
            zzfweVar = new zzfwe(this, cVar);
        }
        Object obj = zzfweVar.zzc;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = zzfweVar.zze;
        if (i11 == 0) {
            kotlin.d.b(obj);
            td.a aVar2 = this.zzb;
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzfweVar.zzb = aVar2;
            zzfweVar.zza = jCurrentTimeMillis;
            zzfweVar.zze = 1;
            if (aVar2.a(null, zzfweVar) == objE) {
                return objE;
            }
            aVar = aVar2;
            j10 = jCurrentTimeMillis;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j10 = zzfweVar.zza;
            aVar = (td.a) zzfweVar.zzb;
            kotlin.d.b(obj);
        }
        try {
            zzfvf zzfvfVar = this.zzf;
            if (zzfvfVar == null) {
                kotlin.jvm.internal.k.s("adQualityDataBuilder");
                zzfvfVar = null;
            }
            zzfvfVar.zzs(j10);
            return qc.i.f17647a;
        } finally {
            aVar.d(null);
        }
    }
}
