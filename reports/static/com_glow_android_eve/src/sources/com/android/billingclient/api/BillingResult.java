package com.android.billingclient.api;

import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;
import com.google.android.gms.internal.play_billing.zzb;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class BillingResult {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f2879b;

    /* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
    public static class Builder {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2880b;

        @NonNull
        public final BillingResult a() {
            BillingResult billingResult = new BillingResult();
            billingResult.a = this.a;
            billingResult.f2879b = this.f2880b;
            return billingResult;
        }
    }

    @NonNull
    public static Builder a() {
        Builder builder = new Builder();
        builder.f2880b = "";
        return builder;
    }

    @NonNull
    public final String toString() {
        return C0316y.f("Response Code: ", zzb.zzh(this.a), ", Debug Message: ", this.f2879b);
    }
}
