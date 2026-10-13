package androidx.compose.runtime.collection;

import androidx.collection.MutableObjectList;
import androidx.collection.MutableScatterMap;
import androidx.collection.ObjectList;
import androidx.collection.ObjectListKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0081@\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u001d\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00010\u00122\u0006\u0010\b\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000f¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u0004\u0018\u00018\u00012\u0006\u0010\b\u001a\u00028\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u0004\u0018\u00018\u00012\u0006\u0010\b\u001a\u00028\u0000¢\u0006\u0004\b\u001a\u0010\u0019J\u0013\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0012¢\u0006\u0004\b\u001b\u0010\u001cJ8\u0010!\u001a\u00020\n2\u0006\u0010\b\u001a\u00028\u00002!\u0010 \u001a\u001d\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u000f0\u001d¢\u0006\u0004\b!\u0010\"J\u0010\u0010$\u001a\u00020#HÖ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010'\u001a\u00020&HÖ\u0001¢\u0006\u0004\b'\u0010(J\u001a\u0010*\u001a\u00020\u000f2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b*\u0010+R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010,\u0088\u0001\u0005\u0092\u0001\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0004¨\u0006-"}, d2 = {"Landroidx/compose/runtime/collection/MultiValueMap;", "", "K", "V", "Landroidx/collection/MutableScatterMap;", "map", "d", "(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;", "key", "value", "", "a", "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V", "c", "(Landroidx/collection/MutableScatterMap;)V", "", "f", "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z", "Landroidx/collection/ObjectList;", TimerTags.hoursShort, "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Landroidx/collection/ObjectList;", "j", "(Landroidx/collection/MutableScatterMap;)Z", "k", TimerTags.minutesShort, "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;", "l", "q", "(Landroidx/collection/MutableScatterMap;)Landroidx/collection/ObjectList;", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "condition", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "Landroidx/collection/MutableScatterMap;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
@SourceDebugExtension
public final class MultiValueMap<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableScatterMap map;

    public /* synthetic */ MultiValueMap(MutableScatterMap mutableScatterMap) {
        this.map = mutableScatterMap;
    }

    public static final void a(MutableScatterMap mutableScatterMap, Object obj, Object obj2) {
        int iN = mutableScatterMap.n(obj);
        boolean z = iN < 0;
        Object obj3 = z ? null : mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[iN];
        TypeIntrinsics.n(obj3);
        if (obj3 != null) {
            if (obj3 instanceof MutableObjectList) {
                Intrinsics.h(obj3, "null cannot be cast to non-null type androidx.collection.MutableObjectList<kotlin.Any>");
                MutableObjectList mutableObjectList = (MutableObjectList) obj3;
                mutableObjectList.n(obj2);
                obj2 = mutableObjectList;
            } else {
                obj2 = ObjectListKt.h(obj3, obj2);
            }
        }
        if (!z) {
            mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[iN] = obj2;
            return;
        }
        int i = ~iN;
        mutableScatterMap.keys[i] = obj;
        mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[i] = obj2;
    }

    public static final /* synthetic */ MultiValueMap b(MutableScatterMap mutableScatterMap) {
        return new MultiValueMap(mutableScatterMap);
    }

    public static final void c(MutableScatterMap mutableScatterMap) {
        mutableScatterMap.k();
    }

    public static MutableScatterMap d(MutableScatterMap mutableScatterMap) {
        return mutableScatterMap;
    }

    public static /* synthetic */ MutableScatterMap e(MutableScatterMap mutableScatterMap, int i, DefaultConstructorMarker defaultConstructorMarker) {
        int i2 = 1;
        if ((i & 1) != 0) {
            mutableScatterMap = new MutableScatterMap(0, i2, null);
        }
        return d(mutableScatterMap);
    }

    public static final boolean f(MutableScatterMap mutableScatterMap, Object obj) {
        return mutableScatterMap.b(obj);
    }

    public static boolean g(MutableScatterMap mutableScatterMap, Object obj) {
        return (obj instanceof MultiValueMap) && Intrinsics.e(mutableScatterMap, ((MultiValueMap) obj).getMap());
    }

    public static final ObjectList h(MutableScatterMap mutableScatterMap, Object obj) {
        Object objE = mutableScatterMap.e(obj);
        if (objE == null) {
            return ObjectListKt.f();
        }
        return objE instanceof MutableObjectList ? (ObjectList) objE : ObjectListKt.i(objE);
    }

    public static int i(MutableScatterMap mutableScatterMap) {
        return mutableScatterMap.hashCode();
    }

    public static final boolean j(MutableScatterMap mutableScatterMap) {
        return mutableScatterMap.h();
    }

    public static final boolean k(MutableScatterMap mutableScatterMap) {
        return mutableScatterMap.i();
    }

    public static final Object l(MutableScatterMap mutableScatterMap, Object obj) {
        Object objE = mutableScatterMap.e(obj);
        if (objE == null) {
            return null;
        }
        if (!(objE instanceof MutableObjectList)) {
            mutableScatterMap.u(obj);
            return objE;
        }
        MutableObjectList mutableObjectList = (MutableObjectList) objE;
        Object objB = mutableObjectList.B(0);
        if (mutableObjectList.g()) {
            mutableScatterMap.u(obj);
        }
        if (mutableObjectList.get_size() == 1) {
            mutableScatterMap.x(obj, mutableObjectList.c());
        }
        return objB;
    }

    public static final Object m(MutableScatterMap mutableScatterMap, Object obj) {
        Object objE = mutableScatterMap.e(obj);
        if (objE == null) {
            return null;
        }
        if (!(objE instanceof MutableObjectList)) {
            mutableScatterMap.u(obj);
            return objE;
        }
        MutableObjectList mutableObjectList = (MutableObjectList) objE;
        Object objB = ExtensionsKt.b(mutableObjectList);
        Intrinsics.h(objB, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
        if (mutableObjectList.g()) {
            mutableScatterMap.u(obj);
        }
        if (mutableObjectList.get_size() == 1) {
            mutableScatterMap.x(obj, mutableObjectList.c());
        }
        return objB;
    }

    public static final void n(MutableScatterMap mutableScatterMap, Object obj, Function1 function1) {
        Object objE = mutableScatterMap.e(obj);
        if (objE != null) {
            if (!(objE instanceof MutableObjectList)) {
                if (((Boolean) function1.invoke(objE)).booleanValue()) {
                    mutableScatterMap.u(obj);
                    return;
                }
                return;
            }
            MutableObjectList mutableObjectList = (MutableObjectList) objE;
            int i = mutableObjectList._size;
            Object[] objArr = mutableObjectList.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int i2 = 0;
            IntRange intRangeX = RangesKt.x(0, i);
            int f24465a = intRangeX.getF24465a();
            int b = intRangeX.getB();
            if (f24465a <= b) {
                while (true) {
                    objArr[f24465a - i2] = objArr[f24465a];
                    if (((Boolean) function1.invoke(objArr[f24465a])).booleanValue()) {
                        i2++;
                    }
                    if (f24465a == b) {
                        break;
                    } else {
                        f24465a++;
                    }
                }
            }
            ArraysKt.w(objArr, null, i - i2, i);
            mutableObjectList._size -= i2;
            if (mutableObjectList.g()) {
                mutableScatterMap.u(obj);
            }
            if (mutableObjectList.get_size() == 0) {
                mutableScatterMap.x(obj, mutableObjectList.c());
            }
        }
    }

    public static String o(MutableScatterMap mutableScatterMap) {
        return "MultiValueMap(map=" + mutableScatterMap + ')';
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0066 A[LOOP:0: B:9:0x001d->B:22:0x0066, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0069 A[EDGE_INSN: B:25:0x0069->B:23:0x0069 BREAK  A[LOOP:0: B:9:0x001d->B:22:0x0066], SYNTHETIC] */
    public static final ObjectList q(MutableScatterMap mutableScatterMap) {
        if (mutableScatterMap.h()) {
            return ObjectListKt.f();
        }
        MutableObjectList mutableObjectList = new MutableObjectList(0, 1, null);
        Object[] objArr = mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        long[] jArr = mutableScatterMap.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof MutableObjectList) {
                                Intrinsics.h(obj, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>");
                                mutableObjectList.p((MutableObjectList) obj);
                            } else {
                                Intrinsics.h(obj, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                                mutableObjectList.n(obj);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return mutableObjectList;
    }

    public boolean equals(Object other) {
        return g(this.map, other);
    }

    public int hashCode() {
        return i(this.map);
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final /* synthetic */ MutableScatterMap getMap() {
        return this.map;
    }

    public String toString() {
        return o(this.map);
    }
}
