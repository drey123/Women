package androidx.compose.runtime.changelist;

import androidx.compose.material3.internal.b;
import androidx.compose.runtime.Anchor;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RememberManager;
import androidx.compose.runtime.SlotWriter;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FixupList.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\u0006J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\u0003J)\u0010\u0010\u001a\u00020\b2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J-\u0010\u0019\u001a\u00020\b2\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\b¢\u0006\u0004\b\u001b\u0010\u0003J;\u0010!\u001a\u00020\b\"\u0004\b\u0000\u0010\u001c\"\u0004\b\u0001\u0010\u001d2\u0006\u0010\u001e\u001a\u00028\u00002\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u001f¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010)R\u0011\u0010-\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b+\u0010,¨\u0006."}, d2 = {"Landroidx/compose/runtime/changelist/FixupList;", "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;", "<init>", "()V", "", "isEmpty", "()Z", "isNotEmpty", "", "clear", "Landroidx/compose/runtime/Applier;", "applier", "Landroidx/compose/runtime/SlotWriter;", "slots", "Landroidx/compose/runtime/RememberManager;", "rememberManager", "executeAndFlushAllPendingFixups", "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V", "Lkotlin/Function0;", "", "factory", "", "insertIndex", "Landroidx/compose/runtime/Anchor;", "groupAnchor", "createAndInsertNode", "(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Anchor;)V", "endNodeInsert", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "T", "value", "Lkotlin/Function2;", "block", "updateNode", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "", "linePrefix", "toDebugString", "(Ljava/lang/String;)Ljava/lang/String;", "Landroidx/compose/runtime/changelist/Operations;", "operations", "Landroidx/compose/runtime/changelist/Operations;", "pendingOperations", "getSize", "()I", "size", "runtime_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class FixupList extends OperationsDebugStringFormattable {
    public static final int $stable = 8;

    @NotNull
    private final Operations operations = new Operations();

    @NotNull
    private final Operations pendingOperations = new Operations();

    public final void clear() {
        this.pendingOperations.clear();
        this.operations.clear();
    }

    public final void createAndInsertNode(@NotNull Function0<? extends Object> factory, int insertIndex, @NotNull Anchor groupAnchor) {
        Operations operations = this.operations;
        Operation.InsertNodeFixup insertNodeFixup = Operation.InsertNodeFixup.INSTANCE;
        operations.pushOp(insertNodeFixup);
        Operations operationsM3740constructorimpl = Operations.WriteScope.m3740constructorimpl(operations);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(0), factory);
        Operations.WriteScope.m3745setIntA6tL2VI(operationsM3740constructorimpl, Operation.IntParameter.m3697constructorimpl(0), insertIndex);
        int i = 1;
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl, Operation.ObjectParameter.m3708constructorimpl(1), groupAnchor);
        if (!(operations.pushedIntMask == operations.createExpectedArgMask(insertNodeFixup.getInts()) && operations.pushedObjectMask == operations.createExpectedArgMask(insertNodeFixup.getObjects()))) {
            StringBuilder sb = new StringBuilder();
            int ints = insertNodeFixup.getInts();
            int i6 = 0;
            int i7 = 0;
            while (i7 < ints) {
                if (((i << i7) & operations.pushedIntMask) != 0) {
                    if (i6 > 0) {
                        sb.append(", ");
                    }
                    sb.append(insertNodeFixup.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i7)));
                    i6++;
                }
                i7++;
                i = 1;
            }
            String string = sb.toString();
            StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
            int objects = insertNodeFixup.getObjects();
            int i8 = 0;
            int i9 = 0;
            while (i9 < objects) {
                if (((1 << i9) & operations.pushedObjectMask) != 0) {
                    if (i6 > 0) {
                        sbO.append(", ");
                    }
                    sbO.append(insertNodeFixup.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i9)));
                    i8++;
                }
                i9++;
                operations = operations;
            }
            String string2 = sbO.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb2 = new StringBuilder("Error while pushing ");
            sb2.append(insertNodeFixup);
            sb2.append(". Not all arguments were provided. Missing ");
            b.s(i6, " int arguments (", string, ") and ", sb2);
            b.v(i8, " object arguments (", string2, ").", sb2);
        }
        Operations operations2 = this.pendingOperations;
        Operation.PostInsertNodeFixup postInsertNodeFixup = Operation.PostInsertNodeFixup.INSTANCE;
        operations2.pushOp(postInsertNodeFixup);
        Operations operationsM3740constructorimpl2 = Operations.WriteScope.m3740constructorimpl(operations2);
        Operations.WriteScope.m3745setIntA6tL2VI(operationsM3740constructorimpl2, Operation.IntParameter.m3697constructorimpl(0), insertIndex);
        Operations.WriteScope.m3746setObjectDKhxnng(operationsM3740constructorimpl2, Operation.ObjectParameter.m3708constructorimpl(0), groupAnchor);
        if (operations2.pushedIntMask == operations2.createExpectedArgMask(postInsertNodeFixup.getInts()) && operations2.pushedObjectMask == operations2.createExpectedArgMask(postInsertNodeFixup.getObjects())) {
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        int ints2 = postInsertNodeFixup.getInts();
        int i10 = 0;
        for (int i11 = 0; i11 < ints2; i11++) {
            if (((1 << i11) & operations2.pushedIntMask) != 0) {
                if (i10 > 0) {
                    sb3.append(", ");
                }
                sb3.append(postInsertNodeFixup.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i11)));
                i10++;
            }
        }
        String string3 = sb3.toString();
        StringBuilder sbO2 = b.o(string3, "StringBuilder().apply(builderAction).toString()");
        int objects2 = postInsertNodeFixup.getObjects();
        int i12 = 0;
        int i13 = 0;
        while (i13 < objects2) {
            if (((1 << i13) & operations2.pushedObjectMask) != 0) {
                if (i10 > 0) {
                    sbO2.append(", ");
                }
                sbO2.append(postInsertNodeFixup.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i13)));
                i12++;
            }
            i13++;
            operations2 = operations2;
        }
        String string4 = sbO2.toString();
        Intrinsics.checkNotNullExpressionValue(string4, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder("Error while pushing ");
        sb4.append(postInsertNodeFixup);
        sb4.append(". Not all arguments were provided. Missing ");
        b.s(i10, " int arguments (", string3, ") and ", sb4);
        b.v(i12, " object arguments (", string4, ").", sb4);
    }

    public final void endNodeInsert() {
        if (!this.pendingOperations.isNotEmpty()) {
            ComposerKt.composeImmediateRuntimeError("Cannot end node insertion, there are no pending operations that can be realized.");
        }
        this.pendingOperations.popInto(this.operations);
    }

    public final void executeAndFlushAllPendingFixups(@NotNull Applier<?> applier, @NotNull SlotWriter slots, @NotNull RememberManager rememberManager) {
        if (!this.pendingOperations.isEmpty()) {
            ComposerKt.composeImmediateRuntimeError("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
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

    @Override // androidx.compose.runtime.changelist.OperationsDebugStringFormattable
    @NotNull
    public String toDebugString(@NotNull String linePrefix) {
        StringBuilder sb = new StringBuilder();
        sb.append("FixupList instance containing " + getSize() + " operations");
        if (sb.length() > 0) {
            sb.append(":\n" + this.operations.toDebugString(linePrefix));
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final <V, T> void updateNode(V value, @NotNull Function2<? super T, ? super V, Unit> block) {
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
}
