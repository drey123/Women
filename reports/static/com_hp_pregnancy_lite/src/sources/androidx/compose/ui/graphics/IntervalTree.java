package androidx.compose.ui.graphics;

import androidx.annotation.RestrictTo;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\"B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J%\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0005H\u0086\u0002¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00102\u0010\u0010\u0014\u001a\f0\u0013R\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u0018\u001a\u00020\u00102\u0010\u0010\u0017\u001a\f0\u0013R\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0002¢\u0006\u0004\b\u0018\u0010\u0016J!\u0010\u0019\u001a\u00020\u00102\u0010\u0010\u0017\u001a\f0\u0013R\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0002¢\u0006\u0004\b\u0019\u0010\u0016J!\u0010\u001a\u001a\u00020\u00102\u0010\u0010\u0017\u001a\f0\u0013R\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0002¢\u0006\u0004\b\u001a\u0010\u0016R\u001e\u0010\u001c\u001a\f0\u0013R\b\u0012\u0004\u0012\u00028\u00000\u00008\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001bR \u0010\u001d\u001a\f0\u0013R\b\u0012\u0004\u0012\u00028\u00000\u00008\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u001bR8\u0010!\u001a&\u0012\u000e\u0012\f0\u0013R\b\u0012\u0004\u0012\u00028\u00000\u00000\u001ej\u0012\u0012\u000e\u0012\f0\u0013R\b\u0012\u0004\u0012\u00028\u00000\u0000`\u001f8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\t\u0010 ¨\u0006#"}, d2 = {"Landroidx/compose/ui/graphics/IntervalTree;", "T", "", "<init>", "()V", "", "start", "end", "Landroidx/compose/ui/graphics/Interval;", "c", "(FF)Landroidx/compose/ui/graphics/Interval;", "value", "", "b", "(F)Z", "data", "", "a", "(FFLjava/lang/Object;)V", "Landroidx/compose/ui/graphics/IntervalTree$Node;", "target", "e", "(Landroidx/compose/ui/graphics/IntervalTree$Node;)V", "node", "f", "g", TimerTags.hoursShort, "Landroidx/compose/ui/graphics/IntervalTree$Node;", "terminator", "root", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "Ljava/util/ArrayList;", "stack", "Node", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class IntervalTree<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Node terminator;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Node root;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ArrayList stack;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0080\u0004\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\n\u0010\b\u001a\u00060\u0006j\u0002`\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\f0\u0000R\b\u0012\u0004\u0012\u00028\u00000\u000b¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\f0\u0000R\b\u0012\u0004\u0012\u00028\u00000\u000b¢\u0006\u0004\b\u000e\u0010\rR&\u0010\b\u001a\u00060\u0006j\u0002`\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u001c\u0010\u0017\"\u0004\b\u001d\u0010\u0019R,\u0010\"\u001a\f0\u0000R\b\u0012\u0004\u0012\u00028\u00000\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001f\u001a\u0004\b\u001b\u0010\r\"\u0004\b \u0010!R,\u0010%\u001a\f0\u0000R\b\u0012\u0004\u0012\u00028\u00000\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u001f\u001a\u0004\b#\u0010\r\"\u0004\b$\u0010!R,\u0010(\u001a\f0\u0000R\b\u0012\u0004\u0012\u00028\u00000\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010\u001f\u001a\u0004\b&\u0010\r\"\u0004\b'\u0010!¨\u0006)"}, d2 = {"Landroidx/compose/ui/graphics/IntervalTree$Node;", "Landroidx/compose/ui/graphics/Interval;", "", "start", "end", "data", "", "Landroidx/compose/ui/graphics/TreeColor;", "color", "<init>", "(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/lang/Object;I)V", "Landroidx/compose/ui/graphics/IntervalTree;", "k", "()Landroidx/compose/ui/graphics/IntervalTree$Node;", "l", "d", "I", "e", "()I", TimerTags.minutesShort, "(I)V", "F", TimerTags.hoursShort, "()F", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(F)V", "min", "f", "g", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "max", "Landroidx/compose/ui/graphics/IntervalTree$Node;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/ui/graphics/IntervalTree$Node;)V", "left", "j", "r", "right", "i", "q", "parent", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class Node extends Interval<T> {

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public int color;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public float min;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public float max;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public Node left;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public Node right;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public Node parent;

        public Node(float f, float f2, Object obj, int i) {
            super(f, f2, obj);
            this.color = i;
            this.min = f;
            this.max = f2;
            Node node = IntervalTree.this.terminator;
            this.left = node;
            this.right = node;
            this.parent = node;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final int getColor() {
            return this.color;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final Node getLeft() {
            return this.left;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final float getMax() {
            return this.max;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final float getMin() {
            return this.min;
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final Node getParent() {
            return this.parent;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final Node getRight() {
            return this.right;
        }

        public final Node k() {
            Node node = this;
            while (true) {
                Node node2 = node.left;
                if (node2 == IntervalTree.this.terminator) {
                    return node;
                }
                node = node2;
            }
        }

        public final Node l() {
            Node node = this.right;
            if (node != IntervalTree.this.terminator) {
                return node.k();
            }
            Node node2 = this.parent;
            Node node3 = this;
            while (node2 != IntervalTree.this.terminator && node3 == node2.right) {
                node3 = node2;
                node2 = node2.parent;
            }
            return node2;
        }

        public final void m(int i) {
            this.color = i;
        }

        public final void n(Node node) {
            this.left = node;
        }

        public final void o(float f) {
            this.max = f;
        }

        public final void p(float f) {
            this.min = f;
        }

        public final void q(Node node) {
            this.parent = node;
        }

        public final void r(Node node) {
            this.right = node;
        }
    }

    public IntervalTree() {
        Node node = new Node(Float.MAX_VALUE, Float.MIN_VALUE, null, 1);
        this.terminator = node;
        this.root = node;
        this.stack = new ArrayList();
    }

    public static /* synthetic */ Interval d(IntervalTree intervalTree, float f, float f2, int i, Object obj) {
        if ((i & 2) != 0) {
            f2 = f;
        }
        return intervalTree.c(f, f2);
    }

    public final void a(float start, float end, Object data) {
        Node node = new Node(start, end, data, 0);
        Node node2 = this.terminator;
        for (Node left = this.root; left != this.terminator; left = node.getStart() <= left.getStart() ? left.getLeft() : left.getRight()) {
            node2 = left;
        }
        node.q(node2);
        if (node2 == this.terminator) {
            this.root = node;
        } else if (node.getStart() <= node2.getStart()) {
            node2.n(node);
        } else {
            node2.r(node);
        }
        h(node);
        e(node);
    }

    public final boolean b(float value) {
        return c(value, value) != IntervalTreeKt.a();
    }

    public final Interval c(float start, float end) {
        Node node = this.root;
        Node node2 = this.terminator;
        if (node != node2 && node != node2) {
            ArrayList arrayList = this.stack;
            arrayList.add(node);
            while (arrayList.size() > 0) {
                Node node3 = (Node) arrayList.remove(arrayList.size() - 1);
                if (node3.d(start, end)) {
                    return node3;
                }
                if (node3.getLeft() != this.terminator && node3.getLeft().getMax() >= start) {
                    arrayList.add(node3.getLeft());
                }
                if (node3.getRight() != this.terminator && node3.getRight().getMin() <= end) {
                    arrayList.add(node3.getRight());
                }
            }
            arrayList.clear();
        }
        Interval intervalA = IntervalTreeKt.a();
        Intrinsics.h(intervalA, "null cannot be cast to non-null type androidx.compose.ui.graphics.Interval<T of androidx.compose.ui.graphics.IntervalTree>");
        return intervalA;
    }

    public final void e(Node target) {
        while (target != this.root && target.getParent().getColor() == 0) {
            Node parent = target.getParent().getParent();
            if (target.getParent() == parent.getLeft()) {
                Node right = parent.getRight();
                if (right.getColor() == 0) {
                    right.m(1);
                    target.getParent().m(1);
                    parent.m(0);
                    target = parent;
                } else {
                    if (target == target.getParent().getRight()) {
                        target = target.getParent();
                        f(target);
                    }
                    target.getParent().m(1);
                    parent.m(0);
                    g(parent);
                }
            } else {
                Node left = parent.getLeft();
                if (left.getColor() == 0) {
                    left.m(1);
                    target.getParent().m(1);
                    parent.m(0);
                    target = parent;
                } else {
                    if (target == target.getParent().getLeft()) {
                        target = target.getParent();
                        g(target);
                    }
                    target.getParent().m(1);
                    parent.m(0);
                    f(parent);
                }
            }
        }
        this.root.m(1);
    }

    public final void f(Node node) {
        Node right = node.getRight();
        node.r(right.getLeft());
        if (right.getLeft() != this.terminator) {
            right.getLeft().q(node);
        }
        right.q(node.getParent());
        if (node.getParent() == this.terminator) {
            this.root = right;
        } else if (node.getParent().getLeft() == node) {
            node.getParent().n(right);
        } else {
            node.getParent().r(right);
        }
        right.n(node);
        node.q(right);
        h(node);
    }

    public final void g(Node node) {
        Node left = node.getLeft();
        node.n(left.getRight());
        if (left.getRight() != this.terminator) {
            left.getRight().q(node);
        }
        left.q(node.getParent());
        if (node.getParent() == this.terminator) {
            this.root = left;
        } else if (node.getParent().getRight() == node) {
            node.getParent().r(left);
        } else {
            node.getParent().n(left);
        }
        left.r(node);
        node.q(left);
        h(node);
    }

    public final void h(Node node) {
        while (node != this.terminator) {
            node.p(Math.min(node.getStart(), Math.min(node.getLeft().getMin(), node.getRight().getMin())));
            node.o(Math.max(node.getEnd(), Math.max(node.getLeft().getMax(), node.getRight().getMax())));
            node = node.getParent();
        }
    }
}
