package com.superwall.sdk.paywall.manager;

import androidx.compose.animation.core.b0;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallCacheLogic.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/manager/PaywallCacheLogic;", "", "<init>", "()V", SubscriberAttributeKt.JSON_NAME_KEY, "", "identifier", "locale", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PaywallCacheLogic {

    @NotNull
    public static final PaywallCacheLogic INSTANCE = new PaywallCacheLogic();

    private PaywallCacheLogic() {
    }

    @NotNull
    public final String key(@NotNull String identifier, @NotNull String locale) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(locale, "locale");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(identifier);
        return b0.a(sb2, "_", locale);
    }
}
