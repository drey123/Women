package androidx.compose.ui.node;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0004\b\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0018B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0011\u0010\u000bR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00070\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0013R \u0010\u0017\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0016¨\u0006\u0019"}, d2 = {"Landroidx/compose/ui/node/OnPositionedDispatcher;", "", "<init>", "()V", "", "c", "()Z", "Landroidx/compose/ui/node/LayoutNode;", "node", "", "d", "(Landroidx/compose/ui/node/LayoutNode;)V", "f", "rootNode", "e", "a", "layoutNode", "b", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/runtime/collection/MutableVector;", "layoutNodes", "", "[Landroidx/compose/ui/node/LayoutNode;", "cachedNodes", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class OnPositionedDispatcher {
    public static final int d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableVector layoutNodes = new MutableVector(new LayoutNode[16], 0);

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public LayoutNode[] cachedNodes;

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() {
        LayoutNode[] layoutNodeArr;
        this.layoutNodes.H(Companion.DepthComparator.f4082a);
        int size = this.layoutNodes.getSize();
        LayoutNode[] layoutNodeArr2 = this.cachedNodes;
        if (layoutNodeArr2 == null || layoutNodeArr2.length < size) {
            layoutNodeArr = layoutNodeArr2;
            layoutNodeArr = new LayoutNode[Math.max(16, this.layoutNodes.getSize())];
        }
        layoutNodeArr = layoutNodeArr2;
        this.cachedNodes = null;
        for (int i = 0; i < size; i++) {
            layoutNodeArr[i] = this.layoutNodes.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i];
        }
        this.layoutNodes.l();
        while (true) {
            size--;
            if (-1 >= size) {
                this.cachedNodes = layoutNodeArr;
                return;
            }
            LayoutNode layoutNode = layoutNodeArr[size];
            Intrinsics.g(layoutNode);
            if (layoutNode.getNeedsOnGloballyPositionedDispatch()) {
                b(layoutNode);
            }
            layoutNodeArr[size] = 0;
        }
    }

    public final void b(LayoutNode layoutNode) {
        if (layoutNode.getGloballyPositionedObservers() > 0) {
            layoutNode.A();
            layoutNode.Z1(false);
            MutableVector mutableVectorK0 = layoutNode.K0();
            Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int size = mutableVectorK0.getSize();
            for (int i = 0; i < size; i++) {
                b((LayoutNode) objArr[i]);
            }
        }
    }

    public final boolean c() {
        return this.layoutNodes.getSize() != 0;
    }

    public final void d(LayoutNode node) {
        if (node.getGloballyPositionedObservers() > 0) {
            this.layoutNodes.d(node);
            node.Z1(true);
        }
    }

    public final void e(LayoutNode rootNode) {
        if (rootNode.getGloballyPositionedObservers() > 0) {
            this.layoutNodes.l();
            this.layoutNodes.d(rootNode);
            rootNode.Z1(true);
        }
    }

    public final void f(LayoutNode node) {
        this.layoutNodes.z(node);
    }
}
