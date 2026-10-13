package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaLoadingKt;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public class ClassDeclaredMemberIndex implements DeclaredMemberIndex {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JavaClass f24908a;
    public final Function1 b;
    public final Function1 c;
    public final Map d;
    public final Map e;
    public final Map f;

    public ClassDeclaredMemberIndex(JavaClass jClass, Function1 memberFilter) {
        Intrinsics.j(jClass, "jClass");
        Intrinsics.j(memberFilter, "memberFilter");
        this.f24908a = jClass;
        this.b = memberFilter;
        Function1 function1 = new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ClassDeclaredMemberIndex f24909a;

            {
                this.f24909a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return Boolean.valueOf(ClassDeclaredMemberIndex.h(this.f24909a, (JavaMethod) obj));
            }
        };
        this.c = function1;
        Sequence sequenceC = SequencesKt.C(CollectionsKt.g0(jClass.A()), function1);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : sequenceC) {
            Name name = ((JavaMethod) obj).getName();
            Object arrayList = linkedHashMap.get(name);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(name, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        this.d = linkedHashMap;
        Sequence sequenceC2 = SequencesKt.C(CollectionsKt.g0(this.f24908a.w()), this.b);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj2 : sequenceC2) {
            linkedHashMap2.put(((JavaField) obj2).getName(), obj2);
        }
        this.e = linkedHashMap2;
        Collection collectionK = this.f24908a.k();
        Function1 function2 = this.b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : collectionK) {
            if (((Boolean) function2.invoke(obj3)).booleanValue()) {
                arrayList2.add(obj3);
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(RangesKt.e(MapsKt.e(CollectionsKt.z(arrayList2, 10)), 16));
        for (Object obj4 : arrayList2) {
            linkedHashMap3.put(((JavaRecordComponent) obj4).getName(), obj4);
        }
        this.f = linkedHashMap3;
    }

    public static final boolean h(ClassDeclaredMemberIndex classDeclaredMemberIndex, JavaMethod m) {
        Intrinsics.j(m, "m");
        return ((Boolean) classDeclaredMemberIndex.b.invoke(m)).booleanValue() && !JavaLoadingKt.c(m);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public Set a() {
        Sequence sequenceC = SequencesKt.C(CollectionsKt.g0(this.f24908a.A()), this.c);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator f26050a = sequenceC.getF26050a();
        while (f26050a.hasNext()) {
            linkedHashSet.add(((JavaMethod) f26050a.next()).getName());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public Set b() {
        return this.f.keySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public Set c() {
        Sequence sequenceC = SequencesKt.C(CollectionsKt.g0(this.f24908a.w()), this.b);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator f26050a = sequenceC.getF26050a();
        while (f26050a.hasNext()) {
            linkedHashSet.add(((JavaField) f26050a.next()).getName());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public Collection d(Name name) {
        Intrinsics.j(name, "name");
        List listO = (List) this.d.get(name);
        if (listO == null) {
            listO = CollectionsKt.o();
        }
        return listO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public JavaRecordComponent e(Name name) {
        Intrinsics.j(name, "name");
        return (JavaRecordComponent) this.f.get(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public JavaField f(Name name) {
        Intrinsics.j(name, "name");
        return (JavaField) this.e.get(name);
    }
}
