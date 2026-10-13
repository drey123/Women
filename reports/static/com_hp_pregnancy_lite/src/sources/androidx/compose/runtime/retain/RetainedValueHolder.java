package androidx.compose.runtime.retain;

import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0007\u0010\u0005R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0010\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00158\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Landroidx/compose/runtime/retain/RetainedValueHolder;", "T", "Landroidx/compose/runtime/RememberObserver;", "", TimerTags.hoursShort, "()V", TimerTags.secondsShort, "i", "", "a", "Ljava/lang/Object;", "getKey", "()Ljava/lang/Object;", "key", "b", "getValue", "value", "", "c", "Z", "isNewlyRetained", "Landroidx/compose/runtime/retain/RetainedValuesStore;", "d", "Landroidx/compose/runtime/retain/RetainedValuesStore;", "getOwner", "()Landroidx/compose/runtime/retain/RetainedValuesStore;", "owner", "runtime-retain"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RetainedValueHolder<T> implements RememberObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Object key;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Object value;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean isNewlyRetained;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public RetainedValuesStore owner;

    @Override // androidx.compose.runtime.RememberObserver
    public void h() {
        Object obj = this.value;
        if (obj instanceof RetainObserver) {
            if (this.isNewlyRetained) {
                this.isNewlyRetained = false;
                ((RetainObserver) obj).b();
            }
            ((RetainObserver) this.value).a();
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        Object obj = this.value;
        if (obj instanceof RetainObserver) {
            ((RetainObserver) obj).e();
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void s() {
        Object obj = this.value;
        if (obj instanceof RetainObserver) {
            ((RetainObserver) obj).c();
        }
        this.owner.c(this.key, this.value);
    }
}
