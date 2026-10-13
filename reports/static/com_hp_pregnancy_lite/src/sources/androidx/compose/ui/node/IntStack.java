package androidx.compose.ui.node;

import androidx.compose.ui.internal.InlineClassHelperKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u0012\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u0002¢\u0006\u0004\b\u0007\u0010\bJ-\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ%\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\r¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010#\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002H\u0002¢\u0006\u0004\b#\u0010\u0014J'\u0010$\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002H\u0002¢\u0006\u0004\b$\u0010%J\u001f\u0010&\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0002¢\u0006\u0004\b&\u0010'J\u001f\u0010(\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002¢\u0006\u0004\b(\u0010)R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010*R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010+R\u0011\u0010\u0012\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b-\u0010\u0016¨\u0006."}, d2 = {"Landroidx/compose/ui/node/IntStack;", "", "", "initialCapacity", "<init>", "(I)V", "index", "b", "(I)I", "oldStart", "oldEnd", "newStart", "newEnd", "", TimerTags.hoursShort, "(IIII)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "size", "g", "(III)V", "f", "()I", "", "d", "()Z", "k", "()V", "", "stack", "j", "([I)[I", "start", "end", "elSize", "i", "e", "(III)I", "l", "(II)V", "a", "(II)Z", "[I", "I", "lastIndex", "c", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class IntStack {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int[] stack;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int lastIndex;

    public IntStack(int i) {
        this.stack = new int[i];
    }

    public final boolean a(int a2, int b) {
        int[] iArr = this.stack;
        int i = iArr[a2];
        int i2 = iArr[b];
        if (i >= i2) {
            return i == i2 && iArr[a2 + 1] <= iArr[b + 1];
        }
        return true;
    }

    public final int b(int index) {
        return this.stack[index];
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getLastIndex() {
        return this.lastIndex;
    }

    public final boolean d() {
        return this.lastIndex != 0;
    }

    public final int e(int start, int end, int elSize) {
        int i = start - elSize;
        while (start < end) {
            if (a(start, end)) {
                i += elSize;
                l(i, start);
            }
            start += elSize;
        }
        int i2 = i + elSize;
        l(i2, end);
        return i2;
    }

    public final int f() {
        int[] iArr = this.stack;
        int i = this.lastIndex - 1;
        this.lastIndex = i;
        return iArr[i];
    }

    public final void g(int x, int y, int size) {
        int i = this.lastIndex;
        int[] iArrJ = this.stack;
        int i2 = i + 3;
        if (i2 >= iArrJ.length) {
            iArrJ = j(iArrJ);
        }
        iArrJ[i] = x + size;
        iArrJ[i + 1] = y + size;
        iArrJ[i + 2] = size;
        this.lastIndex = i2;
    }

    public final void h(int oldStart, int oldEnd, int newStart, int newEnd) {
        int i = this.lastIndex;
        int[] iArrJ = this.stack;
        int i2 = i + 4;
        if (i2 >= iArrJ.length) {
            iArrJ = j(iArrJ);
        }
        iArrJ[i] = oldStart;
        iArrJ[i + 1] = oldEnd;
        iArrJ[i + 2] = newStart;
        iArrJ[i + 3] = newEnd;
        this.lastIndex = i2;
    }

    public final void i(int start, int end, int elSize) {
        if (start < end) {
            int iE = e(start, end, elSize);
            i(start, iE - elSize, elSize);
            i(iE + elSize, end, elSize);
        }
    }

    public final int[] j(int[] stack) {
        int[] iArrCopyOf = Arrays.copyOf(stack, stack.length * 2);
        Intrinsics.i(iArrCopyOf, "copyOf(...)");
        this.stack = iArrCopyOf;
        return iArrCopyOf;
    }

    public final void k() {
        int i = this.lastIndex;
        if (!(i % 3 == 0)) {
            InlineClassHelperKt.c("Array size not a multiple of 3");
        }
        if (i > 3) {
            i(0, i - 3, 3);
        }
    }

    public final void l(int i, int j) {
        int[] iArr = this.stack;
        MyersDiffKt.i(iArr, i, j);
        MyersDiffKt.i(iArr, i + 1, j + 1);
        MyersDiffKt.i(iArr, i + 2, j + 2);
    }
}
