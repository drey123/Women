package com.android.billingclient.api;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.play_billing.zzbg;
import com.google.android.gms.internal.play_billing.zzbt;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f18178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f18179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0198c f18180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public zzbt f18181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f18182f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18183g;

    /* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f18184a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f18185b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ArrayList f18186c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ArrayList f18187d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f18188e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public C0198c.a f18189f;

        @NonNull
        public final c a() {
            ArrayList arrayList = this.f18187d;
            boolean z10 = (arrayList == null || arrayList.isEmpty()) ? false : true;
            ArrayList arrayList2 = this.f18186c;
            boolean z11 = (arrayList2 == null || arrayList2.isEmpty()) ? false : true;
            if (!z10 && !z11) {
                throw new IllegalArgumentException("Details of the products must be provided.");
            }
            if (z10 && z11) {
                throw new IllegalArgumentException("Set SkuDetails or ProductDetailsParams, not both.");
            }
            if (!z10) {
                ArrayList arrayList3 = this.f18186c;
                if (arrayList3 != null) {
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        if (((b) it.next()) == null) {
                            throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
                        }
                    }
                }
            } else {
                if (this.f18187d.contains(null)) {
                    throw new IllegalArgumentException("SKU cannot be null.");
                }
                if (this.f18187d.size() > 1) {
                    ((SkuDetails) this.f18187d.get(0)).getClass();
                    throw null;
                }
            }
            c cVar = new c();
            if (z10) {
                ((SkuDetails) this.f18187d.get(0)).getClass();
                throw null;
            }
            cVar.f18177a = z11 && !((b) this.f18186c.get(0)).f18190a.f18208b.optString("packageName").isEmpty();
            cVar.f18178b = this.f18184a;
            cVar.f18179c = this.f18185b;
            cVar.f18180d = this.f18189f.a();
            ArrayList arrayList4 = this.f18187d;
            cVar.f18182f = arrayList4 != null ? new ArrayList(arrayList4) : new ArrayList();
            cVar.f18183g = this.f18188e;
            ArrayList arrayList5 = this.f18186c;
            cVar.f18181e = arrayList5 != null ? zzbt.zzj(arrayList5) : zzbt.zzk();
            return cVar;
        }
    }

    /* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f18190a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f18191b;

        /* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public e f18192a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f18193b;

            @NonNull
            public final b a() {
                zzbg.zzc(this.f18192a, "ProductDetails is required for constructing ProductDetailsParams.");
                return new b(this);
            }

            @NonNull
            public final void b(@NonNull e eVar) {
                this.f18192a = eVar;
                if (eVar.a() != null) {
                    eVar.a().getClass();
                    String str = eVar.a().f18223d;
                    if (str != null) {
                        this.f18193b = str;
                    }
                }
            }
        }

        public /* synthetic */ b(a aVar) {
            this.f18190a = aVar.f18192a;
            this.f18191b = aVar.f18193b;
        }
    }

    /* JADX INFO: renamed from: com.android.billingclient.api.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
    public static class C0198c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f18194a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f18195b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f18196c;

        /* JADX INFO: renamed from: com.android.billingclient.api.c$c$a */
        /* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f18197a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f18198b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f18199c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f18200d;

            @NonNull
            public final C0198c a() {
                boolean z10 = true;
                if (TextUtils.isEmpty(this.f18197a) && TextUtils.isEmpty(null)) {
                    z10 = false;
                }
                boolean zIsEmpty = TextUtils.isEmpty(this.f18198b);
                if (z10 && !zIsEmpty) {
                    throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
                }
                if (!this.f18199c && !z10 && zIsEmpty) {
                    throw new IllegalArgumentException("Old SKU purchase information(token/id) or original external transaction id must be provided.");
                }
                C0198c c0198c = new C0198c();
                c0198c.f18194a = this.f18197a;
                c0198c.f18196c = this.f18200d;
                c0198c.f18195b = this.f18198b;
                return c0198c;
            }
        }
    }

    public c() {
        throw null;
    }

    @NonNull
    public static a a() {
        a aVar = new a();
        C0198c.a aVar2 = new C0198c.a();
        aVar2.f18200d = 0;
        aVar2.f18199c = true;
        aVar.f18189f = aVar2;
        return aVar;
    }
}
