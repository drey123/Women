package com.google.android.gms.internal.ads;

import androidx.recyclerview.widget.ItemTouchHelper;
import java.io.IOException;
import java.util.List;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzafd implements zzacu {
    private zzacx zzf;
    private boolean zzh;
    private long zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private long zzm;
    private boolean zzn;
    private zzafb zzo;
    private zzafh zzp;
    private final zzef zza = new zzef(4);
    private final zzef zzb = new zzef(9);
    private final zzef zzc = new zzef(11);
    private final zzef zzd = new zzef();
    private final zzafe zze = new zzafe();
    private int zzg = 1;

    static {
        int i = zzafc.zza;
    }

    private final zzef zza(zzacv zzacvVar) throws IOException {
        zzef zzefVar = this.zzd;
        if (this.zzl > zzefVar.zzj()) {
            int iZzj = zzefVar.zzj();
            zzefVar.zzb(new byte[Math.max(iZzj + iZzj, this.zzl)], 0);
        } else {
            zzefVar.zzh(0);
        }
        zzefVar.zzf(this.zzl);
        zzacvVar.zzc(zzefVar.zzi(), 0, this.zzl);
        return zzefVar;
    }

    @RequiresNonNull({"extractorOutput"})
    private final void zzb() {
        if (this.zzn) {
            return;
        }
        this.zzf.zzw(new zzadu(-9223372036854775807L, 0L));
        this.zzn = true;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final boolean zzd(zzacv zzacvVar) throws IOException {
        zzef zzefVar = this.zza;
        zzacl zzaclVar = (zzacl) zzacvVar;
        zzaclVar.zzh(zzefVar.zzi(), 0, 3, false);
        zzefVar.zzh(0);
        if (zzefVar.zzx() != 4607062) {
            return false;
        }
        zzaclVar.zzh(zzefVar.zzi(), 0, 2, false);
        zzefVar.zzh(0);
        if ((zzefVar.zzt() & ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION) != 0) {
            return false;
        }
        zzaclVar.zzh(zzefVar.zzi(), 0, 4, false);
        zzefVar.zzh(0);
        int iZzB = zzefVar.zzB();
        zzacvVar.zzl();
        zzaclVar.zzj(iZzB, false);
        zzaclVar.zzh(zzefVar.zzi(), 0, 4, false);
        zzefVar.zzh(0);
        return zzefVar.zzB() == 0;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public /* synthetic */ List zze() {
        return zzgjz.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final void zzf(zzacx zzacxVar) {
        this.zzf = zzacxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final void zzh(long j, long j2) {
        if (j == 0) {
            this.zzg = 1;
            this.zzh = false;
        } else {
            this.zzg = 3;
        }
        this.zzj = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public /* synthetic */ zzacu zzi() {
        return zzacu.CC.$default$zzi(this);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0096  */
    /* JADX WARN: Code duplicated, block: B:40:0x00af  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0009 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzacu
    public final int zzg(zzacv zzacvVar, zzads zzadsVar) throws IOException {
        long j;
        boolean zZzf;
        boolean z;
        long j2;
        this.zzf.getClass();
        while (true) {
            int i = this.zzg;
            int i2 = 8;
            if (i == 1) {
                zzef zzefVar = this.zzb;
                if (!zzacvVar.zzb(zzefVar.zzi(), 0, 9, true)) {
                    return -1;
                }
                zzefVar.zzh(0);
                zzefVar.zzk(4);
                int iZzs = zzefVar.zzs();
                int i3 = iZzs & 4;
                int i4 = iZzs & 1;
                if (i3 != 0 && this.zzo == null) {
                    this.zzo = new zzafb(this.zzf.zzu(8, 1));
                }
                if (i4 != 0 && this.zzp == null) {
                    this.zzp = new zzafh(this.zzf.zzu(9, 2));
                }
                this.zzf.zzv();
                this.zzj = zzefVar.zzB() - 5;
                this.zzg = 2;
            } else if (i == 2) {
                zzacvVar.zzf(this.zzj);
                this.zzj = 0;
                this.zzg = 3;
            } else if (i == 3) {
                zzef zzefVar2 = this.zzc;
                if (!zzacvVar.zzb(zzefVar2.zzi(), 0, 11, true)) {
                    return -1;
                }
                zzefVar2.zzh(0);
                this.zzk = zzefVar2.zzs();
                this.zzl = zzefVar2.zzx();
                this.zzm = zzefVar2.zzx();
                this.zzm = (this.zzm | ((long) (zzefVar2.zzs() << 24))) * 1000;
                zzefVar2.zzk(3);
                this.zzg = 4;
            } else {
                if (i != 4) {
                    throw new IllegalStateException();
                }
                if (this.zzh) {
                    j = this.zzi + this.zzm;
                } else {
                    j = this.zze.zzc() == -9223372036854775807L ? 0L : this.zzm;
                }
                int i5 = this.zzk;
                if (i5 == 8) {
                    if (this.zzo != null) {
                        zzb();
                        zZzf = this.zzo.zzf(zza(zzacvVar), j);
                    }
                    z = true;
                    if (!this.zzh && zZzf) {
                        this.zzh = true;
                        if (this.zze.zzc() == -9223372036854775807L) {
                            j2 = -this.zzm;
                        } else {
                            j2 = 0;
                        }
                        this.zzi = j2;
                    }
                    this.zzj = 4;
                    this.zzg = 2;
                    if (z) {
                        return 0;
                    }
                } else {
                    i2 = i5;
                }
                if (i2 == 9) {
                    if (this.zzp != null) {
                        zzb();
                        zZzf = this.zzp.zzf(zza(zzacvVar), j);
                        z = true;
                    } else {
                        zzacvVar.zzf(this.zzl);
                        zZzf = false;
                        z = false;
                    }
                } else if (i2 != 18 || this.zzn) {
                    zzacvVar.zzf(this.zzl);
                    zZzf = false;
                    z = false;
                } else {
                    zzafe zzafeVar = this.zze;
                    zZzf = zzafeVar.zzf(zza(zzacvVar), j);
                    long jZzc = zzafeVar.zzc();
                    if (jZzc != -9223372036854775807L) {
                        this.zzf.zzw(new zzadn(zzafeVar.zze(), zzafeVar.zzd(), jZzc));
                        this.zzn = true;
                    }
                    z = true;
                }
                if (!this.zzh) {
                    this.zzh = true;
                    if (this.zze.zzc() == -9223372036854775807L) {
                        j2 = -this.zzm;
                    } else {
                        j2 = 0;
                    }
                    this.zzi = j2;
                }
                this.zzj = 4;
                this.zzg = 2;
                if (z) {
                    return 0;
                }
            }
        }
    }
}
