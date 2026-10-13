package Kf;

import androidx.compose.runtime.C1006h0;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PluginGeneratedSerialDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nPluginGeneratedSerialDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptor\n+ 2 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 3 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,134:1\n16#2:135\n21#2:136\n16#2:137\n16#2:138\n111#3,10:139\n11158#4:149\n11493#4,3:150\n*S KotlinDebug\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptor\n*L\n76#1:135\n79#1:136\n81#1:137\n82#1:138\n93#1:139,10\n40#1:149\n40#1:150,3\n*E\n"})
public class J0 implements If.f, InterfaceC0686n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f2869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O<?> f2870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String[] f2873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final List<Annotation>[] f2874f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f2875g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final boolean[] f2876h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public Object f2877i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Object f2878j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final Object f2879k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final Object f2880l;

    public J0(@NotNull String serialName, O<?> o10, int i10) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        this.f2869a = serialName;
        this.f2870b = o10;
        this.f2871c = i10;
        this.f2872d = -1;
        String[] strArr = new String[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            strArr[i11] = "[UNINITIALIZED]";
        }
        this.f2873e = strArr;
        int i12 = this.f2871c;
        this.f2874f = new List[i12];
        this.f2876h = new boolean[i12];
        this.f2877i = kotlin.collections.P.d();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.f33994c;
        int i13 = 0;
        this.f2878j = kotlin.b.a(lazyThreadSafetyMode, new G0(this, i13));
        this.f2879k = kotlin.b.a(lazyThreadSafetyMode, new H0(this, i13));
        this.f2880l = kotlin.b.a(lazyThreadSafetyMode, new I0(this, i13));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // Kf.InterfaceC0686n
    @NotNull
    public final Set<String> a() {
        return this.f2877i.keySet();
    }

    public final void b(@NotNull String name, boolean z10) {
        Intrinsics.checkNotNullParameter(name, "name");
        int i10 = this.f2872d + 1;
        this.f2872d = i10;
        String[] strArr = this.f2873e;
        strArr[i10] = name;
        this.f2876h[i10] = z10;
        this.f2874f[i10] = null;
        if (i10 == this.f2871c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i11 = 0; i11 < length; i11++) {
                map.put(strArr[i11], Integer.valueOf(i11));
            }
            this.f2877i = map;
        }
    }

    public final void c(@NotNull Annotation annotation) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        int i10 = this.f2872d;
        List<Annotation>[] listArr = this.f2874f;
        List<Annotation> arrayList = listArr[i10];
        if (arrayList == null) {
            arrayList = new ArrayList<>(1);
            listArr[this.f2872d] = arrayList;
        }
        arrayList.add(annotation);
    }

    @Override // If.f
    @NotNull
    public If.o d() {
        return If.p.a.f2494a;
    }

    @Override // If.f
    @NotNull
    public final String e() {
        return this.f2869a;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, oe.h] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, oe.h] */
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof J0) {
            If.f fVar = (If.f) obj;
            if (Intrinsics.areEqual(this.f2869a, fVar.e()) && Arrays.equals((If.f[]) this.f2879k.getValue(), (If.f[]) ((J0) obj).f2879k.getValue())) {
                int iH = fVar.h();
                int i10 = this.f2871c;
                if (i10 == iH) {
                    for (int i11 = 0; i11 < i10; i11++) {
                        if (Intrinsics.areEqual(k(i11).e(), fVar.k(i11).e()) && Intrinsics.areEqual(k(i11).d(), fVar.k(i11).d())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    @Override // If.f
    public final int g(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer num = (Integer) this.f2877i.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // If.f
    @NotNull
    public final List<Annotation> getAnnotations() {
        ArrayList arrayList = this.f2875g;
        return arrayList == null ? EmptyList.f34003a : arrayList;
    }

    @Override // If.f
    public final int h() {
        return this.f2871c;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    public int hashCode() {
        return ((Number) this.f2880l.getValue()).intValue();
    }

    @Override // If.f
    @NotNull
    public final String i(int i10) {
        return this.f2873e[i10];
    }

    @Override // If.f
    @NotNull
    public final List<Annotation> j(int i10) {
        List<Annotation> list = this.f2874f[i10];
        return list == null ? EmptyList.f34003a : list;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    @Override // If.f
    @NotNull
    public If.f k(int i10) {
        return ((Gf.e[]) this.f2878j.getValue())[i10].getDescriptor();
    }

    @Override // If.f
    public final boolean l(int i10) {
        return this.f2876h[i10];
    }

    public final void m(@NotNull Annotation a10) {
        Intrinsics.checkNotNullParameter(a10, "a");
        if (this.f2875g == null) {
            this.f2875g = new ArrayList(1);
        }
        ArrayList arrayList = this.f2875g;
        Intrinsics.checkNotNull(arrayList);
        arrayList.add(a10);
    }

    @NotNull
    public String toString() {
        return CollectionsKt.V(kotlin.ranges.f.j(0, this.f2871c), ", ", C1006h0.a(new StringBuilder(), this.f2869a, '('), ")", new F0(this, 0), 24);
    }
}
