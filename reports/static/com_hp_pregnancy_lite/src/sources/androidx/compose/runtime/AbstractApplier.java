package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\b\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\f\u001a\u00020\u0007H$¢\u0006\u0004\b\f\u0010\nR\u0017\u0010\u0003\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R*\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00008\u0016@TX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u000e\u001a\u0004\b\u0017\u0010\u0010\"\u0004\b\u0018\u0010\u0005¨\u0006\u001a"}, d2 = {"Landroidx/compose/runtime/AbstractApplier;", "T", "Landroidx/compose/runtime/Applier;", "root", "<init>", "(Ljava/lang/Object;)V", "node", "", "g", "j", "()V", "clear", "l", "a", "Ljava/lang/Object;", "k", "()Ljava/lang/Object;", "Landroidx/compose/runtime/Stack;", "b", "Ljava/util/ArrayList;", "stack", "value", "c", "getCurrent", TimerTags.minutesShort, "current", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class AbstractApplier<T> implements Applier<T> {
    public static final int d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Object root;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ArrayList stack = Stack.c(null, 1, null);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Object current;

    public AbstractApplier(Object obj) {
        this.root = obj;
        this.current = obj;
    }

    @Override // androidx.compose.runtime.Applier
    public final void clear() {
        Stack.a(this.stack);
        m(this.root);
        l();
    }

    @Override // androidx.compose.runtime.Applier
    public void g(Object node) {
        Stack.l(this.stack, getCurrent());
        m(node);
    }

    @Override // androidx.compose.runtime.Applier
    public Object getCurrent() {
        return this.current;
    }

    @Override // androidx.compose.runtime.Applier
    public void j() {
        m(Stack.k(this.stack));
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final Object getRoot() {
        return this.root;
    }

    public abstract void l();

    public void m(Object obj) {
        this.current = obj;
    }
}
