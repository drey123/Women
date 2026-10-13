package androidx.compose.foundation;

import androidx.compose.foundation.gestures.Orientation;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CheckScrollableContainerConstraints.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nCheckScrollableContainerConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckScrollableContainerConstraints.kt\nandroidx/compose/foundation/CheckScrollableContainerConstraintsKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,57:1\n50#2,5:58\n50#2,5:63\n*S KotlinDebug\n*F\n+ 1 CheckScrollableContainerConstraints.kt\nandroidx/compose/foundation/CheckScrollableContainerConstraintsKt\n*L\n32#1:58,5\n44#1:63,5\n*E\n"})
public final class C0875l {
    public static final void a(long j10, @NotNull Orientation orientation) {
        if (orientation == Orientation.f7358a) {
            if (Z.a.g(j10) != Integer.MAX_VALUE) {
                return;
            }
            p357v.c.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        } else {
            if (Z.a.h(j10) != Integer.MAX_VALUE) {
                return;
            }
            p357v.c.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }
}
