package androidx.p021lifecycle;

import N1.c;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.q;
import org.jetbrains.annotations.NotNull;
import p292r0.d;

/* JADX INFO: compiled from: SavedStateHandle.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSavedStateHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandle.kt\nandroidx/lifecycle/SavedStateHandle\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,489:1\n361#2,3:490\n364#2,4:494\n1#3:493\n*S KotlinDebug\n*F\n+ 1 SavedStateHandle.kt\nandroidx/lifecycle/SavedStateHandle\n*L\n227#1:490,3\n227#1:494,4\n*E\n"})
public final class L {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Class<? extends Object>[] f15437f = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f15438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f15439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f15440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f15441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final c.b f15442e;

    /* JADX INFO: compiled from: SavedStateHandle.kt */
    public static final class a {
        @NotNull
        public static L a(Bundle bundle, Bundle bundle2) {
            if (bundle == null) {
                if (bundle2 == null) {
                    return new L();
                }
                HashMap map = new HashMap();
                for (String key : bundle2.keySet()) {
                    Intrinsics.checkNotNullExpressionValue(key, "key");
                    map.put(key, bundle2.get(key));
                }
                return new L(map);
            }
            ClassLoader classLoader = L.class.getClassLoader();
            Intrinsics.checkNotNull(classLoader);
            bundle.setClassLoader(classLoader);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
            if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
                throw new IllegalStateException("Invalid bundle passed as restored state");
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int size = parcelableArrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object obj = parcelableArrayList.get(i10);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                linkedHashMap.put((String) obj, parcelableArrayList2.get(i10));
            }
            return new L(linkedHashMap);
        }
    }

    /* JADX INFO: compiled from: SavedStateHandle.kt */
    public static final class b<T> extends A<T> {
    }

    public L(@NotNull HashMap initialState) {
        Intrinsics.checkNotNullParameter(initialState, "initialState");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f15438a = linkedHashMap;
        this.f15439b = new LinkedHashMap();
        this.f15440c = new LinkedHashMap();
        this.f15441d = new LinkedHashMap();
        this.f15442e = new c.b() { // from class: androidx.lifecycle.K
            @Override // N1.c.b
            public final Bundle a() {
                return L.a(this.f15436a);
            }
        };
        linkedHashMap.putAll(initialState);
    }

    public static Bundle a(L this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        for (Map.Entry entry : P.o(this$0.f15439b).entrySet()) {
            this$0.c(((c.b) entry.getValue()).a(), (String) entry.getKey());
        }
        LinkedHashMap linkedHashMap = this$0.f15438a;
        Set<String> setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList(setKeySet.size());
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (String str : setKeySet) {
            arrayList.add(str);
            arrayList2.add(linkedHashMap.get(str));
        }
        return d.a(new Pair("keys", arrayList), new Pair("values", arrayList2));
    }

    public final <T> T b(@NotNull String key) {
        LinkedHashMap linkedHashMap = this.f15438a;
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            return (T) linkedHashMap.get(key);
        } catch (ClassCastException unused) {
            Intrinsics.checkNotNullParameter(key, "key");
            linkedHashMap.remove(key);
            this.f15441d.remove(key);
            return null;
        }
    }

    public final void c(Object obj, @NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (obj != null) {
            Class<? extends Object>[] clsArr = f15437f;
            int i10 = 0;
            while (true) {
                if (i10 >= 29) {
                    StringBuilder sb2 = new StringBuilder("Can't put value with type ");
                    Intrinsics.checkNotNull(obj);
                    sb2.append(obj.getClass());
                    sb2.append(" into saved state");
                    throw new IllegalArgumentException(sb2.toString());
                }
                Class<? extends Object> cls = clsArr[i10];
                Intrinsics.checkNotNull(cls);
                if (cls.isInstance(obj)) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        Object obj2 = this.f15440c.get(key);
        A a10 = obj2 instanceof A ? (A) obj2 : null;
        if (a10 != null) {
            a10.j(obj);
        } else {
            this.f15438a.put(key, obj);
        }
        q qVar = (q) this.f15441d.get(key);
        if (qVar == null) {
            return;
        }
        qVar.setValue(obj);
    }

    public L() {
        this.f15438a = new LinkedHashMap();
        this.f15439b = new LinkedHashMap();
        this.f15440c = new LinkedHashMap();
        this.f15441d = new LinkedHashMap();
        this.f15442e = new c.b() { // from class: androidx.lifecycle.K
            @Override // N1.c.b
            public final Bundle a() {
                return L.a(this.f15436a);
            }
        };
    }
}
