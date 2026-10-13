package androidx.compose.ui.tooling;

import androidx.compose.ui.layout.LayoutInfo;
import androidx.compose.ui.tooling.data.SourceLocation;
import androidx.compose.ui.unit.IntRect;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ShadowViewInfo.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\u0006\u0010\u0019\u001a\u00020\u0000J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0000J\u0006\u0010\u001c\u001a\u00020\u0003R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00000\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00000\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00000\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0000X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Landroidx/compose/ui/tooling/ShadowViewInfo;", "", "viewInfo", "Landroidx/compose/ui/tooling/ViewInfo;", "(Landroidx/compose/ui/tooling/ViewInfo;)V", "parent", "(Landroidx/compose/ui/tooling/ShadowViewInfo;Landroidx/compose/ui/tooling/ViewInfo;)V", "_children", "", "allNodes", "Lkotlin/sequences/Sequence;", "getAllNodes", "()Lkotlin/sequences/Sequence;", "children", "", "getChildren", "()Ljava/util/List;", "layoutInfo", "Landroidx/compose/ui/layout/LayoutInfo;", "getLayoutInfo", "()Landroidx/compose/ui/layout/LayoutInfo;", "getParent", "()Landroidx/compose/ui/tooling/ShadowViewInfo;", "setParent", "(Landroidx/compose/ui/tooling/ShadowViewInfo;)V", "findRoot", "setNewParent", "", "toViewInfo", "ui-tooling_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class ShadowViewInfo {

    @NotNull
    private final List<ShadowViewInfo> _children;

    @NotNull
    private final Sequence<ShadowViewInfo> allNodes;

    @Nullable
    private ShadowViewInfo parent;

    @NotNull
    private final ViewInfo viewInfo;

    private ShadowViewInfo(ShadowViewInfo shadowViewInfo, ViewInfo viewInfo) {
        this.parent = shadowViewInfo;
        this.viewInfo = viewInfo;
        List<ViewInfo> children = viewInfo.getChildren();
        ArrayList arrayList = new ArrayList(CollectionsKt.m(children));
        Iterator<T> it2 = children.iterator();
        while (it2.hasNext()) {
            arrayList.add(new ShadowViewInfo(this, (ViewInfo) it2.next()));
        }
        this._children = CollectionsKt.toMutableList((Collection) arrayList);
        ShadowViewInfo$allNodes$1 block = new ShadowViewInfo$allNodes$1(this, null);
        Intrinsics.checkNotNullParameter(block, "block");
        this.allNodes = new SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1(block);
    }

    @NotNull
    public final ShadowViewInfo findRoot() {
        ShadowViewInfo shadowViewInfo = this.parent;
        if (shadowViewInfo == null) {
            return this;
        }
        Intrinsics.checkNotNull(shadowViewInfo);
        return shadowViewInfo.findRoot();
    }

    @NotNull
    public final Sequence<ShadowViewInfo> getAllNodes() {
        return this.allNodes;
    }

    @NotNull
    public final List<ShadowViewInfo> getChildren() {
        return this._children;
    }

    @Nullable
    public final LayoutInfo getLayoutInfo() {
        Object layoutInfo = this.viewInfo.getLayoutInfo();
        if (layoutInfo instanceof LayoutInfo) {
            return (LayoutInfo) layoutInfo;
        }
        return null;
    }

    @Nullable
    public final ShadowViewInfo getParent() {
        return this.parent;
    }

    public final void setNewParent(@NotNull ShadowViewInfo parent) {
        List<ShadowViewInfo> list;
        ShadowViewInfo shadowViewInfo = this.parent;
        if (shadowViewInfo != null && (list = shadowViewInfo._children) != null) {
            list.remove(this);
        }
        parent._children.add(this);
        this.parent = parent;
    }

    public final void setParent(@Nullable ShadowViewInfo shadowViewInfo) {
        this.parent = shadowViewInfo;
    }

    @NotNull
    public final ViewInfo toViewInfo() {
        String fileName = this.viewInfo.getFileName();
        int lineNumber = this.viewInfo.getLineNumber();
        IntRect bounds = this.viewInfo.getBounds();
        SourceLocation location = this.viewInfo.getLocation();
        List<ShadowViewInfo> list = this._children;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((ShadowViewInfo) it2.next()).toViewInfo());
        }
        return new ViewInfo(fileName, lineNumber, bounds, location, arrayList, this.viewInfo.getLayoutInfo());
    }

    public ShadowViewInfo(@NotNull ViewInfo viewInfo) {
        this(null, viewInfo);
    }
}
