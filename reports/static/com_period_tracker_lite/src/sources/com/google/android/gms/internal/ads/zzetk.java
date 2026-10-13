package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzetk implements zzeun {
    private zzfti zza;
    private zzfti zzb;
    private boolean zzc;
    private boolean zzd;
    private final boolean zze = false;
    private final boolean zzf;

    public zzetk(zzfti zzftiVar, zzfti zzftiVar2, boolean z, boolean z2, boolean z3) {
        this.zza = zzftiVar;
        this.zzb = zzftiVar2;
        this.zzc = z;
        this.zzd = z2;
        this.zzf = z3;
    }

    public zzetk(boolean z) {
        this.zzf = z;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:12:0x003a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0042  */
    /* JADX WARN: Code duplicated, block: B:18:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x006e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0080  */
    /* JADX WARN: Code duplicated, block: B:23:0x0088  */
    /* JADX WARN: Code duplicated, block: B:9:0x0026 A[DONT_INVERT] */
    @Override // com.google.android.gms.internal.ads.zzeun
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = ((zzcuu) obj).zza;
        if (this.zze) {
            return;
        }
        Bundle bundleZza = zzfdr.zza(bundle, "pii");
        boolean z = this.zzf;
        if (!z) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdv)).booleanValue()) {
                if (this.zza.zzc()) {
                    bundleZza.putString("paidv1_id_android", this.zza.zza());
                    bundleZza.putLong("paidv1_creation_time_android", this.zza.zzb());
                }
            } else if (z) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdx)).booleanValue()) {
                    if (this.zza.zzc()) {
                        bundleZza.putString("paidv1_id_android", this.zza.zza());
                        bundleZza.putLong("paidv1_creation_time_android", this.zza.zzb());
                    }
                }
            }
        } else if (z) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdx)).booleanValue()) {
                if (this.zza.zzc()) {
                    bundleZza.putString("paidv1_id_android", this.zza.zza());
                    bundleZza.putLong("paidv1_creation_time_android", this.zza.zzb());
                }
            }
        }
        if (!z) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdw)).booleanValue()) {
                if (this.zzb.zzc()) {
                    bundleZza.putString("paidv2_id_android", this.zzb.zza());
                    bundleZza.putLong("paidv2_creation_time_android", this.zzb.zzb());
                }
                bundleZza.putBoolean("paidv2_pub_option_android", this.zzc);
                bundleZza.putBoolean("paidv2_user_option_android", this.zzd);
            } else if (z) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdy)).booleanValue()) {
                    if (this.zzb.zzc()) {
                        bundleZza.putString("paidv2_id_android", this.zzb.zza());
                        bundleZza.putLong("paidv2_creation_time_android", this.zzb.zzb());
                    }
                    bundleZza.putBoolean("paidv2_pub_option_android", this.zzc);
                    bundleZza.putBoolean("paidv2_user_option_android", this.zzd);
                }
            }
        } else if (z) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdy)).booleanValue()) {
                if (this.zzb.zzc()) {
                    bundleZza.putString("paidv2_id_android", this.zzb.zza());
                    bundleZza.putLong("paidv2_creation_time_android", this.zzb.zzb());
                }
                bundleZza.putBoolean("paidv2_pub_option_android", this.zzc);
                bundleZza.putBoolean("paidv2_user_option_android", this.zzd);
            }
        }
        if (bundleZza.isEmpty()) {
            return;
        }
        bundle.putBundle("pii", bundleZza);
    }

    @Override // com.google.android.gms.internal.ads.zzeun
    public /* synthetic */ void zzb(Object obj) {
        zzeun.CC.$default$zzb(this, obj);
    }
}
