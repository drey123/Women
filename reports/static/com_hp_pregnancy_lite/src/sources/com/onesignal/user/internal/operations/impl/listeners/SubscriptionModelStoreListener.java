package com.onesignal.user.internal.operations.impl.listeners;

import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.operations.IOperationRepo;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.core.internal.operations.listeners.ModelStoreListener;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.CreateSubscriptionOperation;
import com.onesignal.user.internal.operations.DeleteSubscriptionOperation;
import com.onesignal.user.internal.operations.UpdateSubscriptionOperation;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J4\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;", "Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "store", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "opRepo", "Lcom/onesignal/core/internal/operations/IOperationRepo;", "_identityModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "getAddOperation", "Lcom/onesignal/core/internal/operations/Operation;", "model", "getRemoveOperation", "getUpdateOperation", "path", "", "property", "oldValue", "", "newValue", "Companion", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class SubscriptionModelStoreListener extends ModelStoreListener<SubscriptionModel> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final IdentityModelStore _identityModelStore;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f¨\u0006\r"}, d2 = {"Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener$Companion;", "", "()V", "getSubscriptionEnabledAndStatus", "Lkotlin/Pair;", "", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "model", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "identityModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0048  */
        /* JADX WARN: Code duplicated, block: B:18:0x004e  */
        /* JADX WARN: Code duplicated, block: B:20:0x0052  */
        @NotNull
        public final Pair<Boolean, SubscriptionStatus> getSubscriptionEnabledAndStatus(@NotNull SubscriptionModel model, @NotNull IdentityModelStore identityModelStore, @NotNull ConfigModelStore configModelStore) {
            SubscriptionStatus subscriptionStatus;
            boolean z;
            SubscriptionStatus status;
            String externalId;
            Intrinsics.j(model, "model");
            Intrinsics.j(identityModelStore, "identityModelStore");
            Intrinsics.j(configModelStore, "configModelStore");
            if (!(configModelStore.getModel().getUseIdentityVerification() && ((externalId = identityModelStore.getModel().getExternalId()) == null || externalId.length() == 0)) && model.getOptedIn()) {
                SubscriptionStatus status2 = model.getStatus();
                subscriptionStatus = SubscriptionStatus.SUBSCRIBED;
                if (status2 != subscriptionStatus || model.getAddress().length() <= 0) {
                    if (model.getOptedIn()) {
                        status = model.getStatus();
                    } else {
                        status = SubscriptionStatus.UNSUBSCRIBE;
                    }
                    subscriptionStatus = status;
                    z = false;
                } else {
                    z = true;
                }
            } else {
                if (model.getOptedIn()) {
                    status = SubscriptionStatus.UNSUBSCRIBE;
                } else {
                    status = model.getStatus();
                }
                subscriptionStatus = status;
                z = false;
            }
            return new Pair<>(Boolean.valueOf(z), subscriptionStatus);
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscriptionModelStoreListener(@NotNull SubscriptionModelStore store, @NotNull IOperationRepo opRepo, @NotNull IdentityModelStore _identityModelStore, @NotNull ConfigModelStore _configModelStore) {
        super(store, opRepo);
        Intrinsics.j(store, "store");
        Intrinsics.j(opRepo, "opRepo");
        Intrinsics.j(_identityModelStore, "_identityModelStore");
        Intrinsics.j(_configModelStore, "_configModelStore");
        this._identityModelStore = _identityModelStore;
        this._configModelStore = _configModelStore;
    }

    @Override // com.onesignal.core.internal.operations.listeners.ModelStoreListener
    @NotNull
    public Operation getAddOperation(@NotNull SubscriptionModel model) {
        Intrinsics.j(model, "model");
        Pair<Boolean, SubscriptionStatus> subscriptionEnabledAndStatus = INSTANCE.getSubscriptionEnabledAndStatus(model, this._identityModelStore, this._configModelStore);
        return new CreateSubscriptionOperation(this._configModelStore.getModel().getAppId(), this._identityModelStore.getModel().getOnesignalId(), model.getId(), model.getType(), subscriptionEnabledAndStatus.getFirst().booleanValue(), model.getAddress(), subscriptionEnabledAndStatus.getSecond());
    }

    @Override // com.onesignal.core.internal.operations.listeners.ModelStoreListener
    @NotNull
    public Operation getRemoveOperation(@NotNull SubscriptionModel model) {
        Intrinsics.j(model, "model");
        return new DeleteSubscriptionOperation(this._configModelStore.getModel().getAppId(), this._identityModelStore.getModel().getOnesignalId(), model.getId());
    }

    @Override // com.onesignal.core.internal.operations.listeners.ModelStoreListener
    @NotNull
    public Operation getUpdateOperation(@NotNull SubscriptionModel model, @NotNull String path, @NotNull String property, @Nullable Object oldValue, @Nullable Object newValue) {
        Intrinsics.j(model, "model");
        Intrinsics.j(path, "path");
        Intrinsics.j(property, "property");
        Pair<Boolean, SubscriptionStatus> subscriptionEnabledAndStatus = INSTANCE.getSubscriptionEnabledAndStatus(model, this._identityModelStore, this._configModelStore);
        return new UpdateSubscriptionOperation(this._configModelStore.getModel().getAppId(), this._identityModelStore.getModel().getOnesignalId(), model.getId(), model.getType(), subscriptionEnabledAndStatus.getFirst().booleanValue(), model.getAddress(), subscriptionEnabledAndStatus.getSecond(), null, 128, null);
    }
}
