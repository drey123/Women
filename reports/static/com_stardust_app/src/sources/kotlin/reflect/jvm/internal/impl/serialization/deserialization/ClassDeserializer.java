package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.Iterator;
import java.util.Set;
import kotlin.collections.W;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.A;
import kotlin.reflect.jvm.internal.impl.descriptors.C;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ClassDeserializer.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nClassDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1#2:92\n288#3,2:93\n*S KotlinDebug\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n*L\n57#1:93,2\n*E\n"})
public final class ClassDeserializer {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final Set<We.b> f36143c = W.a(We.b.j(kotlin.reflect.jvm.internal.impl.builtins.k.a.f34500c.g()));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final i f36144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p090ef.e f36145b;

    /* JADX INFO: compiled from: ClassDeserializer.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final We.b f36146a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f f36147b;

        public a(@NotNull We.b classId, f fVar) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            this.f36146a = classId;
            this.f36147b = fVar;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return Intrinsics.areEqual(this.f36146a, ((a) obj).f36146a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f36146a.hashCode();
        }
    }

    public ClassDeserializer(@NotNull i components) {
        Intrinsics.checkNotNullParameter(components, "components");
        this.f36144a = components;
        this.f36145b = components.f36262a.f(new Function1<a, InterfaceC3057d>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer$classes$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final InterfaceC3057d invoke(ClassDeserializer.a aVar) {
                f fVarA;
                Object next;
                ProtoBuf$Class protoBuf$Class;
                k kVarA;
                ClassDeserializer.a key = aVar;
                Intrinsics.checkNotNullParameter(key, "key");
                ClassDeserializer classDeserializer = this.this$0;
                Set<We.b> set = ClassDeserializer.f36143c;
                classDeserializer.getClass();
                We.b bVar = key.f36146a;
                i iVar = classDeserializer.f36144a;
                Iterator<Le.b> it = iVar.f36272k.iterator();
                while (it.hasNext()) {
                    InterfaceC3057d interfaceC3057dA = it.next().a(bVar);
                    if (interfaceC3057dA != null) {
                        return interfaceC3057dA;
                    }
                }
                if (!ClassDeserializer.f36143c.contains(bVar) && ((fVarA = key.f36147b) != null || (fVarA = iVar.f36265d.a(bVar)) != null)) {
                    We.b bVarF = bVar.f();
                    Ue.c cVar = fVarA.f36257a;
                    ProtoBuf$Class protoBuf$Class2 = fVarA.f36258b;
                    Ue.a aVar2 = fVarA.f36259c;
                    if (bVarF != null) {
                        InterfaceC3057d interfaceC3057dA2 = classDeserializer.a(bVarF, null);
                        DeserializedClassDescriptor deserializedClassDescriptor = interfaceC3057dA2 instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) interfaceC3057dA2 : null;
                        if (deserializedClassDescriptor != null) {
                            We.e name = bVar.i();
                            Intrinsics.checkNotNullExpressionValue(name, "getShortClassName(...)");
                            Intrinsics.checkNotNullParameter(name, "name");
                            if (deserializedClassDescriptor.F0().m().contains(name)) {
                                kVarA = deserializedClassDescriptor.f36184p;
                                protoBuf$Class = protoBuf$Class2;
                                return new DeserializedClassDescriptor(kVarA, protoBuf$Class, cVar, aVar2, fVarA.f36260d);
                            }
                        }
                    } else {
                        We.c cVarG = bVar.g();
                        Intrinsics.checkNotNullExpressionValue(cVarG, "getPackageFqName(...)");
                        Iterator it2 = C.c(iVar.f36267f, cVarG).iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                            A a10 = (A) next;
                            if (!(a10 instanceof m)) {
                                break;
                            }
                            m mVar = (m) a10;
                            We.e name2 = bVar.i();
                            Intrinsics.checkNotNullExpressionValue(name2, "getShortClassName(...)");
                            mVar.getClass();
                            Intrinsics.checkNotNullParameter(name2, "name");
                            MemberScope memberScopeM = ((DeserializedPackageFragmentImpl) mVar).m();
                            if (memberScopeM != null && ((DeserializedMemberScope) memberScopeM).m().contains(name2)) {
                                break;
                            }
                        }
                        A a11 = (A) next;
                        if (a11 != null) {
                            ProtoBuf$TypeTable protoBuf$TypeTableJ0 = protoBuf$Class2.J0();
                            Intrinsics.checkNotNullExpressionValue(protoBuf$TypeTableJ0, "getTypeTable(...)");
                            Ue.g gVar = new Ue.g(protoBuf$TypeTableJ0);
                            Ue.h hVar = Ue.h.f4913b;
                            ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTableK0 = protoBuf$Class2.K0();
                            Intrinsics.checkNotNullExpressionValue(protoBuf$VersionRequirementTableK0, "getVersionRequirementTable(...)");
                            Ue.h hVarA = Ue.h.a.a(protoBuf$VersionRequirementTableK0);
                            i iVar2 = classDeserializer.f36144a;
                            protoBuf$Class = protoBuf$Class2;
                            kVarA = iVar2.a(a11, cVar, gVar, hVarA, aVar2, null);
                            return new DeserializedClassDescriptor(kVarA, protoBuf$Class, cVar, aVar2, fVarA.f36260d);
                        }
                    }
                }
                return null;
            }
        });
    }

    public final InterfaceC3057d a(@NotNull We.b classId, f fVar) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        return (InterfaceC3057d) this.f36145b.invoke(new a(classId, fVar));
    }
}
