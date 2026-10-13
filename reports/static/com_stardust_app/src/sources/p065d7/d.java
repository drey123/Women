package p065d7;

import com.onesignal.common.g;
import com.onesignal.common.modeling.Model;
import com.onesignal.core.internal.operations.GroupComparisonType;
import com.onesignal.user.internal.operations.impl.executors.UpdateUserOperationExecutor;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeleteTagOperation.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B!\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\bJ#\u0010\f\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\tH\u0016¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00048F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00048F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0015\"\u0004\b\u0019\u0010\u0017R$\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00048F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u0015\"\u0004\b\u001b\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0015R\u0014\u0010\u001f\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0015R\u0014\u0010#\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Ld7/d;", "LT5/d;", "<init>", "()V", "", "appId", "onesignalId", SubscriberAttributeKt.JSON_NAME_KEY, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "map", "", "translateIds", "(Ljava/util/Map;)V", "Lcom/onesignal/core/internal/operations/GroupComparisonType;", "groupComparisonType", "Lcom/onesignal/core/internal/operations/GroupComparisonType;", "getGroupComparisonType", "()Lcom/onesignal/core/internal/operations/GroupComparisonType;", "value", "getAppId", "()Ljava/lang/String;", "setAppId", "(Ljava/lang/String;)V", "getOnesignalId", "setOnesignalId", "getKey", "setKey", "getCreateComparisonKey", "createComparisonKey", "getModifyComparisonKey", "modifyComparisonKey", "", "getCanStartExecute", "()Z", "canStartExecute", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class d extends T5.d {

    @NotNull
    private final GroupComparisonType groupComparisonType;

    public d() {
        super(UpdateUserOperationExecutor.DELETE_TAG);
        this.groupComparisonType = GroupComparisonType.ALTER;
    }

    private final void setAppId(String str) {
        Model.setStringProperty$default(this, "appId", str, null, false, 12, null);
    }

    private final void setKey(String str) {
        Model.setStringProperty$default(this, SubscriberAttributeKt.JSON_NAME_KEY, str, null, false, 12, null);
    }

    private final void setOnesignalId(String str) {
        Model.setStringProperty$default(this, "onesignalId", str, null, false, 12, null);
    }

    @NotNull
    public final String getAppId() {
        return Model.getStringProperty$default(this, "appId", null, 2, null);
    }

    @Override // T5.d
    public boolean getCanStartExecute() {
        return !g.INSTANCE.isLocalId(getOnesignalId());
    }

    @Override // T5.d
    @NotNull
    public String getCreateComparisonKey() {
        return "";
    }

    @Override // T5.d
    @NotNull
    public GroupComparisonType getGroupComparisonType() {
        return this.groupComparisonType;
    }

    @NotNull
    public final String getKey() {
        return Model.getStringProperty$default(this, SubscriberAttributeKt.JSON_NAME_KEY, null, 2, null);
    }

    @Override // T5.d
    @NotNull
    public String getModifyComparisonKey() {
        return getCreateComparisonKey();
    }

    @NotNull
    public final String getOnesignalId() {
        return Model.getStringProperty$default(this, "onesignalId", null, 2, null);
    }

    @Override // T5.d
    public void translateIds(@NotNull Map<String, String> map) {
        Intrinsics.checkNotNullParameter(map, "map");
        if (map.containsKey(getOnesignalId())) {
            String str = map.get(getOnesignalId());
            Intrinsics.checkNotNull(str);
            setOnesignalId(str);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(@NotNull String appId, @NotNull String onesignalId, @NotNull String key) {
        this();
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(onesignalId, "onesignalId");
        Intrinsics.checkNotNullParameter(key, "key");
        setAppId(appId);
        setOnesignalId(onesignalId);
        setKey(key);
    }
}
