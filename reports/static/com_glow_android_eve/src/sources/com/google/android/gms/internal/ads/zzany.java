package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseIntArray;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzany implements zzanq {
    final /* synthetic */ zzaoa zza;
    private final zzef zzb;
    private final SparseArray zzc;
    private final SparseIntArray zzd;
    private final int zze;

    public zzany(zzaoa zzaoaVar, int i) {
        Objects.requireNonNull(zzaoaVar);
        this.zza = zzaoaVar;
        this.zzb = new zzef(new byte[5], 5);
        this.zzc = new SparseArray();
        this.zzd = new SparseIntArray();
        this.zze = i;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:26:0x00de  */
    @Override // com.google.android.gms.internal.ads.zzanq
    public final void zzb(zzeg zzegVar) {
        zzem zzemVar;
        int i;
        int i6;
        if (zzegVar.zzs() == 2) {
            zzaoa zzaoaVar = this.zza;
            zzem zzemVar2 = (zzem) zzaoaVar.zzg().get(0);
            if ((zzegVar.zzs() & 128) != 0) {
                zzegVar.zzk(1);
                int iZzt = zzegVar.zzt();
                int i7 = 3;
                zzegVar.zzk(3);
                zzef zzefVar = this.zzb;
                zzegVar.zzl(zzefVar, 2);
                zzefVar.zzh(3);
                int i8 = 13;
                zzaoaVar.zzp(zzefVar.zzj(13));
                zzegVar.zzl(zzefVar, 2);
                int i9 = 4;
                zzefVar.zzh(4);
                int i10 = 12;
                zzegVar.zzk(zzefVar.zzj(12));
                SparseArray sparseArray = this.zzc;
                sparseArray.clear();
                SparseIntArray sparseIntArray = this.zzd;
                sparseIntArray.clear();
                int iZzd = zzegVar.zzd();
                while (iZzd > 0) {
                    int i11 = 5;
                    zzegVar.zzl(zzefVar, 5);
                    int iZzj = zzefVar.zzj(8);
                    zzefVar.zzh(i7);
                    int iZzj2 = zzefVar.zzj(i8);
                    zzefVar.zzh(i9);
                    int iZzj3 = zzefVar.zzj(i10);
                    int iZzg = zzegVar.zzg();
                    int i12 = iZzg + iZzj3;
                    String str = null;
                    ArrayList arrayList = null;
                    int i13 = -1;
                    int iZzs = 0;
                    while (zzegVar.zzg() < i12) {
                        int iZzs2 = zzegVar.zzs();
                        int iZzg2 = zzegVar.zzg() + zzegVar.zzs();
                        if (iZzg2 > i12) {
                            break;
                        }
                        if (iZzs2 == i11) {
                            long jZzz = zzegVar.zzz();
                            if (jZzz == 1094921523) {
                                i13 = 129;
                            } else if (jZzz == 1161904947) {
                                i13 = 135;
                            } else if (jZzz == 1094921524) {
                                i13 = 172;
                            } else if (jZzz == 1212503619) {
                                i6 = 36;
                                i13 = i6;
                            }
                        } else if (iZzs2 == 106) {
                            i13 = 129;
                        } else if (iZzs2 == 122) {
                            i13 = 135;
                        } else if (iZzs2 == 127) {
                            int iZzs3 = zzegVar.zzs();
                            if (iZzs3 == 21) {
                                i13 = 172;
                            } else {
                                if (iZzs3 == 14) {
                                    i6 = 136;
                                } else if (iZzs3 == 33) {
                                    i6 = 139;
                                }
                                i13 = i6;
                            }
                        } else if (iZzs2 == 123) {
                            i6 = 138;
                            i13 = i6;
                        } else if (iZzs2 == 10) {
                            String strTrim = zzegVar.zzK(3, StandardCharsets.UTF_8).trim();
                            iZzs = zzegVar.zzs();
                            str = strTrim;
                        } else if (iZzs2 == 89) {
                            ArrayList arrayList2 = new ArrayList();
                            while (zzegVar.zzg() < iZzg2) {
                                zzef zzefVar2 = zzefVar;
                                String strTrim2 = zzegVar.zzK(3, StandardCharsets.UTF_8).trim();
                                int iZzs4 = zzegVar.zzs();
                                zzem zzemVar3 = zzemVar2;
                                byte[] bArr = new byte[4];
                                zzegVar.zzm(bArr, 0, 4);
                                arrayList2.add(new zzaob(strTrim2, iZzs4, bArr));
                                zzemVar2 = zzemVar3;
                                zzefVar = zzefVar2;
                                iZzt = iZzt;
                            }
                            zzemVar2 = zzemVar2;
                            iZzt = iZzt;
                            zzefVar = zzefVar;
                            arrayList = arrayList2;
                            i13 = 89;
                        } else {
                            zzemVar2 = zzemVar2;
                            iZzt = iZzt;
                            zzefVar = zzefVar;
                            if (iZzs2 == 111) {
                                i13 = 257;
                            }
                        }
                        zzegVar.zzk(iZzg2 - zzegVar.zzg());
                        zzemVar2 = zzemVar2;
                        zzefVar = zzefVar;
                        iZzt = iZzt;
                        i11 = 5;
                    }
                    zzem zzemVar4 = zzemVar2;
                    int i14 = iZzt;
                    zzef zzefVar3 = zzefVar;
                    zzegVar.zzh(i12);
                    zzaoc zzaocVar = new zzaoc(i13, str, iZzs, arrayList, Arrays.copyOfRange(zzegVar.zzi(), iZzg, i12));
                    if (iZzj == 6 || iZzj == 5) {
                        iZzj = zzaocVar.zza;
                    }
                    iZzd -= iZzj3 + 5;
                    if (!zzaoaVar.zzj().get(iZzj2)) {
                        zzaof zzaofVarZzb = zzaoaVar.zzh().zzb(iZzj, zzaocVar);
                        sparseIntArray.put(iZzj2, iZzj2);
                        sparseArray.put(iZzj2, zzaofVarZzb);
                    }
                    i9 = 4;
                    zzemVar2 = zzemVar4;
                    zzefVar = zzefVar3;
                    iZzt = i14;
                    i7 = 3;
                    i8 = 13;
                    i10 = 12;
                }
                zzem zzemVar5 = zzemVar2;
                int i15 = iZzt;
                int size = sparseIntArray.size();
                int i16 = 0;
                while (i16 < size) {
                    int iKeyAt = sparseIntArray.keyAt(i16);
                    int iValueAt = sparseIntArray.valueAt(i16);
                    zzaoaVar.zzj().put(iKeyAt, true);
                    zzaoaVar.zzk().put(iValueAt, true);
                    zzaof zzaofVar = (zzaof) sparseArray.valueAt(i16);
                    if (zzaofVar != null) {
                        i = i15;
                        zzemVar = zzemVar5;
                        zzaofVar.zza(zzemVar, zzaoaVar.zzl(), new zzaoe(i, iKeyAt, 8192));
                        zzaoaVar.zzi().put(iValueAt, zzaofVar);
                    } else {
                        zzemVar = zzemVar5;
                        i = i15;
                    }
                    i16++;
                    zzemVar5 = zzemVar;
                    i15 = i;
                }
                zzaoaVar.zzi().remove(this.zze);
                zzaoaVar.zzn(0);
                if (zzaoaVar.zzm() == 0) {
                    zzaoaVar.zzl().zzv();
                    zzaoaVar.zzo(true);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzanq
    public final void zza(zzem zzemVar, zzadd zzaddVar, zzaoe zzaoeVar) {
    }
}
