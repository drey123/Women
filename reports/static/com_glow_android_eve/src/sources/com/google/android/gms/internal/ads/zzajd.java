package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
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

    public final int zzb(zzadb zzadbVar, zzaea zzaeaVar, List list) throws IOException {
        byte b2;
        char c;
        int i = this.zzd;
        if (i == 0) {
            long jZzo = zzadbVar.zzo();
            zzaeaVar.zza = (jZzo == -1 || jZzo < 8) ? 0L : jZzo - 8;
            this.zzd = 1;
            return 1;
        }
        int i6 = 2;
        if (i != 1) {
            short s = 2817;
            short s4 = 2816;
            short s5 = 2192;
            if (i != 2) {
                long jZzn = zzadbVar.zzn();
                int iZzo = (int) ((zzadbVar.zzo() - zzadbVar.zzn()) - ((long) this.zze));
                zzeg zzegVar = new zzeg(iZzo);
                zzadbVar.zzc(zzegVar.zzi(), 0, iZzo);
                int i7 = 0;
                while (true) {
                    List list2 = this.zzc;
                    if (i7 >= list2.size()) {
                        zzaeaVar.zza = 0L;
                        return 1;
                    }
                    zzajc zzajcVar = (zzajc) list2.get(i7);
                    zzegVar.zzh((int) (zzajcVar.zza - jZzn));
                    zzegVar.zzk(4);
                    int iZzC = zzegVar.zzC();
                    Charset charset = StandardCharsets.UTF_8;
                    switch (zzegVar.zzK(iZzC, charset)) {
                        case "SlowMotion_Data":
                            b2 = 0;
                            break;
                        case "Super_SlowMotion_Edit_Data":
                            b2 = 3;
                            break;
                        case "Super_SlowMotion_Data":
                            b2 = 1;
                            break;
                        case "Super_SlowMotion_Deflickering_On":
                            b2 = 4;
                            break;
                        case "Super_SlowMotion_BGM":
                            b2 = 2;
                            break;
                        default:
                            b2 = -1;
                            break;
                    }
                    if (b2 == 0) {
                        c = 2192;
                    } else if (b2 == 1) {
                        c = 2816;
                    } else if (b2 == 2) {
                        c = 2817;
                    } else if (b2 == 3) {
                        c = 2819;
                    } else {
                        if (b2 != 4) {
                            throw zzat.zzb("Invalid SEF name", null);
                        }
                        c = 2820;
                    }
                    int i8 = zzajcVar.zzb - (iZzC + 8);
                    if (c == 2192) {
                        ArrayList arrayList = new ArrayList();
                        List listZze = zzb.zze(zzegVar.zzK(i8, charset));
                        for (int i9 = 0; i9 < listZze.size(); i9++) {
                            List listZze2 = zza.zze((CharSequence) listZze.get(i9));
                            if (listZze2.size() != 3) {
                                throw zzat.zzb(null, null);
                            }
                            try {
                                arrayList.add(new zzagy(Long.parseLong((String) listZze2.get(0)), Long.parseLong((String) listZze2.get(1)), 1 << (Integer.parseInt((String) listZze2.get(2)) - 1)));
                            } catch (NumberFormatException e6) {
                                throw zzat.zzb(null, e6);
                            }
                        }
                        list.add(new zzagz(arrayList));
                    } else if (c != 2816 && c != 2817 && c != 2819 && c != 2820) {
                        throw new IllegalStateException();
                    }
                    i7++;
                }
            } else {
                long jZzo2 = zzadbVar.zzo();
                int i10 = this.zze - 20;
                zzeg zzegVar2 = new zzeg(i10);
                zzadbVar.zzc(zzegVar2.zzi(), 0, i10);
                int i11 = 0;
                while (i11 < i10 / 12) {
                    zzegVar2.zzk(i6);
                    short sZzw = zzegVar2.zzw();
                    if (sZzw == s5 || sZzw == s4 || sZzw == s || sZzw == 2819 || sZzw == 2820) {
                        this.zzc.add(new zzajc(sZzw, (jZzo2 - ((long) this.zze)) - ((long) zzegVar2.zzC()), zzegVar2.zzC()));
                    } else {
                        zzegVar2.zzk(8);
                    }
                    i11++;
                    i10 = i10;
                    i6 = 2;
                    s = 2817;
                    s4 = 2816;
                    s5 = 2192;
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
