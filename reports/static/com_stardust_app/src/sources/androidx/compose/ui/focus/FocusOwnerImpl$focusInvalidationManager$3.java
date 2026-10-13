package androidx.compose.ui.focus;

import kotlin.Metadata;
import kotlin.jvm.internal.MutablePropertyReference0Impl;

/* JADX INFO: compiled from: FocusOwnerImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class FocusOwnerImpl$focusInvalidationManager$3 extends MutablePropertyReference0Impl {
    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
    public final Object get() {
        return ((FocusOwnerImpl) this.receiver).f10147l;
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
    public final void set(Object obj) {
        ((FocusOwnerImpl) this.receiver).m((FocusTargetNode) obj);
    }
}
