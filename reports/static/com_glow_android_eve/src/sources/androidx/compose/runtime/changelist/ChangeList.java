package androidx.compose.runtime.changelist;

import androidx.camera.video.e;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.Anchor;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposeNodeLifecycleCallback;
import androidx.compose.runtime.Composition;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.ControlledComposition;
import androidx.compose.runtime.MovableContentState;
import androidx.compose.runtime.MovableContentStateReference;
import androidx.compose.runtime.RememberManager;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.SlotTable;
import androidx.compose.runtime.SlotWriter;
import androidx.compose.runtime.internal.IntRef;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.exifinterface.media.ExifInterface;
import com.glow.android.kaylee.model.TimerRecord;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ChangeList.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000º\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\u0006J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\u0003J)\u0010\u0010\u001a\u00020\b2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ'\u0010\u001d\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\"\u001a\u00020\b2\u0006\u0010!\u001a\u00020\u0017¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\b¢\u0006\u0004\b$\u0010\u0003J\r\u0010%\u001a\u00020\b¢\u0006\u0004\b%\u0010\u0003J\u0017\u0010'\u001a\u00020\b2\b\u0010&\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b'\u0010(J\r\u0010)\u001a\u00020\b¢\u0006\u0004\b)\u0010\u0003J\u0015\u0010*\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020\b¢\u0006\u0004\b,\u0010\u0003J\r\u0010-\u001a\u00020\b¢\u0006\u0004\b-\u0010\u0003J\r\u0010.\u001a\u00020\b¢\u0006\u0004\b.\u0010\u0003J\u001d\u00101\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u00100\u001a\u00020/¢\u0006\u0004\b1\u00102J%\u00101\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u00100\u001a\u00020/2\u0006\u00104\u001a\u000203¢\u0006\u0004\b1\u00105J\u0015\u00107\u001a\u00020\b2\u0006\u00106\u001a\u00020\u0017¢\u0006\u0004\b7\u0010#J)\u0010<\u001a\u00020\b2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\b082\u0006\u0010;\u001a\u000209¢\u0006\u0004\b<\u0010=J\u0017\u0010?\u001a\u00020\b2\b\u0010>\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b?\u0010(J;\u0010D\u001a\u00020\b\"\u0004\b\u0000\u0010@\"\u0004\b\u0001\u0010A2\u0006\u0010\u0013\u001a\u00028\u00012\u0018\u0010C\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\b0B¢\u0006\u0004\bD\u0010EJ\u001d\u0010H\u001a\u00020\b2\u0006\u0010F\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u0017¢\u0006\u0004\bH\u0010IJ%\u0010K\u001a\u00020\b2\u0006\u0010J\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u0017¢\u0006\u0004\bK\u0010LJ\u0015\u0010N\u001a\u00020\b2\u0006\u0010M\u001a\u00020\u0017¢\u0006\u0004\bN\u0010#J\u0015\u0010O\u001a\u00020\b2\u0006\u0010!\u001a\u00020\u0017¢\u0006\u0004\bO\u0010#J\u001d\u0010R\u001a\u00020\b2\u000e\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160P¢\u0006\u0004\bR\u0010SJ\u001b\u0010V\u001a\u00020\b2\f\u0010U\u001a\b\u0012\u0004\u0012\u00020\b0T¢\u0006\u0004\bV\u0010WJ\u001d\u0010Z\u001a\u00020\b2\u0006\u0010Y\u001a\u00020X2\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\bZ\u0010[J%\u0010^\u001a\u00020\b2\u000e\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\\2\u0006\u0010]\u001a\u00020X¢\u0006\u0004\b^\u0010_J/\u0010e\u001a\u00020\b2\b\u0010a\u001a\u0004\u0018\u00010`2\u0006\u0010c\u001a\u00020b2\u0006\u00100\u001a\u00020d2\u0006\u0010J\u001a\u00020d¢\u0006\u0004\be\u0010fJ%\u0010i\u001a\u00020\b2\u0006\u0010;\u001a\u00020g2\u0006\u0010c\u001a\u00020b2\u0006\u0010h\u001a\u00020d¢\u0006\u0004\bi\u0010jJ\r\u0010k\u001a\u00020\b¢\u0006\u0004\bk\u0010\u0003J!\u0010m\u001a\u00020\b2\u0006\u0010l\u001a\u00020\u00002\n\b\u0002\u0010]\u001a\u0004\u0018\u00010X¢\u0006\u0004\bm\u0010nJ\u0017\u0010q\u001a\u00020o2\u0006\u0010p\u001a\u00020oH\u0016¢\u0006\u0004\bq\u0010rR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010uR\u0011\u0010x\u001a\u00020\u00178F¢\u0006\u0006\u001a\u0004\bv\u0010w¨\u0006y"}, d2 = {"Landroidx/compose/runtime/changelist/ChangeList;", "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;", "<init>", "()V", "", "isEmpty", "()Z", "isNotEmpty", "", "clear", "Landroidx/compose/runtime/Applier;", "applier", "Landroidx/compose/runtime/SlotWriter;", "slots", "Landroidx/compose/runtime/RememberManager;", "rememberManager", "executeAndFlushAllPendingChanges", "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V", "Landroidx/compose/runtime/RememberObserver;", "value", "pushRemember", "(Landroidx/compose/runtime/RememberObserver;)V", "", "", "groupSlotIndex", "pushUpdateValue", "(Ljava/lang/Object;I)V", "Landroidx/compose/runtime/Anchor;", "anchor", "pushUpdateAnchoredValue", "(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V", "pushAppendValue", "(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V", TimerRecord.FIELD_COUNT, "pushTrimValues", "(I)V", "pushResetSlots", "pushDeactivateCurrentGroup", "data", "pushUpdateAuxData", "(Ljava/lang/Object;)V", "pushEnsureRootStarted", "pushEnsureGroupStarted", "(Landroidx/compose/runtime/Anchor;)V", "pushEndCurrentGroup", "pushSkipToEndOfCurrentGroup", "pushRemoveCurrentGroup", "Landroidx/compose/runtime/SlotTable;", "from", "pushInsertSlots", "(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V", "Landroidx/compose/runtime/changelist/FixupList;", "fixups", "(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V", "offset", "pushMoveCurrentGroup", "Lkotlin/Function1;", "Landroidx/compose/runtime/Composition;", "action", "composition", "pushEndCompositionScope", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V", "node", "pushUseNode", "T", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlin/Function2;", "block", "pushUpdateNode", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "removeFrom", "moveCount", "pushRemoveNode", "(II)V", "to", "pushMoveNode", "(III)V", "distance", "pushAdvanceSlotsBy", "pushUps", "", "nodes", "pushDowns", "([Ljava/lang/Object;)V", "Lkotlin/Function0;", "effect", "pushSideEffect", "(Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/runtime/internal/IntRef;", "effectiveNodeIndexOut", "pushDetermineMovableContentNodeIndex", "(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V", "", "effectiveNodeIndex", "pushCopyNodesToNewAnchorLocation", "(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V", "Landroidx/compose/runtime/MovableContentState;", "resolvedState", "Landroidx/compose/runtime/CompositionContext;", "parentContext", "Landroidx/compose/runtime/MovableContentStateReference;", "pushCopySlotTableToAnchorLocation", "(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V", "Landroidx/compose/runtime/ControlledComposition;", "reference", "pushReleaseMovableGroupAtCurrent", "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V", "pushEndMovableContentPlacement", "changeList", "pushExecuteOperationsIn", "(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V", "", "linePrefix", "toDebugString", "(Ljava/lang/String;)Ljava/lang/String;", "Landroidx/compose/runtime/changelist/Operations;", "operations", "Landroidx/compose/runtime/changelist/Operations;", "getSize", "()I", "size", "runtime_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ChangeList extends OperationsDebugStringFormattable {
    public static final int $stable = 8;

    @NotNull
    private final Operations operations = new Operations();

    public static /* synthetic */ void pushExecuteOperationsIn$default(ChangeList changeList, ChangeList changeList2, IntRef intRef, int i, Object obj) {
        if ((i & 2) != 0) {
            intRef = null;
        }
        changeList.pushExecuteOperationsIn(changeList2, intRef);
    }

    public final void clear() {
        this.operations.clear();
    }

    public final void executeAndFlushAllPendingChanges(@NotNull Applier<?> applier, @NotNull SlotWriter slots, @NotNull RememberManager rememberManager) {
        this.operations.executeAndFlushAllPendingOperations(applier, slots, rememberManager);
    }

    public final int getSize() {
        return this.operations.getOpCodesSize();
    }

    public final boolean isEmpty() {
        return this.operations.isEmpty();
    }

    public final boolean isNotEmpty() {
        return this.operations.isNotEmpty();
    }

    public final void pushAdvanceSlotsBy(int distance) {
        Operations operations = this.operations;
        Operation.AdvanceSlotsBy advanceSlotsBy = Operation.AdvanceSlotsBy.INSTANCE;
        operations.pushOp(advanceSlotsBy);
        Operations.WriteScope.m3745setIntA6tL2VI(Operations.WriteScope.m3740constructorimpl(operations), Operation.IntParameter.m3697constructorimpl(0), distance);
        if (operations.pushedIntMask == operations.createExpectedArgMask(advanceSlotsBy.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(advanceSlotsBy.getObjects())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int ints = advanceSlotsBy.getInts();
        int i = 0;
        for (int i6 = 0; i6 < ints; i6++) {
            if (((1 << i6) & operations.pushedIntMask) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(advanceSlotsBy.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                i++;
            }
        }
        String string = sb.toString();
        StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
        int objects = advanceSlotsBy.getObjects();
        int i7 = 0;
        for (int i8 = 0; i8 < objects; i8++) {
            if (((1 << i8) & operations.pushedObjectMask) != 0) {
                if (i > 0) {
                    sbO.append(", ");
                }
                sbO.append(advanceSlotsBy.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                i7++;
            }
        }
        String string2 = sbO.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(advanceSlotsBy);
        sb2.append(". Not all arguments were provided. Missing ");
        b.s(i, " int arguments (", string, ") and ", sb2);
        b.v(i7, " object arguments (", string2, ").", sb2);
    }

    public final void pushAppendValue(@NotNull Anchor anchor, @Nullable Object value) {
        Operations operations = this.operations;
        Operation.AppendValue appendValue = Operation.AppendValue.INSTANCE;
        operations.pushOp(appendValue);
        Operations operationsM3740constructorimpl = Operations.WriteScope.m3740constructorimpl(operations);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(0), anchor);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(1), value);
        if (operations.pushedIntMask == operations.createExpectedArgMask(appendValue.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(appendValue.getObjects())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int ints = appendValue.getInts();
        int i = 0;
        for (int i6 = 0; i6 < ints; i6++) {
            if (((1 << i6) & operations.pushedIntMask) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(appendValue.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                i++;
            }
        }
        String string = sb.toString();
        StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
        int objects = appendValue.getObjects();
        int i7 = 0;
        for (int i8 = 0; i8 < objects; i8++) {
            if (((1 << i8) & operations.pushedObjectMask) != 0) {
                if (i > 0) {
                    sbO.append(", ");
                }
                sbO.append(appendValue.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                i7++;
            }
        }
        String string2 = sbO.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(appendValue);
        sb2.append(". Not all arguments were provided. Missing ");
        b.s(i, " int arguments (", string, ") and ", sb2);
        b.v(i7, " object arguments (", string2, ").", sb2);
    }

    public final void pushCopyNodesToNewAnchorLocation(@NotNull List<? extends Object> nodes, @NotNull IntRef effectiveNodeIndex) {
        if (!nodes.isEmpty()) {
            Operations operations = this.operations;
            Operation.CopyNodesToNewAnchorLocation copyNodesToNewAnchorLocation = Operation.CopyNodesToNewAnchorLocation.INSTANCE;
            operations.pushOp(copyNodesToNewAnchorLocation);
            Operations operationsM3740constructorimpl = Operations.WriteScope.m3740constructorimpl(operations);
            Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(1), nodes);
            Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(0), effectiveNodeIndex);
            if (operations.pushedIntMask == operations.createExpectedArgMask(copyNodesToNewAnchorLocation.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(copyNodesToNewAnchorLocation.getObjects())) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            int ints = copyNodesToNewAnchorLocation.getInts();
            int i = 0;
            for (int i6 = 0; i6 < ints; i6++) {
                if (((1 << i6) & operations.pushedIntMask) != 0) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(copyNodesToNewAnchorLocation.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                    i++;
                }
            }
            String string = sb.toString();
            StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
            int objects = copyNodesToNewAnchorLocation.getObjects();
            int i7 = 0;
            for (int i8 = 0; i8 < objects; i8++) {
                if (((1 << i8) & operations.pushedObjectMask) != 0) {
                    if (i > 0) {
                        sbO.append(", ");
                    }
                    sbO.append(copyNodesToNewAnchorLocation.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                    i7++;
                }
            }
            String string2 = sbO.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb2 = new StringBuilder("Error while pushing ");
            sb2.append(copyNodesToNewAnchorLocation);
            sb2.append(". Not all arguments were provided. Missing ");
            b.s(i, " int arguments (", string, ") and ", sb2);
            b.v(i7, " object arguments (", string2, ").", sb2);
        }
    }

    public final void pushCopySlotTableToAnchorLocation(@Nullable MovableContentState resolvedState, @NotNull CompositionContext parentContext, @NotNull MovableContentStateReference from, @NotNull MovableContentStateReference to) {
        Operations operations = this.operations;
        Operation.CopySlotTableToAnchorLocation copySlotTableToAnchorLocation = Operation.CopySlotTableToAnchorLocation.INSTANCE;
        operations.pushOp(copySlotTableToAnchorLocation);
        Operations operationsM3740constructorimpl = Operations.WriteScope.m3740constructorimpl(operations);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(0), resolvedState);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(1), parentContext);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(3), to);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(2), from);
        if (operations.pushedIntMask == operations.createExpectedArgMask(copySlotTableToAnchorLocation.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(copySlotTableToAnchorLocation.getObjects())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int ints = copySlotTableToAnchorLocation.getInts();
        int i = 0;
        for (int i6 = 0; i6 < ints; i6++) {
            if (((1 << i6) & operations.pushedIntMask) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(copySlotTableToAnchorLocation.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                i++;
            }
        }
        String string = sb.toString();
        StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
        int objects = copySlotTableToAnchorLocation.getObjects();
        int i7 = 0;
        for (int i8 = 0; i8 < objects; i8++) {
            if (((1 << i8) & operations.pushedObjectMask) != 0) {
                if (i > 0) {
                    sbO.append(", ");
                }
                sbO.append(copySlotTableToAnchorLocation.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                i7++;
            }
        }
        String string2 = sbO.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(copySlotTableToAnchorLocation);
        sb2.append(". Not all arguments were provided. Missing ");
        b.s(i, " int arguments (", string, ") and ", sb2);
        b.v(i7, " object arguments (", string2, ").", sb2);
    }

    public final void pushDeactivateCurrentGroup() {
        this.operations.push(Operation.DeactivateCurrentGroup.INSTANCE);
    }

    public final void pushDetermineMovableContentNodeIndex(@NotNull IntRef effectiveNodeIndexOut, @NotNull Anchor anchor) {
        Operations operations = this.operations;
        Operation.DetermineMovableContentNodeIndex determineMovableContentNodeIndex = Operation.DetermineMovableContentNodeIndex.INSTANCE;
        operations.pushOp(determineMovableContentNodeIndex);
        Operations operationsM3740constructorimpl = Operations.WriteScope.m3740constructorimpl(operations);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(0), effectiveNodeIndexOut);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(1), anchor);
        if (operations.pushedIntMask == operations.createExpectedArgMask(determineMovableContentNodeIndex.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(determineMovableContentNodeIndex.getObjects())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int ints = determineMovableContentNodeIndex.getInts();
        int i = 0;
        for (int i6 = 0; i6 < ints; i6++) {
            if (((1 << i6) & operations.pushedIntMask) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(determineMovableContentNodeIndex.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                i++;
            }
        }
        String string = sb.toString();
        StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
        int objects = determineMovableContentNodeIndex.getObjects();
        int i7 = 0;
        for (int i8 = 0; i8 < objects; i8++) {
            if (((1 << i8) & operations.pushedObjectMask) != 0) {
                if (i > 0) {
                    sbO.append(", ");
                }
                sbO.append(determineMovableContentNodeIndex.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                i7++;
            }
        }
        String string2 = sbO.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(determineMovableContentNodeIndex);
        sb2.append(". Not all arguments were provided. Missing ");
        b.s(i, " int arguments (", string, ") and ", sb2);
        b.v(i7, " object arguments (", string2, ").", sb2);
    }

    public final void pushDowns(@NotNull Object[] nodes) {
        if (!(nodes.length == 0)) {
            Operations operations = this.operations;
            Operation.Downs downs = Operation.Downs.INSTANCE;
            operations.pushOp(downs);
            Operations.WriteScope.m3746setObjectDKhxnng(Operations.WriteScope.m3740constructorimpl(operations), Operation.ObjectParameter.m3708constructorimpl(0), nodes);
            if (operations.pushedIntMask == operations.createExpectedArgMask(downs.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(downs.getObjects())) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            int ints = downs.getInts();
            int i = 0;
            for (int i6 = 0; i6 < ints; i6++) {
                if (((1 << i6) & operations.pushedIntMask) != 0) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(downs.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                    i++;
                }
            }
            String string = sb.toString();
            StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
            int objects = downs.getObjects();
            int i7 = 0;
            for (int i8 = 0; i8 < objects; i8++) {
                if (((1 << i8) & operations.pushedObjectMask) != 0) {
                    if (i > 0) {
                        sbO.append(", ");
                    }
                    sbO.append(downs.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                    i7++;
                }
            }
            String string2 = sbO.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb2 = new StringBuilder("Error while pushing ");
            sb2.append(downs);
            sb2.append(". Not all arguments were provided. Missing ");
            b.s(i, " int arguments (", string, ") and ", sb2);
            b.v(i7, " object arguments (", string2, ").", sb2);
        }
    }

    public final void pushEndCompositionScope(@NotNull Function1<? super Composition, Unit> action, @NotNull Composition composition) {
        Operations operations = this.operations;
        Operation.EndCompositionScope endCompositionScope = Operation.EndCompositionScope.INSTANCE;
        operations.pushOp(endCompositionScope);
        Operations operationsM3740constructorimpl = Operations.WriteScope.m3740constructorimpl(operations);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(0), action);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(1), composition);
        if (operations.pushedIntMask == operations.createExpectedArgMask(endCompositionScope.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(endCompositionScope.getObjects())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int ints = endCompositionScope.getInts();
        int i = 0;
        for (int i6 = 0; i6 < ints; i6++) {
            if (((1 << i6) & operations.pushedIntMask) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(endCompositionScope.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                i++;
            }
        }
        String string = sb.toString();
        StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
        int objects = endCompositionScope.getObjects();
        int i7 = 0;
        for (int i8 = 0; i8 < objects; i8++) {
            if (((1 << i8) & operations.pushedObjectMask) != 0) {
                if (i > 0) {
                    sbO.append(", ");
                }
                sbO.append(endCompositionScope.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                i7++;
            }
        }
        String string2 = sbO.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(endCompositionScope);
        sb2.append(". Not all arguments were provided. Missing ");
        b.s(i, " int arguments (", string, ") and ", sb2);
        b.v(i7, " object arguments (", string2, ").", sb2);
    }

    public final void pushEndCurrentGroup() {
        this.operations.push(Operation.EndCurrentGroup.INSTANCE);
    }

    public final void pushEndMovableContentPlacement() {
        this.operations.push(Operation.EndMovableContentPlacement.INSTANCE);
    }

    public final void pushEnsureGroupStarted(@NotNull Anchor anchor) {
        Operations operations = this.operations;
        Operation.EnsureGroupStarted ensureGroupStarted = Operation.EnsureGroupStarted.INSTANCE;
        operations.pushOp(ensureGroupStarted);
        Operations.WriteScope.m3746setObjectDKhxnng(Operations.WriteScope.m3740constructorimpl(operations), Operation.ObjectParameter.m3708constructorimpl(0), anchor);
        if (operations.pushedIntMask == operations.createExpectedArgMask(ensureGroupStarted.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(ensureGroupStarted.getObjects())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int ints = ensureGroupStarted.getInts();
        int i = 0;
        for (int i6 = 0; i6 < ints; i6++) {
            if (((1 << i6) & operations.pushedIntMask) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(ensureGroupStarted.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                i++;
            }
        }
        String string = sb.toString();
        StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
        int objects = ensureGroupStarted.getObjects();
        int i7 = 0;
        for (int i8 = 0; i8 < objects; i8++) {
            if (((1 << i8) & operations.pushedObjectMask) != 0) {
                if (i > 0) {
                    sbO.append(", ");
                }
                sbO.append(ensureGroupStarted.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                i7++;
            }
        }
        String string2 = sbO.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(ensureGroupStarted);
        sb2.append(". Not all arguments were provided. Missing ");
        b.s(i, " int arguments (", string, ") and ", sb2);
        b.v(i7, " object arguments (", string2, ").", sb2);
    }

    public final void pushEnsureRootStarted() {
        this.operations.push(Operation.EnsureRootGroupStarted.INSTANCE);
    }

    public final void pushExecuteOperationsIn(@NotNull ChangeList changeList, @Nullable IntRef effectiveNodeIndex) {
        if (changeList.isNotEmpty()) {
            Operations operations = this.operations;
            Operation.ApplyChangeList applyChangeList = Operation.ApplyChangeList.INSTANCE;
            operations.pushOp(applyChangeList);
            Operations operationsM3740constructorimpl = Operations.WriteScope.m3740constructorimpl(operations);
            Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(0), changeList);
            Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(1), effectiveNodeIndex);
            if (operations.pushedIntMask == operations.createExpectedArgMask(applyChangeList.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(applyChangeList.getObjects())) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            int ints = applyChangeList.getInts();
            int i = 0;
            for (int i6 = 0; i6 < ints; i6++) {
                if (((1 << i6) & operations.pushedIntMask) != 0) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(applyChangeList.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                    i++;
                }
            }
            String string = sb.toString();
            StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
            int objects = applyChangeList.getObjects();
            int i7 = 0;
            for (int i8 = 0; i8 < objects; i8++) {
                if (((1 << i8) & operations.pushedObjectMask) != 0) {
                    if (i > 0) {
                        sbO.append(", ");
                    }
                    sbO.append(applyChangeList.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                    i7++;
                }
            }
            String string2 = sbO.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb2 = new StringBuilder("Error while pushing ");
            sb2.append(applyChangeList);
            sb2.append(". Not all arguments were provided. Missing ");
            b.s(i, " int arguments (", string, ") and ", sb2);
            b.v(i7, " object arguments (", string2, ").", sb2);
        }
    }

    public final void pushInsertSlots(@NotNull Anchor anchor, @NotNull SlotTable from) {
        Operations operations = this.operations;
        Operation.InsertSlots insertSlots = Operation.InsertSlots.INSTANCE;
        operations.pushOp(insertSlots);
        Operations operationsM3740constructorimpl = Operations.WriteScope.m3740constructorimpl(operations);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(0), anchor);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(1), from);
        if (operations.pushedIntMask == operations.createExpectedArgMask(insertSlots.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(insertSlots.getObjects())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int ints = insertSlots.getInts();
        int i = 0;
        for (int i6 = 0; i6 < ints; i6++) {
            if (((1 << i6) & operations.pushedIntMask) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(insertSlots.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                i++;
            }
        }
        String string = sb.toString();
        StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
        int objects = insertSlots.getObjects();
        int i7 = 0;
        for (int i8 = 0; i8 < objects; i8++) {
            if (((1 << i8) & operations.pushedObjectMask) != 0) {
                if (i > 0) {
                    sbO.append(", ");
                }
                sbO.append(insertSlots.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                i7++;
            }
        }
        String string2 = sbO.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(insertSlots);
        sb2.append(". Not all arguments were provided. Missing ");
        b.s(i, " int arguments (", string, ") and ", sb2);
        b.v(i7, " object arguments (", string2, ").", sb2);
    }

    public final void pushMoveCurrentGroup(int offset) {
        Operations operations = this.operations;
        Operation.MoveCurrentGroup moveCurrentGroup = Operation.MoveCurrentGroup.INSTANCE;
        operations.pushOp(moveCurrentGroup);
        Operations.WriteScope.m3745setIntA6tL2VI(Operations.WriteScope.m3740constructorimpl(operations), Operation.IntParameter.m3697constructorimpl(0), offset);
        if (operations.pushedIntMask == operations.createExpectedArgMask(moveCurrentGroup.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(moveCurrentGroup.getObjects())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int ints = moveCurrentGroup.getInts();
        int i = 0;
        for (int i6 = 0; i6 < ints; i6++) {
            if (((1 << i6) & operations.pushedIntMask) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(moveCurrentGroup.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                i++;
            }
        }
        String string = sb.toString();
        StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
        int objects = moveCurrentGroup.getObjects();
        int i7 = 0;
        for (int i8 = 0; i8 < objects; i8++) {
            if (((1 << i8) & operations.pushedObjectMask) != 0) {
                if (i > 0) {
                    sbO.append(", ");
                }
                sbO.append(moveCurrentGroup.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                i7++;
            }
        }
        String string2 = sbO.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(moveCurrentGroup);
        sb2.append(". Not all arguments were provided. Missing ");
        b.s(i, " int arguments (", string, ") and ", sb2);
        b.v(i7, " object arguments (", string2, ").", sb2);
    }

    public final void pushMoveNode(int to, int from, int count) {
        Operations operations = this.operations;
        Operation.MoveNode moveNode = Operation.MoveNode.INSTANCE;
        operations.pushOp(moveNode);
        Operations operationsM3740constructorimpl = Operations.WriteScope.m3740constructorimpl(operations);
        Operations.WriteScope.m3745setIntA6tL2VI(operationsM3740constructorimpl, Operation.IntParameter.m3697constructorimpl(1), to);
        Operations.WriteScope.m3745setIntA6tL2VI(operationsM3740constructorimpl, Operation.IntParameter.m3697constructorimpl(0), from);
        Operations.WriteScope.m3745setIntA6tL2VI(operationsM3740constructorimpl, Operation.IntParameter.m3697constructorimpl(2), count);
        if (operations.pushedIntMask == operations.createExpectedArgMask(moveNode.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(moveNode.getObjects())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int ints = moveNode.getInts();
        int i = 0;
        for (int i6 = 0; i6 < ints; i6++) {
            if (((1 << i6) & operations.pushedIntMask) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(moveNode.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                i++;
            }
        }
        String string = sb.toString();
        StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
        int objects = moveNode.getObjects();
        int i7 = 0;
        for (int i8 = 0; i8 < objects; i8++) {
            if (((1 << i8) & operations.pushedObjectMask) != 0) {
                if (i > 0) {
                    sbO.append(", ");
                }
                sbO.append(moveNode.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                i7++;
            }
        }
        String string2 = sbO.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(moveNode);
        sb2.append(". Not all arguments were provided. Missing ");
        b.s(i, " int arguments (", string, ") and ", sb2);
        b.v(i7, " object arguments (", string2, ").", sb2);
    }

    public final void pushReleaseMovableGroupAtCurrent(@NotNull ControlledComposition composition, @NotNull CompositionContext parentContext, @NotNull MovableContentStateReference reference) {
        Operations operations = this.operations;
        Operation.ReleaseMovableGroupAtCurrent releaseMovableGroupAtCurrent = Operation.ReleaseMovableGroupAtCurrent.INSTANCE;
        operations.pushOp(releaseMovableGroupAtCurrent);
        Operations operationsM3740constructorimpl = Operations.WriteScope.m3740constructorimpl(operations);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(0), composition);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(1), parentContext);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(2), reference);
        if (operations.pushedIntMask == operations.createExpectedArgMask(releaseMovableGroupAtCurrent.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(releaseMovableGroupAtCurrent.getObjects())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int ints = releaseMovableGroupAtCurrent.getInts();
        int i = 0;
        for (int i6 = 0; i6 < ints; i6++) {
            if (((1 << i6) & operations.pushedIntMask) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(releaseMovableGroupAtCurrent.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                i++;
            }
        }
        String string = sb.toString();
        StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
        int objects = releaseMovableGroupAtCurrent.getObjects();
        int i7 = 0;
        for (int i8 = 0; i8 < objects; i8++) {
            if (((1 << i8) & operations.pushedObjectMask) != 0) {
                if (i > 0) {
                    sbO.append(", ");
                }
                sbO.append(releaseMovableGroupAtCurrent.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                i7++;
            }
        }
        String string2 = sbO.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(releaseMovableGroupAtCurrent);
        sb2.append(". Not all arguments were provided. Missing ");
        b.s(i, " int arguments (", string, ") and ", sb2);
        b.v(i7, " object arguments (", string2, ").", sb2);
    }

    public final void pushRemember(@NotNull RememberObserver value) {
        Operations operations = this.operations;
        Operation.Remember remember = Operation.Remember.INSTANCE;
        operations.pushOp(remember);
        Operations.WriteScope.m3746setObjectDKhxnng(Operations.WriteScope.m3740constructorimpl(operations), Operation.ObjectParameter.m3708constructorimpl(0), value);
        if (operations.pushedIntMask == operations.createExpectedArgMask(remember.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(remember.getObjects())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int ints = remember.getInts();
        int i = 0;
        for (int i6 = 0; i6 < ints; i6++) {
            if (((1 << i6) & operations.pushedIntMask) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(remember.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                i++;
            }
        }
        String string = sb.toString();
        StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
        int objects = remember.getObjects();
        int i7 = 0;
        for (int i8 = 0; i8 < objects; i8++) {
            if (((1 << i8) & operations.pushedObjectMask) != 0) {
                if (i > 0) {
                    sbO.append(", ");
                }
                sbO.append(remember.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                i7++;
            }
        }
        String string2 = sbO.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(remember);
        sb2.append(". Not all arguments were provided. Missing ");
        b.s(i, " int arguments (", string, ") and ", sb2);
        b.v(i7, " object arguments (", string2, ").", sb2);
    }

    public final void pushRemoveCurrentGroup() {
        this.operations.push(Operation.RemoveCurrentGroup.INSTANCE);
    }

    public final void pushRemoveNode(int removeFrom, int moveCount) {
        Operations operations = this.operations;
        Operation.RemoveNode removeNode = Operation.RemoveNode.INSTANCE;
        operations.pushOp(removeNode);
        Operations operationsM3740constructorimpl = Operations.WriteScope.m3740constructorimpl(operations);
        Operations.WriteScope.m3745setIntA6tL2VI(operationsM3740constructorimpl, Operation.IntParameter.m3697constructorimpl(0), removeFrom);
        Operations.WriteScope.m3745setIntA6tL2VI(operationsM3740constructorimpl, Operation.IntParameter.m3697constructorimpl(1), moveCount);
        if (operations.pushedIntMask == operations.createExpectedArgMask(removeNode.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(removeNode.getObjects())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int ints = removeNode.getInts();
        int i = 0;
        for (int i6 = 0; i6 < ints; i6++) {
            if (((1 << i6) & operations.pushedIntMask) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(removeNode.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                i++;
            }
        }
        String string = sb.toString();
        StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
        int objects = removeNode.getObjects();
        int i7 = 0;
        for (int i8 = 0; i8 < objects; i8++) {
            if (((1 << i8) & operations.pushedObjectMask) != 0) {
                if (i > 0) {
                    sbO.append(", ");
                }
                sbO.append(removeNode.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                i7++;
            }
        }
        String string2 = sbO.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(removeNode);
        sb2.append(". Not all arguments were provided. Missing ");
        b.s(i, " int arguments (", string, ") and ", sb2);
        b.v(i7, " object arguments (", string2, ").", sb2);
    }

    public final void pushResetSlots() {
        this.operations.push(Operation.ResetSlots.INSTANCE);
    }

    public final void pushSideEffect(@NotNull Function0<Unit> effect) {
        Operations operations = this.operations;
        Operation.SideEffect sideEffect = Operation.SideEffect.INSTANCE;
        operations.pushOp(sideEffect);
        Operations.WriteScope.m3746setObjectDKhxnng(Operations.WriteScope.m3740constructorimpl(operations), Operation.ObjectParameter.m3708constructorimpl(0), effect);
        if (operations.pushedIntMask == operations.createExpectedArgMask(sideEffect.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(sideEffect.getObjects())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int ints = sideEffect.getInts();
        int i = 0;
        for (int i6 = 0; i6 < ints; i6++) {
            if (((1 << i6) & operations.pushedIntMask) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(sideEffect.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                i++;
            }
        }
        String string = sb.toString();
        StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
        int objects = sideEffect.getObjects();
        int i7 = 0;
        for (int i8 = 0; i8 < objects; i8++) {
            if (((1 << i8) & operations.pushedObjectMask) != 0) {
                if (i > 0) {
                    sbO.append(", ");
                }
                sbO.append(sideEffect.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                i7++;
            }
        }
        String string2 = sbO.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(sideEffect);
        sb2.append(". Not all arguments were provided. Missing ");
        b.s(i, " int arguments (", string, ") and ", sb2);
        b.v(i7, " object arguments (", string2, ").", sb2);
    }

    public final void pushSkipToEndOfCurrentGroup() {
        this.operations.push(Operation.SkipToEndOfCurrentGroup.INSTANCE);
    }

    public final void pushTrimValues(int count) {
        Operations operations = this.operations;
        Operation.TrimParentValues trimParentValues = Operation.TrimParentValues.INSTANCE;
        operations.pushOp(trimParentValues);
        Operations.WriteScope.m3745setIntA6tL2VI(Operations.WriteScope.m3740constructorimpl(operations), Operation.IntParameter.m3697constructorimpl(0), count);
        if (operations.pushedIntMask == operations.createExpectedArgMask(trimParentValues.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(trimParentValues.getObjects())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int ints = trimParentValues.getInts();
        int i = 0;
        for (int i6 = 0; i6 < ints; i6++) {
            if (((1 << i6) & operations.pushedIntMask) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(trimParentValues.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                i++;
            }
        }
        String string = sb.toString();
        StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
        int objects = trimParentValues.getObjects();
        int i7 = 0;
        for (int i8 = 0; i8 < objects; i8++) {
            if (((1 << i8) & operations.pushedObjectMask) != 0) {
                if (i > 0) {
                    sbO.append(", ");
                }
                sbO.append(trimParentValues.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                i7++;
            }
        }
        String string2 = sbO.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(trimParentValues);
        sb2.append(". Not all arguments were provided. Missing ");
        b.s(i, " int arguments (", string, ") and ", sb2);
        b.v(i7, " object arguments (", string2, ").", sb2);
    }

    public final void pushUpdateAnchoredValue(@Nullable Object value, @NotNull Anchor anchor, int groupSlotIndex) {
        Operations operations = this.operations;
        Operation.UpdateAnchoredValue updateAnchoredValue = Operation.UpdateAnchoredValue.INSTANCE;
        operations.pushOp(updateAnchoredValue);
        Operations operationsM3740constructorimpl = Operations.WriteScope.m3740constructorimpl(operations);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(0), value);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(1), anchor);
        Operations.WriteScope.m3745setIntA6tL2VI(operationsM3740constructorimpl, Operation.IntParameter.m3697constructorimpl(0), groupSlotIndex);
        if (operations.pushedIntMask == operations.createExpectedArgMask(updateAnchoredValue.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(updateAnchoredValue.getObjects())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int ints = updateAnchoredValue.getInts();
        int i = 0;
        for (int i6 = 0; i6 < ints; i6++) {
            if (((1 << i6) & operations.pushedIntMask) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(updateAnchoredValue.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                i++;
            }
        }
        String string = sb.toString();
        StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
        int objects = updateAnchoredValue.getObjects();
        int i7 = 0;
        for (int i8 = 0; i8 < objects; i8++) {
            if (((1 << i8) & operations.pushedObjectMask) != 0) {
                if (i > 0) {
                    sbO.append(", ");
                }
                sbO.append(updateAnchoredValue.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                i7++;
            }
        }
        String string2 = sbO.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(updateAnchoredValue);
        sb2.append(". Not all arguments were provided. Missing ");
        b.s(i, " int arguments (", string, ") and ", sb2);
        b.v(i7, " object arguments (", string2, ").", sb2);
    }

    public final void pushUpdateAuxData(@Nullable Object data) {
        Operations operations = this.operations;
        Operation.UpdateAuxData updateAuxData = Operation.UpdateAuxData.INSTANCE;
        operations.pushOp(updateAuxData);
        Operations.WriteScope.m3746setObjectDKhxnng(Operations.WriteScope.m3740constructorimpl(operations), Operation.ObjectParameter.m3708constructorimpl(0), data);
        if (operations.pushedIntMask == operations.createExpectedArgMask(updateAuxData.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(updateAuxData.getObjects())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int ints = updateAuxData.getInts();
        int i = 0;
        for (int i6 = 0; i6 < ints; i6++) {
            if (((1 << i6) & operations.pushedIntMask) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(updateAuxData.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                i++;
            }
        }
        String string = sb.toString();
        StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
        int objects = updateAuxData.getObjects();
        int i7 = 0;
        for (int i8 = 0; i8 < objects; i8++) {
            if (((1 << i8) & operations.pushedObjectMask) != 0) {
                if (i > 0) {
                    sbO.append(", ");
                }
                sbO.append(updateAuxData.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                i7++;
            }
        }
        String string2 = sbO.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(updateAuxData);
        sb2.append(". Not all arguments were provided. Missing ");
        b.s(i, " int arguments (", string, ") and ", sb2);
        b.v(i7, " object arguments (", string2, ").", sb2);
    }

    public final <T, V> void pushUpdateNode(V value, @NotNull Function2<? super T, ? super V, Unit> block) {
        Operations operations = this.operations;
        Operation.UpdateNode updateNode = Operation.UpdateNode.INSTANCE;
        operations.pushOp(updateNode);
        Operations operationsM3740constructorimpl = Operations.WriteScope.m3740constructorimpl(operations);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(0), value);
        int iM3708constructorimpl = Operation.ObjectParameter.m3708constructorimpl(1);
        Intrinsics.checkNotNull(block, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        TypeIntrinsics.d(2, block);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, iM3708constructorimpl, block);
        if (operations.pushedIntMask == operations.createExpectedArgMask(updateNode.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(updateNode.getObjects())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int ints = updateNode.getInts();
        int i = 0;
        for (int i6 = 0; i6 < ints; i6++) {
            if (((1 << i6) & operations.pushedIntMask) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(updateNode.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                i++;
            }
        }
        String string = sb.toString();
        StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
        int objects = updateNode.getObjects();
        int i7 = 0;
        for (int i8 = 0; i8 < objects; i8++) {
            if (((1 << i8) & operations.pushedObjectMask) != 0) {
                if (i > 0) {
                    sbO.append(", ");
                }
                sbO.append(updateNode.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                i7++;
            }
        }
        String string2 = sbO.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(updateNode);
        sb2.append(". Not all arguments were provided. Missing ");
        b.s(i, " int arguments (", string, ") and ", sb2);
        b.v(i7, " object arguments (", string2, ").", sb2);
    }

    public final void pushUpdateValue(@Nullable Object value, int groupSlotIndex) {
        Operations operations = this.operations;
        Operation.UpdateValue updateValue = Operation.UpdateValue.INSTANCE;
        operations.pushOp(updateValue);
        Operations operationsM3740constructorimpl = Operations.WriteScope.m3740constructorimpl(operations);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(0), value);
        Operations.WriteScope.m3745setIntA6tL2VI(operationsM3740constructorimpl, Operation.IntParameter.m3697constructorimpl(0), groupSlotIndex);
        if (operations.pushedIntMask == operations.createExpectedArgMask(updateValue.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(updateValue.getObjects())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int ints = updateValue.getInts();
        int i = 0;
        for (int i6 = 0; i6 < ints; i6++) {
            if (((1 << i6) & operations.pushedIntMask) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(updateValue.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                i++;
            }
        }
        String string = sb.toString();
        StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
        int objects = updateValue.getObjects();
        int i7 = 0;
        for (int i8 = 0; i8 < objects; i8++) {
            if (((1 << i8) & operations.pushedObjectMask) != 0) {
                if (i > 0) {
                    sbO.append(", ");
                }
                sbO.append(updateValue.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                i7++;
            }
        }
        String string2 = sbO.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(updateValue);
        sb2.append(". Not all arguments were provided. Missing ");
        b.s(i, " int arguments (", string, ") and ", sb2);
        b.v(i7, " object arguments (", string2, ").", sb2);
    }

    public final void pushUps(int count) {
        Operations operations = this.operations;
        Operation.Ups ups = Operation.Ups.INSTANCE;
        operations.pushOp(ups);
        Operations.WriteScope.m3745setIntA6tL2VI(Operations.WriteScope.m3740constructorimpl(operations), Operation.IntParameter.m3697constructorimpl(0), count);
        if (operations.pushedIntMask == operations.createExpectedArgMask(ups.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(ups.getObjects())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int ints = ups.getInts();
        int i = 0;
        for (int i6 = 0; i6 < ints; i6++) {
            if (((1 << i6) & operations.pushedIntMask) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(ups.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                i++;
            }
        }
        String string = sb.toString();
        StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
        int objects = ups.getObjects();
        int i7 = 0;
        for (int i8 = 0; i8 < objects; i8++) {
            if (((1 << i8) & operations.pushedObjectMask) != 0) {
                if (i > 0) {
                    sbO.append(", ");
                }
                sbO.append(ups.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                i7++;
            }
        }
        String string2 = sbO.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(ups);
        sb2.append(". Not all arguments were provided. Missing ");
        b.s(i, " int arguments (", string, ") and ", sb2);
        b.v(i7, " object arguments (", string2, ").", sb2);
    }

    public final void pushUseNode(@Nullable Object node) {
        if (node instanceof ComposeNodeLifecycleCallback) {
            this.operations.push(Operation.UseCurrentNode.INSTANCE);
        }
    }

    @Override // androidx.compose.runtime.changelist.OperationsDebugStringFormattable
    @NotNull
    public String toDebugString(@NotNull String linePrefix) {
        StringBuilder sbA = e.a("ChangeList instance containing ");
        sbA.append(getSize());
        sbA.append(" operations");
        if (sbA.length() > 0) {
            sbA.append(":\n");
            sbA.append(this.operations.toDebugString(linePrefix));
        }
        String string = sbA.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final void pushInsertSlots(@NotNull Anchor anchor, @NotNull SlotTable from, @NotNull FixupList fixups) {
        Operations operations = this.operations;
        Operation.InsertSlotsWithFixups insertSlotsWithFixups = Operation.InsertSlotsWithFixups.INSTANCE;
        operations.pushOp(insertSlotsWithFixups);
        Operations operationsM3740constructorimpl = Operations.WriteScope.m3740constructorimpl(operations);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(0), anchor);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(1), from);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(2), fixups);
        if (operations.pushedIntMask == operations.createExpectedArgMask(insertSlotsWithFixups.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(insertSlotsWithFixups.getObjects())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int ints = insertSlotsWithFixups.getInts();
        int i = 0;
        for (int i6 = 0; i6 < ints; i6++) {
            if (((1 << i6) & operations.pushedIntMask) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(insertSlotsWithFixups.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                i++;
            }
        }
        String string = sb.toString();
        StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
        int objects = insertSlotsWithFixups.getObjects();
        int i7 = 0;
        for (int i8 = 0; i8 < objects; i8++) {
            if (((1 << i8) & operations.pushedObjectMask) != 0) {
                if (i > 0) {
                    sbO.append(", ");
                }
                sbO.append(insertSlotsWithFixups.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                i7++;
            }
        }
        String string2 = sbO.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(insertSlotsWithFixups);
        sb2.append(". Not all arguments were provided. Missing ");
        b.s(i, " int arguments (", string, ") and ", sb2);
        b.v(i7, " object arguments (", string2, ").", sb2);
    }
}
