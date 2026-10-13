package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaiq {
    private static final zzghq zza = zzghq.zza(zzggo.zzc(':'));
    private static final zzghq zzb = zzghq.zza(zzggo.zzc('*'));
    private final List zzc = new ArrayList();
    private int zzd = 0;
    private int zze;

    public final void zza() {
        this.zzc.clear();
        this.zzd = 0;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x011c A[SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final int zzb(zzacv zzacvVar, zzads zzadsVar, List list) throws IOException {
        char c;
        int i;
        ArrayList arrayList;
        List listZze;
        int i2;
        List listZze2;
        int i3 = this.zzd;
        if (i3 == 0) {
            long j = 0;
            long jZzo = zzacvVar.zzo();
            if (jZzo != -1 && jZzo >= 8) {
                j = (-8) + jZzo;
            }
            zzadsVar.zza = j;
            this.zzd = 1;
            return 1;
        }
        int i4 = 8;
        if (i3 != 1) {
            char c2 = 2820;
            short s = 2819;
            short s2 = 2817;
            short s3 = 2816;
            short s4 = 2192;
            if (i3 != 2) {
                long jZzn = zzacvVar.zzn();
                int iZzo = (int) ((zzacvVar.zzo() - zzacvVar.zzn()) - ((long) this.zze));
                zzef zzefVar = new zzef(iZzo);
                zzacvVar.zzc(zzefVar.zzi(), 0, iZzo);
                int i5 = 0;
                while (true) {
                    List list2 = this.zzc;
                    if (i5 >= list2.size()) {
                        zzadsVar.zza = 0L;
                        return 1;
                    }
                    zzaip zzaipVar = (zzaip) list2.get(i5);
                    zzefVar.zzh((int) (zzaipVar.zza - jZzn));
                    zzefVar.zzk(4);
                    int iZzC = zzefVar.zzC();
                    String strZzK = zzefVar.zzK(iZzC, StandardCharsets.UTF_8);
                    switch (strZzK.hashCode()) {
                        case -1711564334:
                            if (!strZzK.equals("SlowMotion_Data")) {
                                throw zzas.zzb("Invalid SEF name", null);
                            }
                            c = 2192;
                            i = zzaipVar.zzb - (iZzC + 8);
                            if (c == 2192) {
                                arrayList = new ArrayList();
                                listZze = zzb.zze(zzefVar.zzK(i, StandardCharsets.UTF_8));
                                for (i2 = 0; i2 < listZze.size(); i2++) {
                                    listZze2 = zza.zze((CharSequence) listZze.get(i2));
                                    if (listZze2.size() != 3) {
                                        throw zzas.zzb(null, null);
                                    }
                                    try {
                                        arrayList.add(new zzagp(Long.parseLong((String) listZze2.get(0)), Long.parseLong((String) listZze2.get(1)), 1 << (Integer.parseInt((String) listZze2.get(2)) - 1)));
                                    } catch (NumberFormatException e) {
                                        throw zzas.zzb(null, e);
                                    }
                                }
                                list.add(new zzagq(arrayList));
                            } else if (c == 2816 && c != 2817 && c != 2819 && c != c2) {
                                throw new IllegalStateException();
                            }
                            i5++;
                            c2 = 2820;
                            break;
                            break;
                        case -1332107749:
                            if (!strZzK.equals("Super_SlowMotion_Edit_Data")) {
                                throw zzas.zzb("Invalid SEF name", null);
                            }
                            c = 2819;
                            i = zzaipVar.zzb - (iZzC + 8);
                            if (c == 2192) {
                                arrayList = new ArrayList();
                                listZze = zzb.zze(zzefVar.zzK(i, StandardCharsets.UTF_8));
                                while (i2 < listZze.size()) {
                                    listZze2 = zza.zze((CharSequence) listZze.get(i2));
                                    if (listZze2.size() != 3) {
                                        throw zzas.zzb(null, null);
                                    }
                                    arrayList.add(new zzagp(Long.parseLong((String) listZze2.get(0)), Long.parseLong((String) listZze2.get(1)), 1 << (Integer.parseInt((String) listZze2.get(2)) - 1)));
                                }
                                list.add(new zzagq(arrayList));
                            } else if (c == 2816) {
                            }
                            i5++;
                            c2 = 2820;
                            break;
                            break;
                        case -1251387154:
                            if (!strZzK.equals("Super_SlowMotion_Data")) {
                                throw zzas.zzb("Invalid SEF name", null);
                            }
                            c = 2816;
                            i = zzaipVar.zzb - (iZzC + 8);
                            if (c == 2192) {
                                arrayList = new ArrayList();
                                listZze = zzb.zze(zzefVar.zzK(i, StandardCharsets.UTF_8));
                                while (i2 < listZze.size()) {
                                    listZze2 = zza.zze((CharSequence) listZze.get(i2));
                                    if (listZze2.size() != 3) {
                                        throw zzas.zzb(null, null);
                                    }
                                    arrayList.add(new zzagp(Long.parseLong((String) listZze2.get(0)), Long.parseLong((String) listZze2.get(1)), 1 << (Integer.parseInt((String) listZze2.get(2)) - 1)));
                                }
                                list.add(new zzagq(arrayList));
                            } else if (c == 2816) {
                            }
                            i5++;
                            c2 = 2820;
                            break;
                            break;
                        case -830665521:
                            if (!strZzK.equals("Super_SlowMotion_Deflickering_On")) {
                                throw zzas.zzb("Invalid SEF name", null);
                            }
                            c = c2;
                            i = zzaipVar.zzb - (iZzC + 8);
                            if (c == 2192) {
                                arrayList = new ArrayList();
                                listZze = zzb.zze(zzefVar.zzK(i, StandardCharsets.UTF_8));
                                while (i2 < listZze.size()) {
                                    listZze2 = zza.zze((CharSequence) listZze.get(i2));
                                    if (listZze2.size() != 3) {
                                        throw zzas.zzb(null, null);
                                    }
                                    arrayList.add(new zzagp(Long.parseLong((String) listZze2.get(0)), Long.parseLong((String) listZze2.get(1)), 1 << (Integer.parseInt((String) listZze2.get(2)) - 1)));
                                }
                                list.add(new zzagq(arrayList));
                            } else if (c == 2816) {
                            }
                            i5++;
                            c2 = 2820;
                            break;
                            break;
                        case 1760745220:
                            if (!strZzK.equals("Super_SlowMotion_BGM")) {
                                throw zzas.zzb("Invalid SEF name", null);
                            }
                            c = 2817;
                            i = zzaipVar.zzb - (iZzC + 8);
                            if (c == 2192) {
                                arrayList = new ArrayList();
                                listZze = zzb.zze(zzefVar.zzK(i, StandardCharsets.UTF_8));
                                while (i2 < listZze.size()) {
                                    listZze2 = zza.zze((CharSequence) listZze.get(i2));
                                    if (listZze2.size() != 3) {
                                        throw zzas.zzb(null, null);
                                    }
                                    arrayList.add(new zzagp(Long.parseLong((String) listZze2.get(0)), Long.parseLong((String) listZze2.get(1)), 1 << (Integer.parseInt((String) listZze2.get(2)) - 1)));
                                }
                                list.add(new zzagq(arrayList));
                            } else if (c == 2816) {
                            }
                            i5++;
                            c2 = 2820;
                            break;
                            break;
                        default:
                            throw zzas.zzb("Invalid SEF name", null);
                    }
                }
            } else {
                long jZzo2 = zzacvVar.zzo();
                int i6 = this.zze - 20;
                zzef zzefVar2 = new zzef(i6);
                zzacvVar.zzc(zzefVar2.zzi(), 0, i6);
                int i7 = 0;
                while (i7 < i6 / 12) {
                    zzefVar2.zzk(2);
                    zzef zzefVar3 = zzefVar2;
                    short sZzw = zzefVar3.zzw();
                    if (sZzw == s4 || sZzw == s3 || sZzw == s2 || sZzw == s || sZzw == 2820) {
                        this.zzc.add(new zzaip(sZzw, (jZzo2 - ((long) this.zze)) - zzefVar3.zzC(), zzefVar3.zzC()));
                    } else {
                        zzefVar3.zzk(i4);
                    }
                    i7++;
                    i6 = i6;
                    zzefVar2 = zzefVar3;
                    i4 = 8;
                    s = 2819;
                    s2 = 2817;
                    s3 = 2816;
                    s4 = 2192;
                }
                List list3 = this.zzc;
                if (list3.isEmpty()) {
                    zzadsVar.zza = 0L;
                } else {
                    this.zzd = 3;
                    zzadsVar.zza = ((zzaip) list3.get(0)).zza;
                }
            }
        } else {
            zzef zzefVar4 = new zzef(8);
            zzacvVar.zzc(zzefVar4.zzi(), 0, 8);
            this.zze = zzefVar4.zzC() + 8;
            if (zzefVar4.zzB() != 1397048916) {
                zzadsVar.zza = 0L;
            } else {
                zzadsVar.zza = zzacvVar.zzn() - ((long) (this.zze - 12));
                this.zzd = 2;
            }
        }
        return 1;
    }
}
