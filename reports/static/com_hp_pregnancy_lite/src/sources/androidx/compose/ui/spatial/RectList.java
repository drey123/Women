package androidx.compose.ui.spatial;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.data.cloud.ProductPALMappingsExtractor;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0010\u0010\u0011Jg\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\b\b\u0002\u0010\u0016\u001a\u00020\u00042\b\b\u0002\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u0010\u0019\u001a\u00020\u00172\b\b\u0002\u0010\u001a\u001a\u00020\u00172\b\b\u0002\u0010\u001b\u001a\u00020\u0004¢\u0006\u0004\b\u001c\u0010\u001dJU\u0010\"\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017¢\u0006\u0004\b\"\u0010#J\u0015\u0010$\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0004¢\u0006\u0004\b$\u0010%J5\u0010&\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004¢\u0006\u0004\b&\u0010'J%\u0010(\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017¢\u0006\u0004\b(\u0010)J\u001d\u0010*\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0017¢\u0006\u0004\b*\u0010+J5\u0010,\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004¢\u0006\u0004\b,\u0010-J=\u0010.\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004¢\u0006\u0004\b.\u0010/J\u0015\u00100\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0004¢\u0006\u0004\b0\u00101J;\u00104\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00042$\u00103\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t02¢\u0006\u0004\b4\u00105J\u0015\u00106\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0004¢\u0006\u0004\b6\u00107J\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u0003J\r\u00108\u001a\u00020\t¢\u0006\u0004\b8\u0010\u0003R\u0016\u0010:\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010;\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\u0015\u00109R\u0016\u0010>\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0011\u0010@\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b<\u0010?¨\u0006A"}, d2 = {"Landroidx/compose/ui/spatial/RectList;", "", "<init>", "()V", "", "actualSize", "currentSize", "", "currentItems", "", "l", "(II[J)V", "", "stackMeta", "deltaX", "deltaY", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(JII)V", "value", "t", "r", "b", "parentId", "", "focusable", "gesturable", "hasCallbacks", "parentIndexInRectList", "e", "(IIIIIIZZZI)V", "offsetFromParentX", "offsetFromParentY", "width", "height", "g", "(IIIIIIZZZ)V", "k", "(I)Z", TimerTags.minutesShort, "(IIIII)Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(IZZ)Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(IZ)Z", "i", "(IIIII)V", "j", "(IIIIII)V", TimerTags.hoursShort, "(I)V", "Lkotlin/Function4;", "block", "q", "(ILkotlin/jvm/functions/Function4;)Z", "d", "(I)J", "a", "[J", ProductPALMappingsExtractor.itemsKey, "stack", "c", "I", "itemsSize", "()I", "size", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class RectList {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public long[] items = new long[192];

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public long[] stack = new long[192];

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int itemsSize;

    public final void a() {
        long[] jArr = this.items;
        int i = this.itemsSize;
        for (int i2 = 0; i2 < jArr.length - 2 && i2 < i; i2 += 3) {
            int i3 = i2 + 2;
            jArr[i3] = jArr[i3] & (-1152921504606846977L);
        }
    }

    public final void b() {
        long[] jArr = this.items;
        int i = this.itemsSize;
        long[] jArr2 = this.stack;
        int i2 = 0;
        for (int i3 = 0; i3 < jArr.length - 2 && i2 < jArr2.length - 2 && i3 < i; i3 += 3) {
            int i4 = i3 + 2;
            if (jArr[i4] != RectListKt.c()) {
                jArr2[i2] = jArr[i3];
                jArr2[i2 + 1] = jArr[i3 + 1];
                jArr2[i2 + 2] = jArr[i4];
                i2 += 3;
            }
        }
        this.itemsSize = i2;
        this.items = jArr2;
        this.stack = jArr;
    }

    public final int c() {
        return this.itemsSize / 3;
    }

    public final long d(int value) {
        int i = value & 33554431;
        long[] jArr = this.items;
        int i2 = this.itemsSize;
        for (int i3 = 0; i3 < jArr.length - 2 && i3 < i2; i3 += 3) {
            if ((((int) jArr[i3 + 2]) & 33554431) == i) {
                return jArr[i3];
            }
        }
        return Long.MAX_VALUE;
    }

    public final void e(int value, int l, int t, int r, int b, int parentId, boolean focusable, boolean gesturable, boolean hasCallbacks, int parentIndexInRectList) {
        long[] jArr = this.items;
        int i = this.itemsSize;
        int i2 = i + 3;
        this.itemsSize = i2;
        int length = jArr.length;
        if (length <= i2) {
            l(length, i, jArr);
        }
        long[] jArr2 = this.items;
        jArr2[i] = (((long) l) << 32) | (((long) t) & 4294967295L);
        jArr2[i + 1] = (((long) r) << 32) | (((long) b) & 4294967295L);
        int i3 = parentId & 33554431;
        jArr2[i + 2] = ((hasCallbacks ? 1L : 0L) << 63) | ((gesturable ? 1L : 0L) << 62) | ((focusable ? 1L : 0L) << 61) | (((long) 1) << 60) | (((long) Math.min(0, 1023)) << 50) | (((long) i3) << 25) | ((long) (value & 33554431));
        if (parentId < 0) {
            return;
        }
        for (int i4 = parentIndexInRectList != -1 ? parentIndexInRectList : i - 3; i4 >= 0; i4 -= 3) {
            int i5 = i4 + 2;
            long j = jArr2[i5];
            if ((((int) j) & 33554431) == i3) {
                jArr2[i5] = (((long) Math.min((i - i4) / 3, 1023)) << 50) | (RectListKt.a() & j);
                return;
            }
        }
    }

    public final void g(int value, int parentId, int offsetFromParentX, int offsetFromParentY, int width, int height, boolean focusable, boolean gesturable, boolean hasCallbacks) {
        int i = value & 33554431;
        long[] jArr = this.items;
        int i2 = this.itemsSize;
        for (int i3 = 0; i3 < jArr.length - 2 && i3 < i2; i3 += 3) {
            if ((((int) jArr[i3 + 2]) & 33554431) == parentId) {
                long j = jArr[i3];
                int i4 = (int) j;
                int i5 = ((int) (j >> 32)) + offsetFromParentX;
                int i6 = i4 + offsetFromParentY;
                e(i, i5, i6, i5 + width, i6 + height, parentId, focusable, gesturable, hasCallbacks, i3);
                return;
            }
        }
    }

    public final void h(int value) {
        int i = value & 33554431;
        long[] jArr = this.items;
        int i2 = this.itemsSize;
        for (int i3 = 0; i3 < jArr.length - 2 && i3 < i2; i3 += 3) {
            int i4 = i3 + 2;
            long j = jArr[i4];
            if ((((int) j) & 33554431) == i) {
                jArr[i4] = (((j >> 63) & 1) << 60) | j;
                return;
            }
        }
    }

    public final void i(int value, int l, int t, int r, int b) {
        int i = value & 33554431;
        long[] jArr = this.items;
        int i2 = this.itemsSize;
        for (int i3 = 0; i3 < jArr.length - 2 && i3 < i2; i3 += 3) {
            int i4 = i3 + 2;
            long j = jArr[i4];
            if ((((int) j) & 33554431) == i) {
                long j2 = jArr[i3];
                jArr[i3] = (((long) t) & 4294967295L) | (((long) l) << 32);
                int i5 = i3;
                jArr[i3 + 1] = (((long) b) & 4294967295L) | (((long) r) << 32);
                jArr[i4] = (((j >> 63) & 1) << 60) | j;
                int i6 = l - ((int) (j2 >> 32));
                int i7 = t - ((int) j2);
                if ((i6 != 0) || (i7 != 0)) {
                    p((RectListKt.b() & j) | (((long) ((i5 + 3) & 33554431)) << 25), i6, i7);
                    return;
                }
                return;
            }
        }
    }

    public final void j(int value, int parentId, int offsetFromParentX, int offsetFromParentY, int width, int height) {
        int i = 33554431;
        int i2 = value & 33554431;
        long[] jArr = this.items;
        int i3 = this.itemsSize;
        int i4 = 0;
        while (i4 < jArr.length - 2 && i4 < i3) {
            if ((((int) jArr[i4 + 2]) & i) == parentId) {
                long j = jArr[i4];
                int i5 = ((int) (j >> 32)) + offsetFromParentX;
                int i6 = ((int) j) + offsetFromParentY;
                int i7 = i5 + width;
                int i8 = i6 + height;
                while (true) {
                    i4 += 3;
                    if (i4 >= jArr.length - 2 || i4 >= i3) {
                        break;
                    }
                    int i9 = i4 + 2;
                    long j2 = jArr[i9];
                    if ((((int) j2) & i) == i2) {
                        long j3 = jArr[i4];
                        int i10 = i5 - ((int) (j3 >> 32));
                        int i11 = i6 - ((int) j3);
                        jArr[i4] = (((long) i6) & 4294967295L) | (((long) i5) << 32);
                        jArr[i4 + 1] = (((long) i7) << 32) | (((long) i8) & 4294967295L);
                        jArr[i9] = j2 | (((j2 >> 63) & 1) << 60);
                        if (i10 == 0 && i11 == 0) {
                            return;
                        }
                        p((j2 & RectListKt.b()) | (((long) ((i4 + 3) & 33554431)) << 25), i10, i11);
                        return;
                    }
                }
            }
            i4 += 3;
            i = i;
        }
    }

    public final boolean k(int value) {
        int i = value & 33554431;
        long[] jArr = this.items;
        int i2 = this.itemsSize;
        for (int i3 = 0; i3 < jArr.length - 2 && i3 < i2; i3 += 3) {
            int i4 = i3 + 2;
            if ((((int) jArr[i4]) & 33554431) == i) {
                jArr[i3] = -1;
                jArr[i3 + 1] = -1;
                jArr[i4] = RectListKt.c();
                return true;
            }
        }
        return false;
    }

    public final void l(int actualSize, int currentSize, long[] currentItems) {
        int iMax = Math.max(actualSize * 2, currentSize + 3);
        long[] jArrCopyOf = Arrays.copyOf(currentItems, iMax);
        Intrinsics.i(jArrCopyOf, "copyOf(...)");
        this.items = jArrCopyOf;
        long[] jArrCopyOf2 = Arrays.copyOf(this.stack, iMax);
        Intrinsics.i(jArrCopyOf2, "copyOf(...)");
        this.stack = jArrCopyOf2;
    }

    public final boolean m(int value, int l, int t, int r, int b) {
        int i = value & 33554431;
        long[] jArr = this.items;
        int i2 = this.itemsSize;
        for (int i3 = 0; i3 < jArr.length - 2 && i3 < i2; i3 += 3) {
            int i4 = i3 + 2;
            long j = jArr[i4];
            if ((((int) j) & 33554431) == i) {
                jArr[i3] = (((long) l) << 32) | (((long) t) & 4294967295L);
                jArr[i3 + 1] = (((long) r) << 32) | (((long) b) & 4294967295L);
                jArr[i4] = (((j >> 63) & 1) << 60) | j;
                return true;
            }
        }
        return false;
    }

    public final boolean n(int value, boolean focusable, boolean gesturable) {
        int i = value & 33554431;
        long[] jArr = this.items;
        int i2 = this.itemsSize;
        for (int i3 = 0; i3 < jArr.length - 2 && i3 < i2; i3 += 3) {
            int i4 = i3 + 2;
            long j = jArr[i4];
            if ((((int) j) & 33554431) == i) {
                jArr[i4] = ((focusable ? 1L : 0L) * 2305843009213693952L) | ((-6917529027641081857L) & j) | ((gesturable ? 1L : 0L) * 4611686018427387904L);
                return true;
            }
        }
        return false;
    }

    public final boolean o(int value, boolean hasCallbacks) {
        int i = value & 33554431;
        long[] jArr = this.items;
        int i2 = this.itemsSize;
        for (int i3 = 0; i3 < jArr.length - 2 && i3 < i2; i3 += 3) {
            int i4 = i3 + 2;
            long j = jArr[i4];
            if ((((int) j) & 33554431) == i) {
                jArr[i4] = ((hasCallbacks ? 1L : 0L) * Long.MIN_VALUE) | (8070450532247928831L & j) | ((hasCallbacks ? 1L : 0L) * 1152921504606846976L);
                return true;
            }
        }
        return false;
    }

    public final void p(long stackMeta, int deltaX, int deltaY) {
        int i;
        char c;
        int i2;
        char c2;
        long[] jArr = this.items;
        long[] jArr2 = this.stack;
        c();
        jArr2[0] = stackMeta;
        int i3 = 1;
        while (i3 > 0) {
            i3--;
            long j = jArr2[i3];
            int i4 = 33554431;
            int i5 = ((int) j) & 33554431;
            char c3 = 25;
            int i6 = ((int) (j >> 25)) & 33554431;
            char c4 = 1023;
            int i7 = ((int) (j >> 50)) & 1023;
            int i8 = i7 == 1023 ? this.itemsSize : (i7 * 3) + i6;
            if (i6 < 0) {
                return;
            }
            while (i6 < jArr.length - 2 && i6 < i8) {
                int i9 = i6 + 2;
                long j2 = jArr[i9];
                if ((((int) (j2 >> c3)) & i4) == i5) {
                    long j3 = jArr[i6];
                    int i10 = i6 + 1;
                    long j4 = jArr[i10];
                    i = i5;
                    jArr[i6] = (((long) (((int) j3) + deltaY)) & 4294967295L) | (((long) (((int) (j3 >> 32)) + deltaX)) << 32);
                    jArr[i10] = (((long) (((int) j4) + deltaY)) & 4294967295L) | (((long) (((int) (j4 >> 32)) + deltaX)) << 32);
                    jArr[i9] = (((j2 >> 63) & 1) << 60) | j2;
                    c = 1023;
                    if ((((int) (j2 >> 50)) & 1023) > 0) {
                        i2 = 33554431;
                        c2 = 25;
                        jArr2[i3] = (j2 & RectListKt.b()) | (((long) ((i6 + 3) & 33554431)) << 25);
                        i3++;
                    } else {
                        c2 = 25;
                        i2 = 33554431;
                    }
                } else {
                    i = i5;
                    c = c4;
                    char c5 = c3;
                    i2 = i4;
                    c2 = c5;
                }
                i6 += 3;
                c4 = c;
                i5 = i;
                int i11 = i2;
                c3 = c2;
                i4 = i11;
            }
        }
    }

    public final boolean q(int value, Function4 block) {
        int i = value & 33554431;
        long[] jArr = this.items;
        int i2 = this.itemsSize;
        for (int i3 = 0; i3 < jArr.length - 2 && i3 < i2; i3 += 3) {
            if ((((int) jArr[i3 + 2]) & 33554431) == i) {
                long j = jArr[i3];
                long j2 = jArr[i3 + 1];
                block.invoke(Integer.valueOf((int) (j >> 32)), Integer.valueOf((int) j), Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) j2));
                return true;
            }
        }
        return false;
    }
}
