package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0011\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000e\u001a\u0004\b\b\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Landroidx/compose/runtime/RememberObserverHolder;", "", "Landroidx/compose/runtime/RememberObserver;", "wrapped", "", "afterGroupIndex", "<init>", "(Landroidx/compose/runtime/RememberObserver;I)V", "a", "Landroidx/compose/runtime/RememberObserver;", "b", "()Landroidx/compose/runtime/RememberObserver;", "setWrapped", "(Landroidx/compose/runtime/RememberObserver;)V", "I", "()I", "setAfterGroupIndex", "(I)V", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class RememberObserverHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public RememberObserver wrapped;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int afterGroupIndex;

    public RememberObserverHolder(RememberObserver rememberObserver, int i) {
        this.wrapped = rememberObserver;
        this.afterGroupIndex = i;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getAfterGroupIndex() {
        return this.afterGroupIndex;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final RememberObserver getWrapped() {
        return this.wrapped;
    }
}
