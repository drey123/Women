package androidx.paging;

import com.glow.android.kaylee.model.TimerRecord;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgression;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RecordingCallback.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0001J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0018\u0010\f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Landroidx/paging/RecordingCallback;", "Landroidx/paging/PagedList$Callback;", "()V", "list", "", "", "dispatchRecordingTo", "", "other", "onChanged", "position", TimerRecord.FIELD_COUNT, "onInserted", "onRemoved", "Companion", "paging-runtime_release"}, k = 1, mv = {1, 1, 16})
public final class RecordingCallback extends PagedList.Callback {
    private static final int Changed = 0;
    private static final int Inserted = 1;
    private static final int Removed = 2;
    private final List<Integer> list = new ArrayList();

    public final void dispatchRecordingTo(@NotNull PagedList.Callback other) {
        Intrinsics.checkParameterIsNotNull(other, "other");
        IntProgression intProgressionQ = RangesKt.q(RangesKt.s(0, this.list.size()), 3);
        int i = intProgressionQ.f25479b;
        int i6 = intProgressionQ.c;
        int i7 = intProgressionQ.d;
        if (i7 < 0 ? i >= i6 : i <= i6) {
            while (true) {
                int iIntValue = this.list.get(i).intValue();
                if (iIntValue == 0) {
                    other.onChanged(this.list.get(i + 1).intValue(), this.list.get(i + 2).intValue());
                } else if (iIntValue == 1) {
                    other.onInserted(this.list.get(i + 1).intValue(), this.list.get(i + 2).intValue());
                } else {
                    if (iIntValue != 2) {
                        throw new IllegalStateException("Unexpected recording value");
                    }
                    other.onRemoved(this.list.get(i + 1).intValue(), this.list.get(i + 2).intValue());
                }
                if (i == i6) {
                    break;
                } else {
                    i += i7;
                }
            }
        }
        this.list.clear();
    }

    @Override // androidx.paging.PagedList.Callback
    public void onChanged(int position, int count) {
        this.list.add(0);
        this.list.add(Integer.valueOf(position));
        this.list.add(Integer.valueOf(count));
    }

    @Override // androidx.paging.PagedList.Callback
    public void onInserted(int position, int count) {
        this.list.add(1);
        this.list.add(Integer.valueOf(position));
        this.list.add(Integer.valueOf(count));
    }

    @Override // androidx.paging.PagedList.Callback
    public void onRemoved(int position, int count) {
        this.list.add(2);
        this.list.add(Integer.valueOf(position));
        this.list.add(Integer.valueOf(count));
    }
}
