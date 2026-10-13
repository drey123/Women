package androidx.compose.ui.focus;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: FocusOwnerImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class FocusOwnerImpl$focusInvalidationManager$1 extends FunctionReferenceImpl implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        FocusOwnerImpl focusOwnerImpl = (FocusOwnerImpl) this.receiver;
        if (focusOwnerImpl.f10147l == null || focusOwnerImpl.f10141f.c0() == FocusStateImpl.f10156e) {
            focusOwnerImpl.f10138c.invoke();
        }
        return Unit.f33999a;
    }
}
