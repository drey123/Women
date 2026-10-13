package com.onesignal.user.internal;

import com.onesignal.common.g;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Subscription.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\b \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/onesignal/user/internal/d;", "Lh7/e;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "model", "<init>", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "getModel", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "", "getId", "()Ljava/lang/String;", DiagnosticsEntry.ID_KEY, "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public abstract class d implements p132h7.e {

    @NotNull
    private final SubscriptionModel model;

    public d(@NotNull SubscriptionModel model) {
        Intrinsics.checkNotNullParameter(model, "model");
        this.model = model;
    }

    @Override // p132h7.e
    @NotNull
    public String getId() {
        return g.INSTANCE.isLocalId(this.model.getId()) ? "" : this.model.getId();
    }

    @NotNull
    public final SubscriptionModel getModel() {
        return this.model;
    }
}
