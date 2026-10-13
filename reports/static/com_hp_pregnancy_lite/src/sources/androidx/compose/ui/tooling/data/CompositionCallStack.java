package androidx.compose.ui.tooling.data;

import androidx.compose.runtime.tooling.CompositionGroup;
import androidx.compose.ui.layout.LayoutInfo;
import androidx.compose.ui.unit.IntRect;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
@UiToolingDataApi
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003Bo\u00122\u0010\u0007\u001a.\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\b\u0012\u001c\b\u0002\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\f\u0018\u00010\b¢\u0006\u0004\b\u000e\u0010\u000fJ+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\f¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001c\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001f\u001a\u00020\tH\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002¢\u0006\u0004\b$\u0010%R@\u0010\u0007\u001a.\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010&R\"\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010'R(\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\f\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010'R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00050)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010*R\u0016\u0010-\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010,R$\u00102\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u00148\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b\u001a\u0010/\u001a\u0004\b0\u00101R\u0016\u00105\u001a\u0004\u0018\u00010\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b3\u00104R\u0016\u00109\u001a\u0004\u0018\u0001068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u00108R\u0014\u0010:\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\u001b¨\u0006;"}, d2 = {"Landroidx/compose/ui/tooling/data/CompositionCallStack;", "T", "R", "Landroidx/compose/ui/tooling/data/SourceContext;", "Lkotlin/Function4;", "Landroidx/compose/runtime/tooling/CompositionGroup;", "", "createNode", "", "", "", "contexts", "", "childrenToAdd", "<init>", "(Lkotlin/jvm/functions/Function4;Ljava/util/Map;Ljava/util/Map;)V", "group", "", "callIndex", "out", "Landroidx/compose/ui/unit/IntRect;", "b", "(Landroidx/compose/runtime/tooling/CompositionGroup;ILjava/util/List;)Landroidx/compose/ui/unit/IntRect;", "", "g", "(Landroidx/compose/runtime/tooling/CompositionGroup;)V", "f", "()Landroidx/compose/runtime/tooling/CompositionGroup;", "parentDepth", "e", "(I)Landroidx/compose/runtime/tooling/CompositionGroup;", "information", "Landroidx/compose/ui/tooling/data/SourceInformationContext;", "a", "(Ljava/lang/String;)Landroidx/compose/ui/tooling/data/SourceInformationContext;", "", "d", "(Landroidx/compose/runtime/tooling/CompositionGroup;)Z", "Lkotlin/jvm/functions/Function4;", "Ljava/util/Map;", "c", "Lkotlin/collections/ArrayDeque;", "Lkotlin/collections/ArrayDeque;", "stack", "I", "currentCallIndex", "value", "Landroidx/compose/ui/unit/IntRect;", "getBounds", "()Landroidx/compose/ui/unit/IntRect;", "bounds", "getName", "()Ljava/lang/String;", "name", "Landroidx/compose/ui/tooling/data/SourceLocation;", "getLocation", "()Landroidx/compose/ui/tooling/data/SourceLocation;", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, "current", "ui-tooling-data"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class CompositionCallStack<T, R> implements SourceContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function4 createNode;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Map contexts;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Map childrenToAdd;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int currentCallIndex;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final ArrayDeque stack = new ArrayDeque();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public IntRect bounds = SlotTreeKt.l();

    public CompositionCallStack(Function4 function4, Map map, Map map2) {
        this.createNode = function4;
        this.contexts = map;
        this.childrenToAdd = map2;
    }

    public final SourceInformationContext a(String information) {
        Map map = this.contexts;
        Object objP = map.get(information);
        if (objP == null) {
            objP = SlotTreeKt.p(information, null, 2, null);
            map.put(information, objP);
        }
        if (objP instanceof SourceInformationContext) {
            return (SourceInformationContext) objP;
        }
        return null;
    }

    public final IntRect b(CompositionGroup group, int callIndex, List out) {
        IntRect intRectE;
        ArrayList arrayList = new ArrayList();
        IntRect intRectL = SlotTreeKt.l();
        g(group);
        int i = 0;
        for (CompositionGroup compositionGroup : group.getCompositionGroups()) {
            intRectL = SlotTreeKt.q(intRectL, b(compositionGroup, i, arrayList));
            if (d(compositionGroup)) {
                i++;
            }
        }
        Object objI = group.i();
        List listO = null;
        LayoutInfo layoutInfo = objI instanceof LayoutInfo ? (LayoutInfo) objI : null;
        if (layoutInfo != null && (intRectE = SlotTreeKt.e(layoutInfo)) != null) {
            intRectL = intRectE;
        }
        this.currentCallIndex = callIndex;
        this.bounds = intRectL;
        Map map = this.childrenToAdd;
        if (map != null) {
            if (map.isEmpty()) {
                map = null;
            }
            if (map != null) {
                listO = (List) map.remove(group);
            }
        }
        Function4 function4 = this.createNode;
        if (listO == null) {
            listO = CollectionsKt.o();
        }
        Object objInvoke = function4.invoke(group, this, arrayList, listO);
        if (objInvoke != null) {
            out.add(objInvoke);
        }
        f();
        return intRectL;
    }

    public final CompositionGroup c() {
        return (CompositionGroup) this.stack.last();
    }

    public final boolean d(CompositionGroup group) {
        String strD = group.d();
        if (strD != null) {
            return StringsKt.V(strD, "C", false, 2, null);
        }
        return false;
    }

    public final CompositionGroup e(int parentDepth) {
        if (this.stack.size() <= parentDepth) {
            return null;
        }
        ArrayDeque arrayDeque = this.stack;
        return (CompositionGroup) arrayDeque.get((arrayDeque.size() - parentDepth) - 1);
    }

    public final CompositionGroup f() {
        return (CompositionGroup) this.stack.removeLast();
    }

    public final void g(CompositionGroup group) {
        this.stack.addLast(group);
    }

    @Override // androidx.compose.ui.tooling.data.SourceContext
    public IntRect getBounds() {
        return this.bounds;
    }

    @Override // androidx.compose.ui.tooling.data.SourceContext
    public SourceLocation getLocation() {
        String strD;
        SourceInformationContext sourceInformationContextA;
        String strD2;
        CompositionGroup compositionGroupE = e(1);
        if (compositionGroupE == null || (strD = compositionGroupE.d()) == null || (sourceInformationContextA = a(strD)) == null) {
            return null;
        }
        int i = 2;
        SourceInformationContext sourceInformationContextA2 = sourceInformationContextA;
        while (i < this.stack.size()) {
            if ((sourceInformationContextA2 != null ? sourceInformationContextA2.getSourceFile() : null) != null) {
                break;
            }
            int i2 = i + 1;
            CompositionGroup compositionGroupE2 = e(i);
            sourceInformationContextA2 = (compositionGroupE2 == null || (strD2 = compositionGroupE2.d()) == null) ? null : a(strD2);
            i = i2;
        }
        return sourceInformationContextA.h(this.currentCallIndex, sourceInformationContextA2);
    }

    @Override // androidx.compose.ui.tooling.data.SourceContext
    public String getName() {
        int i;
        String strD = c().d();
        if (strD == null) {
            return null;
        }
        if (StringsKt.V(strD, "CC(", false, 2, null)) {
            i = 3;
        } else {
            if (!StringsKt.V(strD, "C(", false, 2, null)) {
                return null;
            }
            i = 2;
        }
        int iP0 = StringsKt.p0(strD, ')', 0, false, 6, null);
        if (iP0 <= 2) {
            return null;
        }
        String strSubstring = strD.substring(i, iP0);
        Intrinsics.i(strSubstring, "substring(...)");
        return strSubstring;
    }
}
