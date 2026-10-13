package T5;

import com.onesignal.common.modeling.Model;
import com.onesignal.core.internal.operations.GroupComparisonType;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Operation.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\t\u001a\u00020\b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00028F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\f\"\u0004\b\u000f\u0010\u0005R\u0014\u0010\u0011\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\fR\u0014\u0010\u0013\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\fR\u0014\u0010\u0017\u001a\u00020\u00148&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"LT5/d;", "Lcom/onesignal/common/modeling/Model;", "", "name", "<init>", "(Ljava/lang/String;)V", "", "map", "", "translateIds", "(Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "value", "getName", "setName", "getCreateComparisonKey", "createComparisonKey", "getModifyComparisonKey", "modifyComparisonKey", "Lcom/onesignal/core/internal/operations/GroupComparisonType;", "getGroupComparisonType", "()Lcom/onesignal/core/internal/operations/GroupComparisonType;", "groupComparisonType", "", "getCanStartExecute", "()Z", "canStartExecute", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public abstract class d extends Model {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull String name) {
        super(null, null, null, 7, null);
        Intrinsics.checkNotNullParameter(name, "name");
        setName(name);
    }

    private final void setName(String str) {
        Model.setStringProperty$default(this, "name", str, null, false, 12, null);
    }

    public abstract boolean getCanStartExecute();

    @NotNull
    public abstract String getCreateComparisonKey();

    @NotNull
    public abstract GroupComparisonType getGroupComparisonType();

    @NotNull
    public abstract String getModifyComparisonKey();

    @NotNull
    public final String getName() {
        return Model.getStringProperty$default(this, "name", null, 2, null);
    }

    @NotNull
    public String toString() {
        String string = toJSON().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toJSON().toString()");
        return string;
    }

    public void translateIds(@NotNull Map<String, String> map) {
        Intrinsics.checkNotNullParameter(map, "map");
    }
}
