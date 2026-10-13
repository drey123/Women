package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.google.common.net.HttpHeaders;
import java.io.InterruptedIOException;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzyh implements zzabz, zzwz {
    final /* synthetic */ zzyq zza;
    private final long zzb;
    private final Uri zzc;
    private final zzim zzd;
    private final zzyd zze;
    private final zzagb zzf;
    private final zzds zzg;
    private final zzagy zzh;
    private volatile boolean zzi;
    private boolean zzj;
    private long zzk;
    private zzht zzl;
    private zzahk zzm;
    private boolean zzn;

    public zzyh(zzyq zzyqVar, Uri uri, zzhp zzhpVar, zzyd zzydVar, zzagb zzagbVar, zzds zzdsVar) {
        Objects.requireNonNull(zzyqVar);
        this.zza = zzyqVar;
        this.zzc = uri;
        this.zzd = new zzim(zzhpVar);
        this.zze = zzydVar;
        this.zzf = zzagbVar;
        this.zzg = zzdsVar;
        this.zzh = new zzagy();
        this.zzj = true;
        this.zzb = zzxb.zza();
        this.zzl = zzi(0L, null);
    }

    private final zzht zzi(long j, String str) {
        Map mapZzd = zzyq.zzb;
        if (str != null && !str.startsWith("W/")) {
            zzgwo zzgwoVar = new zzgwo();
            zzgwoVar.zzb(mapZzd.entrySet());
            zzgwoVar.zza(HttpHeaders.IF_RANGE, str);
            mapZzd = zzgwoVar.zzd();
        }
        zzhs zzhsVar = new zzhs();
        zzhsVar.zza(this.zzc);
        zzhsVar.zzc(j);
        zzhsVar.zzd(6);
        zzhsVar.zzb(mapZzd);
        return zzhsVar.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzwz
    public final void zza(zzet zzetVar) {
        long jMax = !this.zzn ? this.zzk : Math.max(this.zza.zzI(true), this.zzk);
        int iZzd = zzetVar.zzd();
        zzahk zzahkVar = this.zzm;
        zzahkVar.getClass();
        zzahkVar.zzc(zzetVar, iZzd);
        zzahkVar.zze(jMax, 1, iZzd, 0, null);
        this.zzn = true;
    }

    @Override // com.google.android.gms.internal.ads.zzabz
    public final void zzb() {
        this.zzi = true;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x022e  */
    /* JADX WARN: Code duplicated, block: B:110:0x0238  */
    @Override // com.google.android.gms.internal.ads.zzabz
    public final void zzc() throws Throwable {
        int i;
        long j;
        int i2;
        zzyd zzydVar;
        int i3;
        int i4;
        boolean z;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i5;
        zzj zzjVar;
        int iZzf;
        int i6;
        int i7 = 0;
        String str4 = null;
        for (int i8 = 0; i8 == 0 && !this.zzi; i8 = iZzf) {
            try {
                long j2 = this.zzh.zza;
                zzht zzhtVarZzi = zzi(j2, str4);
                this.zzl = zzhtVarZzi;
                zzim zzimVar = this.zzd;
                long jZzb = zzimVar.zzb(zzhtVarZzi);
                if (this.zzi) {
                    zzyd zzydVar2 = this.zze;
                    if (zzydVar2.zzd() != -1) {
                        this.zzh.zza = zzydVar2.zzd();
                    }
                    zzhr.zza(this.zzd);
                    return;
                }
                List list = (List) zzimVar.zzj().get(HttpHeaders.ETAG);
                str4 = (list == null || list.isEmpty()) ? null : (String) list.get(i7);
                if (jZzb != -1) {
                    jZzb += j2;
                    this.zza.zzH();
                }
                long j3 = jZzb;
                zzyq zzyqVar = this.zza;
                Map mapZzj = zzimVar.zzj();
                List list2 = (List) mapZzj.get("icy-br");
                j = -1;
                if (list2 != null) {
                    try {
                        String str5 = (String) list2.get(i7);
                        try {
                            i3 = Integer.parseInt(str5) * 1000;
                            if (i3 > 0) {
                                i4 = i3;
                                z = true;
                            } else {
                                try {
                                    StringBuilder sb = new StringBuilder(String.valueOf(str5).length() + 17);
                                    sb.append("Invalid bitrate: ");
                                    sb.append(str5);
                                    zzeg.zzc("IcyHeaders", sb.toString());
                                    z = false;
                                    i4 = -1;
                                } catch (NumberFormatException unused) {
                                    zzeg.zzc("IcyHeaders", "Invalid bitrate header: ".concat(String.valueOf(str5)));
                                    i4 = i3;
                                    z = false;
                                }
                            }
                        } catch (NumberFormatException unused2) {
                            i3 = -1;
                        }
                    } catch (Throwable th) {
                        th = th;
                        i = 0;
                        i2 = i;
                        if (i2 != 1) {
                            zzydVar = this.zze;
                            if (zzydVar.zzd() != j) {
                                this.zzh.zza = zzydVar.zzd();
                            }
                        }
                        zzhr.zza(this.zzd);
                        throw th;
                    }
                } else {
                    z = false;
                    i4 = -1;
                }
                List list3 = (List) mapZzj.get("icy-genre");
                if (list3 != null) {
                    str = (String) list3.get(0);
                    z = true;
                } else {
                    str = null;
                }
                List list4 = (List) mapZzj.get("icy-name");
                if (list4 != null) {
                    str2 = (String) list4.get(0);
                    z = true;
                } else {
                    str2 = null;
                }
                List list5 = (List) mapZzj.get("icy-url");
                if (list5 != null) {
                    str3 = (String) list5.get(0);
                    z = true;
                } else {
                    str3 = null;
                }
                List list6 = (List) mapZzj.get("icy-pub");
                if (list6 != null) {
                    zEquals = ((String) list6.get(0)).equals("1");
                    z = true;
                } else {
                    zEquals = false;
                }
                List list7 = (List) mapZzj.get("icy-metaint");
                if (list7 != null) {
                    String str6 = (String) list7.get(0);
                    try {
                        i6 = Integer.parseInt(str6);
                        if (i6 > 0) {
                            i5 = i6;
                            z = true;
                        } else {
                            try {
                                StringBuilder sb2 = new StringBuilder(String.valueOf(str6).length() + 27);
                                sb2.append("Invalid metadata interval: ");
                                sb2.append(str6);
                                zzeg.zzc("IcyHeaders", sb2.toString());
                                i5 = -1;
                            } catch (NumberFormatException unused3) {
                                zzeg.zzc("IcyHeaders", "Invalid metadata interval: ".concat(String.valueOf(str6)));
                                i5 = i6;
                            }
                        }
                    } catch (NumberFormatException unused4) {
                        i6 = -1;
                    }
                } else {
                    i5 = -1;
                }
                zzyqVar.zzP(z ? new zzajd(i4, str, str2, str3, zEquals, i5) : null);
                zzim zzimVar2 = this.zzd;
                zzyq zzyqVar2 = this.zza;
                if (zzyqVar2.zzO() == null || zzyqVar2.zzO().zzf == -1) {
                    zzjVar = zzimVar2;
                } else {
                    zzxa zzxaVar = new zzxa(zzimVar2, zzyqVar2.zzO().zzf, this);
                    zzahk zzahkVarZzx = zzyqVar2.zzx();
                    this.zzm = zzahkVarZzx;
                    zzahkVarZzx.zzA(zzyq.zzc);
                    zzjVar = zzxaVar;
                }
                zzyd zzydVar3 = this.zze;
                zzydVar3.zza(zzjVar, this.zzc, zzimVar2.zzj(), j2, j3, this.zzf);
                if (zzyqVar2.zzO() != null) {
                    zzydVar3.zzc();
                }
                if (this.zzj) {
                    zzydVar3.zze(j2, this.zzk);
                    i = 0;
                    try {
                        this.zzj = false;
                    } catch (Throwable th2) {
                        th = th2;
                        i2 = i;
                        if (i2 != 1) {
                            zzydVar = this.zze;
                            if (zzydVar.zzd() != j) {
                                this.zzh.zza = zzydVar.zzd();
                            }
                        }
                        zzhr.zza(this.zzd);
                        throw th;
                    }
                } else {
                    i = 0;
                }
                iZzf = i;
                while (iZzf == 0) {
                    try {
                        if (this.zzi) {
                            iZzf = i;
                            break;
                        }
                        try {
                            zzds zzdsVar = this.zzg;
                            zzdsVar.zzc();
                            iZzf = zzydVar3.zzf(this.zzh);
                            long jZzd = zzydVar3.zzd();
                            if (jZzd > zzyqVar2.zzL() + j2) {
                                zzdsVar.zzb();
                                zzyqVar2.zzN().post(zzyqVar2.zzM());
                                j2 = jZzd;
                            }
                        } catch (InterruptedException unused5) {
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        i2 = iZzf;
                        if (i2 != 1) {
                            zzydVar = this.zze;
                            if (zzydVar.zzd() != j) {
                                this.zzh.zza = zzydVar.zzd();
                            }
                        }
                        zzhr.zza(this.zzd);
                        throw th;
                    }
                }
                if (iZzf == 1) {
                    iZzf = i;
                } else if (zzydVar3.zzd() != -1) {
                    this.zzh.zza = zzydVar3.zzd();
                }
                zzhr.zza(zzimVar2);
                i7 = i;
            } catch (Throwable th4) {
                th = th4;
                i = i7;
                j = -1;
            }
        }
    }

    public final /* synthetic */ void zzd(long j, long j2) {
        this.zzh.zza = j;
        this.zzk = j2;
        this.zzj = true;
        this.zzn = false;
    }

    public final /* synthetic */ long zze() {
        return this.zzb;
    }

    public final /* synthetic */ zzim zzf() {
        return this.zzd;
    }

    public final /* synthetic */ long zzg() {
        return this.zzk;
    }

    public final /* synthetic */ zzht zzh() {
        return this.zzl;
    }
}
