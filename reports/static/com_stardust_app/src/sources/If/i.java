package If;

import Kf.D0;
import Kf.InterfaceC0686n;
import androidx.compose.runtime.C1006h0;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.collections.IndexedValue;
import kotlin.collections.J;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SerialDescriptors.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSerialDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 5 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n1#1,380:1\n37#2:381\n36#2,3:382\n37#2:385\n36#2,3:386\n1557#3:389\n1628#3,3:390\n16#4:393\n16#4:394\n16#4:395\n21#4:396\n111#5,10:397\n*S KotlinDebug\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorImpl\n*L\n350#1:381\n350#1:382,3\n352#1:385\n352#1:386,3\n354#1:389\n354#1:390,3\n358#1:393\n360#1:394\n361#1:395\n362#1:396\n365#1:397,10\n*E\n"})
public final class i implements f, InterfaceC0686n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f2477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final o f2478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final List<Annotation> f2480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final HashSet f2481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String[] f2482f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final f[] f2483g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final List<Annotation>[] f2484h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final boolean[] f2485i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Map<String, Integer> f2486j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final f[] f2487k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final p256oe.h f2488l;

    public i(@NotNull String serialName, @NotNull o kind, int i10, @NotNull List<? extends f> typeParameters, @NotNull a builder) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f2477a = serialName;
        this.f2478b = kind;
        this.f2479c = i10;
        this.f2480d = builder.f2453b;
        ArrayList arrayList = builder.f2454c;
        this.f2481e = CollectionsKt.u0(arrayList);
        int i11 = 0;
        this.f2482f = (String[]) arrayList.toArray(new String[0]);
        this.f2483g = D0.b(builder.f2456e);
        this.f2484h = (List[]) builder.f2457f.toArray(new List[0]);
        ArrayList arrayList2 = builder.f2458g;
        Intrinsics.checkNotNullParameter(arrayList2, "<this>");
        boolean[] zArr = new boolean[arrayList2.size()];
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            zArr[i11] = ((Boolean) it.next()).booleanValue();
            i11++;
        }
        this.f2485i = zArr;
        String[] strArr = this.f2482f;
        Intrinsics.checkNotNullParameter(strArr, "<this>");
        I i12 = new I(new com.stardust.app.presentation.settings.managesubscription.e(strArr, 2));
        ArrayList arrayList3 = new ArrayList(C3050w.r(i12, 10));
        Iterator it2 = i12.iterator();
        while (true) {
            J j10 = (J) it2;
            if (!j10.f34010a.hasNext()) {
                this.f2486j = P.n(arrayList3);
                this.f2487k = D0.b(typeParameters);
                this.f2488l = kotlin.b.b(new g(this, 0));
                return;
            }
            IndexedValue indexedValue = (IndexedValue) j10.next();
            arrayList3.add(new Pair(indexedValue.f34009b, Integer.valueOf(indexedValue.f34008a)));
        }
    }

    @Override // Kf.InterfaceC0686n
    @NotNull
    public final Set<String> a() {
        return this.f2481e;
    }

    @Override // If.f
    @NotNull
    public final o d() {
        return this.f2478b;
    }

    @Override // If.f
    @NotNull
    public final String e() {
        return this.f2477a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            f fVar = (f) obj;
            if (Intrinsics.areEqual(this.f2477a, fVar.e()) && Arrays.equals(this.f2487k, ((i) obj).f2487k)) {
                int iH = fVar.h();
                int i10 = this.f2479c;
                if (i10 == iH) {
                    for (int i11 = 0; i11 < i10; i11++) {
                        f[] fVarArr = this.f2483g;
                        if (Intrinsics.areEqual(fVarArr[i11].e(), fVar.k(i11).e()) && Intrinsics.areEqual(fVarArr[i11].d(), fVar.k(i11).d())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // If.f
    public final int g(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer num = this.f2486j.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // If.f
    @NotNull
    public final List<Annotation> getAnnotations() {
        return this.f2480d;
    }

    @Override // If.f
    public final int h() {
        return this.f2479c;
    }

    public final int hashCode() {
        return ((Number) this.f2488l.getValue()).intValue();
    }

    @Override // If.f
    @NotNull
    public final String i(int i10) {
        return this.f2482f[i10];
    }

    @Override // If.f
    @NotNull
    public final List<Annotation> j(int i10) {
        return this.f2484h[i10];
    }

    @Override // If.f
    @NotNull
    public final f k(int i10) {
        return this.f2483g[i10];
    }

    @Override // If.f
    public final boolean l(int i10) {
        return this.f2485i[i10];
    }

    @NotNull
    public final String toString() {
        return CollectionsKt.V(kotlin.ranges.f.j(0, this.f2479c), ", ", C1006h0.a(new StringBuilder(), this.f2477a, '('), ")", new h(this, 0), 24);
    }
}
