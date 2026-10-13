package androidx.collection;

import androidx.collection.internal.RuntimeHelpersKt;
import com.adapty.ui.internal.text.TimerTags;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0019\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00028\u0000¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0010\u001a\u00020\u0003H\u0001¢\u0006\u0004\b\u0011\u0010\u000fJ\r\u0010\u0012\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0000¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\tH\u0000¢\u0006\u0004\b\u0015\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0017\u0010\u0006J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0018\u0010\u0006J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u001a\u0010\u0006J\u000f\u0010\u001b\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001b\u0010\u0013J\u0017\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u001f\u0010\u001dR\u0016\u0010!\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010 ¨\u0006\""}, d2 = {"Landroidx/collection/MutableIntObjectMap;", "V", "Landroidx/collection/IntObjectMap;", "", "initialCapacity", "<init>", "(I)V", "key", "value", "", "r", "(ILjava/lang/Object;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(ILjava/lang/Object;)Ljava/lang/Object;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(I)Ljava/lang/Object;", "index", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "g", "()V", "f", TimerTags.hoursShort, "newCapacity", "q", TimerTags.minutesShort, "capacity", "l", "k", "i", "(I)I", "hash1", "j", "I", "growthLimit", "collection"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class MutableIntObjectMap<V> extends IntObjectMap<V> {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int growthLimit;

    public /* synthetic */ MutableIntObjectMap(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 6 : i);
    }

    public final void f() {
        if (this._capacity <= 8 || Long.compareUnsigned(ULong.h(ULong.h(this._size) * 32), ULong.h(ULong.h(this._capacity) * 25)) > 0) {
            q(ScatterMapKt.d(this._capacity));
        } else {
            h();
        }
    }

    public final void g() {
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
        ArraysKt.w(this.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String, null, 0, this._capacity);
        k();
    }

    public final void h() {
        long[] jArr = this.metadata;
        int i = this._capacity;
        int[] iArr = this.keys;
        Object[] objArr = this.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        int i2 = (i + 7) >> 3;
        char c = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            long j = jArr[i3] & (-9187201950435737472L);
            jArr[i3] = (-72340172838076674L) & ((~j) + (j >>> 7));
        }
        int iG0 = ArraysKt.g0(jArr);
        int i4 = iG0 - 1;
        long j2 = 72057594037927935L;
        jArr[i4] = (jArr[i4] & 72057594037927935L) | (-72057594037927936L);
        jArr[iG0] = jArr[0];
        int i5 = 0;
        while (i5 != i) {
            int i6 = i5 >> 3;
            int i7 = (i5 & 7) << 3;
            long j3 = (jArr[i6] >> i7) & 255;
            if (j3 != 128 && j3 == 254) {
                int iHashCode = Integer.hashCode(iArr[i5]) * (-862048943);
                int i8 = iHashCode ^ (iHashCode << 16);
                int i9 = i8 >>> 7;
                int iJ = j(i9);
                int i10 = i9 & i;
                if (((iJ - i10) & i) / 8 == ((i5 - i10) & i) / 8) {
                    jArr[i6] = ((i8 & ModuleDescriptor.MODULE_VERSION) << i7) | ((~(255 << i7)) & jArr[i6]);
                    jArr[ArraysKt.g0(jArr)] = (jArr[c] & j2) | Long.MIN_VALUE;
                } else {
                    int i11 = iJ >> 3;
                    long j4 = jArr[i11];
                    int i12 = (iJ & 7) << 3;
                    if (((j4 >> i12) & 255) == 128) {
                        jArr[i11] = ((~(255 << i12)) & j4) | (((long) (i8 & ModuleDescriptor.MODULE_VERSION)) << i12);
                        jArr[i6] = (jArr[i6] & (~(255 << i7))) | (128 << i7);
                        iArr[iJ] = iArr[i5];
                        iArr[i5] = 0;
                        objArr[iJ] = objArr[i5];
                        objArr[i5] = null;
                    } else {
                        jArr[i11] = (((long) (i8 & ModuleDescriptor.MODULE_VERSION)) << i12) | ((~(255 << i12)) & j4);
                        int i13 = iArr[iJ];
                        iArr[iJ] = iArr[i5];
                        iArr[i5] = i13;
                        Object obj = objArr[iJ];
                        objArr[iJ] = objArr[i5];
                        objArr[i5] = obj;
                        i5--;
                    }
                    j2 = 72057594037927935L;
                    jArr[ArraysKt.g0(jArr)] = (jArr[0] & 72057594037927935L) | Long.MIN_VALUE;
                    i5++;
                    c = 0;
                }
            }
            i5++;
        }
        k();
    }

    public final int i(int key) {
        int iHashCode = Integer.hashCode(key) * (-862048943);
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
            int i9 = i6;
            long j3 = j ^ (j2 * 72340172838076673L);
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i5) & i4;
                if (this.keys[iNumberOfTrailingZeros] == key) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                int iJ = j(i2);
                if (this.growthLimit == 0 && ((this.metadata[iJ >> 3] >> ((iJ & 7) << 3)) & 255) != 254) {
                    f();
                    iJ = j(i2);
                }
                this._size++;
                int i10 = this.growthLimit;
                long[] jArr2 = this.metadata;
                int i11 = iJ >> 3;
                long j5 = jArr2[i11];
                int i12 = (iJ & 7) << 3;
                this.growthLimit = i10 - (((j5 >> i12) & 255) == 128 ? 1 : 0);
                int i13 = this._capacity;
                long j6 = ((~(255 << i12)) & j5) | (j2 << i12);
                jArr2[i11] = j6;
                jArr2[(((iJ - 7) & i13) + (i13 & 7)) >> 3] = j6;
                return iJ;
            }
            i6 = i9 + 8;
            i5 = (i5 + i6) & i4;
        }
    }

    public final int j(int hash1) {
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

    public final void k() {
        this.growthLimit = ScatterMapKt.b(get_capacity()) - this._size;
    }

    public final void l(int capacity) {
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
        k();
    }

    public final void m(int initialCapacity) {
        int iMax = initialCapacity > 0 ? Math.max(7, ScatterMapKt.e(initialCapacity)) : 0;
        this._capacity = iMax;
        l(iMax);
        this.keys = new int[iMax];
        this.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String = new Object[iMax];
    }

    public final Object n(int key, Object value) {
        int i = i(key);
        Object[] objArr = this.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        Object obj = objArr[i];
        this.keys[i] = key;
        objArr[i] = value;
        return obj;
    }

    public final Object o(int key) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(key) * (-862048943);
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
                if (this.keys[iNumberOfTrailingZeros] == key) {
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
        if (iNumberOfTrailingZeros >= 0) {
            return p(iNumberOfTrailingZeros);
        }
        return null;
    }

    public final Object p(int index) {
        this._size--;
        long[] jArr = this.metadata;
        int i = this._capacity;
        int i2 = index >> 3;
        int i3 = (index & 7) << 3;
        long j = (jArr[i2] & (~(255 << i3))) | (254 << i3);
        jArr[i2] = j;
        jArr[(((index - 7) & i) + (i & 7)) >> 3] = j;
        Object[] objArr = this.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        Object obj = objArr[index];
        objArr[index] = null;
        return obj;
    }

    public final void q(int newCapacity) {
        MutableIntObjectMap<V> mutableIntObjectMap = this;
        long[] jArr = mutableIntObjectMap.metadata;
        int[] iArr = mutableIntObjectMap.keys;
        Object[] objArr = mutableIntObjectMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        int i = mutableIntObjectMap._capacity;
        m(newCapacity);
        long[] jArr2 = mutableIntObjectMap.metadata;
        int[] iArr2 = mutableIntObjectMap.keys;
        Object[] objArr2 = mutableIntObjectMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        int i2 = mutableIntObjectMap._capacity;
        int i3 = 0;
        while (i3 < i) {
            if (((jArr[i3 >> 3] >> ((i3 & 7) << 3)) & 255) < 128) {
                int i4 = iArr[i3];
                int iHashCode = Integer.hashCode(i4) * (-862048943);
                int i5 = iHashCode ^ (iHashCode << 16);
                int iJ = mutableIntObjectMap.j(i5 >>> 7);
                long j = i5 & ModuleDescriptor.MODULE_VERSION;
                int i6 = iJ >> 3;
                int i7 = (iJ & 7) << 3;
                long j2 = (jArr2[i6] & (~(255 << i7))) | (j << i7);
                jArr2[i6] = j2;
                jArr2[(((iJ - 7) & i2) + (i2 & 7)) >> 3] = j2;
                iArr2[iJ] = i4;
                objArr2[iJ] = objArr[i3];
            }
            i3++;
            mutableIntObjectMap = this;
            jArr = jArr;
        }
    }

    public final void r(int key, Object value) {
        int i = i(key);
        this.keys[i] = key;
        this.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[i] = value;
    }

    public MutableIntObjectMap(int i) {
        super(null);
        if (!(i >= 0)) {
            RuntimeHelpersKt.a("Capacity must be a positive value.");
        }
        m(ScatterMapKt.f(i));
    }
}
