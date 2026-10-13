package com.android.billingclient.api;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.cct.CCTDestination;
import com.google.android.datatransport.runtime.TransportRuntime;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzga;
import com.google.android.gms.internal.play_billing.zzge;
import com.google.android.gms.internal.play_billing.zzgu;
import com.google.android.gms.internal.play_billing.zzhd;
import com.google.android.gms.internal.play_billing.zzhe;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzch implements zzcc {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public zzgu f2927b;
    public final zzcj c;

    public zzch(Context context, zzgu zzguVar) {
        zzcj zzcjVar = new zzcj();
        try {
            TransportRuntime.b(context);
            zzcjVar.f2928b = TransportRuntime.a().c(CCTDestination.f17088e).a("PLAY_BILLING_LIBRARY", new Encoding("proto"), new zzci());
        } catch (Throwable unused) {
            zzcjVar.a = true;
        }
        this.c = zzcjVar;
        this.f2927b = zzguVar;
    }

    public final void a(@Nullable zzga zzgaVar) {
        if (zzgaVar == null) {
            return;
        }
        try {
            zzhd zzhdVarZzy = zzhe.zzy();
            zzhdVarZzy.zzn(this.f2927b);
            zzhdVarZzy.zzl(zzgaVar);
            this.c.a((zzhe) zzhdVarZzy.zzf());
        } catch (Throwable th) {
            zzb.zzl("BillingLogger", "Unable to log.", th);
        }
    }

    public final void b(@Nullable zzge zzgeVar) {
        if (zzgeVar == null) {
            return;
        }
        try {
            zzhd zzhdVarZzy = zzhe.zzy();
            zzhdVarZzy.zzn(this.f2927b);
            zzhdVarZzy.zzm(zzgeVar);
            this.c.a((zzhe) zzhdVarZzy.zzf());
        } catch (Throwable th) {
            zzb.zzl("BillingLogger", "Unable to log.", th);
        }
    }
}
