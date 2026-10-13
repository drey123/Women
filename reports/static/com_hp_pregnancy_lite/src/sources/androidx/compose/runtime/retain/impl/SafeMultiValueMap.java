package androidx.compose.runtime.retain.impl;

import androidx.collection.MutableObjectList;
import androidx.collection.MutableScatterMap;
import androidx.collection.ObjectListKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0081@\u0018\u0000*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u0001*\n\b\u0001\u0010\u0003*\u0004\u0018\u00010\u00012\u00020\u0001:\u0001\u001eB\u001d\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u0001*\u0004\u0018\u00010\u0001H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u000f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001d\u0088\u0001\u0005\u0092\u0001\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0004¨\u0006\u001f"}, d2 = {"Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;", "", "K", "V", "Landroidx/collection/MutableScatterMap;", "map", "c", "(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;", "key", "value", "", "a", "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V", "b", "(Landroidx/collection/MutableScatterMap;)V", "", "g", "(Landroidx/collection/MutableScatterMap;)Z", TimerTags.hoursShort, "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "Landroidx/collection/MutableScatterMap;", "ValueSafetyWrapper", "runtime-retain"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
@SourceDebugExtension
public final class SafeMultiValueMap<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableScatterMap map;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004R\u0017\u0010\u0002\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;", "", "value", "<init>", "(Ljava/lang/Object;)V", "a", "Ljava/lang/Object;", "()Ljava/lang/Object;", "runtime-retain"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ValueSafetyWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Object value;

        public ValueSafetyWrapper(Object obj) {
            this.value = obj;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Object getValue() {
            return this.value;
        }
    }

    public static final void a(MutableScatterMap mutableScatterMap, Object obj, Object obj2) {
        Object objH;
        if (obj == null) {
            obj = SafeMultiValueMapKt.f3563a;
        }
        int iN = mutableScatterMap.n(obj);
        boolean z = iN < 0;
        Object value = null;
        Object obj3 = z ? null : mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[iN];
        if (obj3 == null) {
            objH = h(mutableScatterMap, obj2);
        } else if (obj3 instanceof MutableObjectList) {
            Intrinsics.h(obj3, "null cannot be cast to non-null type androidx.collection.MutableObjectList<kotlin.Any?>");
            MutableObjectList mutableObjectList = (MutableObjectList) obj3;
            mutableObjectList.n(obj2);
            objH = mutableObjectList;
        } else {
            if (obj3 instanceof ValueSafetyWrapper) {
                value = ((ValueSafetyWrapper) obj3).getValue();
            } else if (obj3 != SafeMultiValueMapKt.f3563a) {
                value = obj3;
            }
            objH = ObjectListKt.h(value, obj2);
        }
        if (!z) {
            mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[iN] = objH;
            return;
        }
        int i = ~iN;
        mutableScatterMap.keys[i] = obj;
        mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[i] = objH;
    }

    public static final void b(MutableScatterMap mutableScatterMap) {
        mutableScatterMap.k();
    }

    public static MutableScatterMap c(MutableScatterMap mutableScatterMap) {
        return mutableScatterMap;
    }

    public static /* synthetic */ MutableScatterMap d(MutableScatterMap mutableScatterMap, int i, DefaultConstructorMarker defaultConstructorMarker) {
        int i2 = 1;
        if ((i & 1) != 0) {
            mutableScatterMap = new MutableScatterMap(0, i2, null);
        }
        return c(mutableScatterMap);
    }

    public static boolean e(MutableScatterMap mutableScatterMap, Object obj) {
        return (obj instanceof SafeMultiValueMap) && Intrinsics.e(mutableScatterMap, ((SafeMultiValueMap) obj).getMap());
    }

    public static int f(MutableScatterMap mutableScatterMap) {
        return mutableScatterMap.hashCode();
    }

    public static final boolean g(MutableScatterMap mutableScatterMap) {
        return mutableScatterMap.h();
    }

    public static final Object h(MutableScatterMap mutableScatterMap, Object obj) {
        if (obj instanceof MutableObjectList) {
            return new ValueSafetyWrapper(obj);
        }
        return obj == null ? SafeMultiValueMapKt.f3563a : obj;
    }

    public static String i(MutableScatterMap mutableScatterMap) {
        return "SafeMultiValueMap(map=" + mutableScatterMap + ')';
    }

    public boolean equals(Object other) {
        return e(this.map, other);
    }

    public int hashCode() {
        return f(this.map);
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final /* synthetic */ MutableScatterMap getMap() {
        return this.map;
    }

    public String toString() {
        return i(this.map);
    }
}
