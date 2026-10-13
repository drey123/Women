package com.onesignal.user.internal.operations;

import com.onesignal.common.IDManager;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.core.internal.operations.GroupComparisonType;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import com.onesignal.user.internal.subscriptions.SubscriptionType;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0000\u0018\u00002\u00020\u0001BK\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u000eB\u0005¢\u0006\u0002\u0010\u000fJ\u001c\u00105\u001a\u0002062\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000308H\u0016R$\u0010\n\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00038F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00038F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0012\"\u0004\b\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0012R$\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t8F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u001b\"\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\"X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R(\u0010\r\u001a\u0004\u0018\u00010\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u00038F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b%\u0010\u0012\"\u0004\b&\u0010\u0014R\u0014\u0010'\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\u0012R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00038F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b)\u0010\u0012\"\u0004\b*\u0010\u0014R$\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\f8F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R$\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00038F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b/\u0010\u0012\"\u0004\b0\u0010\u0014R$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00078F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b1\u00102\"\u0004\b3\u00104¨\u00069"}, d2 = {"Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;", "Lcom/onesignal/core/internal/operations/Operation;", "appId", "", "onesignalId", "subscriptionId", "type", "Lcom/onesignal/user/internal/subscriptions/SubscriptionType;", "enabled", "", "address", "status", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "jwt", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;ZLjava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;Ljava/lang/String;)V", "()V", "value", "getAddress", "()Ljava/lang/String;", "setAddress", "(Ljava/lang/String;)V", "getAppId", "setAppId", "applyToRecordId", "getApplyToRecordId", "canStartExecute", "getCanStartExecute", "()Z", "createComparisonKey", "getCreateComparisonKey", "getEnabled", "setEnabled", "(Z)V", "groupComparisonType", "Lcom/onesignal/core/internal/operations/GroupComparisonType;", "getGroupComparisonType", "()Lcom/onesignal/core/internal/operations/GroupComparisonType;", "getJwt", "setJwt", "modifyComparisonKey", "getModifyComparisonKey", "getOnesignalId", "setOnesignalId", "getStatus", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "setStatus", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V", "getSubscriptionId", "setSubscriptionId", "getType", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;", "setType", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V", "translateIds", "", "map", "", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class UpdateSubscriptionOperation extends Operation {

    @NotNull
    private final GroupComparisonType groupComparisonType;

    public UpdateSubscriptionOperation() {
        super(SubscriptionOperationExecutor.UPDATE_SUBSCRIPTION);
        this.groupComparisonType = GroupComparisonType.ALTER;
    }

    private final void setAddress(String str) {
        Model.setStringProperty$default(this, "address", str, null, false, 12, null);
    }

    private final void setAppId(String str) {
        Model.setStringProperty$default(this, "appId", str, null, false, 12, null);
    }

    private final void setEnabled(boolean z) {
        Model.setBooleanProperty$default(this, "enabled", z, null, false, 12, null);
    }

    private final void setJwt(String str) {
        if (str != null) {
            Model.setStringProperty$default(this, "jwt", str, null, false, 12, null);
        }
    }

    private final void setOnesignalId(String str) {
        Model.setStringProperty$default(this, "onesignalId", str, null, false, 12, null);
    }

    private final void setStatus(SubscriptionStatus subscriptionStatus) {
        setOptAnyProperty("status", subscriptionStatus != null ? subscriptionStatus.toString() : null, ModelChangeTags.NORMAL, false);
    }

    private final void setSubscriptionId(String str) {
        Model.setStringProperty$default(this, "subscriptionId", str, null, false, 12, null);
    }

    private final void setType(SubscriptionType subscriptionType) {
        setOptAnyProperty("type", subscriptionType != null ? subscriptionType.toString() : null, ModelChangeTags.NORMAL, false);
    }

    @NotNull
    public final String getAddress() {
        return Model.getStringProperty$default(this, "address", null, 2, null);
    }

    @NotNull
    public final String getAppId() {
        return Model.getStringProperty$default(this, "appId", null, 2, null);
    }

    @Override // com.onesignal.core.internal.operations.Operation
    @NotNull
    public String getApplyToRecordId() {
        return getSubscriptionId();
    }

    @Override // com.onesignal.core.internal.operations.Operation
    public boolean getCanStartExecute() {
        IDManager iDManager = IDManager.INSTANCE;
        return (iDManager.isLocalId(getOnesignalId()) || iDManager.isLocalId(getSubscriptionId())) ? false : true;
    }

    @Override // com.onesignal.core.internal.operations.Operation
    @NotNull
    public String getCreateComparisonKey() {
        return getAppId() + ".User." + getOnesignalId();
    }

    public final boolean getEnabled() {
        return Model.getBooleanProperty$default(this, "enabled", null, 2, null);
    }

    @Override // com.onesignal.core.internal.operations.Operation
    @NotNull
    public GroupComparisonType getGroupComparisonType() {
        return this.groupComparisonType;
    }

    @Nullable
    public final String getJwt() {
        return Model.getStringProperty$default(this, "jwt", null, 2, null);
    }

    @Override // com.onesignal.core.internal.operations.Operation
    @NotNull
    public String getModifyComparisonKey() {
        return getAppId() + ".User." + getOnesignalId() + ".Subscription." + getSubscriptionId();
    }

    @NotNull
    public final String getOnesignalId() {
        return Model.getStringProperty$default(this, "onesignalId", null, 2, null);
    }

    @NotNull
    public final SubscriptionStatus getStatus() {
        Enum enumValueOf = null;
        Object optAnyProperty$default = Model.getOptAnyProperty$default(this, "status", null, 2, null);
        if (optAnyProperty$default != null) {
            if (optAnyProperty$default instanceof SubscriptionStatus) {
                enumValueOf = (Enum) optAnyProperty$default;
            } else {
                enumValueOf = optAnyProperty$default instanceof String ? SubscriptionStatus.valueOf((String) optAnyProperty$default) : (SubscriptionStatus) optAnyProperty$default;
            }
        }
        if (enumValueOf != null) {
            return (SubscriptionStatus) enumValueOf;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionStatus");
    }

    @NotNull
    public final String getSubscriptionId() {
        return Model.getStringProperty$default(this, "subscriptionId", null, 2, null);
    }

    @NotNull
    public final SubscriptionType getType() {
        Enum enumValueOf = null;
        Object optAnyProperty$default = Model.getOptAnyProperty$default(this, "type", null, 2, null);
        if (optAnyProperty$default != null) {
            if (optAnyProperty$default instanceof SubscriptionType) {
                enumValueOf = (Enum) optAnyProperty$default;
            } else {
                enumValueOf = optAnyProperty$default instanceof String ? SubscriptionType.valueOf((String) optAnyProperty$default) : (SubscriptionType) optAnyProperty$default;
            }
        }
        if (enumValueOf != null) {
            return (SubscriptionType) enumValueOf;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionType");
    }

    @Override // com.onesignal.core.internal.operations.Operation
    public void translateIds(@NotNull Map<String, String> map) {
        Intrinsics.j(map, "map");
        if (map.containsKey(getOnesignalId())) {
            String str = map.get(getOnesignalId());
            Intrinsics.g(str);
            setOnesignalId(str);
        }
        if (map.containsKey(getSubscriptionId())) {
            String str2 = map.get(getSubscriptionId());
            Intrinsics.g(str2);
            setSubscriptionId(str2);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UpdateSubscriptionOperation(@NotNull String appId, @NotNull String onesignalId, @NotNull String subscriptionId, @NotNull SubscriptionType type, boolean z, @NotNull String address, @NotNull SubscriptionStatus status, @Nullable String str) {
        this();
        Intrinsics.j(appId, "appId");
        Intrinsics.j(onesignalId, "onesignalId");
        Intrinsics.j(subscriptionId, "subscriptionId");
        Intrinsics.j(type, "type");
        Intrinsics.j(address, "address");
        Intrinsics.j(status, "status");
        setAppId(appId);
        setOnesignalId(onesignalId);
        setSubscriptionId(subscriptionId);
        setType(type);
        setEnabled(z);
        setAddress(address);
        setStatus(status);
        setJwt(str);
    }

    public /* synthetic */ UpdateSubscriptionOperation(String str, String str2, String str3, SubscriptionType subscriptionType, boolean z, String str4, SubscriptionStatus subscriptionStatus, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, subscriptionType, z, str4, subscriptionStatus, (i & 128) != 0 ? null : str5);
    }
}
