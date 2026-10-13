package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzajd {
    private static final zzgms zza = zzgms.zza(zzglr.zzc(':'));
    private static final zzgms zzb = zzgms.zza(zzglr.zzc('*'));
    private final List zzc = new ArrayList();
    private int zzd = 0;
    private int zze;

    public final void zza() {
        this.zzc.clear();
        this.zzd = 0;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:85:0x00df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0119 A[SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final int zzb(zzadb zzadbVar, zzaea zzaeaVar, List list) {
        char c10;
        int i10;
        ArrayList arrayList;
        List listZze;
        int i11;
        List listZze2;
        int i12 = this.zzd;
        if (i12 == 0) {
            long j10 = 0;
            long jZzo = zzadbVar.zzo();
            if (jZzo != -1 && jZzo >= 8) {
                j10 = (-8) + jZzo;
            }
            zzaeaVar.zza = j10;
            this.zzd = 1;
            return 1;
        }
        int i13 = 8;
        if (i12 != 1) {
            short s10 = 2820;
            short s11 = 2819;
            short s12 = 2817;
            short s13 = 2816;
            short s14 = 2192;
            if (i12 != 2) {
                long jZzn = zzadbVar.zzn();
                int iZzo = (int) ((zzadbVar.zzo() - zzadbVar.zzn()) - ((long) this.zze));
                zzeg zzegVar = new zzeg(iZzo);
                zzadbVar.zzc(zzegVar.zzi(), 0, iZzo);
                int i14 = 0;
                while (true) {
                    List list2 = this.zzc;
                    if (i14 < list2.size()) {
                        zzajc zzajcVar = (zzajc) list2.get(i14);
                        zzegVar.zzh((int) (zzajcVar.zza - jZzn));
                        zzegVar.zzk(4);
                        int iZzC = zzegVar.zzC();
                        Charset charset = StandardCharsets.UTF_8;
                        String strZzK = zzegVar.zzK(iZzC, charset);
                        switch (strZzK.hashCode()) {
                            case -1711564334:
                                if (!strZzK.equals("SlowMotion_Data")) {
                                    throw zzat.zzb("Invalid SEF name", null);
                                }
                                c10 = 2192;
                                i10 = zzajcVar.zzb - (iZzC + 8);
                                if (c10 == 2192) {
                                    arrayList = new ArrayList();
                                    listZze = zzb.zze(zzegVar.zzK(i10, charset));
                                    for (i11 = 0; i11 < listZze.size(); i11++) {
                                        listZze2 = zza.zze((CharSequence) listZze.get(i11));
                                        if (listZze2.size() != 3) {
                                            throw zzat.zzb(null, null);
                                        }
                                        try {
                                            arrayList.add(new zzagy(Long.parseLong((String) listZze2.get(0)), Long.parseLong((String) listZze2.get(1)), 1 << (Integer.parseInt((String) listZze2.get(2)) - 1)));
                                        } catch (NumberFormatException e10) {
                                            throw zzat.zzb(null, e10);
                                        }
                                    }
                                    list.add(new zzagz(arrayList));
                                } else if (c10 == 2816 && c10 != 2817 && c10 != 2819 && c10 != 2820) {
                                    throw new IllegalStateException();
                                }
                                i14++;
                                break;
                                break;
                            case -1332107749:
                                if (!strZzK.equals("Super_SlowMotion_Edit_Data")) {
                                    throw zzat.zzb("Invalid SEF name", null);
                                }
                                c10 = 2819;
                                i10 = zzajcVar.zzb - (iZzC + 8);
                                if (c10 == 2192) {
                                    arrayList = new ArrayList();
                                    listZze = zzb.zze(zzegVar.zzK(i10, charset));
                                    while (i11 < listZze.size()) {
                                        listZze2 = zza.zze((CharSequence) listZze.get(i11));
                                        if (listZze2.size() != 3) {
                                            throw zzat.zzb(null, null);
                                        }
                                        arrayList.add(new zzagy(Long.parseLong((String) listZze2.get(0)), Long.parseLong((String) listZze2.get(1)), 1 << (Integer.parseInt((String) listZze2.get(2)) - 1)));
                                    }
                                    list.add(new zzagz(arrayList));
                                } else if (c10 == 2816) {
                                }
                                i14++;
                                break;
                                break;
                            case -1251387154:
                                if (!strZzK.equals("Super_SlowMotion_Data")) {
                                    throw zzat.zzb("Invalid SEF name", null);
                                }
                                c10 = 2816;
                                i10 = zzajcVar.zzb - (iZzC + 8);
                                if (c10 == 2192) {
                                    arrayList = new ArrayList();
                                    listZze = zzb.zze(zzegVar.zzK(i10, charset));
                                    while (i11 < listZze.size()) {
                                        listZze2 = zza.zze((CharSequence) listZze.get(i11));
                                        if (listZze2.size() != 3) {
                                            throw zzat.zzb(null, null);
                                        }
                                        arrayList.add(new zzagy(Long.parseLong((String) listZze2.get(0)), Long.parseLong((String) listZze2.get(1)), 1 << (Integer.parseInt((String) listZze2.get(2)) - 1)));
                                    }
                                    list.add(new zzagz(arrayList));
                                } else if (c10 == 2816) {
                                }
                                i14++;
                                break;
                                break;
                            case -830665521:
                                if (!strZzK.equals("Super_SlowMotion_Deflickering_On")) {
                                    throw zzat.zzb("Invalid SEF name", null);
                                }
                                c10 = 2820;
                                i10 = zzajcVar.zzb - (iZzC + 8);
                                if (c10 == 2192) {
                                    arrayList = new ArrayList();
                                    listZze = zzb.zze(zzegVar.zzK(i10, charset));
                                    while (i11 < listZze.size()) {
                                        listZze2 = zza.zze((CharSequence) listZze.get(i11));
                                        if (listZze2.size() != 3) {
                                            throw zzat.zzb(null, null);
                                        }
                                        arrayList.add(new zzagy(Long.parseLong((String) listZze2.get(0)), Long.parseLong((String) listZze2.get(1)), 1 << (Integer.parseInt((String) listZze2.get(2)) - 1)));
                                    }
                                    list.add(new zzagz(arrayList));
                                } else if (c10 == 2816) {
                                }
                                i14++;
                                break;
                                break;
                            case 1760745220:
                                if (!strZzK.equals("Super_SlowMotion_BGM")) {
                                    throw zzat.zzb("Invalid SEF name", null);
                                }
                                c10 = 2817;
                                i10 = zzajcVar.zzb - (iZzC + 8);
                                if (c10 == 2192) {
                                    arrayList = new ArrayList();
                                    listZze = zzb.zze(zzegVar.zzK(i10, charset));
                                    while (i11 < listZze.size()) {
                                        listZze2 = zza.zze((CharSequence) listZze.get(i11));
                                        if (listZze2.size() != 3) {
                                            throw zzat.zzb(null, null);
                                        }
                                        arrayList.add(new zzagy(Long.parseLong((String) listZze2.get(0)), Long.parseLong((String) listZze2.get(1)), 1 << (Integer.parseInt((String) listZze2.get(2)) - 1)));
                                    }
                                    list.add(new zzagz(arrayList));
                                } else if (c10 == 2816) {
                                }
                                i14++;
                                break;
                                break;
                            default:
                                throw zzat.zzb("Invalid SEF name", null);
                        }
                    } else {
                        zzaeaVar.zza = 0L;
                    }
                }
            } else {
                long jZzo2 = zzadbVar.zzo();
                int i15 = this.zze - 20;
                zzeg zzegVar2 = new zzeg(i15);
                zzadbVar.zzc(zzegVar2.zzi(), 0, i15);
                int i16 = 0;
                while (i16 < i15 / 12) {
                    zzegVar2.zzk(2);
                    short sZzw = zzegVar2.zzw();
                    if (sZzw == s14 || sZzw == s13 || sZzw == s12 || sZzw == s11 || sZzw == s10) {
                        this.zzc.add(new zzajc(sZzw, (jZzo2 - ((long) this.zze)) - zzegVar2.zzC(), zzegVar2.zzC()));
                    } else {
                        zzegVar2.zzk(i13);
                    }
                    i16++;
                    i13 = 8;
                    s10 = 2820;
                    s11 = 2819;
                    s12 = 2817;
                    s13 = 2816;
                    s14 = 2192;
                }
                List list3 = this.zzc;
                if (list3.isEmpty()) {
                    zzaeaVar.zza = 0L;
                } else {
                    this.zzd = 3;
                    zzaeaVar.zza = ((zzajc) list3.get(0)).zza;
                }
            }
        } else {
            zzeg zzegVar3 = new zzeg(8);
            zzadbVar.zzc(zzegVar3.zzi(), 0, 8);
            this.zze = zzegVar3.zzC() + 8;
            if (zzegVar3.zzB() != 1397048916) {
                zzaeaVar.zza = 0L;
            } else {
                zzaeaVar.zza = zzadbVar.zzn() - ((long) (this.zze - 12));
                this.zzd = 2;
            }
        }
        return 1;
    }
}
