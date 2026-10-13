package androidx.collection;

import android.support.v4.media.a;
import androidx.annotation.IntRange;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.hermes.intl.Constants;
import com.facebook.react.uimanager.ViewProps;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IntList.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0011\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003J\u0018\u0010\b\u001a\u00020\u000b2\b\b\u0001\u0010\f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0001J\u0018\u0010\r\u001a\u00020\t2\b\b\u0001\u0010\f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0001J\u0018\u0010\r\u001a\u00020\t2\b\b\u0001\u0010\f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0003J\u0011\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u0002J\u0011\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0086\nJ\u0011\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086\u0002J\u0011\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u0002J\u0011\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0086\nJ\u0011\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086\u0002J\u000e\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003J\u000e\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0001J\u000e\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0016\u001a\u00020\u00032\b\b\u0001\u0010\f\u001a\u00020\u0003J\u001a\u0010\u0017\u001a\u00020\u000b2\b\b\u0001\u0010\u0018\u001a\u00020\u00032\b\b\u0001\u0010\u0019\u001a\u00020\u0003J\u000e\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0001J\u000e\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001b\u0010\u001b\u001a\u00020\u00032\b\b\u0001\u0010\f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0086\u0002J\u0006\u0010\u001c\u001a\u00020\u000bJ\u0006\u0010\u001d\u001a\u00020\u000bJ\u0010\u0010\u001e\u001a\u00020\u000b2\b\b\u0002\u0010\u001f\u001a\u00020\u0003R\u0012\u0010\u0005\u001a\u00020\u00038Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006 "}, d2 = {"Landroidx/collection/MutableIntList;", "Landroidx/collection/IntList;", "initialCapacity", "", "(I)V", "capacity", "getCapacity", "()I", "add", "", "element", "", "index", "addAll", "elements", "", "clear", "ensureCapacity", "minusAssign", "plusAssign", "remove", "removeAll", "removeAt", "removeRange", ViewProps.START, ViewProps.END, "retainAll", "set", Constants.SORT, "sortDescending", "trim", "minCapacity", "collection"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MutableIntList extends IntList {
    public MutableIntList() {
        this(0, 1, null);
    }

    public static /* synthetic */ void trim$default(MutableIntList mutableIntList, int i, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = mutableIntList._size;
        }
        mutableIntList.trim(i);
    }

    public final boolean add(int element) {
        ensureCapacity(this._size + 1);
        int[] iArr = this.content;
        int i = this._size;
        iArr[i] = element;
        this._size = i + 1;
        return true;
    }

    public final boolean addAll(@IntRange(from = 0) int index, @NotNull int[] elements) {
        int i;
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (index < 0 || index > (i = this._size)) {
            StringBuilder sbS = a.s(index, "Index ", " must be in 0..");
            sbS.append(this._size);
            throw new IndexOutOfBoundsException(sbS.toString());
        }
        if (elements.length == 0) {
            return false;
        }
        ensureCapacity(i + elements.length);
        int[] iArr = this.content;
        int i6 = this._size;
        if (index != i6) {
            ArraysKt___ArraysJvmKt.copyInto(iArr, iArr, elements.length + index, index, i6);
        }
        ArraysKt___ArraysJvmKt.copyInto$default(elements, iArr, index, 0, 0, 12, (Object) null);
        this._size += elements.length;
        return true;
    }

    public final void clear() {
        this._size = 0;
    }

    public final void ensureCapacity(int capacity) {
        int[] iArr = this.content;
        if (iArr.length < capacity) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, Math.max(capacity, (iArr.length * 3) / 2));
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(this, newSize)");
            this.content = iArrCopyOf;
        }
    }

    public final int getCapacity() {
        return this.content.length;
    }

    public final void minusAssign(int element) {
        remove(element);
    }

    public final void plusAssign(@NotNull IntList elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        addAll(this._size, elements);
    }

    public final boolean remove(int element) {
        int iIndexOf = indexOf(element);
        if (iIndexOf < 0) {
            return false;
        }
        removeAt(iIndexOf);
        return true;
    }

    public final boolean removeAll(@NotNull int[] elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int i = this._size;
        for (int i6 : elements) {
            remove(i6);
        }
        return i != this._size;
    }

    public final int removeAt(@IntRange(from = 0) int index) {
        int i;
        if (index < 0 || index >= (i = this._size)) {
            StringBuilder sbS = a.s(index, "Index ", " must be in 0..");
            sbS.append(this._size - 1);
            throw new IndexOutOfBoundsException(sbS.toString());
        }
        int[] iArr = this.content;
        int i6 = iArr[index];
        if (index != i - 1) {
            ArraysKt___ArraysJvmKt.copyInto(iArr, iArr, index, index + 1, i);
        }
        this._size--;
        return i6;
    }

    public final void removeRange(@IntRange(from = 0) int start, @IntRange(from = 0) int end) {
        int i;
        if (start < 0 || start > (i = this._size) || end < 0 || end > i) {
            StringBuilder sbK = C0316y.k("Start (", start, ") and end (", end, ") must be in 0..");
            sbK.append(this._size);
            throw new IndexOutOfBoundsException(sbK.toString());
        }
        if (end < start) {
            throw new IllegalArgumentException("Start (" + start + ") is more than end (" + end + ')');
        }
        if (end != start) {
            if (end < i) {
                int[] iArr = this.content;
                ArraysKt___ArraysJvmKt.copyInto(iArr, iArr, start, end, i);
            }
            this._size -= end - start;
        }
    }

    public final boolean retainAll(@NotNull int[] elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int i = this._size;
        int[] iArr = this.content;
        int i6 = i - 1;
        while (true) {
            int i7 = -1;
            if (-1 >= i6) {
                break;
            }
            int i8 = iArr[i6];
            int length = elements.length;
            for (int i9 = 0; i9 < length; i9++) {
                if (elements[i9] == i8) {
                    i7 = i9;
                    break;
                }
            }
            if (i7 < 0) {
                removeAt(i6);
            }
            i6--;
        }
        return i != this._size;
    }

    public final int set(@IntRange(from = 0) int index, int element) {
        if (index < 0 || index >= this._size) {
            StringBuilder sbS = a.s(index, "set index ", " must be between 0 .. ");
            sbS.append(this._size - 1);
            throw new IndexOutOfBoundsException(sbS.toString());
        }
        int[] iArr = this.content;
        int i = iArr[index];
        iArr[index] = element;
        return i;
    }

    public final void sort() {
        int i = this._size;
        if (i == 0) {
            return;
        }
        ArraysKt___ArraysJvmKt.sort(this.content, 0, i);
    }

    public final void sortDescending() {
        int i = this._size;
        if (i == 0) {
            return;
        }
        ArraysKt___ArraysKt.sortDescending(this.content, 0, i);
    }

    public final void trim(int minCapacity) {
        int iMax = Math.max(minCapacity, this._size);
        int[] iArr = this.content;
        if (iArr.length > iMax) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(this, newSize)");
            this.content = iArrCopyOf;
        }
    }

    public /* synthetic */ MutableIntList(int i, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this((i6 & 1) != 0 ? 16 : i);
    }

    public final void minusAssign(@NotNull int[] elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        for (int i : elements) {
            remove(i);
        }
    }

    public final void plusAssign(@NotNull int[] elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        addAll(this._size, elements);
    }

    public MutableIntList(int i) {
        super(i, null);
    }

    public final void plusAssign(int element) {
        add(element);
    }

    public final void add(@IntRange(from = 0) int index, int element) {
        int i;
        if (index >= 0 && index <= (i = this._size)) {
            ensureCapacity(i + 1);
            int[] iArr = this.content;
            int i6 = this._size;
            if (index != i6) {
                ArraysKt___ArraysJvmKt.copyInto(iArr, iArr, index + 1, index, i6);
            }
            iArr[index] = element;
            this._size++;
            return;
        }
        StringBuilder sbS = a.s(index, "Index ", " must be in 0..");
        sbS.append(this._size);
        throw new IndexOutOfBoundsException(sbS.toString());
    }

    public final void minusAssign(@NotNull IntList elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int[] iArr = elements.content;
        int i = elements._size;
        for (int i6 = 0; i6 < i; i6++) {
            remove(iArr[i6]);
        }
    }

    public final boolean removeAll(@NotNull IntList elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int i = this._size;
        int i6 = elements._size - 1;
        if (i6 >= 0) {
            int i7 = 0;
            while (true) {
                remove(elements.get(i7));
                if (i7 == i6) {
                    break;
                }
                i7++;
            }
        }
        return i != this._size;
    }

    public final boolean retainAll(@NotNull IntList elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int i = this._size;
        int[] iArr = this.content;
        for (int i6 = i - 1; -1 < i6; i6--) {
            if (!elements.contains(iArr[i6])) {
                removeAt(i6);
            }
        }
        return i != this._size;
    }

    public final boolean addAll(@IntRange(from = 0) int index, @NotNull IntList elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (index >= 0 && index <= this._size) {
            if (elements.isEmpty()) {
                return false;
            }
            ensureCapacity(this._size + elements._size);
            int[] iArr = this.content;
            int i = this._size;
            if (index != i) {
                ArraysKt___ArraysJvmKt.copyInto(iArr, iArr, elements._size + index, index, i);
            }
            ArraysKt___ArraysJvmKt.copyInto(elements.content, iArr, index, 0, elements._size);
            this._size += elements._size;
            return true;
        }
        StringBuilder sbS = a.s(index, "Index ", " must be in 0..");
        sbS.append(this._size);
        throw new IndexOutOfBoundsException(sbS.toString());
    }

    public final boolean addAll(@NotNull IntList elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return addAll(this._size, elements);
    }

    public final boolean addAll(@NotNull int[] elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return addAll(this._size, elements);
    }
}
