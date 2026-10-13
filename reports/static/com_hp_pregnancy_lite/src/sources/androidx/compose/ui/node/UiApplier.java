package androidx.compose.ui.node;

import androidx.compose.runtime.AbstractApplier;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000f\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\f\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0017\u0010\u0015¨\u0006\u0018"}, d2 = {"Landroidx/compose/ui/node/UiApplier;", "Landroidx/compose/runtime/AbstractApplier;", "Landroidx/compose/ui/node/LayoutNode;", "root", "<init>", "(Landroidx/compose/ui/node/LayoutNode;)V", "", "index", "instance", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(ILandroidx/compose/ui/node/LayoutNode;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, NewHtcHomeBadger.COUNT, "a", "(II)V", "from", "to", "b", "(III)V", "l", "()V", "e", TimerTags.hoursShort, "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class UiApplier extends AbstractApplier<LayoutNode> {
    public static final int e = AbstractApplier.d;

    public UiApplier(LayoutNode layoutNode) {
        super(layoutNode);
    }

    @Override // androidx.compose.runtime.Applier
    public void a(int index, int count) {
        ((LayoutNode) getCurrent()).z1(index, count);
    }

    @Override // androidx.compose.runtime.Applier
    public void b(int from, int to, int count) {
        ((LayoutNode) getCurrent()).p1(from, to, count);
    }

    @Override // androidx.compose.runtime.Applier
    public void e() {
        super.e();
        Owner owner = ((LayoutNode) getRoot()).getOwner();
        if (owner != null) {
            owner.N();
        }
    }

    @Override // androidx.compose.runtime.Applier
    public void h() {
        ((LayoutNode) getCurrent()).k();
    }

    @Override // androidx.compose.runtime.AbstractApplier
    public void l() {
        ((LayoutNode) getRoot()).y1();
    }

    @Override // androidx.compose.runtime.Applier
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void f(int index, LayoutNode instance) {
        ((LayoutNode) getCurrent()).P0(index, instance);
    }

    @Override // androidx.compose.runtime.Applier
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void d(int index, LayoutNode instance) {
    }
}
