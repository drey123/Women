package p065d7;

import T5.d;
import com.onesignal.common.g;
import com.onesignal.common.modeling.Model;
import com.onesignal.core.internal.operations.GroupComparisonType;
import com.onesignal.user.internal.operations.impl.executors.UpdateUserOperationExecutor;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TrackSessionStartOperation.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B\u0019\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0007J#\u0010\u000b\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00048F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R$\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00048F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0014\"\u0004\b\u0018\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0014R\u0014\u0010\u001c\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0014R\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Ld7/n;", "LT5/d;", "<init>", "()V", "", "appId", "onesignalId", "(Ljava/lang/String;Ljava/lang/String;)V", "", "map", "", "translateIds", "(Ljava/util/Map;)V", "Lcom/onesignal/core/internal/operations/GroupComparisonType;", "groupComparisonType", "Lcom/onesignal/core/internal/operations/GroupComparisonType;", "getGroupComparisonType", "()Lcom/onesignal/core/internal/operations/GroupComparisonType;", "value", "getAppId", "()Ljava/lang/String;", "setAppId", "(Ljava/lang/String;)V", "getOnesignalId", "setOnesignalId", "getCreateComparisonKey", "createComparisonKey", "getModifyComparisonKey", "modifyComparisonKey", "", "getCanStartExecute", "()Z", "canStartExecute", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class n extends d {

    @NotNull
    private final GroupComparisonType groupComparisonType;

    public n() {
        super(UpdateUserOperationExecutor.TRACK_SESSION_START);
        this.groupComparisonType = GroupComparisonType.ALTER;
    }

    private final void setAppId(String str) {
        Model.setStringProperty$default(this, "appId", str, null, false, 12, null);
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

    @Override // T5.d
    @NotNull
    public String getModifyComparisonKey() {
        return getAppId() + ".User." + getOnesignalId();
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
    public n(@NotNull String appId, @NotNull String onesignalId) {
        this();
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(onesignalId, "onesignalId");
        setAppId(appId);
        setOnesignalId(onesignalId);
    }
}
