package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import androidx.collection.internal.RuntimeHelpersKt;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0011\n\u0002\b\u0015\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001Bâ\u0001\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0004\u00128\b\u0002\u0010\f\u001a2\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u00040\u0007\u0012%\b\u0002\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\r\u0012d\b\u0002\u0010\u0015\u001a^\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0010\u0012\u0015\u0012\u0013\u0018\u00018\u0001¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u00140\u000f¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010!\u001a\u0004\u0018\u00018\u00012\u0006\u0010 \u001a\u00020\u0004H\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\n\u001a\u00028\u0000H\u0002¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010\n\u001a\u00028\u0000H\u0002¢\u0006\u0004\b%\u0010$J\u0017\u0010'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0004H\u0002¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\u00142\u0006\u0010*\u001a\u00020)H\u0002¢\u0006\u0004\b+\u0010,J\u0017\u0010.\u001a\u00020\u00142\u0006\u0010*\u001a\u00020-H\u0002¢\u0006\u0004\b.\u0010/J\u001a\u00100\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b0\u00101J\u001f\u00102\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001¢\u0006\u0004\b2\u00103J\u0015\u00104\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b4\u0010\u0019J\u000f\u00105\u001a\u00020\u0014H\u0000¢\u0006\u0004\b5\u0010\u001dJ\u000f\u00106\u001a\u00020\u0014H\u0000¢\u0006\u0004\b6\u0010\u001dJ\u0017\u00108\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u0004H\u0000¢\u0006\u0004\b8\u0010\u0019J\u000f\u00109\u001a\u00020\u0004H\u0016¢\u0006\u0004\b9\u0010\u001fJ\u001a\u0010;\u001a\u00020\u00122\b\u0010:\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b;\u0010<J\u000f\u0010>\u001a\u00020=H\u0016¢\u0006\u0004\b>\u0010?RD\u0010\f\u001a2\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u00040\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u0010@R1\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u0010ARp\u0010\u0015\u001a^\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0010\u0012\u0015\u0012\u0013\u0018\u00018\u0001¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u00140\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010BR\u001c\u0010E\u001a\u00020)8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b'\u0010C\u0012\u0004\bD\u0010\u001dR$\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010F8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b%\u0010G\u0012\u0004\bH\u0010\u001dR$\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010F8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b#\u0010G\u0012\u0004\bJ\u0010\u001dR\u0016\u0010L\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010CR\u0016\u0010N\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010MR\u0016\u0010O\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010MR\u0016\u0010Q\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010MR\u0016\u0010S\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010MR\u0016\u0010T\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010MR\u0016\u0010U\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010MR\u0016\u0010V\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010MR\u0016\u0010W\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010MR\u0011\u0010X\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\bR\u0010\u001fR\u001a\u0010Z\u001a\u00020\u00048FX\u0087\u0004¢\u0006\f\u0012\u0004\bY\u0010\u001d\u001a\u0004\bP\u0010\u001f¨\u0006["}, d2 = {"Landroidx/collection/SieveCache;", "", "K", "V", "", "maxSize", "initialCapacity", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "key", "value", "sizeOf", "Lkotlin/Function1;", "createValueFromKey", "Lkotlin/Function4;", "oldValue", "newValue", "", "evicted", "", "onEntryRemoved", "<init>", "(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(I)V", "capacity", TimerTags.minutesShort, "l", "()V", "c", "()I", "index", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(I)Ljava/lang/Object;", "f", "(Ljava/lang/Object;)I", "e", "hash1", "d", "(I)I", "", "mapping", TimerTags.hoursShort, "([J)V", "", "g", "([I)V", "i", "(Ljava/lang/Object;)Ljava/lang/Object;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "r", "a", "b", "newCapacity", "q", "hashCode", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "toString", "()Ljava/lang/String;", "Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function4;", "[J", "getMetadata$annotations", "metadata", "", "[Ljava/lang/Object;", "getKeys$annotations", "keys", "getValues$annotations", ViewConfigurationAssetMapper.VALUES, "nodes", "I", "_capacity", "growthLimit", "j", "_count", "k", "_maxSize", "_size", "head", "tail", "hand", "size", "getCount$annotations", NewHtcHomeBadger.COUNT, "collection"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class SieveCache<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function2 sizeOf;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function1 createValueFromKey;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function4 onEntryRemoved;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public long[] metadata;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Object[] keys;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Object[] values;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public long[] nodes;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata and from toString */
    public int capacity;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public int growthLimit;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata and from toString */
    public int count;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public int _maxSize;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata and from toString */
    public int size;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public int head;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public int tail;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public int hand;

    public SieveCache(int i, int i2, Function2 sizeOf, Function1 createValueFromKey, Function4 onEntryRemoved) {
        Intrinsics.j(sizeOf, "sizeOf");
        Intrinsics.j(createValueFromKey, "createValueFromKey");
        Intrinsics.j(onEntryRemoved, "onEntryRemoved");
        this.sizeOf = sizeOf;
        this.createValueFromKey = createValueFromKey;
        this.onEntryRemoved = onEntryRemoved;
        this.metadata = ScatterMapKt.f715a;
        Object[] objArr = ContainerHelpersKt.c;
        this.keys = objArr;
        this.values = objArr;
        this.nodes = SieveCacheKt.a();
        this.head = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.tail = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.hand = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        if (!(i > 0)) {
            RuntimeHelpersKt.a("maxSize must be > 0");
        }
        this._maxSize = i;
        n(ScatterMapKt.f(i2));
    }

    public final void a() {
        if (this.capacity <= 8 || Long.compareUnsigned(ULong.h(ULong.h(getCount()) * 32), ULong.h(ULong.h(this.capacity) * 25)) > 0) {
            q(ScatterMapKt.d(this.capacity));
        } else {
            b();
        }
    }

    public final void b() {
        char c;
        long[] jArr = this.metadata;
        if (jArr == null) {
            return;
        }
        int i = this.capacity;
        Object[] objArr = this.keys;
        Object[] objArr2 = this.values;
        long[] jArr2 = this.nodes;
        long[] jArr3 = new long[i];
        int i2 = 0;
        ArraysKt.v(jArr3, 9223372034707292159L, 0, i);
        int i3 = (i + 7) >> 3;
        for (int i4 = 0; i4 < i3; i4++) {
            long j = jArr[i4] & (-9187201950435737472L);
            jArr[i4] = (-72340172838076674L) & ((~j) + (j >>> 7));
        }
        int iG0 = ArraysKt.g0(jArr);
        int i5 = iG0 - 1;
        jArr[i5] = (jArr[i5] & 72057594037927935L) | (-72057594037927936L);
        jArr[iG0] = jArr[0];
        int i6 = 0;
        while (i6 != i) {
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j2 = (jArr[i7] >> i8) & 255;
            if (j2 != 128 && j2 == 254) {
                Object obj = objArr[i6];
                int iHashCode = (obj != null ? obj.hashCode() : i2) * (-862048943);
                int i9 = iHashCode ^ (iHashCode << 16);
                int i10 = i9 >>> 7;
                int iD = d(i10);
                int i11 = i10 & i;
                if (((iD - i11) & i) / 8 == ((i6 - i11) & i) / 8) {
                    Object[] objArr3 = objArr2;
                    long[] jArr4 = jArr2;
                    jArr[i7] = (jArr[i7] & (~(255 << i8))) | (((long) (i9 & ModuleDescriptor.MODULE_VERSION)) << i8);
                    if (jArr3[i6] == 9223372034707292159L) {
                        long j3 = i6;
                        jArr3[i6] = j3 | (j3 << 32);
                    }
                    jArr[jArr.length - 1] = jArr[0];
                    i6++;
                    objArr2 = objArr3;
                    jArr2 = jArr4;
                    i2 = 0;
                } else {
                    Object[] objArr4 = objArr2;
                    long[] jArr5 = jArr2;
                    int i12 = iD >> 3;
                    long j4 = jArr[i12];
                    int i13 = (iD & 7) << 3;
                    if (((j4 >> i13) & 255) == 128) {
                        jArr[i12] = (((long) (i9 & ModuleDescriptor.MODULE_VERSION)) << i13) | (j4 & (~(255 << i13)));
                        jArr[i7] = (jArr[i7] & (~(255 << i8))) | (128 << i8);
                        objArr[iD] = objArr[i6];
                        objArr[i6] = null;
                        objArr4[iD] = objArr4[i6];
                        objArr4[i6] = null;
                        jArr5[iD] = jArr5[i6];
                        jArr5[i6] = 4611686018427387903L;
                        int i14 = (int) ((jArr3[i6] >> 32) & 4294967295L);
                        if (i14 != Integer.MAX_VALUE) {
                            jArr3[i14] = (jArr3[i14] & (-4294967296L)) | ((long) iD);
                            jArr3[i6] = (jArr3[i6] & 4294967295L) | (-4294967296L);
                            c = ' ';
                        } else {
                            c = ' ';
                            jArr3[i6] = (((long) UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) << 32) | ((long) iD);
                        }
                        jArr3[iD] = ((long) UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) | (((long) i6) << c);
                    } else {
                        jArr[i12] = (((long) (i9 & ModuleDescriptor.MODULE_VERSION)) << i13) | (j4 & (~(255 << i13)));
                        Object obj2 = objArr[iD];
                        objArr[iD] = objArr[i6];
                        objArr[i6] = obj2;
                        Object obj3 = objArr4[iD];
                        objArr4[iD] = objArr4[i6];
                        objArr4[i6] = obj3;
                        long j5 = jArr5[iD];
                        jArr5[iD] = jArr5[i6];
                        jArr5[i6] = j5;
                        int i15 = (int) ((jArr3[i6] >> 32) & 4294967295L);
                        if (i15 != Integer.MAX_VALUE) {
                            long j6 = iD;
                            jArr3[i15] = (jArr3[i15] & (-4294967296L)) | j6;
                            jArr3[i6] = (jArr3[i6] & 4294967295L) | (j6 << 32);
                        } else {
                            long j7 = iD;
                            jArr3[i6] = j7 | (j7 << 32);
                            i15 = i6;
                        }
                        jArr3[iD] = (((long) i15) << 32) | ((long) i6);
                        i6--;
                    }
                    jArr[jArr.length - 1] = jArr[0];
                    i6++;
                    i2 = 0;
                    objArr2 = objArr4;
                    jArr2 = jArr5;
                }
            } else {
                i6++;
            }
        }
        l();
        h(jArr3);
    }

    public final int c() {
        long[] jArr = this.nodes;
        int i = this.hand;
        int i2 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        if (i == Integer.MAX_VALUE) {
            i = this.tail;
        }
        while (i != Integer.MAX_VALUE) {
            long j = jArr[i];
            if (((int) ((j >> 62) & 1)) == 0) {
                break;
            }
            int i3 = (int) (2147483647L & (j >> 31));
            jArr[i] = 4611686018427387903L & j;
            i = i3 != Integer.MAX_VALUE ? i3 : this.tail;
        }
        int i4 = (int) (2147483647L & (jArr[i] >> 31));
        if (i4 != Integer.MAX_VALUE) {
            i2 = i4;
        }
        this.hand = i2;
        return i;
    }

    public final int d(int hash1) {
        int i = this.capacity;
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

    public final int e(Object key) {
        int iHashCode = (key != null ? key.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i >>> 7;
        int i3 = i & ModuleDescriptor.MODULE_VERSION;
        int i4 = this.capacity;
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
                if (Intrinsics.e(this.keys[iNumberOfTrailingZeros], key)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                int iD = d(i2);
                if (this.growthLimit == 0 && ((this.metadata[iD >> 3] >> ((iD & 7) << 3)) & 255) != 254) {
                    a();
                    iD = d(i2);
                }
                this.count++;
                int i10 = this.growthLimit;
                long[] jArr2 = this.metadata;
                int i11 = iD >> 3;
                long j5 = jArr2[i11];
                int i12 = (iD & 7) << 3;
                this.growthLimit = i10 - (((j5 >> i12) & 255) == 128 ? 1 : 0);
                int i13 = this.capacity;
                long j6 = ((~(255 << i12)) & j5) | (j2 << i12);
                jArr2[i11] = j6;
                jArr2[(((iD - 7) & i13) + (i13 & 7)) >> 3] = j6;
                return ~iD;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
            i3 = i9;
        }
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof SieveCache)) {
            return false;
        }
        SieveCache sieveCache = (SieveCache) other;
        if (sieveCache.getSize() != getSize() || sieveCache.count != this.count) {
            return false;
        }
        Object[] objArr = this.keys;
        Object[] objArr2 = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Intrinsics.h(obj, "null cannot be cast to non-null type K of androidx.collection.SieveCache");
                        Object obj2 = objArr2[i4];
                        Intrinsics.h(obj2, "null cannot be cast to non-null type V of androidx.collection.SieveCache");
                        if (!Intrinsics.e(obj2, sieveCache.i(obj))) {
                            return false;
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final int f(Object key) {
        int i = 0;
        int iHashCode = (key != null ? key.hashCode() : 0) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & ModuleDescriptor.MODULE_VERSION;
        int i4 = this.capacity;
        int i5 = i2 >>> 7;
        while (true) {
            int i6 = i5 & i4;
            long[] jArr = this.metadata;
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (((long) i3) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i4;
                if (Intrinsics.e(this.keys[iNumberOfTrailingZeros], key)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i += 8;
            i5 = i6 + i;
        }
    }

    public final void g(int[] mapping) {
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
        int i7 = this.hand;
        if (i7 != Integer.MAX_VALUE) {
            this.hand = mapping[i7];
        }
    }

    public final void h(long[] mapping) {
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
        int i7 = this.hand;
        if (i7 != Integer.MAX_VALUE) {
            this.hand = (int) (mapping[i7] & 4294967295L);
        }
    }

    public int hashCode() {
        Object[] objArr = this.keys;
        Object[] objArr2 = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        int i = 0;
        if (length >= 0) {
            int i2 = 0;
            int iHashCode = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            Object obj = objArr[i5];
                            Intrinsics.h(obj, "null cannot be cast to non-null type K of androidx.collection.SieveCache");
                            Object obj2 = objArr2[i5];
                            Intrinsics.h(obj2, "null cannot be cast to non-null type V of androidx.collection.SieveCache");
                            iHashCode += obj2.hashCode() ^ obj.hashCode();
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        return iHashCode;
                    }
                }
                if (i2 != length) {
                    i2++;
                } else {
                    i = iHashCode;
                }
            }
        }
        return i;
    }

    public final Object i(Object key) {
        Intrinsics.j(key, "key");
        int iF = f(key);
        if (iF >= 0) {
            long[] jArr = this.nodes;
            jArr[iF] = (jArr[iF] & 4611686018427387903L) | 4611686018427387904L;
            return this.values[iF];
        }
        Object objInvoke = this.createValueFromKey.invoke(key);
        if (objInvoke == null) {
            return null;
        }
        o(key, objInvoke);
        return objInvoke;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final int getCount() {
        return this.count;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final int getSize() {
        return this.size;
    }

    public final void l() {
        this.growthLimit = ScatterMapKt.b(this.capacity) - getCount();
    }

    public final void m(int capacity) {
        long[] jArr;
        if (capacity == 0) {
            jArr = ScatterMapKt.f715a;
        } else {
            long[] jArr2 = new long[((capacity + 15) & (-8)) >> 3];
            ArraysKt.y(jArr2, -9187201950435737472L, 0, 0, 6, null);
            int i = capacity >> 3;
            long j = 255 << ((capacity & 7) << 3);
            jArr2[i] = (jArr2[i] & (~j)) | j;
            jArr = jArr2;
        }
        this.metadata = jArr;
        l();
    }

    public final void n(int initialCapacity) {
        long[] jArrA;
        int iMax = initialCapacity > 0 ? Math.max(7, ScatterMapKt.e(initialCapacity)) : 0;
        this.capacity = iMax;
        m(iMax);
        this.keys = iMax == 0 ? ContainerHelpersKt.c : new Object[iMax];
        this.values = iMax == 0 ? ContainerHelpersKt.c : new Object[iMax];
        if (iMax == 0) {
            jArrA = SieveCacheKt.a();
        } else {
            jArrA = new long[iMax];
            ArraysKt.y(jArrA, 4611686018427387903L, 0, 0, 6, null);
        }
        this.nodes = jArrA;
    }

    public final Object o(Object key, Object value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        int iE = e(key);
        if (iE < 0) {
            iE = ~iE;
        }
        Object[] objArr = this.values;
        Object obj = objArr[iE];
        objArr[iE] = value;
        this.keys[iE] = key;
        int iIntValue = this.size + ((Number) this.sizeOf.invoke(key, value)).intValue();
        this.size = iIntValue;
        if (obj != null) {
            this.size = iIntValue - ((Number) this.sizeOf.invoke(key, obj)).intValue();
            this.onEntryRemoved.invoke(key, obj, value, Boolean.FALSE);
            r(this._maxSize);
            return obj;
        }
        r(this._maxSize);
        long[] jArr = this.nodes;
        int i = this.head;
        jArr[iE] = (((long) i) & 2147483647L) | 4611686016279904256L;
        if (i != Integer.MAX_VALUE) {
            jArr[i] = (jArr[i] & (-4611686016279904257L)) | ((2147483647L & ((long) iE)) << 31);
        }
        this.head = iE;
        if (this.tail == Integer.MAX_VALUE) {
            this.tail = iE;
        }
        return obj;
    }

    public final Object p(int index) {
        this.count--;
        long[] jArr = this.metadata;
        int i = this.capacity;
        int i2 = index >> 3;
        int i3 = (index & 7) << 3;
        long j = (jArr[i2] & (~(255 << i3))) | (254 << i3);
        jArr[i2] = j;
        jArr[(((index - 7) & i) + (i & 7)) >> 3] = j;
        this.keys[index] = null;
        Object[] objArr = this.values;
        Object obj = objArr[index];
        objArr[index] = null;
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
        if (this.hand == index) {
            this.hand = i4;
        }
        jArr2[index] = 4611686018427387903L;
        return obj;
    }

    public final void q(int newCapacity) {
        int[] iArr;
        long[] jArr = this.metadata;
        Object[] objArr = this.keys;
        Object[] objArr2 = this.values;
        long[] jArr2 = this.nodes;
        int i = this.capacity;
        int[] iArr2 = new int[i];
        n(newCapacity);
        long[] jArr3 = this.metadata;
        Object[] objArr3 = this.keys;
        Object[] objArr4 = this.values;
        long[] jArr4 = this.nodes;
        int i2 = this.capacity;
        int i3 = 0;
        while (i3 < i) {
            if (((jArr[i3 >> 3] >> ((i3 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i3];
                int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i4 = iHashCode ^ (iHashCode << 16);
                int iD = d(i4 >>> 7);
                long j = i4 & ModuleDescriptor.MODULE_VERSION;
                int i5 = iD >> 3;
                int i6 = (iD & 7) << 3;
                iArr = iArr2;
                long j2 = (j << i6) | (jArr3[i5] & (~(255 << i6)));
                jArr3[i5] = j2;
                jArr3[(((iD - 7) & i2) + (i2 & 7)) >> 3] = j2;
                objArr3[iD] = obj;
                objArr4[iD] = objArr2[i3];
                jArr4[iD] = jArr2[i3];
                iArr[i3] = iD;
            } else {
                iArr = iArr2;
            }
            i3++;
            jArr = jArr;
            objArr = objArr;
            i = i;
            iArr2 = iArr;
        }
        g(iArr2);
    }

    public final void r(int maxSize) {
        int iC;
        while (this.size > maxSize && getCount() != 0 && (iC = c()) != Integer.MAX_VALUE) {
            Object obj = this.keys[iC];
            Intrinsics.h(obj, "null cannot be cast to non-null type K of androidx.collection.SieveCache");
            Object objP = p(iC);
            if (objP != null) {
                this.size -= ((Number) this.sizeOf.invoke(obj, objP)).intValue();
                this.onEntryRemoved.invoke(obj, objP, null, Boolean.TRUE);
            }
        }
    }

    public String toString() {
        return "SieveCache[maxSize=" + this._maxSize + ", size=" + this.size + ", capacity=" + this.capacity + ", count=" + this.count + ']';
    }

    public /* synthetic */ SieveCache(int i, int i2, Function2 function2, Function1 function1, Function4 function4, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i3 & 2) != 0 ? 6 : i2, (i3 & 4) != 0 ? new Function2<K, V, Integer>() { // from class: androidx.collection.SieveCache.1
            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(K k, V v) {
                Intrinsics.j(k, "<anonymous parameter 0>");
                Intrinsics.j(v, "<anonymous parameter 1>");
                return 1;
            }
        } : function2, (i3 & 8) != 0 ? new Function1() { // from class: androidx.collection.SieveCache.2
            @Override // kotlin.jvm.functions.Function1
            public final Void invoke(K it) {
                Intrinsics.j(it, "it");
                return null;
            }
        } : function1, (i3 & 16) != 0 ? new Function4<K, V, V, Boolean, Unit>() { // from class: androidx.collection.SieveCache.3
            public final void invoke(K k, V v, V v2, boolean z) {
                Intrinsics.j(k, "<anonymous parameter 0>");
                Intrinsics.j(v, "<anonymous parameter 1>");
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                invoke(obj, obj2, obj3, ((Boolean) obj4).booleanValue());
                return Unit.f24295a;
            }
        } : function4);
    }
}
