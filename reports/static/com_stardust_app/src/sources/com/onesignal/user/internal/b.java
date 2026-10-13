package com.onesignal.user.internal;

import com.onesignal.common.events.EventProducer;
import com.onesignal.common.modeling.Model;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p132h7.g;

/* JADX INFO: compiled from: PushSubscription.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0007¢\u0006\u0004\b\u0013\u0010\tR\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R$\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\tR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lcom/onesignal/user/internal/b;", "Lcom/onesignal/user/internal/d;", "Lh7/b;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "model", "<init>", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V", "Lh7/g;", "fetchState", "()Lh7/g;", "", "optIn", "()V", "optOut", "Lh7/c;", "observer", "addObserver", "(Lh7/c;)V", "removeObserver", "refreshState", "Lcom/onesignal/common/events/EventProducer;", "changeHandlersNotifier", "Lcom/onesignal/common/events/EventProducer;", "getChangeHandlersNotifier", "()Lcom/onesignal/common/events/EventProducer;", "<set-?>", "savedState", "Lh7/g;", "getSavedState", "", "getToken", "()Ljava/lang/String;", "token", "", "getOptedIn", "()Z", "optedIn", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class b extends d implements p132h7.b {

    @NotNull
    private final EventProducer<p132h7.c> changeHandlersNotifier;

    @NotNull
    private g savedState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull SubscriptionModel model) {
        super(model);
        Intrinsics.checkNotNullParameter(model, "model");
        this.changeHandlersNotifier = new EventProducer<>();
        this.savedState = fetchState();
    }

    private final g fetchState() {
        return new g(getId(), getToken(), getOptedIn());
    }

    @Override // p132h7.b
    public void addObserver(@NotNull p132h7.c observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        this.changeHandlersNotifier.subscribe(observer);
    }

    @NotNull
    public final EventProducer<p132h7.c> getChangeHandlersNotifier() {
        return this.changeHandlersNotifier;
    }

    @Override // p132h7.b
    public boolean getOptedIn() {
        return getModel().getOptedIn() && getModel().getStatus() != SubscriptionStatus.NO_PERMISSION;
    }

    @NotNull
    public final g getSavedState() {
        return this.savedState;
    }

    @Override // p132h7.b
    @NotNull
    public String getToken() {
        return getModel().getAddress();
    }

    @Override // p132h7.b
    public void optIn() {
        Model.setBooleanProperty$default(getModel(), "optedIn", true, null, true, 4, null);
    }

    @Override // p132h7.b
    public void optOut() {
        getModel().setOptedIn(false);
    }

    @NotNull
    public final g refreshState() {
        g gVarFetchState = fetchState();
        this.savedState = gVarFetchState;
        return gVarFetchState;
    }

    @Override // p132h7.b
    public void removeObserver(@NotNull p132h7.c observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        this.changeHandlersNotifier.unsubscribe(observer);
    }
}
