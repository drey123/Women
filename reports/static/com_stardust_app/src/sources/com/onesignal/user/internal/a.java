package com.onesignal.user.internal;

import com.google.android.gms.common.Scopes;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EmailSubscription.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/onesignal/user/internal/a;", "Lcom/onesignal/user/internal/d;", "Lh7/a;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "model", "<init>", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V", "", "getEmail", "()Ljava/lang/String;", Scopes.EMAIL, "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a extends d implements p132h7.a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull SubscriptionModel model) {
        super(model);
        Intrinsics.checkNotNullParameter(model, "model");
    }

    @Override // p132h7.a
    @NotNull
    public String getEmail() {
        return getModel().getAddress();
    }
}
