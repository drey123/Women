package com.android.billingclient.api;

import androidx.annotation.NonNull;
import com.google.android.gms.internal.play_billing.zzbt;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbt f18242a;

    /* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public zzbt f18243a;

        @NonNull
        public final void a(@NonNull ArrayList arrayList) {
            if (arrayList.isEmpty()) {
                throw new IllegalArgumentException("Product list cannot be empty.");
            }
            HashSet hashSet = new HashSet();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                b bVar = (b) it.next();
                if (!"play_pass_subs".equals(bVar.f18245b)) {
                    hashSet.add(bVar.f18245b);
                }
            }
            if (hashSet.size() > 1) {
                throw new IllegalArgumentException("All products should be of the same product type.");
            }
            this.f18243a = zzbt.zzj(arrayList);
        }
    }

    /* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f18244a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f18245b;

        /* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f18246a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f18247b;

            @NonNull
            public final b a() {
                if ("first_party".equals(this.f18247b)) {
                    throw new IllegalArgumentException("Serialized doc id must be provided for first party products.");
                }
                if (this.f18246a == null) {
                    throw new IllegalArgumentException("Product id must be provided.");
                }
                if (this.f18247b != null) {
                    return new b(this);
                }
                throw new IllegalArgumentException("Product type must be provided.");
            }
        }

        public /* synthetic */ b(a aVar) {
            this.f18244a = aVar.f18246a;
            this.f18245b = aVar.f18247b;
        }
    }
}
