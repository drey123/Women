package androidx.compose.ui.viewinterop;

import android.view.View;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.node.LayoutNode;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0010\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0007*\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000b\u001a\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u000f\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012*(\b\u0002\u0010\u0016\"\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00030\u00142\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00030\u0014*<\b\u0002\u0010\u0018\"\u0010\u0012\u0006\u0012\u0004\u0018\u0001`\u0017\u0012\u0004\u0012\u00020\u00030\u00142$\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0014j\u0004\u0018\u0001`\u0017\u0012\u0004\u0012\u00020\u00030\u0014¨\u0006\u0019"}, d2 = {"Landroid/view/View;", "Landroidx/compose/ui/node/LayoutNode;", "layoutNode", "", "f", "(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V", "", "", "g", "(I)F", TimerTags.hoursShort, "(F)F", "type", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "i", "(I)I", "androidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1", "a", "Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;", "NoOpScrollConnection", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Rect;", "BringIntoViewRequester", "Landroidx/compose/ui/viewinterop/BringIntoViewRequester;", "OnRequesterReady", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidViewHolder_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AndroidViewHolder_androidKt$NoOpScrollConnection$1 f4569a = new NestedScrollConnection() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder_androidKt$NoOpScrollConnection$1
    };

    public static final void f(View view, LayoutNode layoutNode) {
        long jH = LayoutCoordinatesKt.h(layoutNode.K());
        int iRound = Math.round(Float.intBitsToFloat((int) (jH >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (jH & 4294967295L)));
        view.layout(iRound, iRound2, view.getMeasuredWidth() + iRound, view.getMeasuredHeight() + iRound2);
    }

    public static final float g(int i) {
        return i * (-1);
    }

    public static final float h(float f) {
        return f * (-1.0f);
    }

    public static final int i(int i) {
        return i == 0 ? NestedScrollSource.INSTANCE.b() : NestedScrollSource.INSTANCE.a();
    }
}
