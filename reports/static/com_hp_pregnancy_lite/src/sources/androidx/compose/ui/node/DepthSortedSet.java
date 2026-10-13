package androidx.compose.ui.node;

import androidx.collection.MutableObjectIntMap;
import androidx.collection.ObjectIntMapKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.internal.InlineClassHelperKt;
import com.adapty.internal.utils.UtilsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\tJ\r\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0018R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0019R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00060\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001c¨\u0006\u001e"}, d2 = {"Landroidx/compose/ui/node/DepthSortedSet;", "", "", "extraAssertions", "<init>", "(Z)V", "Landroidx/compose/ui/node/LayoutNode;", "node", "b", "(Landroidx/compose/ui/node/LayoutNode;)Z", "", "a", "(Landroidx/compose/ui/node/LayoutNode;)V", "e", "d", "()Landroidx/compose/ui/node/LayoutNode;", "c", "()Z", "", "toString", "()Ljava/lang/String;", "Landroidx/collection/MutableObjectIntMap;", "f", "()Landroidx/collection/MutableObjectIntMap;", "Z", "Landroidx/collection/MutableObjectIntMap;", "mapOfOriginalDepth", "Landroidx/compose/ui/node/SortedSet;", "Landroidx/compose/ui/node/SortedSet;", "set", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DepthSortedSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean extraAssertions;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public MutableObjectIntMap mapOfOriginalDepth;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final SortedSet set = new SortedSet(DepthSortedSetKt.f4041a);

    public DepthSortedSet(boolean z) {
        this.extraAssertions = z;
    }

    public final void a(LayoutNode node) {
        if (!node.c()) {
            InlineClassHelperKt.c("DepthSortedSet.add called on an unattached node");
        }
        if (this.extraAssertions) {
            MutableObjectIntMap mutableObjectIntMapF = f();
            int iE = mutableObjectIntMapF.e(node, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
            if (iE == Integer.MAX_VALUE) {
                mutableObjectIntMapF.u(node, node.getDepth());
            } else {
                if (!(iE == node.getDepth())) {
                    InlineClassHelperKt.c("invalid node depth");
                }
            }
        }
        this.set.add(node);
    }

    public final boolean b(LayoutNode node) {
        boolean zContains = this.set.contains(node);
        if (this.extraAssertions) {
            if (!(zContains == f().a(node))) {
                InlineClassHelperKt.c("inconsistency in TreeSet");
            }
        }
        return zContains;
    }

    public final boolean c() {
        return this.set.isEmpty();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final LayoutNode d() {
        LayoutNode layoutNode = (LayoutNode) this.set.first();
        e(layoutNode);
        return layoutNode;
    }

    public final boolean e(LayoutNode node) {
        if (!node.c()) {
            InlineClassHelperKt.c("DepthSortedSet.remove called on an unattached node");
        }
        boolean zRemove = this.set.remove(node);
        if (this.extraAssertions) {
            MutableObjectIntMap mutableObjectIntMapF = f();
            if (mutableObjectIntMapF.a(node)) {
                int iC = mutableObjectIntMapF.c(node);
                mutableObjectIntMapF.r(node);
                if (!(iC == (zRemove ? node.getDepth() : UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS))) {
                    InlineClassHelperKt.c("invalid node depth");
                }
            }
        }
        return zRemove;
    }

    public final MutableObjectIntMap f() {
        if (this.mapOfOriginalDepth == null) {
            this.mapOfOriginalDepth = ObjectIntMapKt.b();
        }
        MutableObjectIntMap mutableObjectIntMap = this.mapOfOriginalDepth;
        Intrinsics.g(mutableObjectIntMap);
        return mutableObjectIntMap;
    }

    public String toString() {
        return this.set.toString();
    }
}
