package androidx.compose.runtime.changelist;

import android.support.v4.media.a;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.InternalComposeApi;
import androidx.compose.runtime.PreconditionsKt;
import androidx.compose.runtime.RememberManager;
import androidx.compose.runtime.SlotWriter;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.devsupport.StackTraceHelper;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import java.util.Arrays;
import java.util.NoSuchElementException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Operations.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u001c\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u000f\b\u0000\u0018\u0000 Z2\u00020\u0001:\u0003Z[\\B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\u0006J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\u0003J\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\rJ9\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\b0\u000fH\u0086\b\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0004\b\u000e\u0010\u0012J\r\u0010\u0013\u001a\u00020\b¢\u0006\u0004\b\u0013\u0010\u0003J\u0015\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0000¢\u0006\u0004\b\u0015\u0010\u0016J(\u0010\u0019\u001a\u00020\b2\u0016\u0010\u0018\u001a\u0012\u0012\b\u0012\u00060\u0017R\u00020\u0000\u0012\u0004\u0012\u00020\b0\u000fH\u0086\b¢\u0006\u0004\b\u0019\u0010\u001aJ(\u0010\u001c\u001a\u00020\b2\u0016\u0010\u001b\u001a\u0012\u0012\b\u0012\u00060\u0017R\u00020\u0000\u0012\u0004\u0012\u00020\b0\u000fH\u0086\b¢\u0006\u0004\b\u001c\u0010\u001aJ)\u0010#\u001a\u00020\b2\n\u0010\u001e\u001a\u0006\u0012\u0002\b\u00030\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\u000f\u0010&\u001a\u00020%H\u0017¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020%2\u0006\u0010(\u001a\u00020%H\u0016¢\u0006\u0004\b)\u0010*J\u001f\u0010.\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+H\u0002¢\u0006\u0004\b.\u0010/J\u0017\u00100\u001a\u00020\b2\u0006\u0010-\u001a\u00020+H\u0002¢\u0006\u0004\b0\u00101J\u0017\u00102\u001a\u00020\b2\u0006\u0010-\u001a\u00020+H\u0002¢\u0006\u0004\b2\u00101J\u0017\u00104\u001a\u00020+2\u0006\u00103\u001a\u00020+H\u0002¢\u0006\u0004\b4\u00105J\u0013\u00106\u001a\u00020%*\u00020%H\u0002¢\u0006\u0004\b6\u0010*J\u000f\u00107\u001a\u00020\nH\u0002¢\u0006\u0004\b7\u00108J\u001a\u0010<\u001a\u00020+2\u0006\u0010:\u001a\u000209H\u0002ø\u0001\u0000¢\u0006\u0004\b;\u00105J\u001e\u0010?\u001a\u00020+2\n\u0010:\u001a\u0006\u0012\u0002\b\u00030=H\u0002ø\u0001\u0000¢\u0006\u0004\b>\u00105J\u001f\u0010@\u001a\u00020%*\u00060\u0017R\u00020\u00002\u0006\u0010(\u001a\u00020%H\u0002¢\u0006\u0004\b@\u0010AJ\u001d\u0010C\u001a\u00020%*\u0004\u0018\u00010B2\u0006\u0010(\u001a\u00020%H\u0002¢\u0006\u0004\bC\u0010DJ'\u0010G\u001a\u00020%\"\u0004\b\u0000\u0010E*\b\u0012\u0004\u0012\u00028\u00000F2\u0006\u0010(\u001a\u00020%H\u0002¢\u0006\u0004\bG\u0010HR\u001e\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0016\u0010L\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0016\u0010Q\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010MR\u001e\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0016\u0010T\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010MR\u0016\u0010U\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010MR\u0016\u0010V\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010MR\u0011\u0010Y\u001a\u00020+8F¢\u0006\u0006\u001a\u0004\bW\u0010X\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006]"}, d2 = {"Landroidx/compose/runtime/changelist/Operations;", "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;", "<init>", "()V", "", "isEmpty", "()Z", "isNotEmpty", "", "clear", "Landroidx/compose/runtime/changelist/Operation;", "operation", "pushOp", "(Landroidx/compose/runtime/changelist/Operation;)V", "push", "Lkotlin/Function1;", "Landroidx/compose/runtime/changelist/Operations$WriteScope;", "args", "(Landroidx/compose/runtime/changelist/Operation;Lkotlin/jvm/functions/Function1;)V", "pop", "other", "popInto", "(Landroidx/compose/runtime/changelist/Operations;)V", "Landroidx/compose/runtime/changelist/Operations$OpIterator;", "sink", "drain", "(Lkotlin/jvm/functions/Function1;)V", "action", "forEach", "Landroidx/compose/runtime/Applier;", "applier", "Landroidx/compose/runtime/SlotWriter;", "slots", "Landroidx/compose/runtime/RememberManager;", "rememberManager", "executeAndFlushAllPendingOperations", "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "linePrefix", "toDebugString", "(Ljava/lang/String;)Ljava/lang/String;", "", "currentSize", "requiredSize", "determineNewSize", "(II)I", "ensureIntArgsSizeAtLeast", "(I)V", "ensureObjectArgsSizeAtLeast", "paramCount", "createExpectedArgMask", "(I)I", "indent", "peekOperation", "()Landroidx/compose/runtime/changelist/Operation;", "Landroidx/compose/runtime/changelist/Operation$IntParameter;", MediationConfiguration.CUSTOM_EVENT_SERVER_PARAMETER_FIELD, "topIntIndexOf-w8GmfQM", "topIntIndexOf", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "topObjectIndexOf-31yXWZQ", "topObjectIndexOf", "currentOpToDebugString", "(Landroidx/compose/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;", "", "formatOpArgumentToString", "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;", "T", "", "toCollectionString", "(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;", "", "opCodes", "[Landroidx/compose/runtime/changelist/Operation;", "opCodesSize", "I", "", "intArgs", "[I", "intArgsSize", "objectArgs", "[Ljava/lang/Object;", "objectArgsSize", "pushedIntMask", "pushedObjectMask", "getSize", "()I", "size", "Companion", "OpIterator", "WriteScope", "runtime_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class Operations extends OperationsDebugStringFormattable {
    public static final int InitialCapacity = 16;
    private static final int MaxResizeAmount = 1024;
    private int intArgsSize;
    private int objectArgsSize;
    private int opCodesSize;
    private int pushedIntMask;
    private int pushedObjectMask;
    public static final int $stable = 8;

    @NotNull
    private Operation[] opCodes = new Operation[16];

    @NotNull
    private int[] intArgs = new int[16];

    @NotNull
    private Object[] objectArgs = new Object[16];

    /* JADX INFO: compiled from: Operations.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\rH\u0016ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ&\u0010\u0010\u001a\u0002H\u0011\"\u0004\b\u0000\u0010\u00112\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00110\u0012H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\n\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0017"}, d2 = {"Landroidx/compose/runtime/changelist/Operations$OpIterator;", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "(Landroidx/compose/runtime/changelist/Operations;)V", "intIdx", "", "objIdx", "opIdx", "operation", "Landroidx/compose/runtime/changelist/Operation;", "getOperation", "()Landroidx/compose/runtime/changelist/Operation;", "getInt", MediationConfiguration.CUSTOM_EVENT_SERVER_PARAMETER_FIELD, "Landroidx/compose/runtime/changelist/Operation$IntParameter;", "getInt-w8GmfQM", "(I)I", "getObject", "T", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "getObject-31yXWZQ", "(I)Ljava/lang/Object;", "next", "", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class OpIterator implements OperationArgContainer {
        private int intIdx;
        private int objIdx;
        private int opIdx;

        public OpIterator() {
        }

        @Override // androidx.compose.runtime.changelist.OperationArgContainer
        /* JADX INFO: renamed from: getInt-w8GmfQM */
        public int mo3733getIntw8GmfQM(int parameter) {
            return Operations.this.intArgs[this.intIdx + parameter];
        }

        @Override // androidx.compose.runtime.changelist.OperationArgContainer
        /* JADX INFO: renamed from: getObject-31yXWZQ */
        public <T> T mo3734getObject31yXWZQ(int parameter) {
            return (T) Operations.this.objectArgs[this.objIdx + parameter];
        }

        @NotNull
        public final Operation getOperation() {
            Operation operation = Operations.this.opCodes[this.opIdx];
            Intrinsics.checkNotNull(operation);
            return operation;
        }

        public final boolean next() {
            if (this.opIdx >= Operations.this.opCodesSize) {
                return false;
            }
            Operation operation = getOperation();
            this.intIdx = operation.getInts() + this.intIdx;
            this.objIdx = operation.getObjects() + this.objIdx;
            int i = this.opIdx + 1;
            this.opIdx = i;
            return i < Operations.this.opCodesSize;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int createExpectedArgMask(int paramCount) {
        if (paramCount == 0) {
            return 0;
        }
        return (-1) >>> (32 - paramCount);
    }

    private final String currentOpToDebugString(OpIterator opIterator, String str) {
        Operation operation = opIterator.getOperation();
        if (operation.getInts() == 0 && operation.getObjects() == 0) {
            return operation.getName();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(operation.getName());
        sb.append('(');
        String strIndent = indent(str);
        int ints = operation.getInts();
        boolean z2 = true;
        for (int i = 0; i < ints; i++) {
            int iM3697constructorimpl = Operation.IntParameter.m3697constructorimpl(i);
            String strMo3669intParamNamew8GmfQM = operation.mo3669intParamNamew8GmfQM(iM3697constructorimpl);
            if (z2) {
                z2 = false;
            } else {
                sb.append(", ");
            }
            sb.append('\n');
            Intrinsics.checkNotNullExpressionValue(sb, "append('\\n')");
            sb.append(strIndent);
            sb.append(strMo3669intParamNamew8GmfQM);
            sb.append(" = ");
            sb.append(opIterator.mo3733getIntw8GmfQM(iM3697constructorimpl));
        }
        int objects = operation.getObjects();
        for (int i6 = 0; i6 < objects; i6++) {
            int iM3708constructorimpl = Operation.ObjectParameter.m3708constructorimpl(i6);
            String strMo3670objectParamName31yXWZQ = operation.mo3670objectParamName31yXWZQ(iM3708constructorimpl);
            if (z2) {
                z2 = false;
            } else {
                sb.append(", ");
            }
            sb.append('\n');
            Intrinsics.checkNotNullExpressionValue(sb, "append('\\n')");
            sb.append(strIndent);
            sb.append(strMo3670objectParamName31yXWZQ);
            sb.append(" = ");
            sb.append(formatOpArgumentToString(opIterator.mo3734getObject31yXWZQ(iM3708constructorimpl), strIndent));
        }
        sb.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb, "append('\\n')");
        sb.append(str);
        sb.append(")");
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    private final int determineNewSize(int currentSize, int requiredSize) {
        int i = currentSize + (currentSize <= 1024 ? currentSize : 1024);
        return i < requiredSize ? requiredSize : i;
    }

    private final void ensureIntArgsSizeAtLeast(int requiredSize) {
        int[] iArr = this.intArgs;
        int length = iArr.length;
        if (requiredSize > length) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, determineNewSize(length, requiredSize));
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(this, newSize)");
            this.intArgs = iArrCopyOf;
        }
    }

    private final void ensureObjectArgsSizeAtLeast(int requiredSize) {
        Object[] objArr = this.objectArgs;
        int length = objArr.length;
        if (requiredSize > length) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, determineNewSize(length, requiredSize));
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, newSize)");
            this.objectArgs = objArrCopyOf;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String formatOpArgumentToString(Object obj, String str) {
        if (obj == null) {
            return "null";
        }
        if (obj instanceof Object[]) {
            return toCollectionString(ArraysKt.asIterable((Object[]) obj), str);
        }
        if (obj instanceof int[]) {
            return toCollectionString(ArraysKt.asIterable((int[]) obj), str);
        }
        if (obj instanceof long[]) {
            return toCollectionString(ArraysKt.asIterable((long[]) obj), str);
        }
        if (obj instanceof float[]) {
            return toCollectionString(ArraysKt.asIterable((float[]) obj), str);
        }
        if (obj instanceof double[]) {
            return toCollectionString(ArraysKt.asIterable((double[]) obj), str);
        }
        if (obj instanceof Iterable) {
            return toCollectionString((Iterable) obj, str);
        }
        return obj instanceof OperationsDebugStringFormattable ? ((OperationsDebugStringFormattable) obj).toDebugString(str) : obj.toString();
    }

    private final String indent(String str) {
        return a.m(str, "    ");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Operation peekOperation() {
        Operation operation = this.opCodes[this.opCodesSize - 1];
        Intrinsics.checkNotNull(operation);
        return operation;
    }

    private final <T> String toCollectionString(Iterable<? extends T> iterable, final String str) {
        return CollectionsKt.q(iterable, ", ", "[", "]", new Function1<T, CharSequence>() { // from class: androidx.compose.runtime.changelist.Operations.toCollectionString.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final CharSequence invoke(T t4) {
                return Operations.this.formatOpArgumentToString(t4, str);
            }
        }, 24);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: topIntIndexOf-w8GmfQM, reason: not valid java name */
    public final int m3737topIntIndexOfw8GmfQM(int parameter) {
        return (this.intArgsSize - peekOperation().getInts()) + parameter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: topObjectIndexOf-31yXWZQ, reason: not valid java name */
    public final int m3738topObjectIndexOf31yXWZQ(int parameter) {
        return (this.objectArgsSize - peekOperation().getObjects()) + parameter;
    }

    public final void clear() {
        this.opCodesSize = 0;
        this.intArgsSize = 0;
        ArraysKt.fill(this.objectArgs, (Object) null, 0, this.objectArgsSize);
        this.objectArgsSize = 0;
    }

    public final void drain(@NotNull Function1<? super OpIterator, Unit> sink) {
        if (isNotEmpty()) {
            OpIterator opIterator = new OpIterator();
            do {
                sink.invoke(opIterator);
            } while (opIterator.next());
        }
        clear();
    }

    public final void executeAndFlushAllPendingOperations(@NotNull Applier<?> applier, @NotNull SlotWriter slots, @NotNull RememberManager rememberManager) {
        if (isNotEmpty()) {
            OpIterator opIterator = new OpIterator();
            do {
                opIterator.getOperation().execute(opIterator, applier, slots, rememberManager);
            } while (opIterator.next());
        }
        clear();
    }

    public final void forEach(@NotNull Function1<? super OpIterator, Unit> action) {
        if (isNotEmpty()) {
            OpIterator opIterator = new OpIterator();
            do {
                action.invoke(opIterator);
            } while (opIterator.next());
        }
    }

    /* JADX INFO: renamed from: getSize, reason: from getter */
    public final int getOpCodesSize() {
        return this.opCodesSize;
    }

    public final boolean isEmpty() {
        return getOpCodesSize() == 0;
    }

    public final boolean isNotEmpty() {
        return getOpCodesSize() != 0;
    }

    public final void pop() {
        if (isEmpty()) {
            throw new NoSuchElementException("Cannot pop(), because the stack is empty.");
        }
        Operation[] operationArr = this.opCodes;
        int i = this.opCodesSize - 1;
        this.opCodesSize = i;
        Operation operation = operationArr[i];
        Intrinsics.checkNotNull(operation);
        this.opCodes[this.opCodesSize] = null;
        int objects = operation.getObjects();
        for (int i6 = 0; i6 < objects; i6++) {
            Object[] objArr = this.objectArgs;
            int i7 = this.objectArgsSize - 1;
            this.objectArgsSize = i7;
            objArr[i7] = null;
        }
        int ints = operation.getInts();
        for (int i8 = 0; i8 < ints; i8++) {
            int[] iArr = this.intArgs;
            int i9 = this.intArgsSize - 1;
            this.intArgsSize = i9;
            iArr[i9] = 0;
        }
    }

    public final void popInto(@NotNull Operations other) {
        if (isEmpty()) {
            throw new NoSuchElementException("Cannot pop(), because the stack is empty.");
        }
        Operation[] operationArr = this.opCodes;
        int i = this.opCodesSize - 1;
        this.opCodesSize = i;
        Operation operation = operationArr[i];
        Intrinsics.checkNotNull(operation);
        this.opCodes[this.opCodesSize] = null;
        other.pushOp(operation);
        int i6 = this.objectArgsSize;
        int i7 = other.objectArgsSize;
        int objects = operation.getObjects();
        for (int i8 = 0; i8 < objects; i8++) {
            i7--;
            i6--;
            Object[] objArr = other.objectArgs;
            Object[] objArr2 = this.objectArgs;
            objArr[i7] = objArr2[i6];
            objArr2[i6] = null;
        }
        int i9 = this.intArgsSize;
        int i10 = other.intArgsSize;
        int ints = operation.getInts();
        for (int i11 = 0; i11 < ints; i11++) {
            i10--;
            i9--;
            int[] iArr = other.intArgs;
            int[] iArr2 = this.intArgs;
            iArr[i10] = iArr2[i9];
            iArr2[i9] = 0;
        }
        this.objectArgsSize -= operation.getObjects();
        this.intArgsSize -= operation.getInts();
    }

    public final void push(@NotNull Operation operation) {
        if (!(operation.getInts() == 0 && operation.getObjects() == 0)) {
            PreconditionsKt.throwIllegalArgumentException("Cannot push " + operation + " without arguments because it expects " + operation.getInts() + " ints and " + operation.getObjects() + " objects.");
        }
        pushOp(operation);
    }

    @InternalComposeApi
    public final void pushOp(@NotNull Operation operation) {
        this.pushedIntMask = 0;
        this.pushedObjectMask = 0;
        int i = this.opCodesSize;
        Operation[] operationArr = this.opCodes;
        if (i == operationArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(operationArr, i + (i <= 1024 ? i : 1024));
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, newSize)");
            this.opCodes = (Operation[]) objArrCopyOf;
        }
        ensureIntArgsSizeAtLeast(operation.getInts() + this.intArgsSize);
        ensureObjectArgsSizeAtLeast(operation.getObjects() + this.objectArgsSize);
        Operation[] operationArr2 = this.opCodes;
        int i6 = this.opCodesSize;
        this.opCodesSize = i6 + 1;
        operationArr2[i6] = operation;
        this.intArgsSize = operation.getInts() + this.intArgsSize;
        this.objectArgsSize = operation.getObjects() + this.objectArgsSize;
    }

    @Override // androidx.compose.runtime.changelist.OperationsDebugStringFormattable
    @NotNull
    public String toDebugString(@NotNull String linePrefix) {
        StringBuilder sb = new StringBuilder();
        if (isNotEmpty()) {
            OpIterator opIterator = new OpIterator();
            int i = 1;
            while (true) {
                sb.append(linePrefix);
                int i6 = i + 1;
                sb.append(i);
                sb.append(". ");
                sb.append(currentOpToDebugString(opIterator, linePrefix));
                Intrinsics.checkNotNullExpressionValue(sb, "append(value)");
                sb.append('\n');
                Intrinsics.checkNotNullExpressionValue(sb, "append('\\n')");
                if (!opIterator.next()) {
                    break;
                }
                i = i6;
            }
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @Deprecated
    @NotNull
    public String toString() {
        return super.toString();
    }

    public final void push(@NotNull Operation operation, @NotNull Function1<? super WriteScope, Unit> args) {
        pushOp(operation);
        args.invoke(WriteScope.m3739boximpl(WriteScope.m3740constructorimpl(this)));
        if (this.pushedIntMask == createExpectedArgMask(operation.getInts()) && this.pushedObjectMask == createExpectedArgMask(operation.getObjects())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int ints = operation.getInts();
        int i = 0;
        for (int i6 = 0; i6 < ints; i6++) {
            if (((1 << i6) & this.pushedIntMask) != 0) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(operation.mo3669intParamNamew8GmfQM(Operation.IntParameter.m3697constructorimpl(i6)));
                i++;
            }
        }
        String string = sb.toString();
        StringBuilder sbO = b.o(string, "StringBuilder().apply(builderAction).toString()");
        int objects = operation.getObjects();
        int i7 = 0;
        for (int i8 = 0; i8 < objects; i8++) {
            if (((1 << i8) & this.pushedObjectMask) != 0) {
                if (i > 0) {
                    sbO.append(", ");
                }
                sbO.append(operation.mo3670objectParamName31yXWZQ(Operation.ObjectParameter.m3708constructorimpl(i8)));
                i7++;
            }
        }
        String string2 = sbO.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(operation);
        sb2.append(". Not all arguments were provided. Missing ");
        b.s(i, " int arguments (", string, ") and ", sb2);
        b.v(i7, " object arguments (", string2, ").", sb2);
    }

    /* JADX INFO: compiled from: Operations.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0010ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J,\u0010\u001a\u001a\u00020\u0014\"\u0004\b\u0000\u0010\u001b2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u001b0\u001c2\u0006\u0010\u0017\u001a\u0002H\u001bø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020 HÖ\u0001¢\u0006\u0004\b!\u0010\"R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006#"}, d2 = {"Landroidx/compose/runtime/changelist/Operations$WriteScope;", "", StackTraceHelper.STACK_KEY, "Landroidx/compose/runtime/changelist/Operations;", "constructor-impl", "(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;", "operation", "Landroidx/compose/runtime/changelist/Operation;", "getOperation-impl", "(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operation;", "equals", "", "other", "equals-impl", "(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Landroidx/compose/runtime/changelist/Operations;)I", "setInt", "", MediationConfiguration.CUSTOM_EVENT_SERVER_PARAMETER_FIELD, "Landroidx/compose/runtime/changelist/Operation$IntParameter;", "value", "setInt-A6tL2VI", "(Landroidx/compose/runtime/changelist/Operations;II)V", "setObject", "T", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "setObject-DKhxnng", "(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V", InAppPurchaseConstants.METHOD_TO_STRING, "", "toString-impl", "(Landroidx/compose/runtime/changelist/Operations;)Ljava/lang/String;", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @JvmInline
    @SourceDebugExtension
    public static final class WriteScope {

        @NotNull
        private final Operations stack;

        private /* synthetic */ WriteScope(Operations operations) {
            this.stack = operations;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ WriteScope m3739boximpl(Operations operations) {
            return new WriteScope(operations);
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m3741equalsimpl(Operations operations, Object obj) {
            return (obj instanceof WriteScope) && Intrinsics.areEqual(operations, ((WriteScope) obj).getStack());
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m3742equalsimpl0(Operations operations, Operations operations2) {
            return Intrinsics.areEqual(operations, operations2);
        }

        @NotNull
        /* JADX INFO: renamed from: getOperation-impl, reason: not valid java name */
        public static final Operation m3743getOperationimpl(Operations operations) {
            return operations.peekOperation();
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m3744hashCodeimpl(Operations operations) {
            return operations.hashCode();
        }

        /* JADX INFO: renamed from: setInt-A6tL2VI, reason: not valid java name */
        public static final void m3745setIntA6tL2VI(Operations operations, int i, int i6) {
            int i7 = 1 << i;
            if (!((operations.pushedIntMask & i7) == 0)) {
                PreconditionsKt.throwIllegalStateException("Already pushed argument " + m3743getOperationimpl(operations).mo3669intParamNamew8GmfQM(i));
            }
            operations.pushedIntMask |= i7;
            operations.intArgs[operations.m3737topIntIndexOfw8GmfQM(i)] = i6;
        }

        /* JADX INFO: renamed from: setObject-DKhxnng, reason: not valid java name */
        public static final <T> void m3746setObjectDKhxnng(Operations operations, int i, T t4) {
            int i6 = 1 << i;
            if (!((operations.pushedObjectMask & i6) == 0)) {
                PreconditionsKt.throwIllegalStateException("Already pushed argument " + m3743getOperationimpl(operations).mo3670objectParamName31yXWZQ(i));
            }
            operations.pushedObjectMask |= i6;
            operations.objectArgs[operations.m3738topObjectIndexOf31yXWZQ(i)] = t4;
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m3747toStringimpl(Operations operations) {
            return "WriteScope(stack=" + operations + ')';
        }

        public boolean equals(Object obj) {
            return m3741equalsimpl(this.stack, obj);
        }

        public int hashCode() {
            return m3744hashCodeimpl(this.stack);
        }

        public String toString() {
            return m3747toStringimpl(this.stack);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
        public final /* synthetic */ Operations getStack() {
            return this.stack;
        }

        @NotNull
        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static Operations m3740constructorimpl(@NotNull Operations operations) {
            return operations;
        }
    }
}
