package com.android.billingclient.api;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class QueryProductDetailsParams {
    public final com.google.android.gms.internal.play_billing.zzai a;

    /* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
    public static class Builder {
        public com.google.android.gms.internal.play_billing.zzai a;

        @NonNull
        public final void a(@NonNull ArrayList arrayList) {
            if (arrayList.isEmpty()) {
                throw new IllegalArgumentException("Product list cannot be empty.");
            }
            HashSet hashSet = new HashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Product product = (Product) it2.next();
                if (!"play_pass_subs".equals(product.f2897b)) {
                    hashSet.add(product.f2897b);
                }
            }
            if (hashSet.size() > 1) {
                throw new IllegalArgumentException("All products should be of the same product type.");
            }
            this.a = com.google.android.gms.internal.play_billing.zzai.zzj(arrayList);
        }
    }

    /* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
    public static class Product {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f2897b;

        /* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
        public static class Builder {
            public String a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f2898b;

            @NonNull
            public final Product a() {
                if ("first_party".equals(this.f2898b)) {
                    throw new IllegalArgumentException("Serialized doc id must be provided for first party products.");
                }
                if (this.a == null) {
                    throw new IllegalArgumentException("Product id must be provided.");
                }
                if (this.f2898b != null) {
                    return new Product(this);
                }
                throw new IllegalArgumentException("Product type must be provided.");
            }
        }

        public /* synthetic */ Product(Builder builder) {
            this.a = builder.a;
            this.f2897b = builder.f2898b;
        }

        @NonNull
        public final String a() {
            return this.f2897b;
        }
    }

    @NonNull
    public final String a() {
        return ((Product) this.a.get(0)).a();
    }
}
