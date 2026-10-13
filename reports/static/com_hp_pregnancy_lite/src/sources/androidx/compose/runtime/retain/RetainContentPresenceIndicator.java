package androidx.compose.runtime.retain;

import androidx.compose.runtime.CancellationHandle;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RememberObserver;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR+\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R(\u0010\u001c\u001a\u0004\u0018\u00010\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u0019\u0010\u001a\"\u0004\b\u0019\u0010\u001b¨\u0006\u001d"}, d2 = {"Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;", "Landroidx/compose/runtime/RememberObserver;", "", TimerTags.hoursShort, "()V", TimerTags.secondsShort, "i", "Landroidx/compose/runtime/retain/RetainedValuesStore;", "a", "Landroidx/compose/runtime/retain/RetainedValuesStore;", "store", "Landroidx/compose/runtime/Composer;", "<set-?>", "b", "Landroidx/compose/runtime/MutableState;", "()Landroidx/compose/runtime/Composer;", "setComposer", "(Landroidx/compose/runtime/Composer;)V", "composer", "", "c", "Z", "didEnterComposition", "Landroidx/compose/runtime/CancellationHandle;", "value", "d", "Landroidx/compose/runtime/CancellationHandle;", "(Landroidx/compose/runtime/CancellationHandle;)V", "enterCompositionCancellationHandle", "runtime-retain"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class RetainContentPresenceIndicator implements RememberObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final RetainedValuesStore store;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableState composer;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean didEnterComposition;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public CancellationHandle enterCompositionCancellationHandle;

    public static final Unit c(RetainContentPresenceIndicator retainContentPresenceIndicator) {
        retainContentPresenceIndicator.didEnterComposition = true;
        retainContentPresenceIndicator.store.b();
        return Unit.f24295a;
    }

    public final Composer b() {
        return (Composer) this.composer.getValue();
    }

    public final void d(CancellationHandle cancellationHandle) {
        CancellationHandle cancellationHandle2 = this.enterCompositionCancellationHandle;
        if (cancellationHandle2 != null) {
            cancellationHandle2.cancel();
        }
        this.enterCompositionCancellationHandle = cancellationHandle;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void h() {
        d(b().a(new Function0() { // from class: androidx.compose.runtime.retain.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RetainContentPresenceIndicator.c(this.f3560a);
            }
        }));
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        CancellationHandle cancellationHandle = this.enterCompositionCancellationHandle;
        if (cancellationHandle != null) {
            cancellationHandle.cancel();
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void s() {
        CancellationHandle cancellationHandle = this.enterCompositionCancellationHandle;
        if (cancellationHandle != null) {
            cancellationHandle.cancel();
        }
        if (this.didEnterComposition) {
            this.store.a();
            this.didEnterComposition = false;
        }
    }
}
