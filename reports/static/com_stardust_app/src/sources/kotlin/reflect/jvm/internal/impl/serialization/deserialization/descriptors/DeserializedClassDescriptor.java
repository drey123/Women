package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.A;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.Y;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3088n;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q;
import kotlin.reflect.jvm.internal.impl.descriptors.C3090p;
import kotlin.reflect.jvm.internal.impl.descriptors.C3093t;
import kotlin.reflect.jvm.internal.impl.descriptors.C3099z;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3056c;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.L;
import kotlin.reflect.jvm.internal.impl.descriptors.M;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.N;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import kotlin.reflect.jvm.internal.impl.descriptors.S;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.descriptors.V;
import kotlin.reflect.jvm.internal.impl.descriptors.X;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3064b;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C3082u;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.o;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.t;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.v;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.w;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.x;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3101b;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,427:1\n288#2,2:428\n766#2:430\n857#2,2:431\n1549#2:433\n1620#2,3:434\n1549#2:437\n1620#2,3:438\n1603#2,9:441\n1855#2:450\n1856#2:452\n1612#2:453\n661#2,11:455\n1#3:451\n1#3:454\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor\n*L\n139#1:428,2\n151#1:430\n151#1:431,2\n151#1:433\n151#1:434,3\n157#1:437\n157#1:438,3\n188#1:441,9\n188#1:450\n188#1:452\n188#1:453\n218#1:455,11\n188#1:451\n*E\n"})
public final class DeserializedClassDescriptor extends AbstractC3064b implements InterfaceC3062i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final v.a f36175A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.f f36176B;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final ProtoBuf$Class f36177i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Ue.a f36178j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final O f36179k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final We.b f36180l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final Modality f36181m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final AbstractC3088n f36182n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final ClassKind f36183o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.k f36184p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.h f36185q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final DeserializedClassTypeConstructor f36186r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final M<DeserializedClassMemberScope> f36187s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final EnumEntryClassDescriptors f36188t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final InterfaceC3062i f36189u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final p090ef.g<InterfaceC3056c> f36190v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public final p090ef.f<Collection<InterfaceC3056c>> f36191w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final p090ef.g<InterfaceC3057d> f36192x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final p090ef.f<Collection<InterfaceC3057d>> f36193y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final p090ef.g<V<E>> f36194z;

    /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
    @SourceDebugExtension({"SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n*L\n1#1,427:1\n1549#2:428\n1620#2,3:429\n1446#2,5:433\n1446#2,5:438\n1#3:432\n206#4,5:443\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope\n*L\n272#1:428\n272#1:429,3\n352#1:433,5\n358#1:438,5\n364#1:443,5\n*E\n"})
    public final class DeserializedClassMemberScope extends DeserializedMemberScope {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public final kotlin.reflect.jvm.internal.impl.types.checker.f f36195g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NotNull
        public final p090ef.f<Collection<InterfaceC3062i>> f36196h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @NotNull
        public final p090ef.f<Collection<AbstractC3124z>> f36197i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ DeserializedClassDescriptor f36198j;

        public DeserializedClassMemberScope(@NotNull DeserializedClassDescriptor deserializedClassDescriptor, kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            this.f36198j = deserializedClassDescriptor;
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.k kVar = deserializedClassDescriptor.f36184p;
            ProtoBuf$Class protoBuf$Class = deserializedClassDescriptor.f36177i;
            List<ProtoBuf$Function> listS0 = protoBuf$Class.s0();
            Intrinsics.checkNotNullExpressionValue(listS0, "getFunctionList(...)");
            List<ProtoBuf$Property> listD0 = protoBuf$Class.D0();
            Intrinsics.checkNotNullExpressionValue(listD0, "getPropertyList(...)");
            List<ProtoBuf$TypeAlias> listH0 = protoBuf$Class.H0();
            Intrinsics.checkNotNullExpressionValue(listH0, "getTypeAliasList(...)");
            List<Integer> listC0 = protoBuf$Class.C0();
            Intrinsics.checkNotNullExpressionValue(listC0, "getNestedClassNameList(...)");
            List<Integer> list = listC0;
            Ue.c cVar = deserializedClassDescriptor.f36184p.f36284b;
            final ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(t.b(cVar, ((Number) it.next()).intValue()));
            }
            super(kVar, listS0, listD0, listH0, new Function0<List<? extends We.e>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends We.e> invoke() {
                    return arrayList;
                }
            });
            this.f36195g = kotlinTypeRefiner;
            this.f36196h = this.f36210b.f36283a.f36262a.b(new Function0<Collection<? extends InterfaceC3062i>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$allDescriptors$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Collection<? extends InterfaceC3062i> invoke() {
                    DeserializedClassDescriptor.DeserializedClassMemberScope deserializedClassMemberScope = this.this$0;
                    kotlin.reflect.jvm.internal.impl.resolve.scopes.d dVar = kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f36115m;
                    MemberScope.f36087a.getClass();
                    Function1<We.e, Boolean> function1 = MemberScope.Companion.f36089b;
                    NoLookupLocation noLookupLocation = NoLookupLocation.f34951a;
                    return deserializedClassMemberScope.i(dVar, function1);
                }
            });
            this.f36197i = this.f36210b.f36283a.f36262a.b(new Function0<Collection<? extends AbstractC3124z>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$refinedSupertypes$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Collection<? extends AbstractC3124z> invoke() {
                    DeserializedClassDescriptor.DeserializedClassMemberScope deserializedClassMemberScope = this.this$0;
                    return deserializedClassMemberScope.f36195g.e(deserializedClassMemberScope.f36198j);
                }
            });
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public final Collection a(@NotNull We.e name, @NotNull NoLookupLocation location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            s(name, location);
            return super.a(name, location);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public final Collection<N> d(@NotNull We.e name, @NotNull Pe.a location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            s(name, location);
            return super.d(name, location);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.j
        @NotNull
        public final Collection<InterfaceC3062i> f(@NotNull kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, @NotNull Function1<? super We.e, Boolean> nameFilter) {
            Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
            Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
            return this.f36196h.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.j
        public final InterfaceC3059f g(@NotNull We.e name, @NotNull Pe.a location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            s(name, location);
            EnumEntryClassDescriptors enumEntryClassDescriptors = this.f36198j.f36188t;
            if (enumEntryClassDescriptors != null) {
                Intrinsics.checkNotNullParameter(name, "name");
                InterfaceC3057d interfaceC3057dInvoke = enumEntryClassDescriptors.f36202b.invoke(name);
                if (interfaceC3057dInvoke != null) {
                    return interfaceC3057dInvoke;
                }
            }
            return super.g(name, location);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0 */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r1v3, types: [kotlin.collections.EmptyList] */
        /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList] */
        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final void h(@NotNull ArrayList result, @NotNull Function1 nameFilter) {
            ?? arrayList;
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
            EnumEntryClassDescriptors enumEntryClassDescriptors = this.f36198j.f36188t;
            if (enumEntryClassDescriptors != null) {
                Set<We.e> setKeySet = enumEntryClassDescriptors.f36201a.keySet();
                arrayList = new ArrayList();
                for (We.e name : setKeySet) {
                    Intrinsics.checkNotNullParameter(name, "name");
                    InterfaceC3057d interfaceC3057dInvoke = enumEntryClassDescriptors.f36202b.invoke(name);
                    if (interfaceC3057dInvoke != null) {
                        arrayList.add(interfaceC3057dInvoke);
                    }
                }
            } else {
                arrayList = 0;
            }
            if (arrayList == 0) {
                arrayList = EmptyList.f34003a;
            }
            result.addAll(arrayList);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final void j(@NotNull We.e name, @NotNull ArrayList functions) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(functions, "functions");
            ArrayList arrayList = new ArrayList();
            Iterator<AbstractC3124z> it = this.f36197i.invoke().iterator();
            while (it.hasNext()) {
                arrayList.addAll(it.next().m().d(name, NoLookupLocation.f34953d));
            }
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.k kVar = this.f36210b;
            functions.addAll(kVar.f36283a.f36275n.a(name, this.f36198j));
            ArrayList arrayList2 = new ArrayList(functions);
            kVar.f36283a.f36278q.a().h(name, arrayList, arrayList2, this.f36198j, new d(functions));
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final void k(@NotNull We.e name, @NotNull ArrayList descriptors) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(descriptors, "descriptors");
            ArrayList arrayList = new ArrayList();
            Iterator<AbstractC3124z> it = this.f36197i.invoke().iterator();
            while (it.hasNext()) {
                arrayList.addAll(it.next().m().a(name, NoLookupLocation.f34953d));
            }
            ArrayList arrayList2 = new ArrayList(descriptors);
            this.f36210b.f36283a.f36278q.a().h(name, arrayList, arrayList2, this.f36198j, new d(descriptors));
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        @NotNull
        public final We.b l(@NotNull We.e name) {
            Intrinsics.checkNotNullParameter(name, "name");
            We.b bVarD = this.f36198j.f36180l.d(name);
            Intrinsics.checkNotNullExpressionValue(bVarD, "createNestedClassId(...)");
            return bVarD;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final Set<We.e> n() {
            List<AbstractC3124z> listL = this.f36198j.f36186r.l();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it = listL.iterator();
            while (it.hasNext()) {
                Set<We.e> setE = ((AbstractC3124z) it.next()).m().e();
                if (setE == null) {
                    return null;
                }
                A.v(linkedHashSet, setE);
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        @NotNull
        public final Set<We.e> o() {
            DeserializedClassDescriptor deserializedClassDescriptor = this.f36198j;
            List<AbstractC3124z> listL = deserializedClassDescriptor.f36186r.l();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it = listL.iterator();
            while (it.hasNext()) {
                A.v(linkedHashSet, ((AbstractC3124z) it.next()).m().b());
            }
            linkedHashSet.addAll(this.f36210b.f36283a.f36275n.d(deserializedClassDescriptor));
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        @NotNull
        public final Set<We.e> p() {
            List<AbstractC3124z> listL = this.f36198j.f36186r.l();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it = listL.iterator();
            while (it.hasNext()) {
                A.v(linkedHashSet, ((AbstractC3124z) it.next()).m().c());
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final boolean r(@NotNull i function) {
            Intrinsics.checkNotNullParameter(function, "function");
            return this.f36210b.f36283a.f36276o.e(this.f36198j, function);
        }

        public final void s(@NotNull We.e name, @NotNull Pe.a location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            Oe.a.a(this.f36210b.f36283a.f36270i, location, this.f36198j, name);
        }
    }

    /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
    @SourceDebugExtension({"SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,427:1\n1549#2:428\n1620#2,3:429\n1603#2,9:432\n1855#2:441\n1856#2:443\n1612#2:444\n1549#2:445\n1620#2,3:446\n1#3:442\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor\n*L\n239#1:428\n239#1:429,3\n243#1:432,9\n243#1:441\n243#1:443\n243#1:444\n250#1:445\n250#1:446,3\n243#1:442\n*E\n"})
    public final class DeserializedClassTypeConstructor extends AbstractC3101b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final p090ef.f<List<U>> f36199c;

        public DeserializedClassTypeConstructor() {
            super(DeserializedClassDescriptor.this.f36184p.f36283a.f36262a);
            this.f36199c = DeserializedClassDescriptor.this.f36184p.f36283a.f36262a.b(new Function0<List<? extends U>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassTypeConstructor$parameters$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends U> invoke() {
                    return TypeParameterUtilsKt.b(deserializedClassDescriptor);
                }
            });
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3101b, kotlin.reflect.jvm.internal.impl.types.V
        public final InterfaceC3059f a() {
            return DeserializedClassDescriptor.this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.V
        public final boolean c() {
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v14, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r4v15 */
        /* JADX WARN: Type inference failed for: r4v16 */
        /* JADX WARN: Type inference failed for: r4v3 */
        /* JADX WARN: Type inference failed for: r4v4 */
        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        @NotNull
        public final Collection<AbstractC3124z> f() {
            DeserializedClassDescriptor deserializedClassDescriptor = DeserializedClassDescriptor.this;
            ProtoBuf$Class protoBuf$Class = deserializedClassDescriptor.f36177i;
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.k kVar = deserializedClassDescriptor.f36184p;
            Ue.g typeTable = kVar.f36286d;
            Intrinsics.checkNotNullParameter(protoBuf$Class, "<this>");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            List<ProtoBuf$Type> listG0 = protoBuf$Class.G0();
            boolean zIsEmpty = listG0.isEmpty();
            ?? arrayList = listG0;
            if (zIsEmpty) {
                arrayList = 0;
            }
            if (arrayList == 0) {
                List<Integer> listF0 = protoBuf$Class.F0();
                Intrinsics.checkNotNullExpressionValue(listF0, "getSupertypeIdList(...)");
                List<Integer> list = listF0;
                arrayList = new ArrayList(C3050w.r(list, 10));
                for (Integer num : list) {
                    Intrinsics.checkNotNull(num);
                    arrayList.add(typeTable.a(num.intValue()));
                }
            }
            Iterable iterable = (Iterable) arrayList;
            ArrayList arrayList2 = new ArrayList(C3050w.r(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList2.add(kVar.f36290h.g((ProtoBuf$Type) it.next()));
            }
            ArrayList arrayListH0 = CollectionsKt.h0(arrayList2, kVar.f36283a.f36275n.c(deserializedClassDescriptor));
            ArrayList<NotFoundClasses.b> arrayList3 = new ArrayList();
            Iterator it2 = arrayListH0.iterator();
            while (it2.hasNext()) {
                InterfaceC3059f interfaceC3059fA = ((AbstractC3124z) it2.next()).H0().a();
                NotFoundClasses.b bVar = interfaceC3059fA instanceof NotFoundClasses.b ? (NotFoundClasses.b) interfaceC3059fA : null;
                if (bVar != null) {
                    arrayList3.add(bVar);
                }
            }
            if (!arrayList3.isEmpty()) {
                o oVar = kVar.f36283a.f36269h;
                ArrayList arrayList4 = new ArrayList(C3050w.r(arrayList3, 10));
                for (NotFoundClasses.b bVar2 : arrayList3) {
                    We.b bVarF = DescriptorUtilsKt.f(bVar2);
                    arrayList4.add(bVarF != null ? bVarF.b().b() : bVar2.getName().f());
                }
                oVar.a(deserializedClassDescriptor, arrayList4);
            }
            return CollectionsKt.w0(arrayListH0);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.V
        @NotNull
        public final List<U> getParameters() {
            return this.f36199c.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        @NotNull
        public final S i() {
            return S.a.f34573a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3101b
        /* JADX INFO: renamed from: p */
        public final InterfaceC3057d a() {
            return DeserializedClassDescriptor.this;
        }

        @NotNull
        public final String toString() {
            String str = DeserializedClassDescriptor.this.getName().f5457a;
            Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
    @SourceDebugExtension({"SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,427:1\n1194#2,2:428\n1222#2,4:430\n1620#2,3:434\n1620#2,3:437\n1603#2,9:440\n1855#2:449\n1856#2:451\n1612#2:452\n1#3:450\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors\n*L\n387#1:428,2\n387#1:430,4\n419#1:434,3\n420#1:437,3\n424#1:440,9\n424#1:449\n424#1:451\n424#1:452\n424#1:450\n*E\n"})
    public final class EnumEntryClassDescriptors {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final LinkedHashMap f36201a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final p090ef.e<We.e, InterfaceC3057d> f36202b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final p090ef.f<Set<We.e>> f36203c;

        public EnumEntryClassDescriptors() {
            List<ProtoBuf$EnumEntry> listP0 = DeserializedClassDescriptor.this.f36177i.p0();
            Intrinsics.checkNotNullExpressionValue(listP0, "getEnumEntryList(...)");
            List<ProtoBuf$EnumEntry> list = listP0;
            int iA = kotlin.collections.O.a(C3050w.r(list, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
            for (Object obj : list) {
                linkedHashMap.put(t.b(DeserializedClassDescriptor.this.f36184p.f36284b, ((ProtoBuf$EnumEntry) obj).x()), obj);
            }
            this.f36201a = linkedHashMap;
            final DeserializedClassDescriptor deserializedClassDescriptor = DeserializedClassDescriptor.this;
            this.f36202b = deserializedClassDescriptor.f36184p.f36283a.f36262a.f(new Function1<We.e, InterfaceC3057d>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final InterfaceC3057d invoke(We.e eVar) {
                    We.e name = eVar;
                    Intrinsics.checkNotNullParameter(name, "name");
                    final ProtoBuf$EnumEntry protoBuf$EnumEntry = (ProtoBuf$EnumEntry) this.this$0.f36201a.get(name);
                    if (protoBuf$EnumEntry == null) {
                        return null;
                    }
                    final DeserializedClassDescriptor deserializedClassDescriptor2 = deserializedClassDescriptor;
                    return C3082u.F0(deserializedClassDescriptor2.f36184p.f36283a.f36262a, deserializedClassDescriptor2, name, this.this$0.f36203c, new a(deserializedClassDescriptor2.f36184p.f36283a.f36262a, new Function0<List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.c>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.c> invoke() {
                            DeserializedClassDescriptor deserializedClassDescriptor3 = deserializedClassDescriptor2;
                            return CollectionsKt.w0(deserializedClassDescriptor3.f36184p.f36283a.f36266e.f(deserializedClassDescriptor3.f36175A, protoBuf$EnumEntry));
                        }
                    }), O.f34569a);
                }
            });
            this.f36203c = DeserializedClassDescriptor.this.f36184p.f36283a.f36262a.b(new Function0<Set<? extends We.e>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumMemberNames$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Set<? extends We.e> invoke() {
                    kotlin.reflect.jvm.internal.impl.serialization.deserialization.k kVar;
                    DeserializedClassDescriptor.EnumEntryClassDescriptors enumEntryClassDescriptors = this.this$0;
                    enumEntryClassDescriptors.getClass();
                    HashSet hashSet = new HashSet();
                    DeserializedClassDescriptor deserializedClassDescriptor2 = DeserializedClassDescriptor.this;
                    Iterator<AbstractC3124z> it = deserializedClassDescriptor2.f36186r.l().iterator();
                    while (it.hasNext()) {
                        for (InterfaceC3062i interfaceC3062i : kotlin.reflect.jvm.internal.impl.resolve.scopes.j.a.a(it.next().m(), null, 3)) {
                            if ((interfaceC3062i instanceof N) || (interfaceC3062i instanceof I)) {
                                hashSet.add(interfaceC3062i.getName());
                            }
                        }
                    }
                    ProtoBuf$Class protoBuf$Class = deserializedClassDescriptor2.f36177i;
                    List<ProtoBuf$Function> listS0 = protoBuf$Class.s0();
                    Intrinsics.checkNotNullExpressionValue(listS0, "getFunctionList(...)");
                    Iterator<T> it2 = listS0.iterator();
                    while (true) {
                        boolean zHasNext = it2.hasNext();
                        kVar = deserializedClassDescriptor2.f36184p;
                        if (!zHasNext) {
                            break;
                        }
                        hashSet.add(t.b(kVar.f36284b, ((ProtoBuf$Function) it2.next()).U()));
                    }
                    List<ProtoBuf$Property> listD0 = protoBuf$Class.D0();
                    Intrinsics.checkNotNullExpressionValue(listD0, "getPropertyList(...)");
                    Iterator<T> it3 = listD0.iterator();
                    while (it3.hasNext()) {
                        hashSet.add(t.b(kVar.f36284b, ((ProtoBuf$Property) it3.next()).T()));
                    }
                    return Y.f(hashSet, hashSet);
                }
            });
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedClassDescriptor(@NotNull kotlin.reflect.jvm.internal.impl.serialization.deserialization.k outerContext, @NotNull ProtoBuf$Class classProto, @NotNull Ue.c nameResolver, @NotNull Ue.a metadataVersion, @NotNull O sourceElement) {
        ClassKind classKind;
        kotlin.reflect.jvm.internal.impl.resolve.scopes.h kVar;
        super(outerContext.f36283a.f36262a, t.a(nameResolver, classProto.r0()).i());
        Intrinsics.checkNotNullParameter(outerContext, "outerContext");
        Intrinsics.checkNotNullParameter(classProto, "classProto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(sourceElement, "sourceElement");
        this.f36177i = classProto;
        this.f36178j = metadataVersion;
        this.f36179k = sourceElement;
        this.f36180l = t.a(nameResolver, classProto.r0());
        this.f36181m = w.a((ProtoBuf$Modality) Ue.b.f4885e.c(classProto.q0()));
        this.f36182n = x.a((ProtoBuf$Visibility) Ue.b.f4884d.c(classProto.q0()));
        ProtoBuf$Class.Kind kind = (ProtoBuf$Class.Kind) Ue.b.f4886f.c(classProto.q0());
        switch (kind == null ? -1 : w.a.f36319b[kind.ordinal()]) {
            case 1:
                classKind = ClassKind.CLASS;
                break;
            case 2:
                classKind = ClassKind.INTERFACE;
                break;
            case 3:
                classKind = ClassKind.ENUM_CLASS;
                break;
            case 4:
                classKind = ClassKind.ENUM_ENTRY;
                break;
            case 5:
                classKind = ClassKind.ANNOTATION_CLASS;
                break;
            case 6:
            case 7:
                classKind = ClassKind.OBJECT;
                break;
            default:
                classKind = ClassKind.CLASS;
                break;
        }
        this.f36183o = classKind;
        List<ProtoBuf$TypeParameter> listI0 = classProto.I0();
        Intrinsics.checkNotNullExpressionValue(listI0, "getTypeParameterList(...)");
        ProtoBuf$TypeTable protoBuf$TypeTableJ0 = classProto.J0();
        Intrinsics.checkNotNullExpressionValue(protoBuf$TypeTableJ0, "getTypeTable(...)");
        Ue.g gVar = new Ue.g(protoBuf$TypeTableJ0);
        Ue.h hVar = Ue.h.f4913b;
        ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTableK0 = classProto.K0();
        Intrinsics.checkNotNullExpressionValue(protoBuf$VersionRequirementTableK0, "getVersionRequirementTable(...)");
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.k kVarA = outerContext.a(this, listI0, nameResolver, gVar, Ue.h.a.a(protoBuf$VersionRequirementTableK0), metadataVersion);
        this.f36184p = kVarA;
        ClassKind classKind2 = ClassKind.ENUM_CLASS;
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.i iVar = kVarA.f36283a;
        if (classKind == classKind2) {
            Boolean boolC = Ue.b.f4893m.c(classProto.q0());
            Intrinsics.checkNotNullExpressionValue(boolC, "get(...)");
            kVar = new kotlin.reflect.jvm.internal.impl.resolve.scopes.k(iVar.f36262a, this, boolC.booleanValue() || Intrinsics.areEqual(iVar.f36280s.a(), Boolean.TRUE));
        } else {
            kVar = MemberScope.a.f36091b;
        }
        this.f36185q = kVar;
        this.f36186r = new DeserializedClassTypeConstructor();
        M.a aVar = M.f34548e;
        LockBasedStorageManager storageManager = iVar.f36262a;
        kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefinerForOwnerModule = iVar.f36278q.b();
        DeserializedClassDescriptor$memberScopeHolder$1 scopeFactory = new DeserializedClassDescriptor$memberScopeHolder$1(1, this);
        aVar.getClass();
        Intrinsics.checkNotNullParameter(this, "classDescriptor");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(kotlinTypeRefinerForOwnerModule, "kotlinTypeRefinerForOwnerModule");
        Intrinsics.checkNotNullParameter(scopeFactory, "scopeFactory");
        this.f36187s = new M<>(this, storageManager, scopeFactory, kotlinTypeRefinerForOwnerModule);
        this.f36188t = classKind == classKind2 ? new EnumEntryClassDescriptors() : null;
        InterfaceC3062i interfaceC3062i = outerContext.f36285c;
        this.f36189u = interfaceC3062i;
        LockBasedStorageManager lockBasedStorageManager = iVar.f36262a;
        Function0<InterfaceC3056c> function0 = new Function0<InterfaceC3056c>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$primaryConstructor$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final InterfaceC3056c invoke() {
                Object next;
                AbstractC3091q abstractC3091q;
                DeserializedClassDescriptor deserializedClassDescriptor = this.this$0;
                if (!deserializedClassDescriptor.f36183o.a()) {
                    List<ProtoBuf$Constructor> listM0 = deserializedClassDescriptor.f36177i.m0();
                    Intrinsics.checkNotNullExpressionValue(listM0, "getConstructorList(...)");
                    Iterator<T> it = listM0.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (Ue.b.f4894n.c(((ProtoBuf$Constructor) next).B()).booleanValue());
                    ProtoBuf$Constructor protoBuf$Constructor = (ProtoBuf$Constructor) next;
                    if (protoBuf$Constructor != null) {
                        return deserializedClassDescriptor.f36184p.f36291i.d(protoBuf$Constructor, true);
                    }
                    return null;
                }
                kotlin.reflect.jvm.internal.impl.resolve.f.a aVar2 = new kotlin.reflect.jvm.internal.impl.resolve.f.a(deserializedClassDescriptor, null, kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a, true, CallableMemberDescriptor.Kind.f34531a, O.f34569a);
                List list = Collections.EMPTY_LIST;
                int i10 = kotlin.reflect.jvm.internal.impl.resolve.g.f36063a;
                ClassKind classKind3 = ClassKind.ENUM_CLASS;
                ClassKind classKind4 = deserializedClassDescriptor.f36183o;
                if (classKind4 == classKind3 || classKind4.a()) {
                    abstractC3091q = C3090p.f34875a;
                    if (abstractC3091q == null) {
                        kotlin.reflect.jvm.internal.impl.resolve.g.a(49);
                        throw null;
                    }
                } else if (kotlin.reflect.jvm.internal.impl.resolve.g.q(deserializedClassDescriptor)) {
                    abstractC3091q = C3090p.f34875a;
                    if (abstractC3091q == null) {
                        kotlin.reflect.jvm.internal.impl.resolve.g.a(51);
                        throw null;
                    }
                } else if (kotlin.reflect.jvm.internal.impl.resolve.g.k(deserializedClassDescriptor)) {
                    abstractC3091q = C3090p.f34886l;
                    if (abstractC3091q == null) {
                        kotlin.reflect.jvm.internal.impl.resolve.g.a(52);
                        throw null;
                    }
                } else {
                    abstractC3091q = C3090p.f34879e;
                    if (abstractC3091q == null) {
                        kotlin.reflect.jvm.internal.impl.resolve.g.a(53);
                        throw null;
                    }
                }
                aVar2.Q0(list, abstractC3091q);
                aVar2.N0(deserializedClassDescriptor.o());
                return aVar2;
            }
        };
        lockBasedStorageManager.getClass();
        this.f36190v = new LockBasedStorageManager.f(lockBasedStorageManager, function0);
        this.f36191w = lockBasedStorageManager.b(new Function0<Collection<? extends InterfaceC3056c>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$constructors$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Collection<? extends InterfaceC3056c> invoke() {
                DeserializedClassDescriptor deserializedClassDescriptor = this.this$0;
                List<ProtoBuf$Constructor> listM0 = deserializedClassDescriptor.f36177i.m0();
                Intrinsics.checkNotNullExpressionValue(listM0, "getConstructorList(...)");
                ArrayList arrayList = new ArrayList();
                for (Object obj : listM0) {
                    Boolean boolC2 = Ue.b.f4894n.c(((ProtoBuf$Constructor) obj).B());
                    Intrinsics.checkNotNullExpressionValue(boolC2, "get(...)");
                    if (boolC2.booleanValue()) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    kotlin.reflect.jvm.internal.impl.serialization.deserialization.k kVar2 = deserializedClassDescriptor.f36184p;
                    if (!zHasNext) {
                        return CollectionsKt.h0(CollectionsKt.h0(arrayList2, C3049v.l(deserializedClassDescriptor.J())), kVar2.f36283a.f36275n.b(deserializedClassDescriptor));
                    }
                    ProtoBuf$Constructor protoBuf$Constructor = (ProtoBuf$Constructor) it.next();
                    MemberDeserializer memberDeserializer = kVar2.f36291i;
                    Intrinsics.checkNotNull(protoBuf$Constructor);
                    arrayList2.add(memberDeserializer.d(protoBuf$Constructor, false));
                }
            }
        });
        Function0<InterfaceC3057d> function1 = new Function0<InterfaceC3057d>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$companionObjectDescriptor$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final InterfaceC3057d invoke() {
                DeserializedClassDescriptor deserializedClassDescriptor = this.this$0;
                ProtoBuf$Class protoBuf$Class = deserializedClassDescriptor.f36177i;
                if (!protoBuf$Class.L0()) {
                    return null;
                }
                InterfaceC3059f interfaceC3059fG = deserializedClassDescriptor.F0().g(t.b(deserializedClassDescriptor.f36184p.f36284b, protoBuf$Class.l0()), NoLookupLocation.f34957k);
                if (interfaceC3059fG instanceof InterfaceC3057d) {
                    return (InterfaceC3057d) interfaceC3059fG;
                }
                return null;
            }
        };
        lockBasedStorageManager.getClass();
        this.f36192x = new LockBasedStorageManager.f(lockBasedStorageManager, function1);
        this.f36193y = lockBasedStorageManager.b(new Function0<Collection<? extends InterfaceC3057d>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$sealedSubclasses$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Collection<? extends InterfaceC3057d> invoke() {
                DeserializedClassDescriptor sealedClass = this.this$0;
                sealedClass.getClass();
                Modality modality = Modality.f34556d;
                Modality modality2 = sealedClass.f36181m;
                if (modality2 != modality) {
                    return EmptyList.f34003a;
                }
                List<Integer> listE0 = sealedClass.f36177i.E0();
                Intrinsics.checkNotNull(listE0);
                if (listE0.isEmpty()) {
                    Intrinsics.checkNotNullParameter(sealedClass, "sealedClass");
                    if (modality2 != modality) {
                        return EmptyList.f34003a;
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    InterfaceC3062i interfaceC3062i2 = sealedClass.f36189u;
                    if (interfaceC3062i2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.A) {
                        kotlin.reflect.jvm.internal.impl.resolve.b.d(sealedClass, linkedHashSet, ((kotlin.reflect.jvm.internal.impl.descriptors.A) interfaceC3062i2).m(), false);
                    }
                    MemberScope memberScopeR0 = sealedClass.r0();
                    Intrinsics.checkNotNullExpressionValue(memberScopeR0, "getUnsubstitutedInnerClassesScope(...)");
                    kotlin.reflect.jvm.internal.impl.resolve.b.d(sealedClass, linkedHashSet, memberScopeR0, true);
                    return CollectionsKt.q0(new kotlin.reflect.jvm.internal.impl.resolve.a(), linkedHashSet);
                }
                ArrayList arrayList = new ArrayList();
                for (Integer num : listE0) {
                    kotlin.reflect.jvm.internal.impl.serialization.deserialization.k kVar2 = sealedClass.f36184p;
                    kotlin.reflect.jvm.internal.impl.serialization.deserialization.i iVar2 = kVar2.f36283a;
                    Intrinsics.checkNotNull(num);
                    InterfaceC3057d interfaceC3057dB = iVar2.b(t.a(kVar2.f36284b, num.intValue()));
                    if (interfaceC3057dB != null) {
                        arrayList.add(interfaceC3057dB);
                    }
                }
                return arrayList;
            }
        });
        Function0<V<E>> function2 = new Function0<V<E>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$valueClassRepresentation$1
            {
                super(0);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, kotlin.jvm.internal.FunctionReference, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$computeValueClassRepresentation$1] */
            /* JADX WARN: Type inference failed for: r5v12, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r5v19, types: [java.util.ArrayList] */
            @Override // kotlin.jvm.functions.Function0
            public final V<E> invoke() {
                V<E> c3093t;
                p140hf.f fVar;
                ?? B10;
                DeserializedClassDescriptor deserializedClassDescriptor = this.this$0;
                if (deserializedClassDescriptor.isInline() || deserializedClassDescriptor.C()) {
                    kotlin.reflect.jvm.internal.impl.serialization.deserialization.k kVar2 = deserializedClassDescriptor.f36184p;
                    Ue.c nameResolver2 = kVar2.f36284b;
                    ?? typeDeserializer = new DeserializedClassDescriptor$computeValueClassRepresentation$1(1, kVar2.f36290h);
                    DeserializedClassDescriptor$computeValueClassRepresentation$2 typeOfPublicProperty = new DeserializedClassDescriptor$computeValueClassRepresentation$2(1, deserializedClassDescriptor);
                    ProtoBuf$Class protoBuf$Class = deserializedClassDescriptor.f36177i;
                    Intrinsics.checkNotNullParameter(protoBuf$Class, "<this>");
                    Intrinsics.checkNotNullParameter(nameResolver2, "nameResolver");
                    Ue.g typeTable = kVar2.f36286d;
                    Intrinsics.checkNotNullParameter(typeTable, "typeTable");
                    Intrinsics.checkNotNullParameter(typeDeserializer, "typeDeserializer");
                    Intrinsics.checkNotNullParameter(typeOfPublicProperty, "typeOfPublicProperty");
                    if (protoBuf$Class.w0() > 0) {
                        List<Integer> listX0 = protoBuf$Class.x0();
                        Intrinsics.checkNotNullExpressionValue(listX0, "getMultiFieldValueClassUnderlyingNameList(...)");
                        List<Integer> list = listX0;
                        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
                        for (Integer num : list) {
                            Intrinsics.checkNotNull(num);
                            arrayList.add(t.b(nameResolver2, num.intValue()));
                        }
                        Pair pair = new Pair(Integer.valueOf(protoBuf$Class.z0()), Integer.valueOf(protoBuf$Class.y0()));
                        if (Intrinsics.areEqual(pair, new Pair(Integer.valueOf(arrayList.size()), 0))) {
                            List<Integer> listA0 = protoBuf$Class.A0();
                            Intrinsics.checkNotNullExpressionValue(listA0, "getMultiFieldValueClassUnderlyingTypeIdList(...)");
                            List<Integer> list2 = listA0;
                            B10 = new ArrayList(C3050w.r(list2, 10));
                            for (Integer num2 : list2) {
                                Intrinsics.checkNotNull(num2);
                                B10.add(typeTable.a(num2.intValue()));
                            }
                        } else {
                            if (!Intrinsics.areEqual(pair, new Pair(0, Integer.valueOf(arrayList.size())))) {
                                throw new IllegalStateException(("class " + t.b(nameResolver2, protoBuf$Class.r0()) + " has illegal multi-field value class representation").toString());
                            }
                            B10 = protoBuf$Class.B0();
                        }
                        Intrinsics.checkNotNull(B10);
                        Iterable iterable = (Iterable) B10;
                        ArrayList arrayList2 = new ArrayList(C3050w.r(iterable, 10));
                        Iterator it = iterable.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(typeDeserializer.invoke(it.next()));
                        }
                        c3093t = new C3099z<>(CollectionsKt.D0(arrayList, arrayList2));
                    } else if (protoBuf$Class.O0()) {
                        We.e eVarB = t.b(nameResolver2, protoBuf$Class.t0());
                        Intrinsics.checkNotNullParameter(protoBuf$Class, "<this>");
                        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
                        ProtoBuf$Type protoBuf$TypeU0 = protoBuf$Class.P0() ? protoBuf$Class.u0() : protoBuf$Class.Q0() ? typeTable.a(protoBuf$Class.v0()) : null;
                        if ((protoBuf$TypeU0 == null || (fVar = (p140hf.f) typeDeserializer.invoke(protoBuf$TypeU0)) == null) && (fVar = (p140hf.f) typeOfPublicProperty.invoke(eVarB)) == null) {
                            throw new IllegalStateException(("cannot determine underlying type for value class " + t.b(nameResolver2, protoBuf$Class.r0()) + " with property " + eVarB).toString());
                        }
                        c3093t = new C3093t<>(eVarB, fVar);
                    } else {
                        c3093t = null;
                    }
                    if (c3093t != null) {
                        return c3093t;
                    }
                    if (!deserializedClassDescriptor.f36178j.a(1, 5, 1)) {
                        InterfaceC3056c interfaceC3056cJ = deserializedClassDescriptor.J();
                        if (interfaceC3056cJ == null) {
                            throw new IllegalStateException(("Inline class has no primary constructor: " + deserializedClassDescriptor).toString());
                        }
                        List<X> listG = interfaceC3056cJ.g();
                        Intrinsics.checkNotNullExpressionValue(listG, "getValueParameters(...)");
                        We.e name = ((X) CollectionsKt.Q(listG)).getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        E eG0 = deserializedClassDescriptor.G0(name);
                        if (eG0 != null) {
                            return new C3093t(name, eG0);
                        }
                        throw new IllegalStateException(("Value class has no underlying property: " + deserializedClassDescriptor).toString());
                    }
                }
                return null;
            }
        };
        lockBasedStorageManager.getClass();
        this.f36194z = new LockBasedStorageManager.f(lockBasedStorageManager, function2);
        DeserializedClassDescriptor deserializedClassDescriptor = interfaceC3062i instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) interfaceC3062i : null;
        this.f36175A = new v.a(classProto, kVarA.f36284b, kVarA.f36286d, sourceElement, deserializedClassDescriptor != null ? deserializedClassDescriptor.f36175A : null);
        this.f36176B = !Ue.b.f4883c.c(classProto.q0()).booleanValue() ? kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a : new k(lockBasedStorageManager, new Function0<List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.c>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$annotations$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.c> invoke() {
                DeserializedClassDescriptor deserializedClassDescriptor2 = this.this$0;
                return CollectionsKt.w0(deserializedClassDescriptor2.f36184p.f36283a.f36266e.c(deserializedClassDescriptor2.f36175A));
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3064b, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    @NotNull
    public final List<L> A0() {
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.k kVar = this.f36184p;
        Ue.g typeTable = kVar.f36286d;
        ProtoBuf$Class protoBuf$Class = this.f36177i;
        Intrinsics.checkNotNullParameter(protoBuf$Class, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List<ProtoBuf$Type> listO0 = protoBuf$Class.o0();
        boolean zIsEmpty = listO0.isEmpty();
        ?? arrayList = listO0;
        if (zIsEmpty) {
            arrayList = 0;
        }
        if (arrayList == 0) {
            List<Integer> listN0 = protoBuf$Class.n0();
            Intrinsics.checkNotNullExpressionValue(listN0, "getContextReceiverTypeIdList(...)");
            List<Integer> list = listN0;
            arrayList = new ArrayList(C3050w.r(list, 10));
            for (Integer num : list) {
                Intrinsics.checkNotNull(num);
                arrayList.add(typeTable.a(num.intValue()));
            }
        }
        Iterable iterable = (Iterable) arrayList;
        ArrayList arrayList2 = new ArrayList(C3050w.r(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList2.add(new kotlin.reflect.jvm.internal.impl.descriptors.impl.M(E0(), new p039bf.b(this, kVar.f36290h.g((ProtoBuf$Type) it.next()), null), kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a));
        }
        return arrayList2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    @NotNull
    public final Collection<InterfaceC3057d> B() {
        return this.f36193y.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final boolean C() {
        Boolean boolC = Ue.b.f4891k.c(this.f36177i.q0());
        Intrinsics.checkNotNullExpressionValue(boolC, "get(...)");
        return boolC.booleanValue() && this.f36178j.a(1, 4, 2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C
    @NotNull
    public final MemberScope D(@NotNull kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this.f36187s.a(kotlinTypeRefiner);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final boolean D0() {
        Boolean boolC = Ue.b.f4888h.c(this.f36177i.q0());
        Intrinsics.checkNotNullExpressionValue(boolC, "get(...)");
        return boolC.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    public final boolean F() {
        Boolean boolC = Ue.b.f4890j.c(this.f36177i.q0());
        Intrinsics.checkNotNullExpressionValue(boolC, "get(...)");
        return boolC.booleanValue();
    }

    public final DeserializedClassMemberScope F0() {
        return (DeserializedClassMemberScope) this.f36187s.a(this.f36184p.f36283a.f36278q.b());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3060g
    public final boolean G() {
        Boolean boolC = Ue.b.f4887g.c(this.f36177i.q0());
        Intrinsics.checkNotNullExpressionValue(boolC, "get(...)");
        return boolC.booleanValue();
    }

    public final E G0(We.e eVar) {
        Iterator it = F0().a(eVar, NoLookupLocation.f34957k).iterator();
        boolean z10 = false;
        Object obj = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z10) {
                    break;
                }
                break;
            }
            Object next = it.next();
            if (((I) next).d0() == null) {
                if (!z10) {
                    z10 = true;
                    obj = next;
                }
            }
            obj = null;
            break;
        }
        I i10 = (I) obj;
        return (E) (i10 != null ? i10.getType() : null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final InterfaceC3056c J() {
        return this.f36190v.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final MemberScope K() {
        return this.f36185q;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final InterfaceC3057d M() {
        return this.f36192x.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    @NotNull
    public final ClassKind d() {
        return this.f36183o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    public final InterfaceC3062i e() {
        return this.f36189u;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3086l
    @NotNull
    public final O f() {
        return this.f36179k;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.a
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.f getAnnotations() {
        return this.f36176B;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3087m, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    @NotNull
    public final AbstractC3091q getVisibility() {
        return this.f36182n;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.V h() {
        return this.f36186r;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    @NotNull
    public final Modality i() {
        return this.f36181m;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    public final boolean isExternal() {
        Boolean boolC = Ue.b.f4889i.c(this.f36177i.q0());
        Intrinsics.checkNotNullExpressionValue(boolC, "get(...)");
        return boolC.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final boolean isInline() {
        Boolean boolC = Ue.b.f4891k.c(this.f36177i.q0());
        Intrinsics.checkNotNullExpressionValue(boolC, "get(...)");
        if (!boolC.booleanValue()) {
            return false;
        }
        Ue.a aVar = this.f36178j;
        int i10 = aVar.f4863b;
        if (i10 >= 1) {
            if (i10 > 1) {
                return false;
            }
            int i11 = aVar.f4864c;
            if (i11 >= 4 && (i11 > 4 || aVar.f4865d > 1)) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    @NotNull
    public final Collection<InterfaceC3056c> j() {
        return this.f36191w.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3060g
    @NotNull
    public final List<U> q() {
        return this.f36184p.f36290h.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final boolean s() {
        return Ue.b.f4886f.c(this.f36177i.q0()) == ProtoBuf$Class.Kind.COMPANION_OBJECT;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final V<E> s0() {
        return this.f36194z.invoke();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("deserialized ");
        sb2.append(F() ? "expect " : "");
        sb2.append("class ");
        sb2.append(getName());
        return sb2.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final boolean v() {
        Boolean boolC = Ue.b.f4892l.c(this.f36177i.q0());
        Intrinsics.checkNotNullExpressionValue(boolC, "get(...)");
        return boolC.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    public final boolean y0() {
        return false;
    }
}
