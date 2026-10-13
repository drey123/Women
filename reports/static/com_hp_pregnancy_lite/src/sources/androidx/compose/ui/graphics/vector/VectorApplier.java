package androidx.compose.ui.graphics.vector;

import androidx.compose.runtime.AbstractApplier;
import androidx.compose.runtime.internal.StabilityInferred;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0002H\u0002¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorApplier;", "Landroidx/compose/runtime/AbstractApplier;", "Landroidx/compose/ui/graphics/vector/VNode;", "", "index", "instance", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(ILandroidx/compose/ui/graphics/vector/VNode;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, NewHtcHomeBadger.COUNT, "a", "(II)V", "l", "()V", "from", "to", "b", "(III)V", "Landroidx/compose/ui/graphics/vector/GroupComponent;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class VectorApplier extends AbstractApplier<VNode> {
    public static final int e = AbstractApplier.d;

    @Override // androidx.compose.runtime.Applier
    public void a(int index, int count) {
        n((VNode) getCurrent()).p(index, count);
    }

    @Override // androidx.compose.runtime.Applier
    public void b(int from, int to, int count) {
        n((VNode) getCurrent()).o(from, to, count);
    }

    @Override // androidx.compose.runtime.AbstractApplier
    public void l() {
        GroupComponent groupComponentN = n((VNode) getRoot());
        groupComponentN.p(0, groupComponentN.f());
    }

    public final GroupComponent n(VNode vNode) {
        if (vNode instanceof GroupComponent) {
            return (GroupComponent) vNode;
        }
        throw new IllegalStateException("Cannot only insert VNode into Group");
    }

    @Override // androidx.compose.runtime.Applier
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void f(int index, VNode instance) {
        n((VNode) getCurrent()).i(index, instance);
    }

    @Override // androidx.compose.runtime.Applier
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void d(int index, VNode instance) {
    }
}
