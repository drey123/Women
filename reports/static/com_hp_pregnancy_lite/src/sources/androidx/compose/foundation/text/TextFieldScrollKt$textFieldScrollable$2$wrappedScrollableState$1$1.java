package androidx.compose.foundation.text;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.text.TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t*\u0001\u0000\b\n\u0018\u00002\u00020\u0001JA\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022'\u0010\n\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0004¢\u0006\u0002\b\tH\u0096A¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00118VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00118VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00118\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0014¨\u0006\u001a"}, d2 = {"androidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1", "Landroidx/compose/foundation/gestures/ScrollableState;", "Landroidx/compose/foundation/MutatePriority;", "scrollPriority", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/ScrollScope;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "block", "b", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "delta", "c", "(F)F", "", "Landroidx/compose/runtime/State;", "f", "()Z", "canScrollForward", "e", "canScrollBackward", "a", "isScrollInProgress", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1 implements ScrollableState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ScrollableState f1670a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final State canScrollForward;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final State canScrollBackward;

    public TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1(ScrollableState scrollableState, final TextFieldScrollerPosition textFieldScrollerPosition) {
        this.f1670a = scrollableState;
        this.canScrollForward = SnapshotStateKt.e(new Function0() { // from class: bz3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1.j(textFieldScrollerPosition));
            }
        });
        this.canScrollBackward = SnapshotStateKt.e(new Function0() { // from class: cz3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1.i(textFieldScrollerPosition));
            }
        });
    }

    public static final boolean i(TextFieldScrollerPosition textFieldScrollerPosition) {
        return textFieldScrollerPosition.h() > 0.0f;
    }

    public static final boolean j(TextFieldScrollerPosition textFieldScrollerPosition) {
        return textFieldScrollerPosition.h() < textFieldScrollerPosition.g();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean a() {
        return this.f1670a.a();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public Object b(MutatePriority mutatePriority, Function2 function2, Continuation continuation) {
        return this.f1670a.b(mutatePriority, function2, continuation);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public float c(float delta) {
        return this.f1670a.c(delta);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean e() {
        return ((Boolean) this.canScrollBackward.getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean f() {
        return ((Boolean) this.canScrollForward.getValue()).booleanValue();
    }
}
