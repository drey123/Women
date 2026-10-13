package androidx.compose.material;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b\u0005\u0010\u0004R \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Landroidx/compose/material/BackdropScaffoldState;", "", "", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "Landroidx/compose/material/AnchoredDraggableState;", "Landroidx/compose/material/BackdropValue;", "Landroidx/compose/material/AnchoredDraggableState;", "getAnchoredDraggableState$material", "()Landroidx/compose/material/AnchoredDraggableState;", "anchoredDraggableState", "Companion", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BackdropScaffoldState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AnchoredDraggableState anchoredDraggableState;

    public final Object a(Continuation continuation) {
        Object objG = AnchoredDraggableKt.g(this.anchoredDraggableState, BackdropValue.Concealed, 0.0f, continuation, 2, null);
        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
    }

    public final Object b(Continuation continuation) {
        Object objG = AnchoredDraggableKt.g(this.anchoredDraggableState, BackdropValue.Revealed, 0.0f, continuation, 2, null);
        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
    }
}
