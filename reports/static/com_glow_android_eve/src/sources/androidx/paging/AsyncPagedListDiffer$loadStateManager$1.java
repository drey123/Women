package androidx.paging;

import com.facebook.internal.ServerProtocol;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AsyncPagedListDiffer.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"androidx/paging/AsyncPagedListDiffer$loadStateManager$1", "Landroidx/paging/PagedList$LoadStateManager;", "onStateChanged", "", "type", "Landroidx/paging/LoadType;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/paging/LoadState;", "paging-runtime_release"}, k = 1, mv = {1, 1, 16})
public final class AsyncPagedListDiffer$loadStateManager$1 extends PagedList.LoadStateManager {
    final /* synthetic */ AsyncPagedListDiffer this$0;

    public AsyncPagedListDiffer$loadStateManager$1(AsyncPagedListDiffer asyncPagedListDiffer) {
        this.this$0 = asyncPagedListDiffer;
    }

    @Override // androidx.paging.PagedList.LoadStateManager
    public void onStateChanged(@NotNull LoadType type, @NotNull LoadState state) {
        Intrinsics.checkParameterIsNotNull(type, "type");
        Intrinsics.checkParameterIsNotNull(state, "state");
        Iterator<T> it2 = this.this$0.getLoadStateListeners$paging_runtime_release().iterator();
        while (it2.hasNext()) {
            ((Function2) it2.next()).invoke(type, state);
        }
    }
}
