package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import androidx.compose.runtime.PreconditionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.CommonFunctionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.ListImplementation;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Arrays;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010*\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B7\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ%\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000e\u0010\u0011J\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0010\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J)\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001c2\u0006\u0010\u0010\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\bH\u0096\u0002¢\u0006\u0004\b\u001f\u0010 J%\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0004\b!\u0010\u0011J\u000f\u0010\"\u001a\u00020\bH\u0002¢\u0006\u0004\b\"\u0010#JE\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0002¢\u0006\u0004\b&\u0010'JA\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u0006\u0010(\u001a\u00020\b2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0002¢\u0006\u0004\b)\u0010*J7\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010+\u001a\u00020\b2\b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002¢\u0006\u0004\b,\u0010-JI\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010(\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\b2\b\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\b0\u00101J=\u0010\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u00102\u001a\u00020\b2\u0006\u0010(\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0001\u00103J5\u00104\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u00102\u001a\u00020\b2\u0006\u0010(\u001a\u00020\bH\u0002¢\u0006\u0004\b4\u00105JA\u00107\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010(\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u00106\u001a\u00020.H\u0002¢\u0006\u0004\b7\u00108J?\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010(\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u00106\u001a\u00020.H\u0002¢\u0006\u0004\b9\u00108J\u001f\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b:\u0010;JA\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010(\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\b2\b\u0010<\u001a\u0004\u0018\u00010\u0005H\u0002¢\u0006\u0004\b=\u0010>R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010@R\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010#R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010C¨\u0006F"}, d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;", "E", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;", "", "", "root", "tail", "", "size", "rootShift", "<init>", "([Ljava/lang/Object;[Ljava/lang/Object;II)V", "element", "add", "(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "index", "(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "u0", "(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "Lkotlin/Function1;", "", "predicate", "J1", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;", TimerTags.minutesShort, "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;", "", "listIterator", "(I)Ljava/util/ListIterator;", "get", "(I)Ljava/lang/Object;", "set", "F", "()I", "filledTail", "newTail", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;", "shift", "A", "([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;", "tailIndex", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;", "elementCarry", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;", "rootSize", "([Ljava/lang/Object;III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "([Ljava/lang/Object;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "tailCarry", TimerTags.secondsShort, "([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;", "C", "k", "(I)[Ljava/lang/Object;", "e", "G", "([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;", "a", "[Ljava/lang/Object;", "b", "c", "I", "getSize", "d", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PersistentVector<E> extends AbstractPersistentList<E> implements PersistentList<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Object[] root;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Object[] tail;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int size;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int rootShift;

    public PersistentVector(Object[] objArr, Object[] objArr2, int i, int i2) {
        this.root = objArr;
        this.tail = objArr2;
        this.size = i;
        this.rootShift = i2;
        if (!(size() > 32)) {
            PreconditionsKt.a("Trie-based persistent vector should have at least 33 elements, got " + size());
        }
        CommonFunctionsKt.a(size() - UtilsKt.d(size()) <= RangesKt.j(objArr2.length, 32));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    public final Object[] A(Object[] root, int shift, Object[] tail) {
        Object[] objArrCopyOf;
        int iA = UtilsKt.a(size() - 1, shift);
        if (root != null) {
            objArrCopyOf = Arrays.copyOf(root, 32);
            Intrinsics.i(objArrCopyOf, "copyOf(...)");
            if (objArrCopyOf == null) {
                objArrCopyOf = new Object[32];
            }
        } else {
            objArrCopyOf = new Object[32];
        }
        if (shift == 5) {
            objArrCopyOf[iA] = tail;
        } else {
            objArrCopyOf[iA] = A((Object[]) objArrCopyOf[iA], shift - 5, tail);
        }
        return objArrCopyOf;
    }

    public final Object[] C(Object[] root, int shift, int index, ObjectRef tailCarry) {
        Object[] objArrCopyOf;
        int iA = UtilsKt.a(index, shift);
        if (shift == 0) {
            if (iA == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(root, 32);
                Intrinsics.i(objArrCopyOf, "copyOf(...)");
            }
            ArraysKt.l(root, objArrCopyOf, iA, iA + 1, 32);
            objArrCopyOf[31] = tailCarry.getValue();
            tailCarry.b(root[iA]);
            return objArrCopyOf;
        }
        int iA2 = root[31] == null ? UtilsKt.a(F() - 1, shift) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(root, 32);
        Intrinsics.i(objArrCopyOf2, "copyOf(...)");
        int i = shift - 5;
        int i2 = iA + 1;
        if (i2 <= iA2) {
            while (true) {
                Object obj = objArrCopyOf2[iA2];
                Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrCopyOf2[iA2] = C((Object[]) obj, i, 0, tailCarry);
                if (iA2 == i2) {
                    break;
                }
                iA2--;
            }
        }
        Object obj2 = objArrCopyOf2[iA];
        Intrinsics.h(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iA] = C((Object[]) obj2, i, index, tailCarry);
        return objArrCopyOf2;
    }

    public final PersistentList E(Object[] root, int rootSize, int shift, int index) {
        int size = size() - rootSize;
        CommonFunctionsKt.a(index < size);
        if (size == 1) {
            return x(root, rootSize, shift);
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.tail, 32);
        Intrinsics.i(objArrCopyOf, "copyOf(...)");
        int i = size - 1;
        if (index < i) {
            ArraysKt.l(this.tail, objArrCopyOf, index, index + 1, size);
        }
        objArrCopyOf[i] = null;
        return new PersistentVector(root, objArrCopyOf, (rootSize + size) - 1, shift);
    }

    public final int F() {
        return UtilsKt.d(size());
    }

    public final Object[] G(Object[] root, int shift, int index, Object e) {
        int iA = UtilsKt.a(index, shift);
        Object[] objArrCopyOf = Arrays.copyOf(root, 32);
        Intrinsics.i(objArrCopyOf, "copyOf(...)");
        if (shift == 0) {
            objArrCopyOf[iA] = e;
        } else {
            Object obj = objArrCopyOf[iA];
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrCopyOf[iA] = G((Object[]) obj, shift - 5, index, e);
        }
        return objArrCopyOf;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList J1(Function1 predicate) {
        PersistentVectorBuilder persistentVectorBuilderJ = j();
        persistentVectorBuilderJ.U(predicate);
        return persistentVectorBuilderJ.build();
    }

    @Override // java.util.Collection, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList add(Object element) {
        int size = size() - F();
        if (size >= 32) {
            return z(this.root, this.tail, UtilsKt.c(element));
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.tail, 32);
        Intrinsics.i(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[size] = element;
        return new PersistentVector(this.root, objArrCopyOf, size() + 1, this.rootShift);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public Object get(int index) {
        ListImplementation.a(index, size());
        return k(index)[index & 31];
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize, reason: from getter */
    public int getD() {
        return this.size;
    }

    public final Object[] k(int index) {
        if (F() <= index) {
            return this.tail;
        }
        Object[] objArr = this.root;
        for (int i = this.rootShift; i > 0; i -= 5) {
            Object[] objArr2 = objArr[UtilsKt.a(index, i)];
            Intrinsics.h(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr = objArr2;
        }
        return objArr;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public ListIterator listIterator(int index) {
        ListImplementation.b(index, size());
        return new PersistentVectorIterator(this.root, this.tail, index, size(), (this.rootShift / 5) + 1);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public PersistentVectorBuilder j() {
        return new PersistentVectorBuilder(this, this.root, this.tail, this.rootShift);
    }

    public final Object[] n(Object[] root, int shift, int index, Object element, ObjectRef elementCarry) {
        Object[] objArrCopyOf;
        int iA = UtilsKt.a(index, shift);
        if (shift == 0) {
            if (iA == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(root, 32);
                Intrinsics.i(objArrCopyOf, "copyOf(...)");
            }
            ArraysKt.l(root, objArrCopyOf, iA + 1, iA, 31);
            elementCarry.b(root[31]);
            objArrCopyOf[iA] = element;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(root, 32);
        Intrinsics.i(objArrCopyOf2, "copyOf(...)");
        int i = shift - 5;
        Object obj = root[iA];
        String str = "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>";
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iA] = n((Object[]) obj, i, index, element, elementCarry);
        int i2 = iA + 1;
        while (i2 < 32 && objArrCopyOf2[i2] != null) {
            Object obj2 = root[i2];
            Intrinsics.h(obj2, str);
            Object[] objArr = objArrCopyOf2;
            objArr[i2] = n((Object[]) obj2, i, 0, elementCarry.getValue(), elementCarry);
            i2++;
            objArrCopyOf2 = objArr;
            str = str;
        }
        return objArrCopyOf2;
    }

    public final PersistentVector p(Object[] root, int tailIndex, Object element) {
        int size = size() - F();
        Object[] objArrCopyOf = Arrays.copyOf(this.tail, 32);
        Intrinsics.i(objArrCopyOf, "copyOf(...)");
        if (size < 32) {
            ArraysKt.l(this.tail, objArrCopyOf, tailIndex + 1, tailIndex, size);
            objArrCopyOf[tailIndex] = element;
            return new PersistentVector(root, objArrCopyOf, size() + 1, this.rootShift);
        }
        Object[] objArr = this.tail;
        Object obj = objArr[31];
        ArraysKt.l(objArr, objArrCopyOf, tailIndex + 1, tailIndex, size - 1);
        objArrCopyOf[tailIndex] = element;
        return z(root, objArrCopyOf, UtilsKt.c(obj));
    }

    public final Object[] s(Object[] root, int shift, int index, ObjectRef tailCarry) {
        Object[] objArrS;
        int iA = UtilsKt.a(index, shift);
        if (shift == 5) {
            tailCarry.b(root[iA]);
            objArrS = null;
        } else {
            Object obj = root[iA];
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrS = s((Object[]) obj, shift - 5, index, tailCarry);
        }
        if (objArrS == null && iA == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(root, 32);
        Intrinsics.i(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[iA] = objArrS;
        return objArrCopyOf;
    }

    @Override // kotlin.collections.AbstractList, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList set(int index, Object element) {
        ListImplementation.a(index, size());
        if (F() > index) {
            return new PersistentVector(G(this.root, this.rootShift, index, element), this.tail, size(), this.rootShift);
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.tail, 32);
        Intrinsics.i(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[index & 31] = element;
        return new PersistentVector(this.root, objArrCopyOf, size(), this.rootShift);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList u0(int index) {
        ListImplementation.a(index, size());
        int iF = F();
        return index >= iF ? E(this.root, iF, this.rootShift, index - iF) : E(C(this.root, this.rootShift, index, new ObjectRef(this.tail[0])), iF, this.rootShift, 0);
    }

    public final PersistentList x(Object[] root, int rootSize, int shift) {
        if (shift == 0) {
            if (root.length == 33) {
                root = Arrays.copyOf(root, 32);
                Intrinsics.i(root, "copyOf(...)");
            }
            return new SmallPersistentVector(root);
        }
        ObjectRef objectRef = new ObjectRef(null);
        Object[] objArrS = s(root, shift, rootSize - 1, objectRef);
        Intrinsics.g(objArrS);
        Object value = objectRef.getValue();
        Intrinsics.h(value, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) value;
        if (objArrS[1] != null) {
            return new PersistentVector(objArrS, objArr, rootSize, shift);
        }
        Object obj = objArrS[0];
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        return new PersistentVector((Object[]) obj, objArr, rootSize, shift - 5);
    }

    public final PersistentVector z(Object[] root, Object[] filledTail, Object[] newTail) {
        int size = size() >> 5;
        int i = this.rootShift;
        if (size <= (1 << i)) {
            return new PersistentVector(A(root, i, filledTail), newTail, size() + 1, this.rootShift);
        }
        Object[] objArrC = UtilsKt.c(root);
        int i2 = this.rootShift + 5;
        return new PersistentVector(A(objArrC, i2, filledTail), newTail, size() + 1, i2);
    }

    @Override // java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList add(int index, Object element) {
        ListImplementation.b(index, size());
        if (index == size()) {
            return add(element);
        }
        int iF = F();
        if (index >= iF) {
            return p(this.root, index - iF, element);
        }
        ObjectRef objectRef = new ObjectRef(null);
        return p(n(this.root, this.rootShift, index, element, objectRef), 0, objectRef.getValue());
    }
}
