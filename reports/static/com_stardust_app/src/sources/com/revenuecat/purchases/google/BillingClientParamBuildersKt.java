package com.revenuecat.purchases.google;

import D2.C0578p;
import D2.C0579q;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.common.LogWrapperKt;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: billingClientParamBuilders.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a!\u0010\n\u001a\u00020\t*\u00020\u00002\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007H\u0000¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"", "LD2/p;", "buildQueryPurchaseHistoryParams", "(Ljava/lang/String;)LD2/p;", "LD2/q;", "buildQueryPurchasesParams", "(Ljava/lang/String;)LD2/q;", "", "productIds", "Lcom/android/billingclient/api/f;", "buildQueryProductDetailsParams", "(Ljava/lang/String;Ljava/util/Set;)Lcom/android/billingclient/api/f;", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nbillingClientParamBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 billingClientParamBuilders.kt\ncom/revenuecat/purchases/google/BillingClientParamBuildersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,51:1\n1557#2:52\n1628#2,3:53\n38#3,2:56\n*S KotlinDebug\n*F\n+ 1 billingClientParamBuilders.kt\ncom/revenuecat/purchases/google/BillingClientParamBuildersKt\n*L\n30#1:52\n30#1:53,3\n44#1:56,2\n*E\n"})
public final class BillingClientParamBuildersKt {
    @NotNull
    public static final com.android.billingclient.api.f buildQueryProductDetailsParams(@NotNull String str, @NotNull Set<String> productIds) throws QueryProductDetailsParamsBuilderException {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(productIds, "productIds");
        Set<String> set = productIds;
        ArrayList arrayList = new ArrayList(C3050w.r(set, 10));
        for (String str2 : set) {
            com.android.billingclient.api.f.b.a aVar = new com.android.billingclient.api.f.b.a();
            aVar.f18246a = str2;
            aVar.f18247b = str;
            arrayList.add(aVar.a());
        }
        try {
            com.android.billingclient.api.f.a aVar2 = new com.android.billingclient.api.f.a();
            aVar2.a(arrayList);
            if (aVar2.f18243a == null) {
                throw new IllegalArgumentException("Product list must be set to a non empty list.");
            }
            com.android.billingclient.api.f fVar = new com.android.billingclient.api.f(aVar2);
            Intrinsics.checkNotNullExpressionValue(fVar, "{\n        QueryProductDe…roductList).build()\n    }");
            return fVar;
        } catch (ExceptionInInitializerError e10) {
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            StringBuilder sb2 = new StringBuilder("Error while building QueryProductDetailsParams in Billing client: ");
            sb2.append(e10.getMessage());
            sb2.append(". Caused by: ");
            Throwable cause = e10.getCause();
            sb2.append(cause != null ? cause.getMessage() : null);
            currentLogHandler.e("[Purchases] - ERROR", sb2.toString(), e10);
            throw new QueryProductDetailsParamsBuilderException("Error while building QueryProductDetailsParams in Billing client", e10.getCause());
        }
    }

    public static final C0578p buildQueryPurchaseHistoryParams(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (!(Intrinsics.areEqual(str, "inapp") ? true : Intrinsics.areEqual(str, "subs"))) {
            return null;
        }
        if (str != null) {
            return new C0578p();
        }
        throw new IllegalArgumentException("Product type must be set");
    }

    public static final C0579q buildQueryPurchasesParams(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (!(Intrinsics.areEqual(str, "inapp") ? true : Intrinsics.areEqual(str, "subs"))) {
            return null;
        }
        C0579q.a aVar = new C0579q.a();
        aVar.f899a = str;
        return aVar.a();
    }
}
