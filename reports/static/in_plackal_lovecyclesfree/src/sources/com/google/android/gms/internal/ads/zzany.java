package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseIntArray;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzany implements zzanq {
    final /* synthetic */ zzaoa zza;
    private final zzef zzb;
    private final SparseArray zzc;
    private final SparseIntArray zzd;
    private final int zze;

    public zzany(zzaoa zzaoaVar, int i10) {
        Objects.requireNonNull(zzaoaVar);
        this.zza = zzaoaVar;
        this.zzb = new zzef(new byte[5], 5);
        this.zzc = new SparseArray();
        this.zzd = new SparseIntArray();
        this.zze = i10;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:23:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:32:0x0102  */
    @Override // com.google.android.gms.internal.ads.zzanq
    public final void zzb(zzeg zzegVar) {
        int i10;
        if (zzegVar.zzs() != 2) {
            return;
        }
        zzaoa zzaoaVar = this.zza;
        zzem zzemVar = (zzem) zzaoaVar.zzg().get(0);
        if ((zzegVar.zzs() & 128) != 0) {
            zzegVar.zzk(1);
            int iZzt = zzegVar.zzt();
            int i11 = 3;
            zzegVar.zzk(3);
            zzef zzefVar = this.zzb;
            zzegVar.zzl(zzefVar, 2);
            zzefVar.zzh(3);
            int i12 = 13;
            zzaoaVar.zzp(zzefVar.zzj(13));
            zzegVar.zzl(zzefVar, 2);
            int i13 = 4;
            zzefVar.zzh(4);
            int i14 = 12;
            zzegVar.zzk(zzefVar.zzj(12));
            SparseArray sparseArray = this.zzc;
            sparseArray.clear();
            SparseIntArray sparseIntArray = this.zzd;
            sparseIntArray.clear();
            int iZzd = zzegVar.zzd();
            while (iZzd > 0) {
                int i15 = 5;
                zzegVar.zzl(zzefVar, 5);
                int iZzj = zzefVar.zzj(8);
                zzefVar.zzh(i11);
                int iZzj2 = zzefVar.zzj(i12);
                zzefVar.zzh(i13);
                int iZzj3 = zzefVar.zzj(i14);
                int iZzg = zzegVar.zzg();
                int i16 = iZzg + iZzj3;
                String str = null;
                ArrayList arrayList = null;
                int i17 = -1;
                int iZzs = 0;
                while (zzegVar.zzg() < i16) {
                    int iZzs2 = zzegVar.zzs();
                    int iZzg2 = zzegVar.zzg() + zzegVar.zzs();
                    if (iZzg2 > i16) {
                        break;
                    }
                    if (iZzs2 == i15) {
                        long jZzz = zzegVar.zzz();
                        if (jZzz == 1094921523) {
                            zzaoaVar = zzaoaVar;
                            i17 = 129;
                        } else if (jZzz == 1161904947) {
                            zzaoaVar = zzaoaVar;
                            zzefVar = zzefVar;
                            iZzd = iZzd;
                            i17 = 135;
                            iZzg2 = iZzg2;
                        } else if (jZzz == 1094921524) {
                            zzaoaVar = zzaoaVar;
                            i17 = 172;
                        } else if (jZzz == 1212503619) {
                            i10 = 36;
                            i17 = i10;
                        }
                    } else if (iZzs2 == 106) {
                        zzaoaVar = zzaoaVar;
                        i17 = 129;
                    } else if (iZzs2 == 122) {
                        zzaoaVar = zzaoaVar;
                        zzefVar = zzefVar;
                        iZzd = iZzd;
                        i17 = 135;
                        iZzg2 = iZzg2;
                    } else {
                        if (iZzs2 == 127) {
                            int iZzs3 = zzegVar.zzs();
                            if (iZzs3 == 21) {
                                zzaoaVar = zzaoaVar;
                                i17 = 172;
                            } else if (iZzs3 == 14) {
                                i10 = 136;
                            } else if (iZzs3 == 33) {
                                i10 = 139;
                            }
                        } else if (iZzs2 == 123) {
                            i10 = 138;
                        } else if (iZzs2 == 10) {
                            String strTrim = zzegVar.zzK(3, StandardCharsets.UTF_8).trim();
                            iZzs = zzegVar.zzs();
                            str = strTrim;
                        } else if (iZzs2 == 89) {
                            ArrayList arrayList2 = new ArrayList();
                            while (zzegVar.zzg() < iZzg2) {
                                int i18 = iZzg2;
                                String strTrim2 = zzegVar.zzK(3, StandardCharsets.UTF_8).trim();
                                int iZzs4 = zzegVar.zzs();
                                int i19 = iZzd;
                                byte[] bArr = new byte[4];
                                zzegVar.zzm(bArr, 0, 4);
                                arrayList2.add(new zzaob(strTrim2, iZzs4, bArr));
                                iZzd = i19;
                                iZzg2 = i18;
                                zzefVar = zzefVar;
                                zzaoaVar = zzaoaVar;
                            }
                            zzaoaVar = zzaoaVar;
                            iZzg2 = iZzg2;
                            zzefVar = zzefVar;
                            iZzd = iZzd;
                            arrayList = arrayList2;
                            i17 = 89;
                        } else {
                            zzaoaVar = zzaoaVar;
                            iZzg2 = iZzg2;
                            zzefVar = zzefVar;
                            iZzd = iZzd;
                            if (iZzs2 == 111) {
                                i17 = 257;
                            }
                        }
                        i17 = i10;
                    }
                    zzegVar.zzk(iZzg2 - zzegVar.zzg());
                    iZzd = iZzd;
                    zzefVar = zzefVar;
                    zzaoaVar = zzaoaVar;
                    i15 = 5;
                }
                zzaoa zzaoaVar2 = zzaoaVar;
                zzef zzefVar2 = zzefVar;
                int i20 = iZzd;
                zzegVar.zzh(i16);
                zzaoc zzaocVar = new zzaoc(i17, str, iZzs, arrayList, Arrays.copyOfRange(zzegVar.zzi(), iZzg, i16));
                if (iZzj == 6 || iZzj == 5) {
                    iZzj = zzaocVar.zza;
                }
                iZzd = i20 - (iZzj3 + 5);
                if (!zzaoaVar2.zzj().get(iZzj2)) {
                    zzaof zzaofVarZzb = zzaoaVar2.zzh().zzb(iZzj, zzaocVar);
                    sparseIntArray.put(iZzj2, iZzj2);
                    sparseArray.put(iZzj2, zzaofVarZzb);
                }
                i13 = 4;
                zzefVar = zzefVar2;
                zzaoaVar = zzaoaVar2;
                i11 = 3;
                i12 = 13;
                i14 = 12;
            }
            zzaoa zzaoaVar3 = zzaoaVar;
            int size = sparseIntArray.size();
            for (int i21 = 0; i21 < size; i21++) {
                int iKeyAt = sparseIntArray.keyAt(i21);
                int iValueAt = sparseIntArray.valueAt(i21);
                zzaoaVar3.zzj().put(iKeyAt, true);
                zzaoaVar3.zzk().put(iValueAt, true);
                zzaof zzaofVar = (zzaof) sparseArray.valueAt(i21);
                if (zzaofVar != null) {
                    zzaofVar.zza(zzemVar, zzaoaVar3.zzl(), new zzaoe(iZzt, iKeyAt, 8192));
                    zzaoaVar3.zzi().put(iValueAt, zzaofVar);
                }
            }
            zzaoaVar3.zzi().remove(this.zze);
            zzaoaVar3.zzn(0);
            if (zzaoaVar3.zzm() == 0) {
                zzaoaVar3.zzl().zzv();
                zzaoaVar3.zzo(true);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzanq
    public final void zza(zzem zzemVar, zzadd zzaddVar, zzaoe zzaoeVar) {
    }
}
