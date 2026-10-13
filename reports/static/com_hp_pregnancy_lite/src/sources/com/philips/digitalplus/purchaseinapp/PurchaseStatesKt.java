package com.philips.digitalplus.purchaseinapp;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"instanceOfByNameComparison", "", "Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;", "clazz", "", "InAppPurchase_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PurchaseStatesKt {
    public static final boolean a(PurchaseStates purchaseStates, Object clazz) {
        Intrinsics.j(clazz, "clazz");
        if (purchaseStates != null) {
            return StringsKt.E(((Class) clazz).getSimpleName(), Reflection.b(purchaseStates.getClass()).t(), true);
        }
        return false;
    }
}
