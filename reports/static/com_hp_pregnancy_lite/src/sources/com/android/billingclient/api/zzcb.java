package com.android.billingclient.api;

import androidx.annotation.Nullable;
import com.google.android.gms.internal.play_billing.zzfz;
import com.google.android.gms.internal.play_billing.zzga;
import com.google.android.gms.internal.play_billing.zzgd;
import com.google.android.gms.internal.play_billing.zzge;
import com.google.android.gms.internal.play_billing.zzgg;
import com.google.android.gms.internal.play_billing.zzgk;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zzcb {
    public static final /* synthetic */ int zza = 0;

    static {
        com.google.android.gms.internal.play_billing.zzal zzalVar = zzcc.zza;
    }

    @Nullable
    public static zzga zza(int i, int i2, BillingResult billingResult) {
        try {
            zzfz zzfzVarH = zzga.H();
            zzgg zzggVarH = zzgk.H();
            zzggVarH.r(billingResult.getResponseCode());
            zzggVarH.q(billingResult.getDebugMessage());
            zzggVarH.s(i);
            zzfzVarH.p(zzggVarH);
            zzfzVarH.r(i2);
            return (zzga) zzfzVarH.d();
        } catch (Exception e) {
            com.google.android.gms.internal.play_billing.zzb.l("BillingLogger", "Unable to create logging payload", e);
            return null;
        }
    }

    @Nullable
    public static zzga zzb(int i, int i2, BillingResult billingResult, @Nullable String str) {
        try {
            zzgg zzggVarH = zzgk.H();
            zzggVarH.r(billingResult.getResponseCode());
            zzggVarH.q(billingResult.getDebugMessage());
            zzggVarH.s(i);
            if (str != null) {
                zzggVarH.p(str);
            }
            zzfz zzfzVarH = zzga.H();
            zzfzVarH.p(zzggVarH);
            zzfzVarH.r(i2);
            return (zzga) zzfzVarH.d();
        } catch (Exception e) {
            com.google.android.gms.internal.play_billing.zzb.l("BillingLogger", "Unable to create logging payload", e);
            return null;
        }
    }

    @Nullable
    public static zzge zzc(int i) {
        try {
            zzgd zzgdVarF = zzge.F();
            zzgdVarF.q(i);
            return (zzge) zzgdVarF.d();
        } catch (Exception e) {
            com.google.android.gms.internal.play_billing.zzb.l("BillingLogger", "Unable to create logging payload", e);
            return null;
        }
    }
}
