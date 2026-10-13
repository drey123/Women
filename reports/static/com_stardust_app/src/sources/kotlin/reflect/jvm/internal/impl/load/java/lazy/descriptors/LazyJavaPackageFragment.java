package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import He.l;
import Se.t;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.G;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.p;
import kotlin.reflect.jvm.internal.impl.load.kotlin.q;
import kotlin.reflect.jvm.internal.impl.load.kotlin.r;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;
import p090ef.j;

/* JADX INFO: compiled from: LazyJavaPackageFragment.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class LazyJavaPackageFragment extends G {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ l<Object>[] f35157r = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(LazyJavaPackageFragment.class), "binaryClasses", "getBinaryClasses$descriptors_jvm()Ljava/util/Map;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(LazyJavaPackageFragment.class), "partToFacade", "getPartToFacade()Ljava/util/HashMap;"))};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final t f35158k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.d f35159l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final Ve.e f35160m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final p090ef.f f35161n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final JvmPackageScope f35162o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final p090ef.f<List<We.c>> f35163p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.f f35164q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaPackageFragment(@NotNull kotlin.reflect.jvm.internal.impl.load.java.lazy.d outerContext, @NotNull t jPackage) {
        super(outerContext.f35104a.f35093o, jPackage.c());
        Intrinsics.checkNotNullParameter(outerContext, "outerContext");
        Intrinsics.checkNotNullParameter(jPackage, "jPackage");
        this.f35158k = jPackage;
        kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVarA = ContextKt.a(outerContext, this, null, 6);
        this.f35159l = dVarA;
        this.f35160m = p207lf.c.a(outerContext.f35104a.f35082d.c().f36264c);
        kotlin.reflect.jvm.internal.impl.load.java.lazy.a aVar = dVarA.f35104a;
        LockBasedStorageManager lockBasedStorageManager = aVar.f35079a;
        this.f35161n = lockBasedStorageManager.b(new Function0<Map<String, ? extends q>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$binaryClasses$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Map<String, ? extends q> invoke() {
                LazyJavaPackageFragment lazyJavaPackageFragment = this.this$0;
                kotlin.reflect.jvm.internal.impl.load.java.lazy.a aVar2 = lazyJavaPackageFragment.f35159l.f35104a;
                String strB = lazyJavaPackageFragment.f34700i.b();
                Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
                EmptyList<String> emptyListA = aVar2.f35090l.a(strB);
                LazyJavaPackageFragment lazyJavaPackageFragment2 = this.this$0;
                ArrayList arrayList = new ArrayList();
                for (String str : emptyListA) {
                    We.b bVarJ = We.b.j(new We.c(Ze.d.d(str).f5981a.replace('/', '.')));
                    Intrinsics.checkNotNullExpressionValue(bVarJ, "topLevel(...)");
                    q qVarA = p.a(lazyJavaPackageFragment2.f35159l.f35104a.f35081c, bVarJ, lazyJavaPackageFragment2.f35160m);
                    Pair pair = qVarA != null ? new Pair(str, qVarA) : null;
                    if (pair != null) {
                        arrayList.add(pair);
                    }
                }
                return P.n(arrayList);
            }
        });
        this.f35162o = new JvmPackageScope(dVarA, jPackage, this);
        this.f35163p = lockBasedStorageManager.g(new Function0<List<? extends We.c>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$subPackages$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends We.c> invoke() {
                EmptyList emptyListS = this.this$0.f35158k.s();
                ArrayList arrayList = new ArrayList(C3050w.r(emptyListS, 10));
                Iterator<E> it = emptyListS.iterator();
                while (it.hasNext()) {
                    arrayList.add(((t) it.next()).c());
                }
                return arrayList;
            }
        }, EmptyList.f34003a);
        this.f35164q = aVar.f35100v.f34976c ? kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a : kotlin.reflect.jvm.internal.impl.load.java.lazy.c.a(dVarA, jPackage);
        lockBasedStorageManager.b(new Function0<HashMap<Ze.d, Ze.d>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$partToFacade$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final HashMap<Ze.d, Ze.d> invoke() {
                HashMap<Ze.d, Ze.d> map = new HashMap<>();
                LazyJavaPackageFragment lazyJavaPackageFragment = this.this$0;
                lazyJavaPackageFragment.getClass();
                for (Map.Entry entry : ((Map) j.a(lazyJavaPackageFragment.f35161n, LazyJavaPackageFragment.f35157r[0])).entrySet()) {
                    String str = (String) entry.getKey();
                    q qVar = (q) entry.getValue();
                    Ze.d dVarD = Ze.d.d(str);
                    Intrinsics.checkNotNullExpressionValue(dVarD, "byInternalName(...)");
                    KotlinClassHeader kotlinClassHeaderA = qVar.a();
                    int iOrdinal = kotlinClassHeaderA.f35395a.ordinal();
                    if (iOrdinal == 2) {
                        map.put(dVarD, dVarD);
                    } else if (iOrdinal == 5) {
                        String str2 = kotlinClassHeaderA.f35395a == KotlinClassHeader.Kind.MULTIFILE_CLASS_PART ? kotlinClassHeaderA.f35400f : null;
                        if (str2 != null) {
                            Ze.d dVarD2 = Ze.d.d(str2);
                            Intrinsics.checkNotNullExpressionValue(dVarD2, "byInternalName(...)");
                            map.put(dVarD, dVarD2);
                        }
                    }
                }
                return map;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.G, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3077o, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3086l
    @NotNull
    public final O f() {
        return new r(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.b, kotlin.reflect.jvm.internal.impl.descriptors.annotations.a
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.f getAnnotations() {
        return this.f35164q;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.A
    public final MemberScope m() {
        return this.f35162o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.G, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3076n
    @NotNull
    public final String toString() {
        return "Lazy Java package fragment: " + this.f34700i + " of module " + this.f35159l.f35104a.f35093o;
    }
}
