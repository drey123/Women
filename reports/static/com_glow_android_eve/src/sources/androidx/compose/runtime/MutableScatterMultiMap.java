package androidx.compose.runtime;

import androidx.collection.MutableScatterMap;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.jvm.internal.markers.KMutableList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Composer.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0083@\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0002*\u00020\u00032\u00020\u0003B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0003HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0014\u001a\u00028\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t\u0088\u0001\u0004¨\u0006 "}, d2 = {"Landroidx/compose/runtime/MutableScatterMultiMap;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "", "map", "Landroidx/collection/MutableScatterMap;", "constructor-impl", "(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;", "getMap", "()Landroidx/collection/MutableScatterMap;", "equals", "", "other", "equals-impl", "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Landroidx/collection/MutableScatterMap;)I", "pop", "key", "pop-impl", "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;", "put", "", "value", "put-impl", "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V", InAppPurchaseConstants.METHOD_TO_STRING, "", "toString-impl", "(Landroidx/collection/MutableScatterMap;)Ljava/lang/String;", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@JvmInline
@SourceDebugExtension
final class MutableScatterMultiMap<K, V> {

    @NotNull
    private final MutableScatterMap<K, Object> map;

    private /* synthetic */ MutableScatterMultiMap(MutableScatterMap mutableScatterMap) {
        this.map = mutableScatterMap;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ MutableScatterMultiMap m3637boximpl(MutableScatterMap mutableScatterMap) {
        return new MutableScatterMultiMap(mutableScatterMap);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m3639equalsimpl(MutableScatterMap<K, Object> mutableScatterMap, Object obj) {
        return (obj instanceof MutableScatterMultiMap) && Intrinsics.areEqual(mutableScatterMap, ((MutableScatterMultiMap) obj).getMap());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m3640equalsimpl0(MutableScatterMap<K, Object> mutableScatterMap, MutableScatterMap<K, Object> mutableScatterMap2) {
        return Intrinsics.areEqual(mutableScatterMap, mutableScatterMap2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m3641hashCodeimpl(MutableScatterMap<K, Object> mutableScatterMap) {
        return mutableScatterMap.hashCode();
    }

    @Nullable
    /* JADX INFO: renamed from: pop-impl, reason: not valid java name */
    public static final V m3642popimpl(MutableScatterMap<K, Object> mutableScatterMap, K k) {
        V v4 = (V) mutableScatterMap.get(k);
        if (v4 == null) {
            return null;
        }
        if (!(v4 instanceof List) || ((v4 instanceof KMappedMarker) && !(v4 instanceof KMutableList))) {
            mutableScatterMap.remove(k);
        } else {
            List listB = TypeIntrinsics.b(v4);
            Object objRemove = listB.remove(0);
            if (listB.isEmpty()) {
                mutableScatterMap.remove(k);
            }
            v4 = (V) objRemove;
        }
        Intrinsics.checkNotNull(v4, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1");
        return v4;
    }

    /* JADX INFO: renamed from: put-impl, reason: not valid java name */
    public static final void m3643putimpl(MutableScatterMap<K, Object> mutableScatterMap, K k, @NotNull V v4) {
        int iFindInsertIndex = mutableScatterMap.findInsertIndex(k);
        boolean z2 = iFindInsertIndex < 0;
        Object obj = z2 ? null : mutableScatterMap.values[iFindInsertIndex];
        if (obj != null) {
            if (!(obj instanceof List) || ((obj instanceof KMappedMarker) && !(obj instanceof KMutableList))) {
                v4 = (V) CollectionsKt.mutableListOf(obj, v4);
            } else {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.MutableList<V of androidx.compose.runtime.MutableScatterMultiMap.put_impl$lambda$0>");
                List listB = TypeIntrinsics.b(obj);
                listB.add(v4);
                v4 = (V) listB;
            }
        }
        if (!z2) {
            mutableScatterMap.values[iFindInsertIndex] = v4;
            return;
        }
        int i = ~iFindInsertIndex;
        mutableScatterMap.keys[i] = k;
        mutableScatterMap.values[i] = v4;
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m3644toStringimpl(MutableScatterMap<K, Object> mutableScatterMap) {
        return "MutableScatterMultiMap(map=" + mutableScatterMap + ')';
    }

    public boolean equals(Object obj) {
        return m3639equalsimpl(this.map, obj);
    }

    @NotNull
    public final MutableScatterMap<K, Object> getMap() {
        return this.map;
    }

    public int hashCode() {
        return m3641hashCodeimpl(this.map);
    }

    public String toString() {
        return m3644toStringimpl(this.map);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ MutableScatterMap getMap() {
        return this.map;
    }

    @NotNull
    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static <K, V> MutableScatterMap<K, Object> m3638constructorimpl(@NotNull MutableScatterMap<K, Object> mutableScatterMap) {
        return mutableScatterMap;
    }
}
