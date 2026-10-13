package androidx.compose.runtime.changelist;

import androidx.compose.runtime.Anchor;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RememberManager;
import androidx.compose.runtime.SlotWriter;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\u0003J3\u0010\u0011\u001a\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J-\u0010\u001a\u001a\u00020\u00072\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0007¢\u0006\u0004\b\u001c\u0010\u0003J@\u0010#\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u001d\"\u0004\b\u0001\u0010\u001e2\u0006\u0010\u001f\u001a\u00028\u00002\u001d\u0010\"\u001a\u0019\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070 ¢\u0006\u0002\b!¢\u0006\u0004\b#\u0010$R\u0014\u0010'\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010&R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010&¨\u0006)"}, d2 = {"Landroidx/compose/runtime/changelist/FixupList;", "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;", "<init>", "()V", "", "e", "()Z", "", "a", "Landroidx/compose/runtime/Applier;", "applier", "Landroidx/compose/runtime/SlotWriter;", "slots", "Landroidx/compose/runtime/RememberManager;", "rememberManager", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "errorContext", "d", "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V", "Lkotlin/Function0;", "", "factory", "", "insertIndex", "Landroidx/compose/runtime/Anchor;", "groupAnchor", "b", "(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Anchor;)V", "c", "V", "T", "value", "Lkotlin/Function2;", "Lkotlin/ExtensionFunctionType;", "block", "f", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "Landroidx/compose/runtime/changelist/Operations;", "Landroidx/compose/runtime/changelist/Operations;", "operations", "pendingOperations", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FixupList extends OperationsDebugStringFormattable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Operations operations = new Operations();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Operations pendingOperations = new Operations();

    public final void a() {
        this.pendingOperations.a();
        this.operations.a();
    }

    public final void b(Function0 factory, int insertIndex, Anchor groupAnchor) {
        Operations operations = this.operations;
        Operation.InsertNodeFixup insertNodeFixup = Operation.InsertNodeFixup.c;
        operations.j(insertNodeFixup);
        Operations operationsA = Operations.WriteScope.a(operations);
        Operations.WriteScope.d(operationsA, Operation.ObjectParameter.a(0), factory);
        operationsA.intArgs[operationsA.intArgsSize - operationsA.opCodes[operationsA.opCodesSize - 1].getInts()] = insertIndex;
        Operations.WriteScope.d(operationsA, Operation.ObjectParameter.a(1), groupAnchor);
        operations.c(insertNodeFixup);
        Operations operations2 = this.pendingOperations;
        Operation.PostInsertNodeFixup postInsertNodeFixup = Operation.PostInsertNodeFixup.c;
        operations2.j(postInsertNodeFixup);
        Operations operationsA2 = Operations.WriteScope.a(operations2);
        operationsA2.intArgs[operationsA2.intArgsSize - operationsA2.opCodes[operationsA2.opCodesSize - 1].getInts()] = insertIndex;
        Operations.WriteScope.d(operationsA2, Operation.ObjectParameter.a(0), groupAnchor);
        operations2.c(postInsertNodeFixup);
    }

    public final void c() {
        if (!this.pendingOperations.g()) {
            ComposerKt.c("Cannot end node insertion, there are no pending operations that can be realized.");
        }
        this.pendingOperations.h(this.operations);
    }

    public final void d(Applier applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
        if (!this.pendingOperations.f()) {
            ComposerKt.c("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        this.operations.d(applier, slots, rememberManager, errorContext);
    }

    public final boolean e() {
        return this.operations.f();
    }

    public final void f(Object value, Function2 block) {
        Operations operations = this.operations;
        Operation.UpdateNode updateNode = Operation.UpdateNode.c;
        operations.j(updateNode);
        Operations operationsA = Operations.WriteScope.a(operations);
        Operations.WriteScope.d(operationsA, Operation.ObjectParameter.a(0), value);
        int iA = Operation.ObjectParameter.a(1);
        Intrinsics.h(block, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        Operations.WriteScope.d(operationsA, iA, (Function2) TypeIntrinsics.f(block, 2));
        operations.c(updateNode);
    }
}
