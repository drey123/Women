package com.superwall.sdk.store;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AutomaticPurchaseController.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0002"}, d2 = {"BILLING_INSANTIATION_ERROR", "", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class AutomaticPurchaseControllerKt {

    @NotNull
    private static final String BILLING_INSANTIATION_ERROR = "Cannot create Google Play Billing Client. This can be caused by:\n    - Play store client not existing on this device\n    - User not being signed in into the play store\n    - Mismatching Google Play Billing versions";
}
