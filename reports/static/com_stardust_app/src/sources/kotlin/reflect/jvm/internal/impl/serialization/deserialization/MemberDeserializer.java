package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.A;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3088n;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.L;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.descriptors.X;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C3083v;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.K;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.M;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.T;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MemberDeserializer.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nMemberDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1#2:372\n1#2:391\n1559#3:373\n1590#3,4:374\n1569#3,11:378\n1864#3,2:389\n1866#3:392\n1580#3:393\n1549#3:394\n1620#3,3:395\n1559#3:398\n1590#3,4:399\n*S KotlinDebug\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n*L\n215#1:391\n63#1:373\n63#1:374,4\n215#1:378,11\n215#1:389,2\n215#1:392\n215#1:393\n243#1:394\n243#1:395,3\n327#1:398\n327#1:399,4\n*E\n"})
public final class MemberDeserializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final k f36153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final d f36154b;

    public MemberDeserializer(@NotNull k c10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        this.f36153a = c10;
        i iVar = c10.f36283a;
        this.f36154b = new d(iVar.f36263b, iVar.f36273l);
    }

    public final v a(InterfaceC3062i interfaceC3062i) {
        if (interfaceC3062i instanceof A) {
            We.c cVarC = ((A) interfaceC3062i).c();
            k kVar = this.f36153a;
            return new v.b(cVarC, kVar.f36284b, kVar.f36286d, kVar.f36289g);
        }
        if (interfaceC3062i instanceof DeserializedClassDescriptor) {
            return ((DeserializedClassDescriptor) interfaceC3062i).f36175A;
        }
        return null;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.f b(final GeneratedMessageLite.ExtendableMessage extendableMessage, int i10, final AnnotatedCallableKind annotatedCallableKind) {
        return !Ue.b.f4883c.c(i10).booleanValue() ? kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a : new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.k(this.f36153a.f36283a.f36262a, new Function0<List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.c>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$getAnnotations$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.c> invoke() {
                List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.c> listW0;
                MemberDeserializer memberDeserializer = this.this$0;
                v vVarA = memberDeserializer.a(memberDeserializer.f36153a.f36285c);
                if (vVarA != null) {
                    listW0 = CollectionsKt.w0(this.this$0.f36153a.f36283a.f36266e.j(vVarA, extendableMessage, annotatedCallableKind));
                } else {
                    listW0 = null;
                }
                return listW0 == null ? EmptyList.f34003a : listW0;
            }
        });
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.f c(final ProtoBuf$Property protoBuf$Property, final boolean z10) {
        return !Ue.b.f4883c.c(protoBuf$Property.Q()).booleanValue() ? kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a : new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.k(this.f36153a.f36283a.f36262a, new Function0<List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.c>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$getPropertyFieldAnnotations$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.c> invoke() {
                List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.c> listW0;
                MemberDeserializer memberDeserializer = this.this$0;
                v vVarA = memberDeserializer.a(memberDeserializer.f36153a.f36285c);
                if (vVarA != null) {
                    boolean z11 = z10;
                    MemberDeserializer memberDeserializer2 = this.this$0;
                    ProtoBuf$Property protoBuf$Property2 = protoBuf$Property;
                    listW0 = z11 ? CollectionsKt.w0(memberDeserializer2.f36153a.f36283a.f36266e.i(vVarA, protoBuf$Property2)) : CollectionsKt.w0(memberDeserializer2.f36153a.f36283a.f36266e.g(vVarA, protoBuf$Property2));
                } else {
                    listW0 = null;
                }
                return listW0 == null ? EmptyList.f34003a : listW0;
            }
        });
    }

    @NotNull
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.c d(@NotNull ProtoBuf$Constructor proto, boolean z10) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        k kVar = this.f36153a;
        InterfaceC3062i interfaceC3062i = kVar.f36285c;
        Intrinsics.checkNotNull(interfaceC3062i, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        InterfaceC3057d interfaceC3057d = (InterfaceC3057d) interfaceC3062i;
        int iB = proto.B();
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.f36138a;
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.c cVar = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.c(interfaceC3057d, null, b(proto, iB, annotatedCallableKind), z10, CallableMemberDescriptor.Kind.f34531a, proto, kVar.f36284b, kVar.f36286d, kVar.f36287e, kVar.f36289g, null);
        k kVarA = kVar.a(cVar, EmptyList.f34003a, kVar.f36284b, kVar.f36286d, kVar.f36287e, kVar.f36288f);
        List<ProtoBuf$ValueParameter> listC = proto.C();
        Intrinsics.checkNotNullExpressionValue(listC, "getValueParameterList(...)");
        cVar.Q0(kVarA.f36291i.g(listC, proto, annotatedCallableKind), x.a((ProtoBuf$Visibility) Ue.b.f4884d.c(proto.B())));
        cVar.N0(interfaceC3057d.o());
        cVar.f34843v = interfaceC3057d.F();
        cVar.f34822A = !Ue.b.f4895o.c(proto.B()).booleanValue();
        return cVar;
    }

    @NotNull
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.i e(@NotNull ProtoBuf$Function proto) {
        int iT;
        AbstractC3124z abstractC3124zG;
        Intrinsics.checkNotNullParameter(proto, "proto");
        if (proto.e0()) {
            iT = proto.T();
        } else {
            int iV = proto.V();
            iT = ((iV >> 8) << 6) + (iV & 63);
        }
        int i10 = iT;
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.f36138a;
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVarB = b(proto, i10, annotatedCallableKind);
        Intrinsics.checkNotNullParameter(proto, "<this>");
        boolean zH0 = proto.h0();
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.C0452a c0452a = kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a;
        k kVar = this.f36153a;
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.f aVar = (zH0 || proto.i0()) ? new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.a(kVar.f36283a.f36262a, new MemberDeserializer$getReceiverParameterAnnotations$1(this, proto, annotatedCallableKind)) : c0452a;
        We.c cVarG = DescriptorUtilsKt.g(kVar.f36285c);
        int iU = proto.U();
        Ue.c cVar = kVar.f36284b;
        Ue.h hVar = Intrinsics.areEqual(cVarG.c(t.b(cVar, iU)), y.f36322a) ? Ue.h.f4913b : kVar.f36287e;
        We.e eVarB = t.b(cVar, proto.U());
        CallableMemberDescriptor.Kind kindB = x.b((ProtoBuf$MemberKind) Ue.b.f4896p.c(i10));
        Ue.g typeTable = kVar.f36286d;
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar = aVar;
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.i ownerFunction = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.i(kVar.f36285c, null, fVarB, eVarB, kindB, proto, kVar.f36284b, typeTable, hVar, kVar.f36289g, null);
        List<ProtoBuf$TypeParameter> listA0 = proto.a0();
        Intrinsics.checkNotNullExpressionValue(listA0, "getTypeParameterList(...)");
        k kVarA = kVar.a(ownerFunction, listA0, kVar.f36284b, kVar.f36286d, kVar.f36287e, kVar.f36288f);
        ProtoBuf$Type protoBuf$TypeB = Ue.f.b(proto, typeTable);
        TypeDeserializer typeDeserializer = kVarA.f36290h;
        M mH = (protoBuf$TypeB == null || (abstractC3124zG = typeDeserializer.g(protoBuf$TypeB)) == null) ? null : kotlin.reflect.jvm.internal.impl.resolve.f.h(ownerFunction, abstractC3124zG, fVar);
        InterfaceC3062i interfaceC3062i = kVar.f36285c;
        InterfaceC3057d interfaceC3057d = interfaceC3062i instanceof InterfaceC3057d ? (InterfaceC3057d) interfaceC3062i : null;
        L lE0 = interfaceC3057d != null ? interfaceC3057d.E0() : null;
        Intrinsics.checkNotNullParameter(proto, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List<ProtoBuf$Type> listQ = proto.Q();
        if (listQ.isEmpty()) {
            listQ = null;
        }
        if (listQ == null) {
            List<Integer> listP = proto.P();
            Intrinsics.checkNotNullExpressionValue(listP, "getContextReceiverTypeIdList(...)");
            List<Integer> list = listP;
            ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
            for (Integer num : list) {
                Intrinsics.checkNotNull(num);
                arrayList.add(typeTable.a(num.intValue()));
            }
            listQ = arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        int i11 = 0;
        for (Object obj : listQ) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                C3049v.q();
                throw null;
            }
            M mB = kotlin.reflect.jvm.internal.impl.resolve.f.b(ownerFunction, typeDeserializer.g((ProtoBuf$Type) obj), null, c0452a, i11);
            if (mB != null) {
                arrayList2.add(mB);
            }
            i11 = i12;
        }
        List<U> listB = typeDeserializer.b();
        List<ProtoBuf$ValueParameter> listC0 = proto.c0();
        Intrinsics.checkNotNullExpressionValue(listC0, "getValueParameterList(...)");
        ownerFunction.S0(mH, lE0, arrayList2, listB, kVarA.f36291i.g(listC0, proto, annotatedCallableKind), typeDeserializer.g(Ue.f.c(proto, typeTable)), w.a((ProtoBuf$Modality) Ue.b.f4885e.c(i10)), x.a((ProtoBuf$Visibility) Ue.b.f4884d.c(i10)), P.d());
        ownerFunction.f34838q = com.stardust.app.data.source.partner.a.b(Ue.b.f4897q, i10, "get(...)");
        ownerFunction.f34839r = com.stardust.app.data.source.partner.a.b(Ue.b.f4898r, i10, "get(...)");
        ownerFunction.f34840s = com.stardust.app.data.source.partner.a.b(Ue.b.f4901u, i10, "get(...)");
        ownerFunction.f34841t = com.stardust.app.data.source.partner.a.b(Ue.b.f4899s, i10, "get(...)");
        ownerFunction.f34842u = com.stardust.app.data.source.partner.a.b(Ue.b.f4900t, i10, "get(...)");
        ownerFunction.f34847z = com.stardust.app.data.source.partner.a.b(Ue.b.f4902v, i10, "get(...)");
        ownerFunction.f34843v = com.stardust.app.data.source.partner.a.b(Ue.b.f4903w, i10, "get(...)");
        ownerFunction.f34822A = !Ue.b.f4904x.c(i10).booleanValue();
        kVar.f36283a.f36274m.getClass();
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(ownerFunction, "ownerFunction");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(typeDeserializer, "typeDeserializer");
        return ownerFunction;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x00e8  */
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.h f(@NotNull ProtoBuf$Property proto) {
        int iQ;
        MemberDeserializer memberDeserializer;
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.f aVar;
        Ue.b.a aVar2;
        K kC;
        final MemberDeserializer memberDeserializer2;
        final ProtoBuf$Property protoBuf$Property;
        K k10;
        p090ef.g gVar;
        kotlin.reflect.jvm.internal.impl.descriptors.impl.L l10;
        AbstractC3124z abstractC3124zG;
        Intrinsics.checkNotNullParameter(proto, "proto");
        if (proto.c0()) {
            iQ = proto.Q();
        } else {
            int iU = proto.U();
            iQ = ((iU >> 8) << 6) + (iU & 63);
        }
        k kVar = this.f36153a;
        InterfaceC3062i interfaceC3062i = kVar.f36285c;
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVarB = b(proto, iQ, AnnotatedCallableKind.f36139c);
        Modality modalityA = w.a((ProtoBuf$Modality) Ue.b.f4885e.c(iQ));
        AbstractC3088n abstractC3088nA = x.a((ProtoBuf$Visibility) Ue.b.f4884d.c(iQ));
        boolean zB = com.stardust.app.data.source.partner.a.b(Ue.b.f4905y, iQ, "get(...)");
        We.e eVarB = t.b(kVar.f36284b, proto.T());
        CallableMemberDescriptor.Kind kindB = x.b((ProtoBuf$MemberKind) Ue.b.f4896p.c(iQ));
        boolean zB2 = com.stardust.app.data.source.partner.a.b(Ue.b.f4869C, iQ, "get(...)");
        boolean zB3 = com.stardust.app.data.source.partner.a.b(Ue.b.f4868B, iQ, "get(...)");
        boolean zB4 = com.stardust.app.data.source.partner.a.b(Ue.b.f4871E, iQ, "get(...)");
        boolean zB5 = com.stardust.app.data.source.partner.a.b(Ue.b.f4872F, iQ, "get(...)");
        boolean zB6 = com.stardust.app.data.source.partner.a.b(Ue.b.f4873G, iQ, "get(...)");
        int i10 = iQ;
        Ue.g typeTable = kVar.f36286d;
        final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.h hVar = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.h(interfaceC3062i, null, fVarB, modalityA, abstractC3088nA, zB, eVarB, kindB, zB2, zB3, zB4, zB5, zB6, proto, kVar.f36284b, typeTable, kVar.f36287e, kVar.f36289g);
        List<ProtoBuf$TypeParameter> listB0 = proto.b0();
        Intrinsics.checkNotNullExpressionValue(listB0, "getTypeParameterList(...)");
        k kVarA = kVar.a(hVar, listB0, kVar.f36284b, kVar.f36286d, kVar.f36287e, kVar.f36288f);
        String str = "get(...)";
        boolean zB7 = com.stardust.app.data.source.partner.a.b(Ue.b.f4906z, i10, str);
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.C0452a c0452a = kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a;
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.f36140d;
        if (zB7) {
            Intrinsics.checkNotNullParameter(proto, "<this>");
            if (proto.g0() || proto.h0()) {
                memberDeserializer = this;
                aVar = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.a(kVar.f36283a.f36262a, new MemberDeserializer$getReceiverParameterAnnotations$1(memberDeserializer, proto, annotatedCallableKind));
            } else {
                memberDeserializer = this;
                aVar = c0452a;
            }
        } else {
            memberDeserializer = this;
            aVar = c0452a;
        }
        ProtoBuf$Type protoBuf$TypeD = Ue.f.d(proto, typeTable);
        TypeDeserializer typeDeserializer = kVarA.f36290h;
        AbstractC3124z abstractC3124zG2 = typeDeserializer.g(protoBuf$TypeD);
        List<U> listB = typeDeserializer.b();
        InterfaceC3062i interfaceC3062i2 = kVar.f36285c;
        InterfaceC3057d interfaceC3057d = interfaceC3062i2 instanceof InterfaceC3057d ? (InterfaceC3057d) interfaceC3062i2 : null;
        L lE0 = interfaceC3057d != null ? interfaceC3057d.E0() : null;
        Intrinsics.checkNotNullParameter(proto, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        ProtoBuf$Type protoBuf$TypeV = proto.g0() ? proto.V() : proto.h0() ? typeTable.a(proto.W()) : null;
        M mH = (protoBuf$TypeV == null || (abstractC3124zG = typeDeserializer.g(protoBuf$TypeV)) == null) ? null : kotlin.reflect.jvm.internal.impl.resolve.f.h(hVar, abstractC3124zG, aVar);
        Intrinsics.checkNotNullParameter(proto, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List<ProtoBuf$Type> listP = proto.P();
        if (listP.isEmpty()) {
            listP = null;
        }
        int i11 = 10;
        if (listP == null) {
            List<Integer> listO = proto.O();
            Intrinsics.checkNotNullExpressionValue(listO, "getContextReceiverTypeIdList(...)");
            List<Integer> list = listO;
            ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
            for (Integer num : list) {
                Intrinsics.checkNotNull(num);
                arrayList.add(typeTable.a(num.intValue()));
            }
            listP = arrayList;
        }
        List<ProtoBuf$Type> list2 = listP;
        ArrayList arrayList2 = new ArrayList(C3050w.r(list2, 10));
        int i12 = 0;
        for (Object obj : list2) {
            int i13 = i12 + 1;
            if (i12 < 0) {
                C3049v.q();
                throw null;
            }
            arrayList2.add(kotlin.reflect.jvm.internal.impl.resolve.f.b(hVar, typeDeserializer.g((ProtoBuf$Type) obj), null, c0452a, i12));
            i11 = i11;
            i12 = i13;
        }
        int i14 = i11;
        hVar.K0(abstractC3124zG2, listB, lE0, mH, arrayList2);
        Ue.b.a aVar3 = Ue.b.f4883c;
        boolean zB8 = com.stardust.app.data.source.partner.a.b(aVar3, i10, str);
        Ue.b.C0089b c0089b = Ue.b.f4884d;
        ProtoBuf$Visibility protoBuf$Visibility = (ProtoBuf$Visibility) c0089b.c(i10);
        Ue.b.C0089b c0089b2 = Ue.b.f4885e;
        ProtoBuf$Modality protoBuf$Modality = (ProtoBuf$Modality) c0089b2.c(i10);
        if (protoBuf$Visibility == null) {
            Ue.b.a(i14);
            throw null;
        }
        if (protoBuf$Modality == null) {
            Ue.b.a(11);
            throw null;
        }
        int number = (zB8 ? 1 << aVar3.f4908a : 0) | (protoBuf$Modality.getNumber() << c0089b2.f4908a) | (protoBuf$Visibility.getNumber() << c0089b.f4908a);
        Ue.b.a aVar4 = Ue.b.f4877K;
        aVar4.getClass();
        Ue.b.a aVar5 = Ue.b.f4878L;
        aVar5.getClass();
        Ue.b.a aVar6 = Ue.b.f4879M;
        aVar6.getClass();
        O.a aVar7 = O.f34569a;
        if (zB7) {
            int iR = proto.d0() ? proto.R() : number;
            boolean zB9 = com.stardust.app.data.source.partner.a.b(aVar4, iR, str);
            boolean zB10 = com.stardust.app.data.source.partner.a.b(aVar5, iR, str);
            boolean zB11 = com.stardust.app.data.source.partner.a.b(aVar6, iR, str);
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVarB2 = memberDeserializer.b(proto, iR, annotatedCallableKind);
            if (zB9) {
                aVar2 = aVar4;
                kC = new K(hVar, fVarB2, w.a((ProtoBuf$Modality) c0089b2.c(iR)), x.a((ProtoBuf$Visibility) c0089b.c(iR)), !zB9, zB10, zB11, hVar.d(), null, aVar7);
            } else {
                aVar2 = aVar4;
                kC = kotlin.reflect.jvm.internal.impl.resolve.f.c(hVar, fVarB2);
                Intrinsics.checkNotNull(kC);
            }
            kC.H0(hVar.getReturnType());
        } else {
            number = number;
            c0089b = c0089b;
            aVar5 = aVar5;
            c0089b2 = c0089b2;
            aVar6 = aVar6;
            str = str;
            kVarA = kVarA;
            aVar2 = aVar4;
            kC = null;
        }
        if (com.stardust.app.data.source.partner.a.b(Ue.b.f4867A, i10, str)) {
            int iZ = proto.k0() ? proto.Z() : number;
            boolean zB12 = com.stardust.app.data.source.partner.a.b(aVar2, iZ, str);
            boolean zB13 = com.stardust.app.data.source.partner.a.b(aVar5, iZ, str);
            boolean zB14 = com.stardust.app.data.source.partner.a.b(aVar6, iZ, str);
            AnnotatedCallableKind annotatedCallableKind2 = AnnotatedCallableKind.f36141e;
            memberDeserializer2 = this;
            protoBuf$Property = proto;
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVarB3 = memberDeserializer2.b(protoBuf$Property, iZ, annotatedCallableKind2);
            if (zB12) {
                k10 = kC;
                l10 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.L(hVar, fVarB3, w.a((ProtoBuf$Modality) c0089b2.c(iZ)), x.a((ProtoBuf$Visibility) c0089b.c(iZ)), !zB12, zB13, zB14, hVar.d(), null, aVar7);
                k kVar2 = kVarA;
                X x10 = (X) CollectionsKt.m0(kVar2.a(l10, EmptyList.f34003a, kVar2.f36284b, kVar2.f36286d, kVar2.f36287e, kVar2.f36288f).f36291i.g(C3048u.c(protoBuf$Property.a0()), protoBuf$Property, annotatedCallableKind2));
                if (x10 == null) {
                    kotlin.reflect.jvm.internal.impl.descriptors.impl.L.z(6);
                    throw null;
                }
                l10.f34745q = x10;
                gVar = null;
            } else {
                k10 = kC;
                gVar = null;
                kotlin.reflect.jvm.internal.impl.descriptors.impl.L lD = kotlin.reflect.jvm.internal.impl.resolve.f.d(hVar, fVarB3);
                Intrinsics.checkNotNull(lD);
                l10 = lD;
            }
        } else {
            memberDeserializer2 = this;
            protoBuf$Property = proto;
            k10 = kC;
            gVar = null;
            l10 = null;
        }
        if (com.stardust.app.data.source.partner.a.b(Ue.b.f4870D, i10, str)) {
            hVar.z0(gVar, new Function0<p090ef.g<? extends kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final p090ef.g<? extends kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> invoke() {
                    final MemberDeserializer memberDeserializer3 = this.this$0;
                    LockBasedStorageManager lockBasedStorageManager = memberDeserializer3.f36153a.f36283a.f36262a;
                    final ProtoBuf$Property protoBuf$Property2 = protoBuf$Property;
                    final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.h hVar2 = hVar;
                    Function0<kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> function0 = new Function0<kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$4.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final kotlin.reflect.jvm.internal.impl.resolve.constants.g<?> invoke() {
                            MemberDeserializer memberDeserializer4 = memberDeserializer3;
                            v vVarA = memberDeserializer4.a(memberDeserializer4.f36153a.f36285c);
                            Intrinsics.checkNotNull(vVarA);
                            b<kotlin.reflect.jvm.internal.impl.descriptors.annotations.c, kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> bVar = memberDeserializer3.f36153a.f36283a.f36266e;
                            ProtoBuf$Property protoBuf$Property3 = protoBuf$Property2;
                            AbstractC3124z returnType = hVar2.getReturnType();
                            Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
                            return bVar.e(vVarA, protoBuf$Property3, returnType);
                        }
                    };
                    lockBasedStorageManager.getClass();
                    return new LockBasedStorageManager.f(lockBasedStorageManager, function0);
                }
            });
        }
        InterfaceC3062i interfaceC3062i3 = kVar.f36285c;
        InterfaceC3057d interfaceC3057d2 = interfaceC3062i3 instanceof InterfaceC3057d ? (InterfaceC3057d) interfaceC3062i3 : null;
        if ((interfaceC3057d2 != null ? interfaceC3057d2.d() : null) == ClassKind.ANNOTATION_CLASS) {
            hVar.z0(null, new Function0<p090ef.g<? extends kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final p090ef.g<? extends kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> invoke() {
                    final MemberDeserializer memberDeserializer3 = this.this$0;
                    LockBasedStorageManager lockBasedStorageManager = memberDeserializer3.f36153a.f36283a.f36262a;
                    final ProtoBuf$Property protoBuf$Property2 = protoBuf$Property;
                    final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.h hVar2 = hVar;
                    Function0<kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> function0 = new Function0<kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$5.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final kotlin.reflect.jvm.internal.impl.resolve.constants.g<?> invoke() {
                            MemberDeserializer memberDeserializer4 = memberDeserializer3;
                            v vVarA = memberDeserializer4.a(memberDeserializer4.f36153a.f36285c);
                            Intrinsics.checkNotNull(vVarA);
                            b<kotlin.reflect.jvm.internal.impl.descriptors.annotations.c, kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> bVar = memberDeserializer3.f36153a.f36283a.f36266e;
                            ProtoBuf$Property protoBuf$Property3 = protoBuf$Property2;
                            AbstractC3124z returnType = hVar2.getReturnType();
                            Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
                            return bVar.k(vVarA, protoBuf$Property3, returnType);
                        }
                    };
                    lockBasedStorageManager.getClass();
                    return new LockBasedStorageManager.f(lockBasedStorageManager, function0);
                }
            });
        }
        hVar.I0(k10, l10, new C3083v(memberDeserializer2.c(protoBuf$Property, false), hVar), new C3083v(memberDeserializer2.c(protoBuf$Property, true), hVar));
        return hVar;
    }

    public final List g(List list, final GeneratedMessageLite.ExtendableMessage extendableMessage, final AnnotatedCallableKind annotatedCallableKind) {
        final MemberDeserializer memberDeserializer = this;
        k kVar = memberDeserializer.f36153a;
        InterfaceC3062i interfaceC3062i = kVar.f36285c;
        Intrinsics.checkNotNull(interfaceC3062i, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        InterfaceC3054a interfaceC3054a = (InterfaceC3054a) interfaceC3062i;
        InterfaceC3062i interfaceC3062iE = interfaceC3054a.e();
        Intrinsics.checkNotNullExpressionValue(interfaceC3062iE, "getContainingDeclaration(...)");
        final v vVarA = memberDeserializer.a(interfaceC3062iE);
        List list2 = list;
        ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
        final int i10 = 0;
        for (Object obj : list2) {
            int i11 = i10 + 1;
            AbstractC3124z abstractC3124zG = null;
            if (i10 < 0) {
                C3049v.q();
                throw null;
            }
            final ProtoBuf$ValueParameter protoBuf$ValueParameter = (ProtoBuf$ValueParameter) obj;
            int iC = protoBuf$ValueParameter.I() ? protoBuf$ValueParameter.C() : 0;
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.f kVar2 = (vVarA == null || !com.stardust.app.data.source.partner.a.b(Ue.b.f4883c, iC, "get(...)")) ? kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a : new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.k(kVar.f36283a.f36262a, new Function0<List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.c>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$valueParameters$1$annotations$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.c> invoke() {
                    return CollectionsKt.w0(this.this$0.f36153a.f36283a.f36266e.b(vVarA, extendableMessage, annotatedCallableKind, i10, protoBuf$ValueParameter));
                }
            });
            We.e eVarB = t.b(kVar.f36284b, protoBuf$ValueParameter.D());
            Ue.g typeTable = kVar.f36286d;
            ProtoBuf$Type protoBuf$TypeE = Ue.f.e(protoBuf$ValueParameter, typeTable);
            TypeDeserializer typeDeserializer = kVar.f36290h;
            AbstractC3124z abstractC3124zG2 = typeDeserializer.g(protoBuf$TypeE);
            boolean zB = com.stardust.app.data.source.partner.a.b(Ue.b.f4874H, iC, "get(...)");
            boolean zB2 = com.stardust.app.data.source.partner.a.b(Ue.b.f4875I, iC, "get(...)");
            Boolean boolC = Ue.b.f4876J.c(iC);
            Intrinsics.checkNotNullExpressionValue(boolC, "get(...)");
            boolean zBooleanValue = boolC.booleanValue();
            Intrinsics.checkNotNullParameter(protoBuf$ValueParameter, "<this>");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            ProtoBuf$Type protoBuf$TypeG = protoBuf$ValueParameter.M() ? protoBuf$ValueParameter.G() : protoBuf$ValueParameter.N() ? typeTable.a(protoBuf$ValueParameter.H()) : null;
            if (protoBuf$TypeG != null) {
                abstractC3124zG = typeDeserializer.g(protoBuf$TypeG);
            }
            O.a NO_SOURCE = O.f34569a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
            ArrayList arrayList2 = arrayList;
            arrayList2.add(new T(interfaceC3054a, null, i10, kVar2, eVarB, abstractC3124zG2, zB, zB2, zBooleanValue, abstractC3124zG, NO_SOURCE));
            memberDeserializer = this;
            arrayList = arrayList2;
            i10 = i11;
        }
        return CollectionsKt.w0(arrayList);
    }
}
