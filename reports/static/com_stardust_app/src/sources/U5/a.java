package U5;

import T5.d;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.c;
import com.onesignal.common.modeling.g;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import java.io.Closeable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModelStoreListener.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0007\b \u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005B\u001d\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0019\u0010\u0014J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0010\u001a\u00028\u0000H&¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0010\u001a\u00028\u0000H&¢\u0006\u0004\b\u001d\u0010\u001cJ=\u0010#\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\b\u0010!\u001a\u0004\u0018\u00010 2\b\u0010\"\u001a\u0004\u0018\u00010 H&¢\u0006\u0004\b#\u0010$R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010%R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010&¨\u0006'"}, d2 = {"LU5/a;", "Lcom/onesignal/common/modeling/Model;", "TModel", "Lcom/onesignal/common/modeling/c;", "LX5/a;", "Ljava/io/Closeable;", "Lcom/onesignal/common/modeling/b;", ProductResponseJsonKeys.STORE, "LT5/c;", "opRepo", "<init>", "(Lcom/onesignal/common/modeling/b;LT5/c;)V", "", "bootstrap", "()V", "close", "model", "", "tag", "onModelAdded", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V", "Lcom/onesignal/common/modeling/g;", "args", "onModelUpdated", "(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V", "onModelRemoved", "LT5/d;", "getAddOperation", "(Lcom/onesignal/common/modeling/Model;)LT5/d;", "getRemoveOperation", "path", "property", "", "oldValue", "newValue", "getUpdateOperation", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LT5/d;", "Lcom/onesignal/common/modeling/b;", "LT5/c;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public abstract class a<TModel extends Model> implements c<TModel>, X5.a, Closeable {

    @NotNull
    private final T5.c opRepo;

    @NotNull
    private final com.onesignal.common.modeling.b<TModel> store;

    public a(@NotNull com.onesignal.common.modeling.b<TModel> store, @NotNull T5.c opRepo) {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(opRepo, "opRepo");
        this.store = store;
        this.opRepo = opRepo;
    }

    @Override // X5.a
    public void bootstrap() {
        this.store.subscribe(this);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.store.unsubscribe(this);
    }

    public abstract d getAddOperation(@NotNull TModel model);

    public abstract d getRemoveOperation(@NotNull TModel model);

    public abstract d getUpdateOperation(@NotNull TModel model, @NotNull String path, @NotNull String property, Object oldValue, Object newValue);

    @Override // com.onesignal.common.modeling.c
    public void onModelAdded(@NotNull TModel model, @NotNull String tag) {
        d addOperation;
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (Intrinsics.areEqual(tag, "NORMAL") && (addOperation = getAddOperation(model)) != null) {
            T5.c.a.enqueue$default(this.opRepo, addOperation, false, 2, null);
        }
    }

    @Override // com.onesignal.common.modeling.c
    public void onModelRemoved(@NotNull TModel model, @NotNull String tag) {
        d removeOperation;
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (Intrinsics.areEqual(tag, "NORMAL") && (removeOperation = getRemoveOperation(model)) != null) {
            T5.c.a.enqueue$default(this.opRepo, removeOperation, false, 2, null);
        }
    }

    @Override // com.onesignal.common.modeling.c
    public void onModelUpdated(@NotNull g args, @NotNull String tag) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (Intrinsics.areEqual(tag, "NORMAL")) {
            Model model = args.getModel();
            Intrinsics.checkNotNull(model, "null cannot be cast to non-null type TModel of com.onesignal.core.internal.operations.listeners.ModelStoreListener");
            d updateOperation = getUpdateOperation(model, args.getPath(), args.getProperty(), args.getOldValue(), args.getNewValue());
            if (updateOperation != null) {
                T5.c.a.enqueue$default(this.opRepo, updateOperation, false, 2, null);
            }
        }
    }
}
