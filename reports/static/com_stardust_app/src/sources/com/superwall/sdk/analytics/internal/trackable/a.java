package com.superwall.sdk.analytics.internal.trackable;

import com.superwall.sdk.models.entitlements.Entitlement;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return InternalSuperwallEvent.SubscriptionStatusDidChange.getSuperwallParameters$lambda$1$lambda$0((Entitlement) obj);
    }
}
