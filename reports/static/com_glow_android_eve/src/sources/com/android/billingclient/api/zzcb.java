package com.android.billingclient.api;

import androidx.annotation.Nullable;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzfz;
import com.google.android.gms.internal.play_billing.zzga;
import com.google.android.gms.internal.play_billing.zzgd;
import com.google.android.gms.internal.play_billing.zzge;
import com.google.android.gms.internal.play_billing.zzgg;
import com.google.android.gms.internal.play_billing.zzgk;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zzcb {
    public static final /* synthetic */ int a = 0;

    static {
        int i = zzcc.a;
    }

    @Nullable
    public static zzga a(int i, int i6, BillingResult billingResult) {
        try {
            zzfz zzfzVarZzy = zzga.zzy();
            zzgg zzggVarZzy = zzgk.zzy();
            zzggVarZzy.zzn(billingResult.a);
            zzggVarZzy.zzm(billingResult.f2879b);
            zzggVarZzy.zzo(i);
            zzfzVarZzy.zzl(zzggVarZzy);
            zzfzVarZzy.zzn(i6);
            return (zzga) zzfzVarZzy.zzf();
        } catch (Exception e6) {
            zzb.zzl("BillingLogger", "Unable to create logging payload", e6);
            return null;
        }
    }

    @Nullable
    public static zzge b(int i) {
        try {
            zzgd zzgdVarZzy = zzge.zzy();
            zzgdVarZzy.zzm(i);
            return (zzge) zzgdVarZzy.zzf();
        } catch (Exception e6) {
            zzb.zzl("BillingLogger", "Unable to create logging payload", e6);
            return null;
        }
    }
}
