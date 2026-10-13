package hb;

import android.content.Context;
import com.android.billingclient.api.Purchase;
import in.plackal.lovecyclesfree.data.remote.model.paymentowner.PaymentOwnerRequest;
import in.plackal.lovecyclesfree.data.remote.model.paymentowner.PaymentOwnerResponse;
import java.util.List;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends j implements a2.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.android.billingclient.api.a f11645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f9.a f11646c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public com.google.gson.d f11647i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements a2.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ cd.a f11648a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ y f11649b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f11650c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f11651d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f11652e;

        /* JADX INFO: renamed from: hb.y$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class C0188a implements Callback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f11653a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ y f11654b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Context f11655c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ cd.a f11656d;

            C0188a(String str, y yVar, Context context, cd.a aVar) {
                this.f11653a = str;
                this.f11654b = yVar;
                this.f11655c = context;
                this.f11656d = aVar;
            }

            @Override // retrofit2.Callback
            public void onFailure(Call call, Throwable t10) {
                kotlin.jvm.internal.k.e(call, "call");
                kotlin.jvm.internal.k.e(t10, "t");
                this.f11656d.invoke();
            }

            @Override // retrofit2.Callback
            public void onResponse(Call call, Response response) {
                kotlin.jvm.internal.k.e(call, "call");
                kotlin.jvm.internal.k.e(response, "response");
                if (!response.isSuccessful() || response.body() == null) {
                    this.f11656d.invoke();
                    return;
                }
                PaymentOwnerResponse paymentOwnerResponse = (PaymentOwnerResponse) response.body();
                String str = this.f11653a;
                if (str != null) {
                    this.f11654b.k(this.f11655c, str, paymentOwnerResponse);
                }
                this.f11656d.invoke();
            }
        }

        a(cd.a aVar, y yVar, String str, Context context, boolean z10) {
            this.f11648a = aVar;
            this.f11649b = yVar;
            this.f11650c = str;
            this.f11651d = context;
            this.f11652e = z10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void d(cd.a aVar, String str, y yVar, Context context, boolean z10, com.android.billingclient.api.d billingResult, List purchases) {
            kotlin.jvm.internal.k.e(billingResult, "billingResult");
            kotlin.jvm.internal.k.e(purchases, "purchases");
            if (billingResult.c() != 0) {
                aVar.invoke();
                return;
            }
            if (purchases.isEmpty() && str != null) {
                yVar.k(context, str, new PaymentOwnerResponse(false, null, false, 7, null));
                aVar.invoke();
            } else {
                if (z10) {
                    return;
                }
                String strD = ((Purchase) kotlin.collections.k.J(purchases)).d();
                kotlin.jvm.internal.k.d(strD, "getPurchaseToken(...)");
                yVar.f().v0(new PaymentOwnerRequest(strD)).enqueue(new C0188a(str, yVar, context, aVar));
            }
        }

        @Override // a2.b
        public void a(com.android.billingclient.api.d connectionBillingResult) {
            kotlin.jvm.internal.k.e(connectionBillingResult, "connectionBillingResult");
            if (connectionBillingResult.c() != 0) {
                this.f11648a.invoke();
                return;
            }
            com.android.billingclient.api.a aVar = this.f11649b.f11645b;
            if (aVar != null) {
                a2.i iVarA = a2.i.b().b("subs").a();
                final cd.a aVar2 = this.f11648a;
                final String str = this.f11650c;
                final y yVar = this.f11649b;
                final Context context = this.f11651d;
                final boolean z10 = this.f11652e;
                aVar.e(iVarA, new a2.g() { // from class: hb.x
                    @Override // a2.g
                    public final void a(com.android.billingclient.api.d dVar, List list) {
                        y.a.d(aVar2, str, yVar, context, z10, dVar, list);
                    }
                });
            }
        }

        @Override // a2.b
        public void b() {
            this.f11648a.invoke();
        }
    }

    public static /* synthetic */ void i(y yVar, Context context, String str, boolean z10, cd.a aVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        if ((i10 & 8) != 0) {
            aVar = new cd.a() { // from class: hb.w
                @Override // cd.a
                public final Object invoke() {
                    return y.j();
                }
            };
        }
        yVar.h(context, str, z10, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i j() {
        return qc.i.f17647a;
    }

    public final f9.a f() {
        f9.a aVar = this.f11646c;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("dataRepository");
        return null;
    }

    @Override // a2.h
    public void f1(com.android.billingclient.api.d p10, List list) {
        kotlin.jvm.internal.k.e(p10, "p0");
    }

    public final com.google.gson.d g() {
        com.google.gson.d dVar = this.f11647i;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.s("gson");
        return null;
    }

    public final void h(Context context, String str, boolean z10, cd.a execActionComplete) {
        kotlin.jvm.internal.k.e(context, "context");
        kotlin.jvm.internal.k.e(execActionComplete, "execActionComplete");
        com.android.billingclient.api.a aVarA = com.android.billingclient.api.a.c(context).b(com.android.billingclient.api.e.c().b().a()).c(this).a();
        this.f11645b = aVarA;
        if (aVarA != null) {
            aVarA.f(new a(execActionComplete, this, str, context, z10));
        }
    }

    public final void k(Context context, String serverEmailId, PaymentOwnerResponse paymentOwnerResponse) {
        kotlin.jvm.internal.k.e(context, "context");
        kotlin.jvm.internal.k.e(serverEmailId, "serverEmailId");
        oc.a.g(context, kotlin.text.f.F("@activeAccount_PaymentOwnerResponse", "@activeAccount", serverEmailId, false, 4, null), g().r(paymentOwnerResponse));
    }

    public void l() {
        com.android.billingclient.api.a aVar = this.f11645b;
        if (aVar != null) {
            aVar.a();
        }
        this.f11645b = null;
    }
}
