package com.android.billingclient.api;

import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.zzbj;
import com.google.android.gms.internal.play_billing.zzbw;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f5062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f5063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f5064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C0079c f5065d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private zzbw f5066e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ArrayList f5067f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f5068g;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f5069a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f5070b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List f5071c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ArrayList f5072d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f5073e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private C0079c.a f5074f;

        /* synthetic */ a(a2.r rVar) {
            C0079c.a aVarA = C0079c.a();
            C0079c.a.e(aVarA);
            this.f5074f = aVarA;
        }

        public c a() {
            ArrayList arrayList = this.f5072d;
            boolean z10 = (arrayList == null || arrayList.isEmpty()) ? false : true;
            List list = this.f5071c;
            boolean z11 = (list == null || list.isEmpty()) ? false : true;
            if (!z10 && !z11) {
                throw new IllegalArgumentException("Details of the products must be provided.");
            }
            if (z10 && z11) {
                throw new IllegalArgumentException("Set SkuDetails or ProductDetailsParams, not both.");
            }
            a2.r rVar = null;
            if (!z10) {
                List list2 = this.f5071c;
                if (list2 != null) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (((b) it.next()) == null) {
                            throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
                        }
                    }
                }
            } else {
                if (this.f5072d.contains(null)) {
                    throw new IllegalArgumentException("SKU cannot be null.");
                }
                if (this.f5072d.size() > 1) {
                    androidx.appcompat.app.g0.a(this.f5072d.get(0));
                    throw null;
                }
            }
            c cVar = new c(rVar);
            if (z10) {
                androidx.appcompat.app.g0.a(this.f5072d.get(0));
                throw null;
            }
            cVar.f5062a = z11 && !((b) this.f5071c.get(0)).c().f().isEmpty();
            cVar.f5063b = this.f5069a;
            cVar.f5064c = this.f5070b;
            cVar.f5065d = this.f5074f.a();
            ArrayList arrayList2 = this.f5072d;
            cVar.f5067f = arrayList2 != null ? new ArrayList(arrayList2) : new ArrayList();
            cVar.f5068g = this.f5073e;
            List list3 = this.f5071c;
            cVar.f5066e = list3 != null ? zzbw.zzj(list3) : zzbw.zzk();
            cVar.getClass();
            return cVar;
        }

        public a b(List list) {
            this.f5071c = new ArrayList(list);
            return this;
        }

        public a c(C0079c c0079c) {
            this.f5074f = C0079c.c(c0079c);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final f f5075a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f5076b;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private f f5077a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private String f5078b;

            /* synthetic */ a(a2.r rVar) {
            }

            static /* bridge */ /* synthetic */ C0078b d(a aVar) {
                aVar.getClass();
                return null;
            }

            public b a() {
                zzbj.zzc(this.f5077a, "ProductDetails is required for constructing ProductDetailsParams.");
                return new b(this, null);
            }

            public a b(String str) {
                if (TextUtils.isEmpty(str)) {
                    throw new IllegalArgumentException("offerToken can not be empty");
                }
                this.f5078b = str;
                return this;
            }

            public a c(f fVar) {
                this.f5077a = fVar;
                if (fVar.a() != null) {
                    fVar.a().getClass();
                    f.b bVarA = fVar.a();
                    if (bVarA.a() != null) {
                        this.f5078b = bVarA.a();
                    }
                }
                return this;
            }
        }

        /* JADX INFO: renamed from: com.android.billingclient.api.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static class C0078b {
        }

        /* synthetic */ b(a aVar, a2.r rVar) {
            this.f5075a = aVar.f5077a;
            this.f5076b = aVar.f5078b;
            a.d(aVar);
        }

        public static a b() {
            return new a(null);
        }

        public C0078b a() {
            return null;
        }

        public final f c() {
            return this.f5075a;
        }

        public final String d() {
            return this.f5076b;
        }
    }

    /* JADX INFO: renamed from: com.android.billingclient.api.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class C0079c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f5079a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f5080b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f5081c = 0;

        /* JADX INFO: renamed from: com.android.billingclient.api.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private String f5082a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private String f5083b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private boolean f5084c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private int f5085d = 0;

            /* synthetic */ a(a2.r rVar) {
            }

            static /* synthetic */ a e(a aVar) {
                aVar.f5084c = true;
                return aVar;
            }

            public C0079c a() {
                boolean z10 = true;
                a2.r rVar = null;
                if (TextUtils.isEmpty(this.f5082a) && TextUtils.isEmpty(null)) {
                    z10 = false;
                }
                boolean zIsEmpty = TextUtils.isEmpty(this.f5083b);
                if (z10 && !zIsEmpty) {
                    throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
                }
                if (!this.f5084c && !z10 && zIsEmpty) {
                    throw new IllegalArgumentException("Old SKU purchase information(token/id) or original external transaction id must be provided.");
                }
                C0079c c0079c = new C0079c(rVar);
                c0079c.f5079a = this.f5082a;
                c0079c.f5081c = this.f5085d;
                c0079c.f5080b = this.f5083b;
                return c0079c;
            }

            public a b(String str) {
                this.f5082a = str;
                return this;
            }

            public a c(String str) {
                this.f5083b = str;
                return this;
            }

            public a d(int i10) {
                this.f5085d = i10;
                return this;
            }

            public final a f(String str) {
                this.f5082a = str;
                return this;
            }
        }

        /* synthetic */ C0079c(a2.r rVar) {
        }

        public static a a() {
            return new a(null);
        }

        static /* bridge */ /* synthetic */ a c(C0079c c0079c) {
            a aVarA = a();
            aVarA.f(c0079c.f5079a);
            aVarA.d(c0079c.f5081c);
            aVarA.c(c0079c.f5080b);
            return aVarA;
        }

        final int b() {
            return this.f5081c;
        }

        final String d() {
            return this.f5079a;
        }

        final String e() {
            return this.f5080b;
        }
    }

    /* synthetic */ c(a2.r rVar) {
    }

    public static a b() {
        return new a(null);
    }

    public a2.c a() {
        return null;
    }

    public int c() {
        return 0;
    }

    public final int d() {
        return this.f5065d.b();
    }

    public long e() {
        return 0L;
    }

    final d f() {
        f.b bVar;
        if (this.f5066e.isEmpty()) {
            return m0.f5205i;
        }
        b bVar2 = (b) this.f5066e.get(0);
        for (int i10 = 1; i10 < this.f5066e.size(); i10++) {
            b bVar3 = (b) this.f5066e.get(i10);
            if (!bVar3.c().d().equals(bVar2.c().d()) && !bVar3.c().d().equals("play_pass_subs")) {
                return m0.a(5, "All products should have same ProductType.");
            }
        }
        String strF = bVar2.c().f();
        HashMap map = new HashMap();
        HashSet<String> hashSet = new HashSet();
        zzbw zzbwVar = this.f5066e;
        int size = zzbwVar.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar4 = (b) zzbwVar.get(i11);
            bVar4.a();
            if (bVar4.c().e() != null && bVar4.d() == null) {
                return m0.a(5, String.format("offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: %s", bVar4.c().c()));
            }
            if (map.containsKey(bVar4.c().c())) {
                return m0.a(5, String.format("ProductId can not be duplicated. Invalid product id: %s.", bVar4.c().c()));
            }
            map.put(bVar4.c().c(), bVar4);
            if (!bVar2.c().d().equals("play_pass_subs") && !bVar4.c().d().equals("play_pass_subs") && !strF.equals(bVar4.c().f())) {
                return m0.a(5, "All products must have the same package name.");
            }
        }
        for (String str : hashSet) {
            if (map.containsKey(str)) {
                ((b) map.get(str)).a();
                return m0.a(5, String.format("OldProductId must not be one of the products to be purchased. Invalid old product id: %s.", str));
            }
        }
        List listB = bVar2.c().b();
        String strD = bVar2.d();
        if (strD != null && listB != null) {
            Iterator it = listB.iterator();
            do {
                if (!it.hasNext()) {
                    bVar = null;
                    break;
                }
                bVar = (f.b) it.next();
            } while (!strD.equals(bVar.a()));
            if (bVar != null && bVar.b() != null) {
                return m0.a(5, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.");
            }
        }
        return m0.f5205i;
    }

    public final String g() {
        return this.f5063b;
    }

    public final String h() {
        return this.f5064c;
    }

    public String i() {
        return null;
    }

    public final String j() {
        return this.f5065d.d();
    }

    public final String k() {
        return this.f5065d.e();
    }

    public final ArrayList l() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f5067f);
        return arrayList;
    }

    public final List m() {
        return this.f5066e;
    }

    public final boolean v() {
        return this.f5068g;
    }

    final boolean w() {
        if (this.f5063b != null || this.f5064c != null || this.f5065d.e() != null || this.f5065d.b() != 0 || this.f5062a || this.f5068g) {
            return true;
        }
        zzbw zzbwVar = this.f5066e;
        if (zzbwVar != null) {
            int size = zzbwVar.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((b) zzbwVar.get(i10)).a();
            }
        }
        return false;
    }
}
