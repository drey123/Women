package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import androidx.collection.internal.RuntimeHelpersKt;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u001c\n\u0002\b\t\n\u0002\u0010\u001e\n\u0002\b\u000b\n\u0002\u0010#\n\u0002\b\u0005\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00028\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001b\u0010!\u001a\u00020\u001a2\f\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000\u001f¢\u0006\u0004\b!\u0010\"J\u001e\u0010#\u001a\u00020\u00072\f\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000\u001fH\u0086\u0002¢\u0006\u0004\b#\u0010$J\u0015\u0010%\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00028\u0000¢\u0006\u0004\b%\u0010\u001cJ\u0018\u0010&\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b&\u0010\u001eJ\u001b\u0010'\u001a\u00020\u001a2\f\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000\u001f¢\u0006\u0004\b'\u0010\"J\u001e\u0010(\u001a\u00020\u00072\f\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000\u001fH\u0086\u0002¢\u0006\u0004\b(\u0010$J\u001b\u0010*\u001a\u00020\u001a2\f\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000)¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0003H\u0001¢\u0006\u0004\b-\u0010\u0006J\r\u0010.\u001a\u00020\u0007¢\u0006\u0004\b.\u0010\fJ\u0015\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u0003¢\u0006\u0004\b0\u0010\u0006J\u000f\u00101\u001a\u00020\u0007H\u0000¢\u0006\u0004\b1\u0010\fJ\u000f\u00102\u001a\u00020\u0007H\u0000¢\u0006\u0004\b2\u0010\fJ\u0017\u00104\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0003H\u0000¢\u0006\u0004\b4\u0010\u0006J\u0013\u00106\u001a\b\u0012\u0004\u0012\u00028\u000005¢\u0006\u0004\b6\u00107R\u0016\u00109\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u00108¨\u0006:"}, d2 = {"Landroidx/collection/MutableOrderedScatterSet;", "E", "Landroidx/collection/OrderedScatterSet;", "", "initialCapacity", "<init>", "(I)V", "", TimerTags.secondsShort, "capacity", "r", "q", "()V", "element", TimerTags.minutesShort, "(Ljava/lang/Object;)I", "hash1", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(I)I", "", "mapping", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "([J)V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "([I)V", "", "g", "(Ljava/lang/Object;)Z", "w", "(Ljava/lang/Object;)V", "", "elements", TimerTags.hoursShort, "(Ljava/lang/Iterable;)Z", "v", "(Ljava/lang/Iterable;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "u", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "t", "", "B", "(Ljava/util/Collection;)Z", "index", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "k", "maxSize", "C", "i", "l", "newCapacity", "A", "", "j", "()Ljava/util/Set;", "I", "growthLimit", "collection"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class MutableOrderedScatterSet<E> extends OrderedScatterSet<E> {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public int growthLimit;

    public /* synthetic */ MutableOrderedScatterSet(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 6 : i);
    }

    public final void A(int newCapacity) {
        long[] jArr = this.metadata;
        Object[] objArr = this.elements;
        long[] jArr2 = this.nodes;
        int i = this._capacity;
        int[] iArr = new int[i];
        s(newCapacity);
        long[] jArr3 = this.metadata;
        Object[] objArr2 = this.elements;
        long[] jArr4 = this.nodes;
        int i2 = this._capacity;
        int i3 = 0;
        while (i3 < i) {
            if (((jArr[i3 >> 3] >> ((i3 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i3];
                int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i4 = iHashCode ^ (iHashCode << 16);
                int iN = n(i4 >>> 7);
                long j = i4 & ModuleDescriptor.MODULE_VERSION;
                int i5 = iN >> 3;
                int i6 = (iN & 7) << 3;
                long j2 = (jArr3[i5] & (~(255 << i6))) | (j << i6);
                jArr3[i5] = j2;
                jArr3[(((iN - 7) & i2) + (i2 & 7)) >> 3] = j2;
                objArr2[iN] = obj;
                jArr4[iN] = jArr2[i3];
                iArr[i3] = iN;
            }
            i3++;
            jArr = jArr;
            objArr = objArr;
        }
        o(iArr);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0054 A[LOOP:0: B:5:0x0016->B:17:0x0054, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0057 A[EDGE_INSN: B:23:0x0057->B:18:0x0057 BREAK  A[LOOP:0: B:5:0x0016->B:17:0x0054], SYNTHETIC] */
    public final boolean B(Collection elements) {
        Intrinsics.j(elements, "elements");
        Object[] objArr = this.elements;
        int i = this._size;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            if (!CollectionsKt.i0(elements, objArr[i5])) {
                                z(i5);
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                    if (i2 != length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return i != this._size;
    }

    public final void C(int maxSize) {
        int i;
        long[] jArr = this.nodes;
        int i2 = this.head;
        while (i2 != Integer.MAX_VALUE && (i = this._size) > maxSize && i != 0) {
            int i3 = (int) (jArr[i2] & 2147483647L);
            z(i2);
            i2 = i3;
        }
    }

    public final boolean g(Object element) {
        int iC = get_size();
        int iM = m(element);
        this.elements[iM] = element;
        long[] jArr = this.nodes;
        int i = this.head;
        jArr[iM] = (((long) i) & 2147483647L) | 4611686016279904256L;
        if (i != Integer.MAX_VALUE) {
            jArr[i] = ((((long) iM) & 2147483647L) << 31) | (jArr[i] & (-4611686016279904257L));
        }
        this.head = iM;
        if (this.tail == Integer.MAX_VALUE) {
            this.tail = iM;
        }
        return get_size() != iC;
    }

    public final boolean h(Iterable elements) {
        Intrinsics.j(elements, "elements");
        int iC = get_size();
        v(elements);
        return iC != get_size();
    }

    public final void i() {
        if (this._capacity <= 8 || Long.compareUnsigned(ULong.h(ULong.h(this._size) * 32), ULong.h(ULong.h(this._capacity) * 25)) > 0) {
            A(ScatterMapKt.d(this._capacity));
        } else {
            l();
        }
    }

    public final Set j() {
        return new MutableOrderedSetWrapper(this);
    }

    public final void k() {
        this._size = 0;
        long[] jArr = this.metadata;
        if (jArr != ScatterMapKt.f715a) {
            ArraysKt.y(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.metadata;
            int i = this._capacity;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        ArraysKt.w(this.elements, null, 0, this._capacity);
        ArraysKt.y(this.nodes, 4611686018427387903L, 0, 0, 6, null);
        this.head = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.tail = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        q();
    }

    public final void l() {
        long[] jArr;
        long[] jArr2;
        char c;
        long[] jArr3 = this.metadata;
        if (jArr3 == null) {
            return;
        }
        int i = this._capacity;
        Object[] objArr = this.elements;
        long[] jArr4 = this.nodes;
        long[] jArr5 = new long[i];
        int i2 = 0;
        ArraysKt.v(jArr5, 9223372034707292159L, 0, i);
        int i3 = (i + 7) >> 3;
        for (int i4 = 0; i4 < i3; i4++) {
            long j = jArr3[i4] & (-9187201950435737472L);
            jArr3[i4] = (-72340172838076674L) & ((~j) + (j >>> 7));
        }
        int iG0 = ArraysKt.g0(jArr3);
        int i5 = iG0 - 1;
        jArr3[i5] = (jArr3[i5] & 72057594037927935L) | (-72057594037927936L);
        jArr3[iG0] = jArr3[0];
        int i6 = 0;
        while (i6 != i) {
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j2 = (jArr3[i7] >> i8) & 255;
            if (j2 != 128 && j2 == 254) {
                Object obj = objArr[i6];
                int iHashCode = (obj != null ? obj.hashCode() : i2) * (-862048943);
                int i9 = iHashCode ^ (iHashCode << 16);
                int i10 = i9 >>> 7;
                int iN = n(i10);
                int i11 = i10 & i;
                if (((iN - i11) & i) / 8 == ((i6 - i11) & i) / 8) {
                    jArr3[i7] = (((long) (i9 & ModuleDescriptor.MODULE_VERSION)) << i8) | (jArr3[i7] & (~(255 << i8)));
                    if (jArr5[i6] == 9223372034707292159L) {
                        long j3 = i6;
                        jArr5[i6] = j3 | (j3 << 32);
                    }
                    jArr3[jArr3.length - 1] = jArr3[0];
                    i6++;
                    i2 = 0;
                } else {
                    int i12 = iN >> 3;
                    long j4 = jArr3[i12];
                    int i13 = (iN & 7) << 3;
                    if (((j4 >> i13) & 255) == 128) {
                        jArr = jArr4;
                        jArr2 = jArr5;
                        jArr3[i12] = (j4 & (~(255 << i13))) | (((long) (i9 & ModuleDescriptor.MODULE_VERSION)) << i13);
                        jArr3[i7] = (jArr3[i7] & (~(255 << i8))) | (128 << i8);
                        objArr[iN] = objArr[i6];
                        objArr[i6] = null;
                        jArr[iN] = jArr[i6];
                        jArr[i6] = 4611686018427387903L;
                        int i14 = (int) ((jArr2[i6] >> 32) & 4294967295L);
                        if (i14 != Integer.MAX_VALUE) {
                            jArr2[i14] = (jArr2[i14] & (-4294967296L)) | ((long) iN);
                            jArr2[i6] = (jArr2[i6] & 4294967295L) | (-4294967296L);
                            c = ' ';
                        } else {
                            c = ' ';
                            jArr2[i6] = (((long) UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) << 32) | ((long) iN);
                        }
                        jArr2[iN] = ((long) UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) | (((long) i6) << c);
                    } else {
                        jArr = jArr4;
                        jArr2 = jArr5;
                        jArr3[i12] = (((long) (i9 & ModuleDescriptor.MODULE_VERSION)) << i13) | (j4 & (~(255 << i13)));
                        Object obj2 = objArr[iN];
                        objArr[iN] = objArr[i6];
                        objArr[i6] = obj2;
                        long j5 = jArr[iN];
                        jArr[iN] = jArr[i6];
                        jArr[i6] = j5;
                        int i15 = (int) ((jArr2[i6] >> 32) & 4294967295L);
                        if (i15 != Integer.MAX_VALUE) {
                            long j6 = iN;
                            jArr2[i15] = (jArr2[i15] & (-4294967296L)) | j6;
                            jArr2[i6] = (jArr2[i6] & 4294967295L) | (j6 << 32);
                        } else {
                            long j7 = iN;
                            jArr2[i6] = j7 | (j7 << 32);
                            i15 = i6;
                        }
                        jArr2[iN] = (((long) i15) << 32) | ((long) i6);
                        i6--;
                    }
                    jArr3[jArr3.length - 1] = jArr3[0];
                    i6++;
                    i2 = 0;
                    jArr4 = jArr;
                    jArr5 = jArr2;
                }
            } else {
                i6++;
            }
        }
        q();
        p(jArr5);
    }

    public final int m(Object element) {
        int iHashCode = (element != null ? element.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i >>> 7;
        int i3 = i & ModuleDescriptor.MODULE_VERSION;
        int i4 = this._capacity;
        int i5 = i2 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.metadata;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = i3;
            int i9 = i3;
            long j3 = j ^ (j2 * 72340172838076673L);
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int iNumberOfTrailingZeros = (i5 + (Long.numberOfTrailingZeros(j4) >> 3)) & i4;
                if (Intrinsics.e(this.elements[iNumberOfTrailingZeros], element)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                int iN = n(i2);
                if (this.growthLimit == 0 && ((this.metadata[iN >> 3] >> ((iN & 7) << 3)) & 255) != 254) {
                    i();
                    iN = n(i2);
                }
                this._size++;
                int i10 = this.growthLimit;
                long[] jArr2 = this.metadata;
                int i11 = iN >> 3;
                long j5 = jArr2[i11];
                int i12 = (iN & 7) << 3;
                this.growthLimit = i10 - (((j5 >> i12) & 255) == 128 ? 1 : 0);
                int i13 = this._capacity;
                long j6 = ((~(255 << i12)) & j5) | (j2 << i12);
                jArr2[i11] = j6;
                jArr2[(((iN - 7) & i13) + (i13 & 7)) >> 3] = j6;
                return iN;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
            i3 = i9;
        }
    }

    public final int n(int hash1) {
        int i = this._capacity;
        int i2 = hash1 & i;
        int i3 = 0;
        while (true) {
            long[] jArr = this.metadata;
            int i4 = i2 >> 3;
            int i5 = (i2 & 7) << 3;
            long j = ((jArr[i4 + 1] << (64 - i5)) & ((-i5) >> 63)) | (jArr[i4] >>> i5);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i2 + (Long.numberOfTrailingZeros(j2) >> 3)) & i;
            }
            i3 += 8;
            i2 = (i2 + i3) & i;
        }
    }

    public final void o(int[] mapping) {
        long[] jArr = this.nodes;
        int length = jArr.length;
        int i = 0;
        while (true) {
            int i2 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            if (i >= length) {
                break;
            }
            long j = jArr[i];
            int i3 = (int) ((j >> 31) & 2147483647L);
            int i4 = (int) (j & 2147483647L);
            long j2 = ((j & (-4611686018427387904L)) | ((long) (i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : mapping[i3]))) << 31;
            if (i4 != Integer.MAX_VALUE) {
                i2 = mapping[i4];
            }
            jArr[i] = j2 | ((long) i2);
            i++;
        }
        int i5 = this.head;
        if (i5 != Integer.MAX_VALUE) {
            this.head = mapping[i5];
        }
        int i6 = this.tail;
        if (i6 != Integer.MAX_VALUE) {
            this.tail = mapping[i6];
        }
    }

    public final void p(long[] mapping) {
        long[] jArr = this.nodes;
        int length = jArr.length;
        int i = 0;
        while (true) {
            int i2 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            if (i >= length) {
                break;
            }
            long j = jArr[i];
            int i3 = (int) ((j >> 31) & 2147483647L);
            int i4 = (int) (j & 2147483647L);
            long j2 = ((j & (-4611686018427387904L)) | ((long) (i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (mapping[i3] & 4294967295L)))) << 31;
            if (i4 != Integer.MAX_VALUE) {
                i2 = (int) (4294967295L & mapping[i4]);
            }
            jArr[i] = ((long) i2) | j2;
            i++;
        }
        int i5 = this.head;
        if (i5 != Integer.MAX_VALUE) {
            this.head = (int) (mapping[i5] & 4294967295L);
        }
        int i6 = this.tail;
        if (i6 != Integer.MAX_VALUE) {
            this.tail = (int) (mapping[i6] & 4294967295L);
        }
    }

    public final void q() {
        this.growthLimit = ScatterMapKt.b(get_capacity()) - this._size;
    }

    public final void r(int capacity) {
        long[] jArr;
        if (capacity == 0) {
            jArr = ScatterMapKt.f715a;
        } else {
            jArr = new long[((capacity + 15) & (-8)) >> 3];
            ArraysKt.y(jArr, -9187201950435737472L, 0, 0, 6, null);
        }
        this.metadata = jArr;
        int i = capacity >> 3;
        long j = 255 << ((capacity & 7) << 3);
        jArr[i] = (jArr[i] & (~j)) | j;
        q();
    }

    public final void s(int initialCapacity) {
        long[] jArrA;
        int iMax = initialCapacity > 0 ? Math.max(7, ScatterMapKt.e(initialCapacity)) : 0;
        this._capacity = iMax;
        r(iMax);
        this.elements = iMax == 0 ? ContainerHelpersKt.c : new Object[iMax];
        if (iMax == 0) {
            jArrA = SieveCacheKt.a();
        } else {
            jArrA = new long[iMax];
            ArraysKt.y(jArrA, 4611686018427387903L, 0, 0, 6, null);
        }
        this.nodes = jArrA;
    }

    public final void t(Iterable elements) {
        Intrinsics.j(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            u(it.next());
        }
    }

    public final void u(Object element) {
        int iNumberOfTrailingZeros;
        int i = 0;
        int iHashCode = (element != null ? element.hashCode() : 0) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & ModuleDescriptor.MODULE_VERSION;
        int i4 = this._capacity;
        int i5 = i2 >>> 7;
        loop0: while (true) {
            int i6 = i5 & i4;
            long[] jArr = this.metadata;
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (((long) i3) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i4;
                if (Intrinsics.e(this.elements[iNumberOfTrailingZeros], element)) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            } else {
                i += 8;
                i5 = i6 + i;
            }
        }
        if (iNumberOfTrailingZeros >= 0) {
            z(iNumberOfTrailingZeros);
        }
    }

    public final void v(Iterable elements) {
        Intrinsics.j(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            w(it.next());
        }
    }

    public final void w(Object element) {
        int iM = m(element);
        this.elements[iM] = element;
        long[] jArr = this.nodes;
        int i = this.head;
        jArr[iM] = (((long) i) & 2147483647L) | 4611686016279904256L;
        if (i != Integer.MAX_VALUE) {
            jArr[i] = ((((long) iM) & 2147483647L) << 31) | (jArr[i] & (-4611686016279904257L));
        }
        this.head = iM;
        if (this.tail == Integer.MAX_VALUE) {
            this.tail = iM;
        }
    }

    public final boolean x(Object element) {
        int iNumberOfTrailingZeros;
        int iHashCode = (element != null ? element.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & ModuleDescriptor.MODULE_VERSION;
        int i3 = this._capacity;
        int i4 = (i >>> 7) & i3;
        int i5 = 0;
        loop0: while (true) {
            long[] jArr = this.metadata;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j = ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63)) | (jArr[i6] >>> i7);
            long j2 = (((long) i2) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i4) & i3;
                if (Intrinsics.e(this.elements[iNumberOfTrailingZeros], element)) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
        boolean z = iNumberOfTrailingZeros >= 0;
        if (z) {
            z(iNumberOfTrailingZeros);
        }
        return z;
    }

    public final boolean y(Iterable elements) {
        Intrinsics.j(elements, "elements");
        int iC = get_size();
        t(elements);
        return iC != get_size();
    }

    public final void z(int index) {
        this._size--;
        long[] jArr = this.metadata;
        int i = this._capacity;
        int i2 = index >> 3;
        int i3 = (index & 7) << 3;
        long j = (jArr[i2] & (~(255 << i3))) | (254 << i3);
        jArr[i2] = j;
        jArr[(((index - 7) & i) + (i & 7)) >> 3] = j;
        this.elements[index] = null;
        long[] jArr2 = this.nodes;
        long j2 = jArr2[index];
        int i4 = (int) ((j2 >> 31) & 2147483647L);
        int i5 = (int) (j2 & 2147483647L);
        if (i4 != Integer.MAX_VALUE) {
            jArr2[i4] = (jArr2[i4] & (-2147483648L)) | (((long) i5) & 2147483647L);
        } else {
            this.head = i5;
        }
        if (i5 != Integer.MAX_VALUE) {
            jArr2[i5] = ((((long) i4) & 2147483647L) << 31) | (jArr2[i5] & (-4611686016279904257L));
        } else {
            this.tail = i4;
        }
        jArr2[index] = 4611686018427387903L;
    }

    public MutableOrderedScatterSet(int i) {
        super(null);
        if (!(i >= 0)) {
            RuntimeHelpersKt.a("Capacity must be a positive value.");
        }
        s(ScatterMapKt.f(i));
    }
}
