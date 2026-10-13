package androidx.compose.runtime.changelist;

import androidx.compose.runtime.Applier;
import androidx.compose.runtime.RememberManager;
import androidx.compose.runtime.SlotWriter;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001:\u0002;<B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\fJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ3\u0010$\u001a\u00020\t2\n\u0010\u001d\u001a\u0006\u0012\u0002\b\u00030\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\b\u0010#\u001a\u0004\u0018\u00010\"¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H\u0017¢\u0006\u0004\b'\u0010(R\"\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00130)8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b\u0012\u0010*\u0012\u0004\b+\u0010\u0003R\u0016\u0010.\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010-R\u0016\u00101\u001a\u00020/8\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\u0018\u00100R\u0016\u00102\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b$\u0010-R\u001e\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030)8\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u00107\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010-R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010-R\u0011\u0010:\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b4\u00109¨\u0006="}, d2 = {"Landroidx/compose/runtime/changelist/Operations;", "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;", "<init>", "()V", "", "currentSize", "requiredSize", "b", "(II)I", "", TimerTags.minutesShort, "k", "(II)V", "l", "", "f", "()Z", "g", "a", "Landroidx/compose/runtime/changelist/Operation;", "operation", "j", "(Landroidx/compose/runtime/changelist/Operation;)V", "i", "c", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, TimerTags.hoursShort, "(Landroidx/compose/runtime/changelist/Operations;)V", "Landroidx/compose/runtime/Applier;", "applier", "Landroidx/compose/runtime/SlotWriter;", "slots", "Landroidx/compose/runtime/RememberManager;", "rememberManager", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "errorContext", "d", "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V", "", "toString", "()Ljava/lang/String;", "", "[Landroidx/compose/runtime/changelist/Operation;", "getOpCodes$runtime$annotations", "opCodes", "I", "opCodesSize", "", "[I", "intArgs", "intArgsSize", "", "e", "[Ljava/lang/Object;", "objectArgs", "objectArgsSize", "pushedIntMask", "()I", "size", "WriteScope", "OpIterator", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class Operations extends OperationsDebugStringFormattable {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int opCodesSize;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int intArgsSize;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int objectArgsSize;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int pushedIntMask;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Operation[] opCodes = new Operation[16];

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int[] intArgs = new int[16];

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Object[] objectArgs = new Object[16];

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00072\n\u0010\t\u001a\u00060\u0007j\u0002`\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u000e\u001a\u00028\u0000\"\u0004\b\u0000\u0010\f2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0011\u0010\u0017\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0016¨\u0006\u0018"}, d2 = {"Landroidx/compose/runtime/changelist/Operations$OpIterator;", "Landroidx/compose/runtime/changelist/OperationArgContainer;", "<init>", "(Landroidx/compose/runtime/changelist/Operations;)V", "", "c", "()Z", "", "Landroidx/compose/runtime/changelist/IntParameter;", "parameter", "getInt", "(I)I", "T", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "a", "(I)Ljava/lang/Object;", "I", "opIdx", "b", "intIdx", "objIdx", "Landroidx/compose/runtime/changelist/Operation;", "()Landroidx/compose/runtime/changelist/Operation;", "operation", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class OpIterator implements OperationArgContainer {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public int opIdx;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public int intIdx;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public int objIdx;

        public OpIterator() {
        }

        @Override // androidx.compose.runtime.changelist.OperationArgContainer
        public Object a(int parameter) {
            return Operations.this.objectArgs[this.objIdx + parameter];
        }

        public final Operation b() {
            return Operations.this.opCodes[this.opIdx];
        }

        public final boolean c() {
            if (this.opIdx >= Operations.this.opCodesSize) {
                return false;
            }
            Operation operationB = b();
            this.intIdx += operationB.getInts();
            this.objIdx += operationB.getObjects();
            int i = this.opIdx + 1;
            this.opIdx = i;
            return i < Operations.this.opCodesSize;
        }

        @Override // androidx.compose.runtime.changelist.OperationArgContainer
        public int getInt(int parameter) {
            return Operations.this.intArgs[this.intIdx + parameter];
        }
    }

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0013\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J)\u0010\u000b\u001a\u00020\n\"\u0004\b\u0000\u0010\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u0000¢\u0006\u0004\b\u000b\u0010\fJE\u0010\u0012\u001a\u00020\n\"\u0004\b\u0000\u0010\u0006\"\u0004\b\u0001\u0010\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u000f\u001a\u00028\u00002\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00010\u00072\u0006\u0010\u0011\u001a\u00028\u0001¢\u0006\u0004\b\u0012\u0010\u0013Ja\u0010\u0017\u001a\u00020\n\"\u0004\b\u0000\u0010\u0006\"\u0004\b\u0001\u0010\r\"\u0004\b\u0002\u0010\u00142\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u000f\u001a\u00028\u00002\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00010\u00072\u0006\u0010\u0011\u001a\u00028\u00012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00020\u00072\u0006\u0010\u0016\u001a\u00028\u0002¢\u0006\u0004\b\u0017\u0010\u0018J}\u0010\u001c\u001a\u00020\n\"\u0004\b\u0000\u0010\u0006\"\u0004\b\u0001\u0010\r\"\u0004\b\u0002\u0010\u0014\"\u0004\b\u0003\u0010\u00192\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u000f\u001a\u00028\u00002\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00010\u00072\u0006\u0010\u0011\u001a\u00028\u00012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00020\u00072\u0006\u0010\u0016\u001a\u00028\u00022\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00030\u00072\u0006\u0010\u001b\u001a\u00028\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010(\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006)"}, d2 = {"Landroidx/compose/runtime/changelist/Operations$WriteScope;", "", "Landroidx/compose/runtime/changelist/Operations;", "stack", "a", "(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;", "T", "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", "parameter", "value", "", "d", "(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V", "U", "parameter1", "value1", "parameter2", "value2", "e", "(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V", "V", "parameter3", "value3", "g", "(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V", "W", "parameter4", "value4", "f", "(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/runtime/changelist/Operations;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @JvmInline
    @SourceDebugExtension
    public static final class WriteScope {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Operations stack;

        public static Operations a(Operations operations) {
            return operations;
        }

        public static boolean b(Operations operations, Object obj) {
            return (obj instanceof WriteScope) && Intrinsics.e(operations, ((WriteScope) obj).getStack());
        }

        public static int c(Operations operations) {
            return operations.hashCode();
        }

        public static final void d(Operations operations, int i, Object obj) {
            operations.objectArgs[(operations.objectArgsSize - operations.opCodes[operations.opCodesSize - 1].getObjects()) + i] = obj;
        }

        public static final void e(Operations operations, int i, Object obj, int i2, Object obj2) {
            int objects = operations.objectArgsSize - operations.opCodes[operations.opCodesSize - 1].getObjects();
            Object[] objArr = operations.objectArgs;
            objArr[i + objects] = obj;
            objArr[objects + i2] = obj2;
        }

        public static final void f(Operations operations, int i, Object obj, int i2, Object obj2, int i3, Object obj3, int i4, Object obj4) {
            int objects = operations.objectArgsSize - operations.opCodes[operations.opCodesSize - 1].getObjects();
            Object[] objArr = operations.objectArgs;
            objArr[i + objects] = obj;
            objArr[i2 + objects] = obj2;
            objArr[i3 + objects] = obj3;
            objArr[objects + i4] = obj4;
        }

        public static final void g(Operations operations, int i, Object obj, int i2, Object obj2, int i3, Object obj3) {
            int objects = operations.objectArgsSize - operations.opCodes[operations.opCodesSize - 1].getObjects();
            Object[] objArr = operations.objectArgs;
            objArr[i + objects] = obj;
            objArr[i2 + objects] = obj2;
            objArr[objects + i3] = obj3;
        }

        public static String h(Operations operations) {
            return "WriteScope(stack=" + operations + ')';
        }

        public boolean equals(Object other) {
            return b(this.stack, other);
        }

        public int hashCode() {
            return c(this.stack);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final /* synthetic */ Operations getStack() {
            return this.stack;
        }

        public String toString() {
            return h(this.stack);
        }
    }

    public final void a() {
        this.opCodesSize = 0;
        this.intArgsSize = 0;
        ArraysKt.w(this.objectArgs, null, 0, this.objectArgsSize);
        this.objectArgsSize = 0;
    }

    public final int b(int currentSize, int requiredSize) {
        return RangesKt.e(currentSize + RangesKt.j(currentSize, 1024), requiredSize);
    }

    public final void c(Operation operation) {
        int i = this.pushedIntMask;
        int ints = operation.getInts();
        if (i == ((ints == 0 ? 0 : -1) >>> (32 - ints))) {
            operation.getObjects();
        }
    }

    public final void d(Applier applier, SlotWriter slots, RememberManager rememberManager, OperationErrorContext errorContext) {
        if (g()) {
            OpIterator opIterator = new OpIterator();
            do {
                opIterator.b().b(opIterator, applier, slots, rememberManager, errorContext);
            } while (opIterator.c());
        }
        a();
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getOpCodesSize() {
        return this.opCodesSize;
    }

    public final boolean f() {
        return getOpCodesSize() == 0;
    }

    public final boolean g() {
        return getOpCodesSize() != 0;
    }

    public final void h(Operations other) {
        Operation[] operationArr = this.opCodes;
        int i = this.opCodesSize - 1;
        this.opCodesSize = i;
        Operation operation = operationArr[i];
        operationArr[i] = null;
        other.j(operation);
        Object[] objArr = this.objectArgs;
        Object[] objArr2 = other.objectArgs;
        int objects = other.objectArgsSize - operation.getObjects();
        int objects2 = this.objectArgsSize - operation.getObjects();
        System.arraycopy(objArr, objects2, objArr2, objects, this.objectArgsSize - objects2);
        ArraysKt.w(this.objectArgs, null, this.objectArgsSize - operation.getObjects(), this.objectArgsSize);
        ArraysKt.j(this.intArgs, other.intArgs, other.intArgsSize - operation.getInts(), this.intArgsSize - operation.getInts(), this.intArgsSize);
        this.objectArgsSize -= operation.getObjects();
        this.intArgsSize -= operation.getInts();
    }

    public final void i(Operation operation) {
        j(operation);
    }

    public final void j(Operation operation) {
        if (this.opCodesSize == this.opCodes.length) {
            m();
        }
        int ints = this.intArgsSize + operation.getInts();
        int length = this.intArgs.length;
        if (ints > length) {
            k(length, ints);
        }
        int objects = this.objectArgsSize + operation.getObjects();
        int length2 = this.objectArgs.length;
        if (objects > length2) {
            l(length2, objects);
        }
        Operation[] operationArr = this.opCodes;
        int i = this.opCodesSize;
        this.opCodesSize = i + 1;
        operationArr[i] = operation;
        this.intArgsSize += operation.getInts();
        this.objectArgsSize += operation.getObjects();
    }

    public final void k(int currentSize, int requiredSize) {
        int[] iArr = new int[b(currentSize, requiredSize)];
        ArraysKt.j(this.intArgs, iArr, 0, 0, currentSize);
        this.intArgs = iArr;
    }

    public final void l(int currentSize, int requiredSize) {
        Object[] objArr = new Object[b(currentSize, requiredSize)];
        System.arraycopy(this.objectArgs, 0, objArr, 0, currentSize);
        this.objectArgs = objArr;
    }

    public final void m() {
        int iJ = RangesKt.j(this.opCodesSize, 1024);
        int i = this.opCodesSize;
        Operation[] operationArr = new Operation[iJ + i];
        System.arraycopy(this.opCodes, 0, operationArr, 0, i);
        this.opCodes = operationArr;
    }

    public String toString() {
        return super.toString();
    }
}
