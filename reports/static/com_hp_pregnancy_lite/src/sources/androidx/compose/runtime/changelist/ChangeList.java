package androidx.compose.runtime.changelist;

import androidx.compose.runtime.Anchor;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposeNodeLifecycleCallback;
import androidx.compose.runtime.Composition;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.ControlledComposition;
import androidx.compose.runtime.MovableContentState;
import androidx.compose.runtime.MovableContentStateReference;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RememberManager;
import androidx.compose.runtime.RememberObserverHolder;
import androidx.compose.runtime.SlotTable;
import androidx.compose.runtime.SlotWriter;
import androidx.compose.runtime.internal.IntRef;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ä\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\u0006J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\u0003J3\u0010\u0012\u001a\u00020\b2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001c\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001d\u0010\u001bJ\u001f\u0010!\u001a\u00020\b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J'\u0010%\u001a\u00020\b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u001e2\u0006\u0010$\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b%\u0010&J\u001f\u0010'\u001a\u00020\b2\u0006\u0010$\u001a\u00020#2\b\u0010\u0015\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b'\u0010(J\u0015\u0010*\u001a\u00020\b2\u0006\u0010)\u001a\u00020\u001f¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020\b¢\u0006\u0004\b,\u0010\u0003J\r\u0010-\u001a\u00020\b¢\u0006\u0004\b-\u0010\u0003J\u0017\u0010/\u001a\u00020\b2\b\u0010.\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b/\u00100J\r\u00101\u001a\u00020\b¢\u0006\u0004\b1\u0010\u0003J\u0015\u00102\u001a\u00020\b2\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b2\u00103J\r\u00104\u001a\u00020\b¢\u0006\u0004\b4\u0010\u0003J\r\u00105\u001a\u00020\b¢\u0006\u0004\b5\u0010\u0003J\r\u00106\u001a\u00020\b¢\u0006\u0004\b6\u0010\u0003J\u001d\u00109\u001a\u00020\b2\u0006\u0010$\u001a\u00020#2\u0006\u00108\u001a\u000207¢\u0006\u0004\b9\u0010:J%\u0010=\u001a\u00020\b2\u0006\u0010$\u001a\u00020#2\u0006\u00108\u001a\u0002072\u0006\u0010<\u001a\u00020;¢\u0006\u0004\b=\u0010>J\u0015\u0010@\u001a\u00020\b2\u0006\u0010?\u001a\u00020\u001f¢\u0006\u0004\b@\u0010+J)\u0010E\u001a\u00020\b2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\b0A2\u0006\u0010D\u001a\u00020B¢\u0006\u0004\bE\u0010FJ\u0017\u0010H\u001a\u00020\b2\b\u0010G\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\bH\u00100J@\u0010N\u001a\u00020\b\"\u0004\b\u0000\u0010I\"\u0004\b\u0001\u0010J2\u0006\u0010\u0015\u001a\u00028\u00012\u001d\u0010M\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\b0K¢\u0006\u0002\bL¢\u0006\u0004\bN\u0010OJ\u001d\u0010R\u001a\u00020\b2\u0006\u0010P\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020\u001f¢\u0006\u0004\bR\u0010SJ%\u0010U\u001a\u00020\b2\u0006\u0010T\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u001f¢\u0006\u0004\bU\u0010VJ\u0015\u0010X\u001a\u00020\b2\u0006\u0010W\u001a\u00020\u001f¢\u0006\u0004\bX\u0010+J\u0015\u0010Y\u001a\u00020\b2\u0006\u0010)\u001a\u00020\u001f¢\u0006\u0004\bY\u0010+J\u001d\u0010\\\u001a\u00020\b2\u000e\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0Z¢\u0006\u0004\b\\\u0010]J\u001b\u0010`\u001a\u00020\b2\f\u0010_\u001a\b\u0012\u0004\u0012\u00020\b0^¢\u0006\u0004\b`\u0010aJ\u001d\u0010d\u001a\u00020\b2\u0006\u0010c\u001a\u00020b2\u0006\u0010$\u001a\u00020#¢\u0006\u0004\bd\u0010eJ%\u0010h\u001a\u00020\b2\u000e\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0f2\u0006\u0010g\u001a\u00020b¢\u0006\u0004\bh\u0010iJ/\u0010o\u001a\u00020\b2\b\u0010k\u001a\u0004\u0018\u00010j2\u0006\u0010m\u001a\u00020l2\u0006\u00108\u001a\u00020n2\u0006\u0010T\u001a\u00020n¢\u0006\u0004\bo\u0010pJ%\u0010s\u001a\u00020\b2\u0006\u0010D\u001a\u00020q2\u0006\u0010m\u001a\u00020l2\u0006\u0010r\u001a\u00020n¢\u0006\u0004\bs\u0010tJ\r\u0010u\u001a\u00020\b¢\u0006\u0004\bu\u0010\u0003J!\u0010w\u001a\u00020\b2\u0006\u0010v\u001a\u00020\u00002\n\b\u0002\u0010g\u001a\u0004\u0018\u00010b¢\u0006\u0004\bw\u0010xR\u0014\u0010{\u001a\u00020y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010z¨\u0006|"}, d2 = {"Landroidx/compose/runtime/changelist/ChangeList;", "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;", "<init>", "()V", "", "c", "()Z", "d", "", "a", "Landroidx/compose/runtime/Applier;", "applier", "Landroidx/compose/runtime/SlotWriter;", "slots", "Landroidx/compose/runtime/RememberManager;", "rememberManager", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "errorContext", "b", "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V", "Landroidx/compose/runtime/RememberObserverHolder;", "value", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/runtime/RememberObserverHolder;)V", "Landroidx/compose/runtime/RecomposeScopeImpl;", "scope", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroidx/compose/runtime/RecomposeScopeImpl;)V", "E", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "", "", "groupSlotIndex", "J", "(Ljava/lang/Object;I)V", "Landroidx/compose/runtime/Anchor;", "anchor", "G", "(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V", "f", "(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V", NewHtcHomeBadger.COUNT, "F", "(I)V", "B", "i", "data", "H", "(Ljava/lang/Object;)V", "q", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/runtime/Anchor;)V", TimerTags.minutesShort, "D", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroidx/compose/runtime/SlotTable;", "from", TimerTags.secondsShort, "(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V", "Landroidx/compose/runtime/changelist/FixupList;", "fixups", "t", "(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V", ViewConfigurationScreenMapper.OFFSET, "u", "Lkotlin/Function1;", "Landroidx/compose/runtime/Composition;", "action", "composition", "l", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V", "node", "L", "T", "V", "Lkotlin/Function2;", "Lkotlin/ExtensionFunctionType;", "block", "I", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "removeFrom", "moveCount", "A", "(II)V", "to", "v", "(III)V", "distance", "e", "K", "", "nodes", "k", "([Ljava/lang/Object;)V", "Lkotlin/Function0;", "effect", "C", "(Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/runtime/internal/IntRef;", "effectiveNodeIndexOut", "j", "(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V", "", "effectiveNodeIndex", "g", "(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V", "Landroidx/compose/runtime/MovableContentState;", "resolvedState", "Landroidx/compose/runtime/CompositionContext;", "parentContext", "Landroidx/compose/runtime/MovableContentStateReference;", TimerTags.hoursShort, "(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V", "Landroidx/compose/runtime/ControlledComposition;", "reference", "w", "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "changeList", "r", "(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V", "Landroidx/compose/runtime/changelist/Operations;", "Landroidx/compose/runtime/changelist/Operations;", "operations", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChangeList extends OperationsDebugStringFormattable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Operations operations = new Operations();

    public final void A(int removeFrom, int moveCount) {
        Operations operations = this.operations;
        Operation.RemoveNode removeNode = Operation.RemoveNode.c;
        operations.j(removeNode);
        Operations operationsA = Operations.WriteScope.a(operations);
        int iD = operationsA.intArgsSize - operationsA.opCodes[operationsA.opCodesSize - 1].getInts();
        int[] iArr = operationsA.intArgs;
        iArr[iD] = removeFrom;
        iArr[iD + 1] = moveCount;
        operations.c(removeNode);
    }

    public final void B() {
        this.operations.i(Operation.ResetSlots.c);
    }

    public final void C(Function0 effect) {
        Operations operations = this.operations;
        Operation.SideEffect sideEffect = Operation.SideEffect.c;
        operations.j(sideEffect);
        Operations.WriteScope.d(Operations.WriteScope.a(operations), Operation.ObjectParameter.a(0), effect);
        operations.c(sideEffect);
    }

    public final void D() {
        this.operations.i(Operation.SkipToEndOfCurrentGroup.c);
    }

    public final void E(RecomposeScopeImpl scope) {
        Operations operations = this.operations;
        Operation.StartResumingScope startResumingScope = Operation.StartResumingScope.c;
        operations.j(startResumingScope);
        Operations.WriteScope.d(Operations.WriteScope.a(operations), Operation.ObjectParameter.a(0), scope);
        operations.c(startResumingScope);
    }

    public final void F(int count) {
        Operations operations = this.operations;
        Operation.TrimParentValues trimParentValues = Operation.TrimParentValues.c;
        operations.j(trimParentValues);
        Operations operationsA = Operations.WriteScope.a(operations);
        operationsA.intArgs[operationsA.intArgsSize - operationsA.opCodes[operationsA.opCodesSize - 1].getInts()] = count;
        operations.c(trimParentValues);
    }

    public final void G(Object value, Anchor anchor, int groupSlotIndex) {
        Operations operations = this.operations;
        Operation.UpdateAnchoredValue updateAnchoredValue = Operation.UpdateAnchoredValue.c;
        operations.j(updateAnchoredValue);
        Operations operationsA = Operations.WriteScope.a(operations);
        Operations.WriteScope.e(operationsA, Operation.ObjectParameter.a(0), value, Operation.ObjectParameter.a(1), anchor);
        operationsA.intArgs[operationsA.intArgsSize - operationsA.opCodes[operationsA.opCodesSize - 1].getInts()] = groupSlotIndex;
        operations.c(updateAnchoredValue);
    }

    public final void H(Object data) {
        Operations operations = this.operations;
        Operation.UpdateAuxData updateAuxData = Operation.UpdateAuxData.c;
        operations.j(updateAuxData);
        Operations.WriteScope.d(Operations.WriteScope.a(operations), Operation.ObjectParameter.a(0), data);
        operations.c(updateAuxData);
    }

    public final void I(Object value, Function2 block) {
        Operations operations = this.operations;
        Operation.UpdateNode updateNode = Operation.UpdateNode.c;
        operations.j(updateNode);
        Operations operationsA = Operations.WriteScope.a(operations);
        int iA = Operation.ObjectParameter.a(0);
        int iA2 = Operation.ObjectParameter.a(1);
        Intrinsics.h(block, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        Operations.WriteScope.e(operationsA, iA, value, iA2, (Function2) TypeIntrinsics.f(block, 2));
        operations.c(updateNode);
    }

    public final void J(Object value, int groupSlotIndex) {
        Operations operations = this.operations;
        Operation.UpdateValue updateValue = Operation.UpdateValue.c;
        operations.j(updateValue);
        Operations operationsA = Operations.WriteScope.a(operations);
        Operations.WriteScope.d(operationsA, Operation.ObjectParameter.a(0), value);
        operationsA.intArgs[operationsA.intArgsSize - operationsA.opCodes[operationsA.opCodesSize - 1].getInts()] = groupSlotIndex;
        operations.c(updateValue);
    }

    public final void K(int count) {
        Operations operations = this.operations;
        Operation.Ups ups = Operation.Ups.c;
        operations.j(ups);
        Operations operationsA = Operations.WriteScope.a(operations);
        operationsA.intArgs[operationsA.intArgsSize - operationsA.opCodes[operationsA.opCodesSize - 1].getInts()] = count;
        operations.c(ups);
    }

    public final void L(Object node) {
        if (node instanceof ComposeNodeLifecycleCallback) {
            this.operations.i(Operation.UseCurrentNode.c);
        }
    }

    public final void a() {
        this.operations.a();
    }

    public final void b(Applier applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
        this.operations.d(applier, slots, rememberManager, errorContext);
    }

    public final boolean c() {
        return this.operations.f();
    }

    public final boolean d() {
        return this.operations.g();
    }

    public final void e(int distance) {
        Operations operations = this.operations;
        Operation.AdvanceSlotsBy advanceSlotsBy = Operation.AdvanceSlotsBy.c;
        operations.j(advanceSlotsBy);
        Operations operationsA = Operations.WriteScope.a(operations);
        operationsA.intArgs[operationsA.intArgsSize - operationsA.opCodes[operationsA.opCodesSize - 1].getInts()] = distance;
        operations.c(advanceSlotsBy);
    }

    public final void f(Anchor anchor, Object value) {
        Operations operations = this.operations;
        Operation.AppendValue appendValue = Operation.AppendValue.c;
        operations.j(appendValue);
        Operations.WriteScope.e(Operations.WriteScope.a(operations), Operation.ObjectParameter.a(0), anchor, Operation.ObjectParameter.a(1), value);
        operations.c(appendValue);
    }

    public final void g(List nodes, IntRef effectiveNodeIndex) {
        if (nodes.isEmpty()) {
            return;
        }
        Operations operations = this.operations;
        Operation.CopyNodesToNewAnchorLocation copyNodesToNewAnchorLocation = Operation.CopyNodesToNewAnchorLocation.c;
        operations.j(copyNodesToNewAnchorLocation);
        Operations.WriteScope.e(Operations.WriteScope.a(operations), Operation.ObjectParameter.a(1), nodes, Operation.ObjectParameter.a(0), effectiveNodeIndex);
        operations.c(copyNodesToNewAnchorLocation);
    }

    public final void h(MovableContentState resolvedState, CompositionContext parentContext, MovableContentStateReference from, MovableContentStateReference to) {
        Operations operations = this.operations;
        Operation.CopySlotTableToAnchorLocation copySlotTableToAnchorLocation = Operation.CopySlotTableToAnchorLocation.c;
        operations.j(copySlotTableToAnchorLocation);
        Operations.WriteScope.f(Operations.WriteScope.a(operations), Operation.ObjectParameter.a(0), resolvedState, Operation.ObjectParameter.a(1), parentContext, Operation.ObjectParameter.a(3), to, Operation.ObjectParameter.a(2), from);
        operations.c(copySlotTableToAnchorLocation);
    }

    public final void i() {
        this.operations.i(Operation.DeactivateCurrentGroup.c);
    }

    public final void j(IntRef effectiveNodeIndexOut, Anchor anchor) {
        Operations operations = this.operations;
        Operation.DetermineMovableContentNodeIndex determineMovableContentNodeIndex = Operation.DetermineMovableContentNodeIndex.c;
        operations.j(determineMovableContentNodeIndex);
        Operations.WriteScope.e(Operations.WriteScope.a(operations), Operation.ObjectParameter.a(0), effectiveNodeIndexOut, Operation.ObjectParameter.a(1), anchor);
        operations.c(determineMovableContentNodeIndex);
    }

    public final void k(Object[] nodes) {
        if (nodes.length == 0) {
            return;
        }
        Operations operations = this.operations;
        Operation.Downs downs = Operation.Downs.c;
        operations.j(downs);
        Operations.WriteScope.d(Operations.WriteScope.a(operations), Operation.ObjectParameter.a(0), nodes);
        operations.c(downs);
    }

    public final void l(Function1 action, Composition composition) {
        Operations operations = this.operations;
        Operation.EndCompositionScope endCompositionScope = Operation.EndCompositionScope.c;
        operations.j(endCompositionScope);
        Operations.WriteScope.e(Operations.WriteScope.a(operations), Operation.ObjectParameter.a(0), action, Operation.ObjectParameter.a(1), composition);
        operations.c(endCompositionScope);
    }

    public final void m() {
        this.operations.i(Operation.EndCurrentGroup.c);
    }

    public final void n() {
        this.operations.i(Operation.EndMovableContentPlacement.c);
    }

    public final void o(RecomposeScopeImpl scope) {
        Operations operations = this.operations;
        Operation.EndResumingScope endResumingScope = Operation.EndResumingScope.c;
        operations.j(endResumingScope);
        Operations.WriteScope.d(Operations.WriteScope.a(operations), Operation.ObjectParameter.a(0), scope);
        operations.c(endResumingScope);
    }

    public final void p(Anchor anchor) {
        Operations operations = this.operations;
        Operation.EnsureGroupStarted ensureGroupStarted = Operation.EnsureGroupStarted.c;
        operations.j(ensureGroupStarted);
        Operations.WriteScope.d(Operations.WriteScope.a(operations), Operation.ObjectParameter.a(0), anchor);
        operations.c(ensureGroupStarted);
    }

    public final void q() {
        this.operations.i(Operation.EnsureRootGroupStarted.c);
    }

    public final void r(ChangeList changeList, IntRef effectiveNodeIndex) {
        if (changeList.d()) {
            Operations operations = this.operations;
            Operation.ApplyChangeList applyChangeList = Operation.ApplyChangeList.c;
            operations.j(applyChangeList);
            Operations.WriteScope.e(Operations.WriteScope.a(operations), Operation.ObjectParameter.a(0), changeList, Operation.ObjectParameter.a(1), effectiveNodeIndex);
            operations.c(applyChangeList);
        }
    }

    public final void s(Anchor anchor, SlotTable from) {
        Operations operations = this.operations;
        Operation.InsertSlots insertSlots = Operation.InsertSlots.c;
        operations.j(insertSlots);
        Operations.WriteScope.e(Operations.WriteScope.a(operations), Operation.ObjectParameter.a(0), anchor, Operation.ObjectParameter.a(1), from);
        operations.c(insertSlots);
    }

    public final void t(Anchor anchor, SlotTable from, FixupList fixups) {
        Operations operations = this.operations;
        Operation.InsertSlotsWithFixups insertSlotsWithFixups = Operation.InsertSlotsWithFixups.c;
        operations.j(insertSlotsWithFixups);
        Operations.WriteScope.g(Operations.WriteScope.a(operations), Operation.ObjectParameter.a(0), anchor, Operation.ObjectParameter.a(1), from, Operation.ObjectParameter.a(2), fixups);
        operations.c(insertSlotsWithFixups);
    }

    public final void u(int offset) {
        Operations operations = this.operations;
        Operation.MoveCurrentGroup moveCurrentGroup = Operation.MoveCurrentGroup.c;
        operations.j(moveCurrentGroup);
        Operations operationsA = Operations.WriteScope.a(operations);
        operationsA.intArgs[operationsA.intArgsSize - operationsA.opCodes[operationsA.opCodesSize - 1].getInts()] = offset;
        operations.c(moveCurrentGroup);
    }

    public final void v(int to, int from, int count) {
        Operations operations = this.operations;
        Operation.MoveNode moveNode = Operation.MoveNode.c;
        operations.j(moveNode);
        Operations operationsA = Operations.WriteScope.a(operations);
        int iD = operationsA.intArgsSize - operationsA.opCodes[operationsA.opCodesSize - 1].getInts();
        int[] iArr = operationsA.intArgs;
        iArr[iD + 1] = to;
        iArr[iD] = from;
        iArr[iD + 2] = count;
        operations.c(moveNode);
    }

    public final void w(ControlledComposition composition, CompositionContext parentContext, MovableContentStateReference reference) {
        Operations operations = this.operations;
        Operation.ReleaseMovableGroupAtCurrent releaseMovableGroupAtCurrent = Operation.ReleaseMovableGroupAtCurrent.c;
        operations.j(releaseMovableGroupAtCurrent);
        Operations.WriteScope.g(Operations.WriteScope.a(operations), Operation.ObjectParameter.a(0), composition, Operation.ObjectParameter.a(1), parentContext, Operation.ObjectParameter.a(2), reference);
        operations.c(releaseMovableGroupAtCurrent);
    }

    public final void x(RememberObserverHolder value) {
        Operations operations = this.operations;
        Operation.Remember remember = Operation.Remember.c;
        operations.j(remember);
        Operations.WriteScope.d(Operations.WriteScope.a(operations), Operation.ObjectParameter.a(0), value);
        operations.c(remember);
    }

    public final void y(RecomposeScopeImpl scope) {
        Operations operations = this.operations;
        Operation.RememberPausingScope rememberPausingScope = Operation.RememberPausingScope.c;
        operations.j(rememberPausingScope);
        Operations.WriteScope.d(Operations.WriteScope.a(operations), Operation.ObjectParameter.a(0), scope);
        operations.c(rememberPausingScope);
    }

    public final void z() {
        this.operations.i(Operation.RemoveCurrentGroup.c);
    }
}
