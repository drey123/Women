package androidx.compose.ui.viewinterop;

import android.view.ViewParent;
import androidx.compose.ui.node.OwnerSnapshotObserver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: AndroidViewHolder.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class AndroidViewHolder$runUpdate$1 extends Lambda implements Function0<Unit> {
    final /* synthetic */ AndroidViewHolder this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidViewHolder$runUpdate$1(AndroidViewHolder androidViewHolder) {
        super(0);
        this.this$0 = androidViewHolder;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        AndroidViewHolder androidViewHolder = this.this$0;
        if (androidViewHolder.f12518i && androidViewHolder.isAttachedToWindow()) {
            ViewParent parent = this.this$0.getView().getParent();
            AndroidViewHolder androidViewHolder2 = this.this$0;
            if (parent == androidViewHolder2) {
                OwnerSnapshotObserver snapshotObserver = androidViewHolder2.getSnapshotObserver();
                AndroidViewHolder androidViewHolder3 = this.this$0;
                snapshotObserver.b(androidViewHolder3, AndroidViewHolder.f12510D, androidViewHolder3.getUpdate());
            }
        }
        return Unit.f33999a;
    }
}
