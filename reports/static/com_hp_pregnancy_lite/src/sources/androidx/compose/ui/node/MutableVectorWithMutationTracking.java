package androidx.compose.ui.node;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\r\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B#\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00028\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Landroidx/compose/ui/node/MutableVectorWithMutationTracking;", "T", "", "Landroidx/compose/runtime/collection/MutableVector;", "vector", "Lkotlin/Function0;", "", "onVectorMutated", "<init>", "(Landroidx/compose/runtime/collection/MutableVector;Lkotlin/jvm/functions/Function0;)V", "b", "()V", "", "index", "element", "a", "(ILjava/lang/Object;)V", "d", "(I)Ljava/lang/Object;", "Landroidx/compose/runtime/collection/MutableVector;", "c", "()Landroidx/compose/runtime/collection/MutableVector;", "Lkotlin/jvm/functions/Function0;", "getOnVectorMutated", "()Lkotlin/jvm/functions/Function0;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MutableVectorWithMutationTracking<T> {
    public static final int c = MutableVector.d;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableVector vector;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function0 onVectorMutated;

    public MutableVectorWithMutationTracking(MutableVector mutableVector, Function0 function0) {
        this.vector = mutableVector;
        this.onVectorMutated = function0;
    }

    public final void a(int index, Object element) {
        this.vector.c(index, element);
        this.onVectorMutated.invoke();
    }

    public final void b() {
        this.vector.l();
        this.onVectorMutated.invoke();
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final MutableVector getVector() {
        return this.vector;
    }

    public final Object d(int index) {
        Object objB = this.vector.B(index);
        this.onVectorMutated.invoke();
        return objB;
    }
}
