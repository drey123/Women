package androidx.paging;

import androidx.recyclerview.widget.ListUpdateCallback;
import com.glow.android.kaylee.model.TimerRecord;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NullPaddedListDiffHelper.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0002\u0010\u0005J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Landroidx/paging/OffsettingListUpdateCallback;", "Landroidx/recyclerview/widget/ListUpdateCallback;", "offset", "", "callback", "(ILandroidx/recyclerview/widget/ListUpdateCallback;)V", "onChanged", "", "position", TimerRecord.FIELD_COUNT, "payload", "", "onInserted", "onMoved", "fromPosition", "toPosition", "onRemoved", "paging-runtime_release"}, k = 1, mv = {1, 1, 16})
final class OffsettingListUpdateCallback implements ListUpdateCallback {
    private final ListUpdateCallback callback;
    private final int offset;

    public OffsettingListUpdateCallback(int i, @NotNull ListUpdateCallback callback) {
        Intrinsics.checkParameterIsNotNull(callback, "callback");
        this.offset = i;
        this.callback = callback;
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void onChanged(int position, int count, @Nullable Object payload) {
        this.callback.onChanged(position + this.offset, count, payload);
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void onInserted(int position, int count) {
        this.callback.onInserted(position + this.offset, count);
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void onMoved(int fromPosition, int toPosition) {
        ListUpdateCallback listUpdateCallback = this.callback;
        int i = this.offset;
        listUpdateCallback.onMoved(fromPosition + i, toPosition + i);
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void onRemoved(int position, int count) {
        this.callback.onRemoved(position + this.offset, count);
    }
}
