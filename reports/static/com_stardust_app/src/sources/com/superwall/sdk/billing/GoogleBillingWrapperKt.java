package com.superwall.sdk.billing;

import com.android.billingclient.api.Purchase;
import com.superwall.sdk.delegate.InternalPurchaseResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C3048u;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GoogleBillingWrapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\u001a+\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0002*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0000¢\u0006\u0004\b\u0005\u0010\u0006\"\u0014\u0010\b\u001a\u00020\u00078\u0000X\u0080T¢\u0006\u0006\n\u0004\b\b\u0010\t\"\u0014\u0010\n\u001a\u00020\u00078\u0000X\u0080T¢\u0006\u0006\n\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lkotlin/Pair;", "Lcom/android/billingclient/api/d;", "", "Lcom/android/billingclient/api/Purchase;", "Lcom/superwall/sdk/delegate/InternalPurchaseResult;", "toInternalResult", "(Lkotlin/Pair;)Ljava/util/List;", "", "RECONNECT_TIMER_START_MILLISECONDS", "J", "RECONNECT_TIMER_MAX_TIME_MILLISECONDS", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nGoogleBillingWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleBillingWrapper.kt\ncom/superwall/sdk/billing/GoogleBillingWrapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,760:1\n1557#2:761\n1628#2,3:762\n*S KotlinDebug\n*F\n+ 1 GoogleBillingWrapper.kt\ncom/superwall/sdk/billing/GoogleBillingWrapperKt\n*L\n751#1:761\n751#1:762,3\n*E\n"})
public final class GoogleBillingWrapperKt {
    public static final long RECONNECT_TIMER_MAX_TIME_MILLISECONDS = 16000;
    public static final long RECONNECT_TIMER_START_MILLISECONDS = 1000;

    @NotNull
    public static final List<InternalPurchaseResult> toInternalResult(@NotNull Pair<com.android.billingclient.api.d, ? extends List<? extends Purchase>> pair) {
        Intrinsics.checkNotNullParameter(pair, "<this>");
        com.android.billingclient.api.d dVarA = pair.a();
        List<? extends Purchase> listB = pair.b();
        int i10 = dVarA.f18201a;
        if (i10 != 0 || listB == null) {
            return i10 == 1 ? C3048u.c(InternalPurchaseResult.Cancelled.INSTANCE) : C3048u.c(new InternalPurchaseResult.Failed(new Exception(String.valueOf(dVarA.f18201a))));
        }
        List<? extends Purchase> list = listB;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new InternalPurchaseResult.Purchased((Purchase) it.next()));
        }
        return arrayList;
    }
}
