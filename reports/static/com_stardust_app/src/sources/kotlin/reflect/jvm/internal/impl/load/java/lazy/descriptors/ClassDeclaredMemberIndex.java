package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import Se.i;
import Se.j;
import Se.n;
import Se.p;
import Se.q;
import Se.v;
import Se.w;
import Se.z;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.O;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeclaredMemberIndex.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDeclaredMemberIndex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeclaredMemberIndex.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/ClassDeclaredMemberIndex\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n988#2:67\n1017#2,3:68\n1020#2,3:78\n674#2:81\n704#2,4:82\n1155#2,3:95\n1155#2,3:98\n372#3,7:71\n766#4:86\n857#4,2:87\n1194#4,2:89\n1222#4,4:91\n*S KotlinDebug\n*F\n+ 1 DeclaredMemberIndex.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/ClassDeclaredMemberIndex\n*L\n52#1:67\n52#1:68,3\n52#1:78,3\n53#1:81\n53#1:82,4\n57#1:95,3\n60#1:98,3\n52#1:71,7\n54#1:86\n54#1:87,2\n54#1:89,2\n54#1:91,4\n*E\n"})
public final class ClassDeclaredMemberIndex implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Se.g f35109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Lambda f35110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function1<q, Boolean> f35111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f35112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f35113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f35114f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r5v6, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    public ClassDeclaredMemberIndex(@NotNull Se.g jClass, @NotNull Function1<? super p, Boolean> memberFilter) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(memberFilter, "memberFilter");
        this.f35109a = jClass;
        this.f35110b = (Lambda) memberFilter;
        Function1<q, Boolean> function1 = new Function1<q, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex$methodFilter$1
            {
                super(1);
            }

            /* JADX WARN: Code duplicated, block: B:38:0x009d  */
            /* JADX WARN: Code duplicated, block: B:41:0x00ab  */
            /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(q qVar) {
                boolean z10;
                boolean zIsEmpty;
                We.c cVarC;
                q m10 = qVar;
                Intrinsics.checkNotNullParameter(m10, "m");
                boolean z11 = false;
                if (((Boolean) this.this$0.f35110b.invoke(m10)).booleanValue()) {
                    Intrinsics.checkNotNullParameter(m10, "<this>");
                    if (m10.f().f34925a.isInterface()) {
                        String strF = m10.getName().f();
                        int iHashCode = strF.hashCode();
                        if (iHashCode != -1776922004) {
                            if (iHashCode != -1295482945) {
                                if (iHashCode == 147696667 && strF.equals("hashCode")) {
                                    zIsEmpty = ((ArrayList) m10.g()).isEmpty();
                                }
                            } else if (strF.equals("equals")) {
                                z zVar = (z) CollectionsKt.o0(m10.g());
                                w type = zVar != null ? zVar.getType() : null;
                                j jVar = type instanceof j ? (j) type : null;
                                if (jVar != null) {
                                    i classifier = jVar.getClassifier();
                                    if ((classifier instanceof Se.g) && (cVarC = ((Se.g) classifier).c()) != null && Intrinsics.areEqual(cVarC.b(), "java.lang.Object")) {
                                        zIsEmpty = true;
                                    }
                                }
                            }
                            zIsEmpty = false;
                        } else if (strF.equals("toString")) {
                            zIsEmpty = ((ArrayList) m10.g()).isEmpty();
                        } else {
                            zIsEmpty = false;
                        }
                        if (zIsEmpty) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                    } else {
                        z10 = false;
                    }
                    if (!z10) {
                        z11 = true;
                    }
                }
                return Boolean.valueOf(z11);
            }
        };
        this.f35111c = function1;
        p241nf.e eVarI = kotlin.sequences.a.i(CollectionsKt.G(jClass.F()), function1);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nf.e.a aVar = new nf.e.a(eVarI);
        while (aVar.hasNext()) {
            Object next = aVar.next();
            We.e name = ((q) next).getName();
            Object arrayList = linkedHashMap.get(name);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(name, arrayList);
            }
            ((List) arrayList).add(next);
        }
        this.f35112d = linkedHashMap;
        p241nf.e eVarI2 = kotlin.sequences.a.i(CollectionsKt.G(this.f35109a.v()), this.f35110b);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        nf.e.a aVar2 = new nf.e.a(eVarI2);
        while (aVar2.hasNext()) {
            Object next2 = aVar2.next();
            linkedHashMap2.put(((n) next2).getName(), next2);
        }
        this.f35113e = linkedHashMap2;
        ArrayList arrayListM = this.f35109a.m();
        ?? r7 = this.f35110b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayListM) {
            if (((Boolean) r7.invoke(obj)).booleanValue()) {
                arrayList2.add(obj);
            }
        }
        int iA = O.a(C3050w.r(arrayList2, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (Object obj2 : arrayList2) {
            linkedHashMap3.put(((v) obj2).getName(), obj2);
        }
        this.f35114f = linkedHashMap3;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
    @NotNull
    public final Set<We.e> a() {
        p241nf.e eVarI = kotlin.sequences.a.i(CollectionsKt.G(this.f35109a.F()), this.f35111c);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        nf.e.a aVar = new nf.e.a(eVarI);
        while (aVar.hasNext()) {
            linkedHashSet.add(((q) aVar.next()).getName());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
    public final v b(@NotNull We.e name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (v) this.f35114f.get(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
    @NotNull
    public final Collection<q> c(@NotNull We.e name) {
        Intrinsics.checkNotNullParameter(name, "name");
        List list = (List) this.f35112d.get(name);
        return list != null ? list : EmptyList.f34003a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
    @NotNull
    public final Set<We.e> d() {
        return this.f35114f.keySet();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
    @NotNull
    public final Set<We.e> e() {
        p241nf.e eVarI = kotlin.sequences.a.i(CollectionsKt.G(this.f35109a.v()), this.f35110b);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        nf.e.a aVar = new nf.e.a(eVarI);
        while (aVar.hasNext()) {
            linkedHashSet.add(((n) aVar.next()).getName());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
    public final n f(@NotNull We.e name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (n) this.f35113e.get(name);
    }
}
