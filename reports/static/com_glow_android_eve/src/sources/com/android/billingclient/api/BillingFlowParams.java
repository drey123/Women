package com.android.billingclient.api;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes3.dex */
public class BillingFlowParams {
    public boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f2870b;
    public String c;
    public SubscriptionUpdateParams d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public com.google.android.gms.internal.play_billing.zzai f2871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f2872f;
    public boolean g;

    /* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
    public static class Builder {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2873b;
        public ArrayList c;
        public ArrayList d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public SubscriptionUpdateParams.Builder f2874e;
    }

    /* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
    public static final class ProductDetailsParams {
        public final ProductDetails a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final String f2875b;

        /* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
        public static class Builder {
            public ProductDetails a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @Nullable
            public String f2876b;
        }

        public /* synthetic */ ProductDetailsParams(Builder builder) {
            this.a = builder.a;
            this.f2875b = builder.f2876b;
        }
    }

    /* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
    public static class SubscriptionUpdateParams {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2877b;
        public int c;

        /* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
        public static class Builder {
            public String a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f2878b;
            public boolean c;
            public int d;

            @NonNull
            public final SubscriptionUpdateParams a() {
                boolean z2 = (TextUtils.isEmpty(this.a) && TextUtils.isEmpty(null)) ? false : true;
                boolean zIsEmpty = true ^ TextUtils.isEmpty(this.f2878b);
                if (z2 && zIsEmpty) {
                    throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
                }
                if (!this.c && !z2 && !zIsEmpty) {
                    throw new IllegalArgumentException("Old SKU purchase information(token/id) or original external transaction id must be provided.");
                }
                SubscriptionUpdateParams subscriptionUpdateParams = new SubscriptionUpdateParams();
                subscriptionUpdateParams.a = this.a;
                subscriptionUpdateParams.c = this.d;
                subscriptionUpdateParams.f2877b = this.f2878b;
                return subscriptionUpdateParams;
            }
        }
    }
}
