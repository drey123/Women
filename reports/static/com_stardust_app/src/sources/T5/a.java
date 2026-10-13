package T5;

import com.onesignal.core.internal.operations.ExecutionResult;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IOperationExecutor.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR%\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"LT5/a;", "", "Lcom/onesignal/core/internal/operations/ExecutionResult;", "result", "", "", "idTranslations", "", "LT5/d;", "operations", "<init>", "(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;)V", "Lcom/onesignal/core/internal/operations/ExecutionResult;", "getResult", "()Lcom/onesignal/core/internal/operations/ExecutionResult;", "Ljava/util/Map;", "getIdTranslations", "()Ljava/util/Map;", "Ljava/util/List;", "getOperations", "()Ljava/util/List;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a {
    private final Map<String, String> idTranslations;
    private final List<d> operations;

    @NotNull
    private final ExecutionResult result;

    /* JADX WARN: Multi-variable type inference failed */
    public a(@NotNull ExecutionResult result, Map<String, String> map, List<? extends d> list) {
        Intrinsics.checkNotNullParameter(result, "result");
        this.result = result;
        this.idTranslations = map;
        this.operations = list;
    }

    public final Map<String, String> getIdTranslations() {
        return this.idTranslations;
    }

    public final List<d> getOperations() {
        return this.operations;
    }

    @NotNull
    public final ExecutionResult getResult() {
        return this.result;
    }

    public /* synthetic */ a(ExecutionResult executionResult, Map map, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(executionResult, (i10 & 2) != 0 ? null : map, (i10 & 4) != 0 ? null : list);
    }
}
