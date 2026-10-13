package androidx.compose.ui.layout;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/layout/PinnableContainer;", "", "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;", "a", "()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;", "PinnedHandle", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PinnableContainer {

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;", "", "", "i", "()V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface PinnedHandle {
        void i();
    }

    PinnedHandle a();
}
