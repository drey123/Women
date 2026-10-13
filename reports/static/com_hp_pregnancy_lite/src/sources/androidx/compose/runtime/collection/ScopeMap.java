package androidx.compose.runtime.collection;

import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterMapKt;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0081@\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u001d\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000e\u001a\u00020\n2\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001¢\u0006\u0004\b\u000e\u0010\fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\n¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00102\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00102\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\"\u001a\u0004\b#\u0010$R\u0011\u0010'\u001a\u00020\u001c8F¢\u0006\u0006\u001a\u0004\b%\u0010&\u0088\u0001\u0005\u0092\u0001\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0004¨\u0006("}, d2 = {"Landroidx/compose/runtime/collection/ScopeMap;", "", "Key", "Scope", "Landroidx/collection/MutableScatterMap;", "map", "c", "(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;", "key", "scope", "", "a", "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V", "value", "k", "element", "", "e", "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z", "b", "(Landroidx/collection/MutableScatterMap;)V", "i", "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z", "j", "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "Landroidx/collection/MutableScatterMap;", "getMap", "()Landroidx/collection/MutableScatterMap;", "g", "(Landroidx/collection/MutableScatterMap;)I", "size", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
@SourceDebugExtension
public final class ScopeMap<Key, Scope> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableScatterMap map;

    public static final void a(MutableScatterMap mutableScatterMap, Object obj, Object obj2) {
        int iN = mutableScatterMap.n(obj);
        int i = 0;
        int i2 = 1;
        boolean z = iN < 0;
        DefaultConstructorMarker defaultConstructorMarker = null;
        Object obj3 = z ? null : mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[iN];
        if (obj3 != null) {
            if (obj3 instanceof MutableScatterSet) {
                Intrinsics.h(obj3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                ((MutableScatterSet) obj3).h(obj2);
            } else if (obj3 != obj2) {
                MutableScatterSet mutableScatterSet = new MutableScatterSet(i, i2, defaultConstructorMarker);
                Intrinsics.h(obj3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                mutableScatterSet.h(obj3);
                mutableScatterSet.h(obj2);
                obj2 = mutableScatterSet;
            }
            obj2 = obj3;
        }
        if (!z) {
            mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[iN] = obj2;
            return;
        }
        int i3 = ~iN;
        mutableScatterMap.keys[i3] = obj;
        mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[i3] = obj2;
    }

    public static final void b(MutableScatterMap mutableScatterMap) {
        mutableScatterMap.k();
    }

    public static MutableScatterMap c(MutableScatterMap mutableScatterMap) {
        return mutableScatterMap;
    }

    public static /* synthetic */ MutableScatterMap d(MutableScatterMap mutableScatterMap, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            mutableScatterMap = ScatterMapKt.c();
        }
        return c(mutableScatterMap);
    }

    public static final boolean e(MutableScatterMap mutableScatterMap, Object obj) {
        return mutableScatterMap.c(obj);
    }

    public static boolean f(MutableScatterMap mutableScatterMap, Object obj) {
        return (obj instanceof ScopeMap) && Intrinsics.e(mutableScatterMap, ((ScopeMap) obj).getMap());
    }

    public static final int g(MutableScatterMap mutableScatterMap) {
        return mutableScatterMap.get_size();
    }

    public static int h(MutableScatterMap mutableScatterMap) {
        return mutableScatterMap.hashCode();
    }

    public static final boolean i(MutableScatterMap mutableScatterMap, Object obj, Object obj2) {
        Object objE = mutableScatterMap.e(obj);
        if (objE == null) {
            return false;
        }
        if (!(objE instanceof MutableScatterSet)) {
            if (!Intrinsics.e(objE, obj2)) {
                return false;
            }
            mutableScatterMap.u(obj);
            return true;
        }
        MutableScatterSet mutableScatterSet = (MutableScatterSet) objE;
        boolean zY = mutableScatterSet.y(obj2);
        if (zY && mutableScatterSet.d()) {
            mutableScatterMap.u(obj);
        }
        return zY;
    }

    public static final void j(MutableScatterMap mutableScatterMap, Object obj) {
        boolean zD;
        long[] jArr = mutableScatterMap.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj2 = mutableScatterMap.keys[i4];
                        Object obj3 = mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[i4];
                        if (obj3 instanceof MutableScatterSet) {
                            Intrinsics.h(obj3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                            MutableScatterSet mutableScatterSet = (MutableScatterSet) obj3;
                            mutableScatterSet.y(obj);
                            zD = mutableScatterSet.d();
                        } else {
                            zD = obj3 == obj;
                        }
                        if (zD) {
                            mutableScatterMap.v(i4);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final void k(MutableScatterMap mutableScatterMap, Object obj, Object obj2) {
        mutableScatterMap.x(obj, obj2);
    }

    public static String l(MutableScatterMap mutableScatterMap) {
        return "ScopeMap(map=" + mutableScatterMap + ')';
    }

    public boolean equals(Object other) {
        return f(this.map, other);
    }

    public int hashCode() {
        return h(this.map);
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final /* synthetic */ MutableScatterMap getMap() {
        return this.map;
    }

    public String toString() {
        return l(this.map);
    }
}
