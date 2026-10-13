package com.google.android.gms.measurement.internal;

import android.util.Log;
import androidx.collection.a;
import com.amazonaws.services.s3.internal.Constants;
import com.google.android.gms.internal.measurement.zzny;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzx extends zzy {
    final /* synthetic */ zzaa zza;
    private final com.google.android.gms.internal.measurement.zzej zzh;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzx(zzaa zzaaVar, String str, int i10, com.google.android.gms.internal.measurement.zzej zzejVar) {
        super(str, i10);
        this.zza = zzaaVar;
        this.zzh = zzejVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzy
    final int zza() {
        return this.zzh.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.zzy
    final boolean zzb() {
        return this.zzh.zzo();
    }

    @Override // com.google.android.gms.measurement.internal.zzy
    final boolean zzc() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:105:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:107:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:108:0x030c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0312  */
    /* JADX WARN: Code duplicated, block: B:112:0x031a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0326  */
    /* JADX WARN: Code duplicated, block: B:121:0x0387 A[EDGE_INSN: B:121:0x0387->B:124:0x03df BREAK  A[LOOP:0: B:40:0x0120->B:45:0x0155]] */
    /* JADX WARN: Code duplicated, block: B:122:0x03b3 A[EDGE_INSN: B:122:0x03b3->B:124:0x03df BREAK  A[LOOP:0: B:40:0x0120->B:45:0x0155]] */
    /* JADX WARN: Code duplicated, block: B:156:0x015d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x0136 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x01fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x0180 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x019e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x0186 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x01bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x01ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x01a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x016a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x03dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x022a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x029e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0257 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x03df A[EDGE_INSN: B:174:0x03df->B:124:0x03df BREAK  A[LOOP:0: B:40:0x0120->B:45:0x0155], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x029a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x03df A[EDGE_INSN: B:176:0x03df->B:124:0x03df BREAK  A[LOOP:0: B:40:0x0120->B:45:0x0155], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x02eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x0251 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x02ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x02a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x02a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x0385 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x035b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x0330 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x03df A[EDGE_INSN: B:185:0x03df->B:124:0x03df BREAK  A[LOOP:0: B:40:0x0120->B:45:0x0155], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x032c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0205 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0205 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0205 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0113  */
    /* JADX WARN: Code duplicated, block: B:42:0x0126  */
    /* JADX WARN: Code duplicated, block: B:45:0x0155 A[LOOP:0: B:40:0x0120->B:45:0x0155, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x0170  */
    /* JADX WARN: Code duplicated, block: B:55:0x0190  */
    /* JADX WARN: Code duplicated, block: B:56:0x0199  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:63:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:72:0x020b  */
    /* JADX WARN: Code duplicated, block: B:77:0x021f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0249  */
    /* JADX WARN: Code duplicated, block: B:86:0x0282  */
    /* JADX WARN: Code duplicated, block: B:89:0x0294  */
    /* JADX WARN: Code duplicated, block: B:97:0x02d3  */
    /* JADX WARN: Multi-variable type inference failed */
    final boolean zzd(Long l10, Long l11, com.google.android.gms.internal.measurement.zzfs zzfsVar, long j10, zzas zzasVar, boolean z10) {
        HashSet hashSet;
        Iterator it;
        a aVar;
        Iterator it2;
        Iterator it3;
        com.google.android.gms.internal.measurement.zzel zzelVar;
        boolean z11;
        String strZze;
        Object obj;
        Boolean boolZzh;
        Boolean boolZzg;
        String str;
        Boolean boolZzi;
        com.google.android.gms.internal.measurement.zzfw zzfwVar;
        Long lValueOf;
        Double dValueOf;
        com.google.android.gms.internal.measurement.zzel zzelVar2;
        zzny.zzc();
        boolean zZzs = this.zza.zzs.zzf().zzs(this.zzb, zzeb.zzW);
        long j11 = this.zzh.zzn() ? zzasVar.zze : j10;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        Boolean bool = null;
        if (Log.isLoggable(this.zza.zzs.zzay().zzq(), 2)) {
            this.zza.zzs.zzay().zzj().zzd("Evaluating filter. audience, filter, event", Integer.valueOf(this.zzc), this.zzh.zzp() ? Integer.valueOf(this.zzh.zzb()) : null, this.zza.zzs.zzj().zzd(this.zzh.zzg()));
            this.zza.zzs.zzay().zzj().zzb("Filter definition", this.zza.zzf.zzu().zzo(this.zzh));
        }
        if (!this.zzh.zzp() || this.zzh.zzb() > 256) {
            this.zza.zzs.zzay().zzk().zzc("Invalid event filter ID. appId, id", zzeo.zzn(this.zzb), String.valueOf(this.zzh.zzp() ? Integer.valueOf(this.zzh.zzb()) : null));
            return false;
        }
        Object[] objArr = this.zzh.zzk() || this.zzh.zzm() || this.zzh.zzn();
        if (z10 && objArr != true) {
            this.zza.zzs.zzay().zzj().zzc("Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", Integer.valueOf(this.zzc), this.zzh.zzp() ? Integer.valueOf(this.zzh.zzb()) : null);
            return true;
        }
        com.google.android.gms.internal.measurement.zzej zzejVar = this.zzh;
        String strZzh = zzfsVar.zzh();
        if (!zzejVar.zzo()) {
            hashSet = new HashSet();
            it = zzejVar.zzh().iterator();
            while (true) {
                if (it.hasNext()) {
                    aVar = new a();
                    it2 = zzfsVar.zzi().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            it3 = zzejVar.zzh().iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    bool = Boolean.TRUE;
                                    break;
                                }
                                zzelVar = (com.google.android.gms.internal.measurement.zzel) it3.next();
                                if (zzelVar.zzh() || !zzelVar.zzg()) {
                                    z11 = false;
                                } else {
                                    z11 = true;
                                }
                                strZze = zzelVar.zze();
                                if (strZze.isEmpty()) {
                                    obj = aVar.get(strZze);
                                    if (obj instanceof Long) {
                                        if (obj instanceof Double) {
                                            if (obj instanceof String) {
                                                if (obj == null) {
                                                    this.zza.zzs.zzay().zzk().zzc("Unknown param type. event, param", this.zza.zzs.zzj().zzd(strZzh), this.zza.zzs.zzj().zze(strZze));
                                                    break;
                                                }
                                                this.zza.zzs.zzay().zzj().zzc("Missing param for filter. event, param", this.zza.zzs.zzj().zzd(strZzh), this.zza.zzs.zzj().zze(strZze));
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                            if (zzelVar.zzk()) {
                                                if (zzelVar.zzi()) {
                                                    this.zza.zzs.zzay().zzk().zzc("No filter for String param. event, param", this.zza.zzs.zzj().zzd(strZzh), this.zza.zzs.zzj().zze(strZze));
                                                    break;
                                                }
                                                str = (String) obj;
                                                if (zzlb.zzx(str)) {
                                                    this.zza.zzs.zzay().zzk().zzc("Invalid param value for number filter. event, param", this.zza.zzs.zzj().zzd(strZzh), this.zza.zzs.zzj().zze(strZze));
                                                    break;
                                                }
                                                boolZzi = zzy.zzi(str, zzelVar.zzc());
                                            } else {
                                                boolZzi = zzy.zzf((String) obj, zzelVar.zzd(), this.zza.zzs.zzay());
                                            }
                                            if (boolZzi != null) {
                                                break;
                                            }
                                            if (boolZzi.booleanValue() == z11) {
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                        } else {
                                            if (zzelVar.zzi()) {
                                                this.zza.zzs.zzay().zzk().zzc("No number filter for double param. event, param", this.zza.zzs.zzj().zzd(strZzh), this.zza.zzs.zzj().zze(strZze));
                                                break;
                                            }
                                            boolZzg = zzy.zzg(((Double) obj).doubleValue(), zzelVar.zzc());
                                            if (boolZzg != null) {
                                                break;
                                            }
                                            if (boolZzg.booleanValue() == z11) {
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                        }
                                    } else {
                                        if (zzelVar.zzi()) {
                                            this.zza.zzs.zzay().zzk().zzc("No number filter for long param. event, param", this.zza.zzs.zzj().zzd(strZzh), this.zza.zzs.zzj().zze(strZze));
                                            break;
                                        }
                                        boolZzh = zzy.zzh(((Long) obj).longValue(), zzelVar.zzc());
                                        if (boolZzh != null) {
                                            break;
                                        }
                                        if (boolZzh.booleanValue() == z11) {
                                            bool = Boolean.FALSE;
                                            break;
                                        }
                                    }
                                } else {
                                    this.zza.zzs.zzay().zzk().zzb("Event has empty param name. event", this.zza.zzs.zzj().zzd(strZzh));
                                    break;
                                }
                            }
                        } else {
                            zzfwVar = (com.google.android.gms.internal.measurement.zzfw) it2.next();
                            if (!hashSet.contains(zzfwVar.zzg())) {
                                if (zzfwVar.zzw()) {
                                    if (zzfwVar.zzu()) {
                                        if (zzfwVar.zzy()) {
                                            this.zza.zzs.zzay().zzk().zzc("Unknown value for param. event, param", this.zza.zzs.zzj().zzd(strZzh), this.zza.zzs.zzj().zze(zzfwVar.zzg()));
                                            break;
                                        }
                                        aVar.put(zzfwVar.zzg(), zzfwVar.zzh());
                                    } else {
                                        String strZzg = zzfwVar.zzg();
                                        if (zzfwVar.zzu()) {
                                            dValueOf = Double.valueOf(zzfwVar.zza());
                                        } else {
                                            dValueOf = null;
                                        }
                                        aVar.put(strZzg, dValueOf);
                                    }
                                } else {
                                    String strZzg2 = zzfwVar.zzg();
                                    if (zzfwVar.zzw()) {
                                        lValueOf = Long.valueOf(zzfwVar.zzd());
                                    } else {
                                        lValueOf = null;
                                    }
                                    aVar.put(strZzg2, lValueOf);
                                }
                            }
                        }
                    }
                } else {
                    zzelVar2 = (com.google.android.gms.internal.measurement.zzel) it.next();
                    if (zzelVar2.zze().isEmpty()) {
                        this.zza.zzs.zzay().zzk().zzb("null or empty param name in filter. event", this.zza.zzs.zzj().zzd(strZzh));
                        break;
                    }
                    hashSet.add(zzelVar2.zze());
                }
            }
        } else {
            Boolean boolZzh2 = zzy.zzh(j11, zzejVar.zzf());
            if (boolZzh2 != null) {
                if (boolZzh2.booleanValue()) {
                    hashSet = new HashSet();
                    it = zzejVar.zzh().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            aVar = new a();
                            it2 = zzfsVar.zzi().iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    it3 = zzejVar.zzh().iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            bool = Boolean.TRUE;
                                            break;
                                        }
                                        zzelVar = (com.google.android.gms.internal.measurement.zzel) it3.next();
                                        if (zzelVar.zzh()) {
                                            z11 = false;
                                        } else {
                                            z11 = false;
                                        }
                                        strZze = zzelVar.zze();
                                        if (strZze.isEmpty()) {
                                            obj = aVar.get(strZze);
                                            if (obj instanceof Long) {
                                                if (obj instanceof Double) {
                                                    if (obj instanceof String) {
                                                        if (obj == null) {
                                                            this.zza.zzs.zzay().zzk().zzc("Unknown param type. event, param", this.zza.zzs.zzj().zzd(strZzh), this.zza.zzs.zzj().zze(strZze));
                                                            break;
                                                        }
                                                        this.zza.zzs.zzay().zzj().zzc("Missing param for filter. event, param", this.zza.zzs.zzj().zzd(strZzh), this.zza.zzs.zzj().zze(strZze));
                                                        bool = Boolean.FALSE;
                                                        break;
                                                    }
                                                    if (zzelVar.zzk()) {
                                                        if (zzelVar.zzi()) {
                                                            this.zza.zzs.zzay().zzk().zzc("No filter for String param. event, param", this.zza.zzs.zzj().zzd(strZzh), this.zza.zzs.zzj().zze(strZze));
                                                            break;
                                                        }
                                                        str = (String) obj;
                                                        if (zzlb.zzx(str)) {
                                                            this.zza.zzs.zzay().zzk().zzc("Invalid param value for number filter. event, param", this.zza.zzs.zzj().zzd(strZzh), this.zza.zzs.zzj().zze(strZze));
                                                            break;
                                                        }
                                                        boolZzi = zzy.zzi(str, zzelVar.zzc());
                                                    } else {
                                                        boolZzi = zzy.zzf((String) obj, zzelVar.zzd(), this.zza.zzs.zzay());
                                                    }
                                                    if (boolZzi != null) {
                                                        break;
                                                        break;
                                                    }
                                                    if (boolZzi.booleanValue() == z11) {
                                                        bool = Boolean.FALSE;
                                                        break;
                                                    }
                                                } else if (zzelVar.zzi()) {
                                                    boolZzg = zzy.zzg(((Double) obj).doubleValue(), zzelVar.zzc());
                                                    if (boolZzg != null) {
                                                        break;
                                                        break;
                                                    }
                                                    if (boolZzg.booleanValue() == z11) {
                                                        bool = Boolean.FALSE;
                                                        break;
                                                    }
                                                } else {
                                                    this.zza.zzs.zzay().zzk().zzc("No number filter for double param. event, param", this.zza.zzs.zzj().zzd(strZzh), this.zza.zzs.zzj().zze(strZze));
                                                    break;
                                                }
                                            } else if (zzelVar.zzi()) {
                                                boolZzh = zzy.zzh(((Long) obj).longValue(), zzelVar.zzc());
                                                if (boolZzh != null) {
                                                    break;
                                                    break;
                                                }
                                                if (boolZzh.booleanValue() == z11) {
                                                    bool = Boolean.FALSE;
                                                    break;
                                                }
                                            } else {
                                                this.zza.zzs.zzay().zzk().zzc("No number filter for long param. event, param", this.zza.zzs.zzj().zzd(strZzh), this.zza.zzs.zzj().zze(strZze));
                                                break;
                                            }
                                        } else {
                                            this.zza.zzs.zzay().zzk().zzb("Event has empty param name. event", this.zza.zzs.zzj().zzd(strZzh));
                                            break;
                                        }
                                    }
                                } else {
                                    zzfwVar = (com.google.android.gms.internal.measurement.zzfw) it2.next();
                                    if (!hashSet.contains(zzfwVar.zzg())) {
                                        if (zzfwVar.zzw()) {
                                            if (zzfwVar.zzu()) {
                                                if (zzfwVar.zzy()) {
                                                    this.zza.zzs.zzay().zzk().zzc("Unknown value for param. event, param", this.zza.zzs.zzj().zzd(strZzh), this.zza.zzs.zzj().zze(zzfwVar.zzg()));
                                                    break;
                                                }
                                                aVar.put(zzfwVar.zzg(), zzfwVar.zzh());
                                            } else {
                                                String strZzg3 = zzfwVar.zzg();
                                                if (zzfwVar.zzu()) {
                                                    dValueOf = Double.valueOf(zzfwVar.zza());
                                                } else {
                                                    dValueOf = null;
                                                }
                                                aVar.put(strZzg3, dValueOf);
                                            }
                                        } else {
                                            String strZzg4 = zzfwVar.zzg();
                                            if (zzfwVar.zzw()) {
                                                lValueOf = Long.valueOf(zzfwVar.zzd());
                                            } else {
                                                lValueOf = null;
                                            }
                                            aVar.put(strZzg4, lValueOf);
                                        }
                                    }
                                }
                            }
                        } else {
                            zzelVar2 = (com.google.android.gms.internal.measurement.zzel) it.next();
                            if (zzelVar2.zze().isEmpty()) {
                                this.zza.zzs.zzay().zzk().zzb("null or empty param name in filter. event", this.zza.zzs.zzj().zzd(strZzh));
                                break;
                            }
                            hashSet.add(zzelVar2.zze());
                        }
                    }
                } else {
                    bool = Boolean.FALSE;
                }
            }
        }
        this.zza.zzs.zzay().zzj().zzb("Event filter result", bool == null ? Constants.NULL_VERSION_ID : bool);
        if (bool == null) {
            return false;
        }
        Boolean bool2 = Boolean.TRUE;
        this.zzd = bool2;
        if (!bool.booleanValue()) {
            return true;
        }
        this.zze = bool2;
        if (objArr != false && zzfsVar.zzu()) {
            Long lValueOf2 = Long.valueOf(zzfsVar.zzd());
            if (this.zzh.zzm()) {
                if (!zZzs || !this.zzh.zzo()) {
                    l10 = lValueOf2;
                }
                this.zzg = l10;
            } else {
                if (zZzs && this.zzh.zzo()) {
                    lValueOf2 = l11;
                }
                this.zzf = lValueOf2;
            }
        }
        return true;
    }
}
