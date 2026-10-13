package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.tooling.CompositionObserver;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0001\u0018\u00002\u00020\u0001B%\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\f\u001a\u0004\b\r\u0010\u000b\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Landroidx/compose/runtime/CompositionObserverHolder;", "", "Landroidx/compose/runtime/tooling/CompositionObserver;", "observer", "", "root", "Landroidx/compose/runtime/CompositionContext;", "parent", "<init>", "(Landroidx/compose/runtime/tooling/CompositionObserver;ZLandroidx/compose/runtime/CompositionContext;)V", "a", "()Landroidx/compose/runtime/tooling/CompositionObserver;", "Landroidx/compose/runtime/tooling/CompositionObserver;", "getObserver", "setObserver", "(Landroidx/compose/runtime/tooling/CompositionObserver;)V", "b", "Z", "getRoot", "()Z", "setRoot", "(Z)V", "c", "Landroidx/compose/runtime/CompositionContext;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CompositionObserverHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public CompositionObserver observer;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean root;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final CompositionContext parent;

    public CompositionObserverHolder(CompositionObserver compositionObserver, boolean z, CompositionContext compositionContext) {
        this.observer = compositionObserver;
        this.root = z;
        this.parent = compositionContext;
    }

    public final CompositionObserver a() {
        if (this.root) {
            return this.observer;
        }
        CompositionObserverHolder compositionObserverHolderL = this.parent.l();
        CompositionObserver compositionObserver = compositionObserverHolderL != null ? compositionObserverHolderL.observer : null;
        if (Intrinsics.e(compositionObserver, this.observer)) {
            return compositionObserver;
        }
        this.observer = compositionObserver;
        return compositionObserver;
    }

    public /* synthetic */ CompositionObserverHolder(CompositionObserver compositionObserver, boolean z, CompositionContext compositionContext, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : compositionObserver, (i & 2) != 0 ? false : z, compositionContext);
    }
}
