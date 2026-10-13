package com.superwall.sdk.paywall.presentation.rule_logic;

import kotlin.Metadata;

/* JADX INFO: compiled from: RuleLogic.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/PaywallNotFoundException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PaywallNotFoundException extends Exception {
    public PaywallNotFoundException() {
        super("There isn't a paywall configured to show in this context");
    }
}
