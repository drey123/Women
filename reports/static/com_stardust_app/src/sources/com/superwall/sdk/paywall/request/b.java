package com.superwall.sdk.paywall.request;

import com.superwall.sdk.store.abstractions.product.StoreProduct;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((StoreProduct) obj).getProductIdentifier();
    }
}
