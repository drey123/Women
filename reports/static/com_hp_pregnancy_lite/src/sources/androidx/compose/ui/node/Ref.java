package androidx.compose.ui.node;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002R$\u0010\b\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Landroidx/compose/ui/node/Ref;", "T", "", "a", "Ljava/lang/Object;", "()Ljava/lang/Object;", "b", "(Ljava/lang/Object;)V", "value", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Ref<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Object value;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Object getValue() {
        return this.value;
    }

    public final void b(Object obj) {
        this.value = obj;
    }
}
