package androidx.compose.runtime.internal;

import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.RememberObserverHolder;
import androidx.compose.runtime.collection.MutableVector;
import com.adapty.ui.internal.text.TimerTags;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\bR\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000b\u0010\u0011¨\u0006\u0013"}, d2 = {"Landroidx/compose/runtime/internal/PausedCompositionRemembers;", "Landroidx/compose/runtime/RememberObserver;", "", "abandoning", "<init>", "(Ljava/util/Set;)V", "", TimerTags.hoursShort, "()V", TimerTags.secondsShort, "i", "a", "Ljava/util/Set;", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/runtime/RememberObserverHolder;", "b", "Landroidx/compose/runtime/collection/MutableVector;", "()Landroidx/compose/runtime/collection/MutableVector;", "pausedRemembers", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PausedCompositionRemembers implements RememberObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Set abandoning;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableVector pausedRemembers = new MutableVector(new RememberObserverHolder[16], 0);

    public PausedCompositionRemembers(Set set) {
        this.abandoning = set;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final MutableVector getPausedRemembers() {
        return this.pausedRemembers;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void h() {
        MutableVector mutableVector = this.pausedRemembers;
        Object[] objArr = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVector.getSize();
        for (int i = 0; i < size; i++) {
            RememberObserver wrapped = ((RememberObserverHolder) objArr[i]).getWrapped();
            this.abandoning.remove(wrapped);
            wrapped.h();
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void s() {
    }
}
