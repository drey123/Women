package com.superwall.sdk.paywall.view;

import androidx.p021lifecycle.a0;
import androidx.p021lifecycle.b0;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SuperwallStoreOwner.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/paywall/view/SuperwallStoreOwner;", "Landroidx/lifecycle/b0;", "<init>", "()V", "Landroidx/lifecycle/a0;", "viewModelStore", "Landroidx/lifecycle/a0;", "getViewModelStore", "()Landroidx/lifecycle/a0;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SuperwallStoreOwner implements b0 {

    @NotNull
    private final a0 viewModelStore = new a0();

    @Override // androidx.p021lifecycle.b0
    @NotNull
    public a0 getViewModelStore() {
        return this.viewModelStore;
    }
}
