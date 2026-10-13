package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifier;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.sequences.FilteringSequence;
import kotlin.sequences.SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DeclaredMemberIndex.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public class ClassDeclaredMemberIndex implements DeclaredMemberIndex {

    @NotNull
    public final JavaClass a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<JavaMember, Boolean> f26059b;

    @NotNull
    public final Function1<JavaMethod, Boolean> c;

    @NotNull
    public final LinkedHashMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f26060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f26061f;

    /* JADX WARN: Multi-variable type inference failed */
    public ClassDeclaredMemberIndex(@NotNull JavaClass jClass, @NotNull Function1<? super JavaMember, Boolean> memberFilter) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(memberFilter, "memberFilter");
        this.a = jClass;
        this.f26059b = memberFilter;
        Function1<JavaMethod, Boolean> function1 = new Function1<JavaMethod, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex$methodFilter$1
            {
                super(1);
            }

            /* JADX WARN: Code duplicated, block: B:37:0x009b  */
            /* JADX WARN: Code duplicated, block: B:41:0x00ab  */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(JavaMethod javaMethod) {
                boolean z2;
                boolean zIsEmpty;
                FqName fqNameC;
                JavaMethod m = javaMethod;
                Intrinsics.checkNotNullParameter(m, "m");
                boolean z5 = false;
                if (this.f26062b.f26059b.invoke(m).booleanValue()) {
                    Intrinsics.checkNotNullParameter(m, "<this>");
                    if (m.l().a.isInterface()) {
                        String strD = m.getName().d();
                        int iHashCode = strD.hashCode();
                        if (iHashCode != -1776922004) {
                            if (iHashCode != -1295482945) {
                                if (iHashCode == 147696667 && strD.equals("hashCode")) {
                                    zIsEmpty = ((ArrayList) m.e()).isEmpty();
                                }
                            } else if (strD.equals("equals")) {
                                JavaValueParameter javaValueParameter = (JavaValueParameter) CollectionsKt.singleOrNull((List) m.e());
                                JavaType type = javaValueParameter != null ? javaValueParameter.getType() : null;
                                JavaClassifierType javaClassifierType = type instanceof JavaClassifierType ? (JavaClassifierType) type : null;
                                if (javaClassifierType != null) {
                                    JavaClassifier javaClassifierB = javaClassifierType.b();
                                    if ((javaClassifierB instanceof JavaClass) && (fqNameC = ((JavaClass) javaClassifierB).c()) != null && Intrinsics.areEqual(fqNameC.b(), "java.lang.Object")) {
                                        zIsEmpty = true;
                                    }
                                }
                            }
                            zIsEmpty = false;
                        } else if (strD.equals(InAppPurchaseConstants.METHOD_TO_STRING)) {
                            zIsEmpty = ((ArrayList) m.e()).isEmpty();
                        } else {
                            zIsEmpty = false;
                        }
                        if (zIsEmpty) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        z5 = true;
                    }
                }
                return Boolean.valueOf(z5);
            }
        };
        this.c = function1;
        FilteringSequence filteringSequenceH = SequencesKt.h(CollectionsKt.asSequence(jClass.x()), function1);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1(filteringSequenceH);
        while (anonymousClass1.hasNext()) {
            Object next = anonymousClass1.next();
            Name name = ((JavaMethod) next).getName();
            Object arrayList = linkedHashMap.get(name);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(name, arrayList);
            }
            ((List) arrayList).add(next);
        }
        this.d = linkedHashMap;
        FilteringSequence filteringSequenceH2 = SequencesKt.h(CollectionsKt.asSequence(this.a.getFields()), this.f26059b);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        FilteringSequence.AnonymousClass1 anonymousClass2 = new FilteringSequence.AnonymousClass1(filteringSequenceH2);
        while (anonymousClass2.hasNext()) {
            Object next2 = anonymousClass2.next();
            linkedHashMap2.put(((JavaField) next2).getName(), next2);
        }
        this.f26060e = linkedHashMap2;
        ArrayList arrayListK = this.a.k();
        Function1<JavaMember, Boolean> function2 = this.f26059b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayListK) {
            if (function2.invoke((JavaMember) obj).booleanValue()) {
                arrayList2.add(obj);
            }
        }
        int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(arrayList2));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iMapCapacity < 16 ? 16 : iMapCapacity);
        for (Object obj2 : arrayList2) {
            linkedHashMap3.put(((JavaRecordComponent) obj2).getName(), obj2);
        }
        this.f26061f = linkedHashMap3;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    @NotNull
    public final Set<Name> a() {
        FilteringSequence filteringSequenceH = SequencesKt.h(CollectionsKt.asSequence(this.a.x()), this.c);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1(filteringSequenceH);
        while (anonymousClass1.hasNext()) {
            linkedHashSet.add(((JavaMethod) anonymousClass1.next()).getName());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    @NotNull
    public final Set<Name> b() {
        return this.f26061f.keySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    @NotNull
    public final Set<Name> c() {
        FilteringSequence filteringSequenceH = SequencesKt.h(CollectionsKt.asSequence(this.a.getFields()), this.f26059b);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1(filteringSequenceH);
        while (anonymousClass1.hasNext()) {
            linkedHashSet.add(((JavaField) anonymousClass1.next()).getName());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    @NotNull
    public final Collection<JavaMethod> d(@NotNull Name name) {
        Intrinsics.checkNotNullParameter(name, "name");
        List listEmptyList = (List) this.d.get(name);
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        return listEmptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    @Nullable
    public final JavaRecordComponent e(@NotNull Name name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (JavaRecordComponent) this.f26061f.get(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    @Nullable
    public final JavaField f(@NotNull Name name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (JavaField) this.f26060e.get(name);
    }
}
