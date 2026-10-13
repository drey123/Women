package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseIntArray;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import org.apache.log4j.net.SyslogAppender;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzanl implements zzand {
    final /* synthetic */ zzann zza;
    private final zzee zzb;
    private final SparseArray zzc;
    private final SparseIntArray zzd;
    private final int zze;

    public zzanl(zzann zzannVar, int i) {
        Objects.requireNonNull(zzannVar);
        this.zza = zzannVar;
        this.zzb = new zzee(new byte[5], 5);
        this.zzc = new SparseArray();
        this.zzd = new SparseIntArray();
        this.zze = i;
    }

    @Override // com.google.android.gms.internal.ads.zzand
    public final void zza(zzel zzelVar, zzacx zzacxVar, zzanr zzanrVar) {
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f1  */
    @Override // com.google.android.gms.internal.ads.zzand
    public final void zzb(zzef zzefVar) {
        int i;
        if (zzefVar.zzs() != 2) {
            return;
        }
        zzann zzannVar = this.zza;
        zzel zzelVar = (zzel) zzannVar.zza().get(0);
        if ((zzefVar.zzs() & 128) != 0) {
            zzefVar.zzk(1);
            int iZzt = zzefVar.zzt();
            int i2 = 3;
            zzefVar.zzk(3);
            zzee zzeeVar = this.zzb;
            zzefVar.zzl(zzeeVar, 2);
            zzeeVar.zzh(3);
            int i3 = 13;
            zzannVar.zzp(zzeeVar.zzj(13));
            zzefVar.zzl(zzeeVar, 2);
            int i4 = 4;
            zzeeVar.zzh(4);
            int i5 = 12;
            zzefVar.zzk(zzeeVar.zzj(12));
            SparseArray sparseArray = this.zzc;
            sparseArray.clear();
            SparseIntArray sparseIntArray = this.zzd;
            sparseIntArray.clear();
            int iZzd = zzefVar.zzd();
            while (iZzd > 0) {
                int i6 = 5;
                zzefVar.zzl(zzeeVar, 5);
                int iZzj = zzeeVar.zzj(8);
                zzeeVar.zzh(i2);
                int iZzj2 = zzeeVar.zzj(i3);
                zzeeVar.zzh(i4);
                int iZzj3 = zzeeVar.zzj(i5);
                int iZzg = zzefVar.zzg();
                int i7 = iZzg + iZzj3;
                String str = null;
                ArrayList arrayList = null;
                int i8 = -1;
                int iZzs = 0;
                while (zzefVar.zzg() < i7) {
                    int iZzs2 = zzefVar.zzs();
                    int iZzg2 = zzefVar.zzg() + zzefVar.zzs();
                    if (iZzg2 > i7) {
                        break;
                    }
                    if (iZzs2 == i6) {
                        long jZzz = zzefVar.zzz();
                        if (jZzz == 1094921523) {
                            zzannVar = zzannVar;
                            i8 = 129;
                        } else if (jZzz == 1161904947) {
                            zzannVar = zzannVar;
                            zzeeVar = zzeeVar;
                            iZzd = iZzd;
                            i8 = 135;
                            iZzg2 = iZzg2;
                        } else if (jZzz == 1094921524) {
                            zzannVar = zzannVar;
                            i8 = 172;
                        } else if (jZzz == 1212503619) {
                            i = 36;
                            i8 = i;
                        }
                    } else if (iZzs2 == 106) {
                        zzannVar = zzannVar;
                        i8 = 129;
                    } else if (iZzs2 == 122) {
                        zzannVar = zzannVar;
                        zzeeVar = zzeeVar;
                        iZzd = iZzd;
                        i8 = 135;
                        iZzg2 = iZzg2;
                    } else {
                        if (iZzs2 == 127) {
                            int iZzs3 = zzefVar.zzs();
                            if (iZzs3 == 21) {
                                zzannVar = zzannVar;
                                i8 = 172;
                            } else if (iZzs3 == 14) {
                                i = SyslogAppender.LOG_LOCAL1;
                            } else if (iZzs3 == 33) {
                                i = 139;
                            }
                        } else if (iZzs2 == 123) {
                            i = 138;
                        } else if (iZzs2 == 10) {
                            String strTrim = zzefVar.zzK(3, StandardCharsets.UTF_8).trim();
                            iZzs = zzefVar.zzs();
                            str = strTrim;
                        } else if (iZzs2 == 89) {
                            ArrayList arrayList2 = new ArrayList();
                            while (zzefVar.zzg() < iZzg2) {
                                int i9 = iZzg2;
                                String strTrim2 = zzefVar.zzK(3, StandardCharsets.UTF_8).trim();
                                int iZzs4 = zzefVar.zzs();
                                int i10 = iZzd;
                                byte[] bArr = new byte[4];
                                zzefVar.zzm(bArr, 0, 4);
                                arrayList2.add(new zzano(strTrim2, iZzs4, bArr));
                                iZzd = i10;
                                iZzg2 = i9;
                                zzeeVar = zzeeVar;
                                zzannVar = zzannVar;
                            }
                            zzannVar = zzannVar;
                            iZzg2 = iZzg2;
                            zzeeVar = zzeeVar;
                            iZzd = iZzd;
                            arrayList = arrayList2;
                            i8 = 89;
                        } else {
                            zzannVar = zzannVar;
                            iZzg2 = iZzg2;
                            zzeeVar = zzeeVar;
                            iZzd = iZzd;
                            if (iZzs2 == 111) {
                                i8 = 257;
                            }
                        }
                        i8 = i;
                    }
                    zzefVar.zzk(iZzg2 - zzefVar.zzg());
                    iZzd = iZzd;
                    zzeeVar = zzeeVar;
                    zzannVar = zzannVar;
                    i6 = 5;
                }
                zzann zzannVar2 = zzannVar;
                zzee zzeeVar2 = zzeeVar;
                int i11 = iZzd;
                zzefVar.zzh(i7);
                zzanp zzanpVar = new zzanp(i8, str, iZzs, arrayList, Arrays.copyOfRange(zzefVar.zzi(), iZzg, i7));
                if (iZzj == 6 || iZzj == 5) {
                    iZzj = zzanpVar.zza;
                }
                iZzd = i11 - (iZzj3 + 5);
                if (!zzannVar2.zzj().get(iZzj2)) {
                    zzans zzansVarZzb = zzannVar2.zzb().zzb(iZzj, zzanpVar);
                    sparseIntArray.put(iZzj2, iZzj2);
                    sparseArray.put(iZzj2, zzansVarZzb);
                }
                i4 = 4;
                zzeeVar = zzeeVar2;
                zzannVar = zzannVar2;
                i2 = 3;
                i3 = 13;
                i5 = 12;
            }
            zzann zzannVar3 = zzannVar;
            int size = sparseIntArray.size();
            for (int i12 = 0; i12 < size; i12++) {
                int iKeyAt = sparseIntArray.keyAt(i12);
                int iValueAt = sparseIntArray.valueAt(i12);
                zzannVar3.zzj().put(iKeyAt, true);
                zzannVar3.zzk().put(iValueAt, true);
                zzans zzansVar = (zzans) sparseArray.valueAt(i12);
                if (zzansVar != null) {
                    zzansVar.zza(zzelVar, zzannVar3.zzl(), new zzanr(iZzt, iKeyAt, 8192));
                    zzannVar3.zzc().put(iValueAt, zzansVar);
                }
            }
            zzannVar3.zzc().remove(this.zze);
            zzannVar3.zzn(0);
            if (zzannVar3.zzm() == 0) {
                zzannVar3.zzl().zzv();
                zzannVar3.zzo(true);
            }
        }
    }
}
