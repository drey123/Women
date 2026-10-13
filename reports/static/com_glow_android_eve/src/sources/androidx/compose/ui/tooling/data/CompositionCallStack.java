package androidx.compose.ui.tooling.data;

import androidx.compose.runtime.tooling.CompositionGroup;
import androidx.compose.ui.layout.LayoutInfo;
import androidx.compose.ui.unit.IntRect;
import com.facebook.react.devsupport.StackTraceHelper;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SlotTree.jvm.kt */
/* JADX INFO: loaded from: classes2.dex */
@UiToolingDataApi
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002BC\u0012&\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\b¢\u0006\u0002\u0010\u000bJ\u0012\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\tH\u0002J$\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00152\f\u0010/\u001a\b\u0012\u0004\u0012\u00028\u000000J\u0010\u00101\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u0005H\u0002J\u0012\u00102\u001a\u0004\u0018\u00010\u00052\u0006\u00103\u001a\u00020\u0015H\u0002J\b\u00104\u001a\u00020\u0005H\u0002J\u0010\u00105\u001a\u0002062\u0006\u0010-\u001a\u00020\u0005H\u0002R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R.\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0016\u0010 \u001a\u0004\u0018\u00010\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020$0\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0014\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00050(X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00067"}, d2 = {"Landroidx/compose/ui/tooling/data/CompositionCallStack;", "T", "Landroidx/compose/ui/tooling/data/SourceContext;", "factory", "Lkotlin/Function3;", "Landroidx/compose/runtime/tooling/CompositionGroup;", "", "contexts", "", "", "", "(Lkotlin/jvm/functions/Function3;Ljava/util/Map;)V", "<set-?>", "Landroidx/compose/ui/unit/IntRect;", "bounds", "getBounds", "()Landroidx/compose/ui/unit/IntRect;", "current", "getCurrent", "()Landroidx/compose/runtime/tooling/CompositionGroup;", "currentCallIndex", "", "depth", "getDepth", "()I", "isInline", "", "()Z", "location", "Landroidx/compose/ui/tooling/data/SourceLocation;", "getLocation", "()Landroidx/compose/ui/tooling/data/SourceLocation;", "name", "getName", "()Ljava/lang/String;", "parameters", "Landroidx/compose/ui/tooling/data/ParameterInformation;", "getParameters", "()Ljava/util/List;", StackTraceHelper.STACK_KEY, "Lkotlin/collections/ArrayDeque;", "contextOf", "Landroidx/compose/ui/tooling/data/SourceInformationContext;", "information", "convert", "group", "callIndex", "out", "", "isCall", "parentGroup", "parentDepth", "pop", "push", "", "ui-tooling-data_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class CompositionCallStack<T> implements SourceContext {

    @NotNull
    private final Map<String, Object> contexts;
    private int currentCallIndex;

    @NotNull
    private final Function3<CompositionGroup, SourceContext, List<? extends T>, T> factory;

    @NotNull
    private final ArrayDeque<CompositionGroup> stack = new ArrayDeque<>();

    @NotNull
    private IntRect bounds = SlotTreeKt.getEmptyBox();

    /* JADX WARN: Multi-variable type inference failed */
    public CompositionCallStack(@NotNull Function3<? super CompositionGroup, ? super SourceContext, ? super List<? extends T>, ? extends T> function3, @NotNull Map<String, Object> map) {
        this.factory = function3;
        this.contexts = map;
    }

    private final SourceInformationContext contextOf(String information) {
        Map<String, Object> map = this.contexts;
        Object objSourceInformationContextOf$default = map.get(information);
        if (objSourceInformationContextOf$default == null) {
            objSourceInformationContextOf$default = SlotTreeKt.sourceInformationContextOf$default(information, null, 2, null);
            map.put(information, objSourceInformationContextOf$default);
        }
        if (objSourceInformationContextOf$default instanceof SourceInformationContext) {
            return (SourceInformationContext) objSourceInformationContextOf$default;
        }
        return null;
    }

    private final CompositionGroup getCurrent() {
        return this.stack.last();
    }

    private final boolean isCall(CompositionGroup group) {
        String sourceInfo = group.getSourceInfo();
        if (sourceInfo != null) {
            return StringsKt.L(sourceInfo, "C", false);
        }
        return false;
    }

    private final CompositionGroup parentGroup(int parentDepth) {
        if (this.stack.size() <= parentDepth) {
            return null;
        }
        ArrayDeque<CompositionGroup> arrayDeque = this.stack;
        return arrayDeque.get((arrayDeque.size() - parentDepth) - 1);
    }

    private final CompositionGroup pop() {
        return this.stack.removeLast();
    }

    private final void push(CompositionGroup group) {
        this.stack.addLast(group);
    }

    @NotNull
    public final IntRect convert(@NotNull CompositionGroup group, int callIndex, @NotNull List<T> out) {
        IntRect intRectBoundsOfLayoutNode;
        ArrayList arrayList = new ArrayList();
        IntRect emptyBox = SlotTreeKt.getEmptyBox();
        push(group);
        int i = 0;
        for (CompositionGroup compositionGroup : group.getCompositionGroups()) {
            emptyBox = SlotTreeKt.union(emptyBox, convert(compositionGroup, i, arrayList));
            if (isCall(compositionGroup)) {
                i++;
            }
        }
        Object node = group.getNode();
        LayoutInfo layoutInfo = node instanceof LayoutInfo ? (LayoutInfo) node : null;
        if (layoutInfo != null && (intRectBoundsOfLayoutNode = SlotTreeKt.boundsOfLayoutNode(layoutInfo)) != null) {
            emptyBox = intRectBoundsOfLayoutNode;
        }
        this.currentCallIndex = callIndex;
        this.bounds = emptyBox;
        T tInvoke = this.factory.invoke(group, this, arrayList);
        if (tInvoke != null) {
            out.add(tInvoke);
        }
        pop();
        return emptyBox;
    }

    @Override // androidx.compose.ui.tooling.data.SourceContext
    @NotNull
    public IntRect getBounds() {
        return this.bounds;
    }

    @Override // androidx.compose.ui.tooling.data.SourceContext
    public int getDepth() {
        return this.stack.size();
    }

    @Override // androidx.compose.ui.tooling.data.SourceContext
    @Nullable
    public SourceLocation getLocation() {
        String sourceInfo;
        SourceInformationContext sourceInformationContextContextOf;
        String sourceInfo2;
        CompositionGroup compositionGroupParentGroup = parentGroup(1);
        if (compositionGroupParentGroup == null || (sourceInfo = compositionGroupParentGroup.getSourceInfo()) == null || (sourceInformationContextContextOf = contextOf(sourceInfo)) == null) {
            return null;
        }
        int i = 2;
        SourceInformationContext sourceInformationContextContextOf2 = sourceInformationContextContextOf;
        while (i < this.stack.size()) {
            if ((sourceInformationContextContextOf2 != null ? sourceInformationContextContextOf2.getSourceFile() : null) != null) {
                break;
            }
            int i6 = i + 1;
            CompositionGroup compositionGroupParentGroup2 = parentGroup(i);
            sourceInformationContextContextOf2 = (compositionGroupParentGroup2 == null || (sourceInfo2 = compositionGroupParentGroup2.getSourceInfo()) == null) ? null : contextOf(sourceInfo2);
            i = i6;
        }
        return sourceInformationContextContextOf.sourceLocation(this.currentCallIndex, sourceInformationContextContextOf2);
    }

    @Override // androidx.compose.ui.tooling.data.SourceContext
    @Nullable
    public String getName() {
        int i;
        String sourceInfo = getCurrent().getSourceInfo();
        if (sourceInfo == null) {
            return null;
        }
        if (StringsKt.L(sourceInfo, "CC(", false)) {
            i = 3;
        } else {
            if (!StringsKt.L(sourceInfo, "C(", false)) {
                return null;
            }
            i = 2;
        }
        int iU = StringsKt.u(sourceInfo, ')', 0, false, 6);
        if (iU <= 2) {
            return null;
        }
        String strSubstring = sourceInfo.substring(i, iU);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    @Override // androidx.compose.ui.tooling.data.SourceContext
    @NotNull
    public List<ParameterInformation> getParameters() {
        SourceInformationContext sourceInformationContextContextOf;
        CompositionGroup current = getCurrent();
        String sourceInfo = current.getSourceInfo();
        if (sourceInfo == null || (sourceInformationContextContextOf = contextOf(sourceInfo)) == null) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        CollectionsKt__MutableCollectionsKt.addAll(arrayList, current.getData());
        return SlotTreeKt.extractParameterInfo(arrayList, sourceInformationContextContextOf);
    }

    @Override // androidx.compose.ui.tooling.data.SourceContext
    public boolean isInline() {
        String sourceInfo = getCurrent().getSourceInfo();
        return sourceInfo != null && StringsKt.L(sourceInfo, "CC", false);
    }
}
