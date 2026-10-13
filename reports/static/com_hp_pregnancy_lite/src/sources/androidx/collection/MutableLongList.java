package androidx.collection;

import androidx.collection.internal.RuntimeHelpersKt;
import com.adapty.ui.internal.text.TimerTags;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\b2\b\b\u0001\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0002¢\u0006\u0004\b\u0014\u0010\u0005J\u0017\u0010\u0015\u001a\u00020\u00062\b\b\u0001\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u0019\u001a\u00020\u00102\b\b\u0001\u0010\u0017\u001a\u00020\u00022\b\b\u0001\u0010\u0018\u001a\u00020\u0002¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Landroidx/collection/MutableLongList;", "Landroidx/collection/LongList;", "", "initialCapacity", "<init>", "(I)V", "", "element", "", "d", "(J)Z", "index", "", "elements", "e", "(I[J)Z", "", "f", "()V", "capacity", "g", TimerTags.hoursShort, "(I)J", "start", "end", "i", "(II)V", "collection"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class MutableLongList extends LongList {
    public MutableLongList(int i) {
        super(i, null);
    }

    public final boolean d(long element) {
        g(this._size + 1);
        long[] jArr = this.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int i = this._size;
        jArr[i] = element;
        this._size = i + 1;
        return true;
    }

    public final boolean e(int index, long[] elements) {
        Intrinsics.j(elements, "elements");
        if (index < 0 || index > this._size) {
            RuntimeHelpersKt.c("");
        }
        if (elements.length == 0) {
            return false;
        }
        g(this._size + elements.length);
        long[] jArr = this.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int i = this._size;
        if (index != i) {
            ArraysKt.k(jArr, jArr, elements.length + index, index, i);
        }
        ArraysKt.p(elements, jArr, index, 0, 0, 12, null);
        this._size += elements.length;
        return true;
    }

    public final void f() {
        this._size = 0;
    }

    public final void g(int capacity) {
        long[] jArr = this.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        if (jArr.length < capacity) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, Math.max(capacity, (jArr.length * 3) / 2));
            Intrinsics.i(jArrCopyOf, "copyOf(...)");
            this.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String = jArrCopyOf;
        }
    }

    public final long h(int index) {
        if (index < 0 || index >= this._size) {
            RuntimeHelpersKt.c("Index must be between 0 and size");
        }
        long[] jArr = this.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        long j = jArr[index];
        int i = this._size;
        if (index != i - 1) {
            ArraysKt.k(jArr, jArr, index, index + 1, i);
        }
        this._size--;
        return j;
    }

    public final void i(int start, int end) {
        int i;
        if (start < 0 || start > (i = this._size) || end < 0 || end > i) {
            RuntimeHelpersKt.c("Index must be between 0 and size");
        }
        if (end < start) {
            RuntimeHelpersKt.a("The end index must be < start index");
        }
        if (end != start) {
            int i2 = this._size;
            if (end < i2) {
                long[] jArr = this.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                ArraysKt.k(jArr, jArr, start, end, i2);
            }
            this._size -= end - start;
        }
    }

    public /* synthetic */ MutableLongList(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 16 : i);
    }
}
