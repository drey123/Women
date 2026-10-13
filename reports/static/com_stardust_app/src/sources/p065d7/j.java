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

/* JADX INFO: compiled from: SetPropertyOperation.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B+\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0002\u0010\nJ#\u0010\u000e\u001a\u00020\r2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R$\u0010\u0006\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u0016\"\u0004\b\u001a\u0010\u0018R$\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u0016\"\u0004\b\u001c\u0010\u0018R(\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\b8F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u0016R\u0014\u0010$\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u0016R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006)"}, d2 = {"Ld7/j;", "LT5/d;", "<init>", "()V", "", "appId", "onesignalId", "property", "", "value", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "", "map", "", "translateIds", "(Ljava/util/Map;)V", "Lcom/onesignal/core/internal/operations/GroupComparisonType;", "groupComparisonType", "Lcom/onesignal/core/internal/operations/GroupComparisonType;", "getGroupComparisonType", "()Lcom/onesignal/core/internal/operations/GroupComparisonType;", "getAppId", "()Ljava/lang/String;", "setAppId", "(Ljava/lang/String;)V", "getOnesignalId", "setOnesignalId", "getProperty", "setProperty", "getValue", "()Ljava/lang/Object;", "setValue", "(Ljava/lang/Object;)V", "getCreateComparisonKey", "createComparisonKey", "getModifyComparisonKey", "modifyComparisonKey", "", "getCanStartExecute", "()Z", "canStartExecute", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class j extends d {

    @NotNull
    private final GroupComparisonType groupComparisonType;

    public j() {
        super(UpdateUserOperationExecutor.SET_PROPERTY);
        this.groupComparisonType = GroupComparisonType.ALTER;
    }

    private final void setAppId(String str) {
        Model.setStringProperty$default(this, "appId", str, null, false, 12, null);
    }

    private final void setOnesignalId(String str) {
        Model.setStringProperty$default(this, "onesignalId", str, null, false, 12, null);
    }

    private final void setProperty(String str) {
        Model.setStringProperty$default(this, "property", str, null, false, 12, null);
    }

    private final void setValue(Object obj) {
        Model.setOptAnyProperty$default(this, "value", obj, null, false, 12, null);
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
        return getCreateComparisonKey();
    }

    @NotNull
    public final String getOnesignalId() {
        return Model.getStringProperty$default(this, "onesignalId", null, 2, null);
    }

    @NotNull
    public final String getProperty() {
        return Model.getStringProperty$default(this, "property", null, 2, null);
    }

    public final Object getValue() {
        return Model.getOptAnyProperty$default(this, "value", null, 2, null);
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
    public j(@NotNull String appId, @NotNull String onesignalId, @NotNull String property, Object obj) {
        this();
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(onesignalId, "onesignalId");
        Intrinsics.checkNotNullParameter(property, "property");
        setAppId(appId);
        setOnesignalId(onesignalId);
        setProperty(property);
        setValue(obj);
    }
}
