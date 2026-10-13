package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.zzbw;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final zzbw f5159a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private zzbw f5160a;

        /* synthetic */ a(a2.x xVar) {
        }

        public g a() {
            if (this.f5160a != null) {
                return new g(this, null);
            }
            throw new IllegalArgumentException("Product list must be set to a non empty list.");
        }

        public a b(List list) {
            if (list == null || list.isEmpty()) {
                throw new IllegalArgumentException("Product list cannot be empty.");
            }
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                b bVar = (b) it.next();
                if (!"play_pass_subs".equals(bVar.c())) {
                    hashSet.add(bVar.c());
                }
            }
            if (hashSet.size() > 1) {
                throw new IllegalArgumentException("All products should be of the same product type.");
            }
            this.f5160a = zzbw.zzj(list);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f5161a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f5162b;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private String f5163a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private String f5164b;

            /* synthetic */ a(a2.x xVar) {
            }

            public b a() {
                String str = this.f5164b;
                if ("first_party".equals(str)) {
                    throw new IllegalArgumentException("Serialized doc id must be provided for first party products.");
                }
                if (this.f5163a == null) {
                    throw new IllegalArgumentException("Product id must be provided.");
                }
                if (str != null) {
                    return new b(this, null);
                }
                throw new IllegalArgumentException("Product type must be provided.");
            }

            public a b(String str) {
                this.f5163a = str;
                return this;
            }

            public a c(String str) {
                this.f5164b = str;
                return this;
            }
        }

        /* synthetic */ b(a aVar, a2.x xVar) {
            this.f5161a = aVar.f5163a;
            this.f5162b = aVar.f5164b;
        }

        public static a a() {
            return new a(null);
        }

        public final String b() {
            return this.f5161a;
        }

        public final String c() {
            return this.f5162b;
        }
    }

    /* synthetic */ g(a aVar, a2.x xVar) {
        this.f5159a = aVar.f5160a;
    }

    public static a a() {
        return new a(null);
    }

    public final zzbw b() {
        return this.f5159a;
    }

    public final String c() {
        return ((b) this.f5159a.get(0)).c();
    }
}
