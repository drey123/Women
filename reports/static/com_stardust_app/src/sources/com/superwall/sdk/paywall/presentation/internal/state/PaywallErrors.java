package com.superwall.sdk.paywall.presentation.internal.state;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: PaywallErrors.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0001\bB\u0013\b\u0004\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0001\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallErrors;", "", "msg", "", "<init>", "(Ljava/lang/String;)V", "getMsg", "()Ljava/lang/String;", "Timeout", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallErrors$Timeout;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class PaywallErrors extends Throwable {
    private final String msg;

    /* JADX INFO: compiled from: PaywallErrors.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallErrors$Timeout;", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallErrors;", "message", "", "<init>", "(Ljava/lang/String;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Timeout extends PaywallErrors {
        public Timeout(String str) {
            super(str, null);
        }
    }

    public /* synthetic */ PaywallErrors(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    public final String getMsg() {
        return this.msg;
    }

    private PaywallErrors(String str) {
        super(str);
        this.msg = str;
    }
}
