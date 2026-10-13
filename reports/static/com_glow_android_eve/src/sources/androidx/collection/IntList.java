package androidx.collection;

import android.support.v4.media.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.common.util.UriUtil;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.TimerRecord;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IntList.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0015\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u0015\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001B\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bJ2\u0010\t\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\nH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\t\u0010\fJ2\u0010\r\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\nH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\r\u0010\fJ\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0086\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0002¢\u0006\u0004\b\u0014\u0010\u0015J2\u0010\u0014\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\nH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0014\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0002¢\u0006\u0004\b\u0017\u0010\u0015J2\u0010\u0017\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\nH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0017\u0010\u0016JF\u0010\u001c\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u001aH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b\u001c\u0010\u001dJL\u0010\u001f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u001e\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u001eH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b\u001f\u0010 JF\u0010!\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u001aH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b!\u0010\u001dJL\u0010\"\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u001e\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u001eH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b\"\u0010 J2\u0010%\u001a\u00020#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020#0\nH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b%\u0010&J8\u0010'\u001a\u00020#2\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020#0\u001aH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b'\u0010(J2\u0010)\u001a\u00020#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020#0\nH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b)\u0010&J8\u0010*\u001a\u00020#2\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020#0\u001aH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b*\u0010(J\u001a\u0010,\u001a\u00020\u00022\b\b\u0001\u0010+\u001a\u00020\u0002H\u0086\u0002¢\u0006\u0004\b,\u0010-J\u0017\u0010.\u001a\u00020\u00022\b\b\u0001\u0010+\u001a\u00020\u0002¢\u0006\u0004\b.\u0010-J1\u00100\u001a\u00020\u00022\b\b\u0001\u0010+\u001a\u00020\u00022\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\nH\u0086\bø\u0001\u0000¢\u0006\u0004\b0\u00101J\u0015\u00102\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b2\u0010-J2\u00103\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\nH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b3\u0010\u0016J2\u00104\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\nH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b4\u0010\u0016J\r\u00105\u001a\u00020\u0006¢\u0006\u0004\b5\u0010\bJ\r\u00106\u001a\u00020\u0006¢\u0006\u0004\b6\u0010\bJ\r\u00107\u001a\u00020\u0002¢\u0006\u0004\b7\u0010\u0015J2\u00107\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\nH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b7\u0010\u0016J\u0015\u00108\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b8\u0010-JA\u0010@\u001a\u00020?2\b\b\u0002\u0010:\u001a\u0002092\b\b\u0002\u0010;\u001a\u0002092\b\b\u0002\u0010<\u001a\u0002092\b\b\u0002\u0010=\u001a\u00020\u00022\b\b\u0002\u0010>\u001a\u000209H\u0007¢\u0006\u0004\b@\u0010AJ[\u0010@\u001a\u00020?2\b\b\u0002\u0010:\u001a\u0002092\b\b\u0002\u0010;\u001a\u0002092\b\b\u0002\u0010<\u001a\u0002092\b\b\u0002\u0010=\u001a\u00020\u00022\b\b\u0002\u0010>\u001a\u0002092\u0014\b\u0004\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002090\nH\u0087\bø\u0001\u0000¢\u0006\u0004\b@\u0010CJ\u000f\u0010D\u001a\u00020\u0002H\u0016¢\u0006\u0004\bD\u0010\u0015J\u001a\u0010F\u001a\u00020\u00062\b\u0010E\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\bF\u0010GJ\u000f\u0010H\u001a\u00020?H\u0016¢\u0006\u0004\bH\u0010IR\u001c\u0010K\u001a\u00020J8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bK\u0010L\u0012\u0004\bM\u0010NR\u001c\u0010O\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bO\u0010P\u0012\u0004\bQ\u0010NR\u0011\u0010S\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\bR\u0010\u0015R\u0012\u0010U\u001a\u00020\u00028Ç\u0002¢\u0006\u0006\u001a\u0004\bT\u0010\u0015R\u0012\u0010Y\u001a\u00020V8Æ\u0002¢\u0006\u0006\u001a\u0004\bW\u0010X\u0082\u0001\u0001Z\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006["}, d2 = {"Landroidx/collection/IntList;", "", "", "initialCapacity", "<init>", "(I)V", "", "none", "()Z", "any", "Lkotlin/Function1;", "predicate", "(Lkotlin/jvm/functions/Function1;)Z", "reversedAny", "element", "contains", "(I)Z", "elements", "containsAll", "(Landroidx/collection/IntList;)Z", TimerRecord.FIELD_COUNT, "()I", "(Lkotlin/jvm/functions/Function1;)I", "first", "R", "initial", "Lkotlin/Function2;", "operation", "fold", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "Lkotlin/Function3;", "foldIndexed", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;", "foldRight", "foldRightIndexed", "", "block", "forEach", "(Lkotlin/jvm/functions/Function1;)V", "forEachIndexed", "(Lkotlin/jvm/functions/Function2;)V", "forEachReversed", "forEachReversedIndexed", "index", "get", "(I)I", "elementAt", "defaultValue", "elementAtOrElse", "(ILkotlin/jvm/functions/Function1;)I", "indexOf", "indexOfFirst", "indexOfLast", "isEmpty", "isNotEmpty", "last", "lastIndexOf", "", "separator", "prefix", "postfix", "limit", "truncated", "", "joinToString", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;", ViewProps.TRANSFORM, "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", UriUtil.LOCAL_CONTENT_SCHEME, "[I", "getContent$annotations", "()V", "_size", "I", "get_size$annotations", "getSize", "size", "getLastIndex", "lastIndex", "Lkotlin/ranges/IntRange;", "getIndices", "()Lkotlin/ranges/IntRange;", "indices", "Landroidx/collection/MutableIntList;", "collection"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class IntList {
    public int _size;

    @NotNull
    public int[] content;

    public /* synthetic */ IntList(int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(i);
    }

    public static /* synthetic */ String joinToString$default(IntList intList, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
        }
        if ((i6 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i6 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i6 & 4) == 0 ? charSequence3 : "";
        if ((i6 & 8) != 0) {
            i = -1;
        }
        int i7 = i;
        if ((i6 & 16) != 0) {
            charSequence4 = "...";
        }
        return intList.joinToString(charSequence, charSequence5, charSequence6, i7, charSequence4);
    }

    public final boolean any() {
        return isNotEmpty();
    }

    public final boolean contains(int element) {
        int[] iArr = this.content;
        int i = this._size;
        for (int i6 = 0; i6 < i; i6++) {
            if (iArr[i6] == element) {
                return true;
            }
        }
        return false;
    }

    public final boolean containsAll(@NotNull IntList elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        IntRange intRangeS = RangesKt.s(0, elements._size);
        int i = intRangeS.f25479b;
        int i6 = intRangeS.c;
        if (i > i6) {
            return true;
        }
        while (contains(elements.get(i))) {
            if (i == i6) {
                return true;
            }
            i++;
        }
        return false;
    }

    /* JADX INFO: renamed from: count, reason: from getter */
    public final int get_size() {
        return this._size;
    }

    public final int elementAt(@androidx.annotation.IntRange(from = 0) int index) {
        if (index >= 0 && index < this._size) {
            return this.content[index];
        }
        StringBuilder sbS = a.s(index, "Index ", " must be in 0..");
        sbS.append(this._size - 1);
        throw new IndexOutOfBoundsException(sbS.toString());
    }

    public final int elementAtOrElse(@androidx.annotation.IntRange(from = 0) int index, @NotNull Function1<? super Integer, Integer> defaultValue) {
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (index < 0 || index >= this._size) ? defaultValue.invoke(Integer.valueOf(index)).intValue() : this.content[index];
    }

    public boolean equals(@Nullable Object other) {
        if (other instanceof IntList) {
            IntList intList = (IntList) other;
            int i = intList._size;
            int i6 = this._size;
            if (i == i6) {
                int[] iArr = this.content;
                int[] iArr2 = intList.content;
                IntRange intRangeS = RangesKt.s(0, i6);
                int i7 = intRangeS.f25479b;
                int i8 = intRangeS.c;
                if (i7 > i8) {
                    return true;
                }
                while (iArr[i7] == iArr2[i7]) {
                    if (i7 == i8) {
                        return true;
                    }
                    i7++;
                }
                return false;
            }
        }
        return false;
    }

    public final int first() {
        if (isEmpty()) {
            throw new NoSuchElementException("IntList is empty.");
        }
        return this.content[0];
    }

    public final <R> R fold(R initial, @NotNull Function2<? super R, ? super Integer, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        int[] iArr = this.content;
        int i = this._size;
        for (int i6 = 0; i6 < i; i6++) {
            initial = operation.invoke(initial, Integer.valueOf(iArr[i6]));
        }
        return initial;
    }

    public final <R> R foldIndexed(R initial, @NotNull Function3<? super Integer, ? super R, ? super Integer, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        int[] iArr = this.content;
        int i = this._size;
        for (int i6 = 0; i6 < i; i6++) {
            R r = initial;
            initial = operation.invoke(Integer.valueOf(i6), r, Integer.valueOf(iArr[i6]));
        }
        return initial;
    }

    public final <R> R foldRight(R initial, @NotNull Function2<? super Integer, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        int[] iArr = this.content;
        int i = this._size;
        while (true) {
            i--;
            if (-1 >= i) {
                return initial;
            }
            initial = operation.invoke(Integer.valueOf(iArr[i]), initial);
        }
    }

    public final <R> R foldRightIndexed(R initial, @NotNull Function3<? super Integer, ? super Integer, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        int[] iArr = this.content;
        int i = this._size;
        while (true) {
            i--;
            if (-1 >= i) {
                return initial;
            }
            initial = operation.invoke(Integer.valueOf(i), Integer.valueOf(iArr[i]), initial);
        }
    }

    public final void forEach(@NotNull Function1<? super Integer, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        int[] iArr = this.content;
        int i = this._size;
        for (int i6 = 0; i6 < i; i6++) {
            block.invoke(Integer.valueOf(iArr[i6]));
        }
    }

    public final void forEachIndexed(@NotNull Function2<? super Integer, ? super Integer, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        int[] iArr = this.content;
        int i = this._size;
        for (int i6 = 0; i6 < i; i6++) {
            block.invoke(Integer.valueOf(i6), Integer.valueOf(iArr[i6]));
        }
    }

    public final void forEachReversed(@NotNull Function1<? super Integer, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        int[] iArr = this.content;
        int i = this._size;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            } else {
                block.invoke(Integer.valueOf(iArr[i]));
            }
        }
    }

    public final void forEachReversedIndexed(@NotNull Function2<? super Integer, ? super Integer, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        int[] iArr = this.content;
        int i = this._size;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            } else {
                block.invoke(Integer.valueOf(i), Integer.valueOf(iArr[i]));
            }
        }
    }

    public final int get(@androidx.annotation.IntRange(from = 0) int index) {
        if (index >= 0 && index < this._size) {
            return this.content[index];
        }
        StringBuilder sbS = a.s(index, "Index ", " must be in 0..");
        sbS.append(this._size - 1);
        throw new IndexOutOfBoundsException(sbS.toString());
    }

    @NotNull
    public final IntRange getIndices() {
        return RangesKt.s(0, this._size);
    }

    @androidx.annotation.IntRange(from = -1)
    public final int getLastIndex() {
        return this._size - 1;
    }

    @androidx.annotation.IntRange(from = 0)
    public final int getSize() {
        return this._size;
    }

    public int hashCode() {
        int[] iArr = this.content;
        int i = this._size;
        int iHashCode = 0;
        for (int i6 = 0; i6 < i; i6++) {
            iHashCode += Integer.hashCode(iArr[i6]) * 31;
        }
        return iHashCode;
    }

    public final int indexOf(int element) {
        int[] iArr = this.content;
        int i = this._size;
        for (int i6 = 0; i6 < i; i6++) {
            if (element == iArr[i6]) {
                return i6;
            }
        }
        return -1;
    }

    public final int indexOfFirst(@NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int[] iArr = this.content;
        int i = this._size;
        for (int i6 = 0; i6 < i; i6++) {
            if (predicate.invoke(Integer.valueOf(iArr[i6])).booleanValue()) {
                return i6;
            }
        }
        return -1;
    }

    public final int indexOfLast(@NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int[] iArr = this.content;
        int i = this._size;
        do {
            i--;
            if (-1 >= i) {
                return -1;
            }
        } while (!predicate.invoke(Integer.valueOf(iArr[i])).booleanValue());
        return i;
    }

    public final boolean isEmpty() {
        return this._size == 0;
    }

    public final boolean isNotEmpty() {
        return this._size != 0;
    }

    @NotNull
    public final String joinToString() {
        return joinToString$default(this, null, null, null, 0, null, 31, null);
    }

    public final int last() {
        if (isEmpty()) {
            throw new NoSuchElementException("IntList is empty.");
        }
        return this.content[this._size - 1];
    }

    public final int lastIndexOf(int element) {
        int[] iArr = this.content;
        int i = this._size;
        do {
            i--;
            if (-1 >= i) {
                return -1;
            }
        } while (iArr[i] != element);
        return i;
    }

    public final boolean none() {
        return isEmpty();
    }

    public final boolean reversedAny(@NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int[] iArr = this.content;
        for (int i = this._size - 1; -1 < i; i--) {
            if (predicate.invoke(Integer.valueOf(iArr[i])).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public String toString() {
        return joinToString$default(this, null, "[", "]", 0, null, 25, null);
    }

    private IntList(int i) {
        this.content = i == 0 ? IntSetKt.getEmptyIntArray() : new int[i];
    }

    public final boolean any(@NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int[] iArr = this.content;
        int i = this._size;
        for (int i6 = 0; i6 < i; i6++) {
            if (predicate.invoke(Integer.valueOf(iArr[i6])).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public final int count(@NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int[] iArr = this.content;
        int i = this._size;
        int i6 = 0;
        for (int i7 = 0; i7 < i; i7++) {
            if (predicate.invoke(Integer.valueOf(iArr[i7])).booleanValue()) {
                i6++;
            }
        }
        return i6;
    }

    @NotNull
    public final String joinToString(@NotNull CharSequence separator) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        return joinToString$default(this, separator, null, null, 0, null, 30, null);
    }

    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence prefix) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return joinToString$default(this, separator, prefix, null, 0, null, 28, null);
    }

    public final int first(@NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int[] iArr = this.content;
        int i = this._size;
        for (int i6 = 0; i6 < i; i6++) {
            int i7 = iArr[i6];
            if (predicate.invoke(Integer.valueOf(i7)).booleanValue()) {
                return i7;
            }
        }
        throw new NoSuchElementException("IntList contains no element matching the predicate.");
    }

    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        return joinToString$default(this, separator, prefix, postfix, 0, null, 24, null);
    }

    public static /* synthetic */ String joinToString$default(IntList intList, CharSequence separator, CharSequence prefix, CharSequence postfix, int i, CharSequence charSequence, Function1 function1, int i6, Object obj) {
        if (obj == null) {
            if ((i6 & 1) != 0) {
                separator = ", ";
            }
            if ((i6 & 2) != 0) {
                prefix = "";
            }
            if ((i6 & 4) != 0) {
                postfix = "";
            }
            if ((i6 & 8) != 0) {
                i = -1;
            }
            if ((i6 & 16) != 0) {
                charSequence = "...";
            }
            Intrinsics.checkNotNullParameter(separator, "separator");
            Intrinsics.checkNotNullParameter(prefix, "prefix");
            Intrinsics.checkNotNullParameter(postfix, "postfix");
            StringBuilder sbV = a.v(charSequence, "truncated", function1, ViewProps.TRANSFORM, prefix);
            int[] iArr = intList.content;
            int i7 = intList._size;
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = iArr[i8];
                if (i8 == i) {
                    sbV.append(charSequence);
                    String string = sbV.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
                    return string;
                }
                if (i8 != 0) {
                    sbV.append(separator);
                }
                sbV.append((CharSequence) function1.invoke(Integer.valueOf(i9)));
            }
            sbV.append(postfix);
            String string2 = sbV.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
            return string2;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
    }

    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        return joinToString$default(this, separator, prefix, postfix, i, null, 16, null);
    }

    public final int last(@NotNull Function1<? super Integer, Boolean> predicate) {
        int i;
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int[] iArr = this.content;
        int i6 = this._size;
        do {
            i6--;
            if (-1 < i6) {
                i = iArr[i6];
            } else {
                throw new NoSuchElementException("IntList contains no element matching the predicate.");
            }
        } while (!predicate.invoke(Integer.valueOf(i)).booleanValue());
        return i;
    }

    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int limit, @NotNull CharSequence truncated) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        StringBuilder sbU = a.u(postfix, "postfix", truncated, "truncated", prefix);
        int[] iArr = this.content;
        int i = this._size;
        for (int i6 = 0; i6 < i; i6++) {
            int i7 = iArr[i6];
            if (i6 == limit) {
                sbU.append(truncated);
                String string = sbU.toString();
                Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            }
            if (i6 != 0) {
                sbU.append(separator);
            }
            sbU.append(i7);
        }
        sbU.append(postfix);
        String string2 = sbU.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        return string2;
    }

    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int limit, @NotNull CharSequence truncated, @NotNull Function1<? super Integer, ? extends CharSequence> transform) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        StringBuilder sbV = a.v(truncated, "truncated", transform, ViewProps.TRANSFORM, prefix);
        int[] iArr = this.content;
        int i = this._size;
        for (int i6 = 0; i6 < i; i6++) {
            int i7 = iArr[i6];
            if (i6 == limit) {
                sbV.append(truncated);
                String string = sbV.toString();
                Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            }
            if (i6 != 0) {
                sbV.append(separator);
            }
            sbV.append(transform.invoke(Integer.valueOf(i7)));
        }
        sbV.append(postfix);
        String string2 = sbV.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        return string2;
    }

    public static /* synthetic */ void getContent$annotations() {
    }

    public static /* synthetic */ void get_size$annotations() {
    }

    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence charSequence, int i, @NotNull Function1<? super Integer, ? extends CharSequence> function1) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        StringBuilder sbV = a.v(charSequence, "postfix", function1, ViewProps.TRANSFORM, prefix);
        int[] iArr = this.content;
        int i6 = this._size;
        for (int i7 = 0; i7 < i6; i7++) {
            int i8 = iArr[i7];
            if (i7 == i) {
                sbV.append((CharSequence) "...");
                String string = sbV.toString();
                Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            }
            if (i7 != 0) {
                sbV.append(separator);
            }
            sbV.append(function1.invoke(Integer.valueOf(i8)));
        }
        sbV.append(charSequence);
        String string2 = sbV.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        return string2;
    }

    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence charSequence, @NotNull Function1<? super Integer, ? extends CharSequence> function1) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        StringBuilder sbV = a.v(charSequence, "postfix", function1, ViewProps.TRANSFORM, prefix);
        int[] iArr = this.content;
        int i = this._size;
        for (int i6 = 0; i6 < i; i6++) {
            int i7 = iArr[i6];
            if (i6 == -1) {
                sbV.append((CharSequence) "...");
                String string = sbV.toString();
                Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            }
            if (i6 != 0) {
                sbV.append(separator);
            }
            sbV.append(function1.invoke(Integer.valueOf(i7)));
        }
        sbV.append(charSequence);
        String string2 = sbV.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        return string2;
    }

    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence charSequence, @NotNull Function1<? super Integer, ? extends CharSequence> function1) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        StringBuilder sbV = a.v(charSequence, "prefix", function1, ViewProps.TRANSFORM, charSequence);
        int[] iArr = this.content;
        int i = this._size;
        for (int i6 = 0; i6 < i; i6++) {
            int i7 = iArr[i6];
            if (i6 == -1) {
                sbV.append((CharSequence) "...");
                String string = sbV.toString();
                Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            }
            if (i6 != 0) {
                sbV.append(separator);
            }
            sbV.append(function1.invoke(Integer.valueOf(i7)));
        }
        sbV.append((CharSequence) "");
        String string2 = sbV.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        return string2;
    }

    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull Function1<? super Integer, ? extends CharSequence> transform) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(transform, "transform");
        StringBuilder sb = new StringBuilder("");
        int[] iArr = this.content;
        int i = this._size;
        for (int i6 = 0; i6 < i; i6++) {
            int i7 = iArr[i6];
            if (i6 == -1) {
                sb.append((CharSequence) "...");
                String string = sb.toString();
                Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            }
            if (i6 != 0) {
                sb.append(separator);
            }
            sb.append(transform.invoke(Integer.valueOf(i7)));
        }
        sb.append((CharSequence) "");
        String string2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        return string2;
    }

    @NotNull
    public final String joinToString(@NotNull Function1<? super Integer, ? extends CharSequence> transform) {
        Intrinsics.checkNotNullParameter(transform, "transform");
        StringBuilder sb = new StringBuilder("");
        int[] iArr = this.content;
        int i = this._size;
        for (int i6 = 0; i6 < i; i6++) {
            int i7 = iArr[i6];
            if (i6 == -1) {
                sb.append((CharSequence) "...");
                String string = sb.toString();
                Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            }
            if (i6 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append(transform.invoke(Integer.valueOf(i7)));
        }
        sb.append((CharSequence) "");
        String string2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        return string2;
    }
}
