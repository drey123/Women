package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IntegerLiteralTypeConstructor.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class IntegerLiteralTypeConstructor implements TypeConstructor {

    @NotNull
    public final ModuleDescriptor a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Set<KotlinType> f26673b;

    @NotNull
    public final SimpleType c;

    @NotNull
    public final Lazy d;

    public IntegerLiteralTypeConstructor() {
        throw null;
    }

    public IntegerLiteralTypeConstructor(Set set) {
        TypeAttributes.c.getClass();
        TypeAttributes attributes = TypeAttributes.d;
        int i = KotlinTypeFactory.a;
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(this, "constructor");
        this.c = KotlinTypeFactory.f(CollectionsKt.emptyList(), ErrorUtils.a(ErrorScopeKind.INTEGER_LITERAL_TYPE_SCOPE, true, "unknown integer literal type"), attributes, this, false);
        this.d = LazyKt.b(new Function0<List<SimpleType>>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$supertypes$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<SimpleType> invoke() {
                IntegerLiteralTypeConstructor integerLiteralTypeConstructor = this.f26674b;
                SimpleType simpleTypeM = integerLiteralTypeConstructor.a.i().j("Comparable").m();
                Intrinsics.checkNotNullExpressionValue(simpleTypeM, "builtIns.comparable.defaultType");
                List<SimpleType> listMutableListOf = CollectionsKt.mutableListOf(TypeSubstitutionKt.d(simpleTypeM, CollectionsKt.listOf(new TypeProjectionImpl(integerLiteralTypeConstructor.c, Variance.f26900e)), null, 2));
                ModuleDescriptor moduleDescriptor = integerLiteralTypeConstructor.a;
                Intrinsics.checkNotNullParameter(moduleDescriptor, "<this>");
                KotlinBuiltIns kotlinBuiltInsI = moduleDescriptor.i();
                kotlinBuiltInsI.getClass();
                SimpleType simpleTypeS = kotlinBuiltInsI.s(PrimitiveType.INT);
                if (simpleTypeS == null) {
                    KotlinBuiltIns.a(58);
                    throw null;
                }
                KotlinBuiltIns kotlinBuiltInsI2 = moduleDescriptor.i();
                kotlinBuiltInsI2.getClass();
                SimpleType simpleTypeS2 = kotlinBuiltInsI2.s(PrimitiveType.LONG);
                if (simpleTypeS2 == null) {
                    KotlinBuiltIns.a(59);
                    throw null;
                }
                KotlinBuiltIns kotlinBuiltInsI3 = moduleDescriptor.i();
                kotlinBuiltInsI3.getClass();
                SimpleType simpleTypeS3 = kotlinBuiltInsI3.s(PrimitiveType.BYTE);
                if (simpleTypeS3 == null) {
                    KotlinBuiltIns.a(56);
                    throw null;
                }
                KotlinBuiltIns kotlinBuiltInsI4 = moduleDescriptor.i();
                kotlinBuiltInsI4.getClass();
                SimpleType simpleTypeS4 = kotlinBuiltInsI4.s(PrimitiveType.SHORT);
                if (simpleTypeS4 == null) {
                    KotlinBuiltIns.a(57);
                    throw null;
                }
                List listListOf = CollectionsKt.listOf((Object[]) new SimpleType[]{simpleTypeS, simpleTypeS2, simpleTypeS3, simpleTypeS4});
                if (!(listListOf instanceof Collection) || !listListOf.isEmpty()) {
                    Iterator it2 = listListOf.iterator();
                    while (it2.hasNext()) {
                        if (!(!integerLiteralTypeConstructor.f26673b.contains((KotlinType) it2.next()))) {
                            List<SimpleType> list = listMutableListOf;
                            SimpleType simpleTypeM2 = moduleDescriptor.i().j("Number").m();
                            if (simpleTypeM2 != null) {
                                list.add(simpleTypeM2);
                                break;
                            }
                            KotlinBuiltIns.a(55);
                            throw null;
                        }
                    }
                }
                return listMutableListOf;
            }
        });
        this.a = null;
        this.f26673b = set;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public final Collection<KotlinType> a() {
        return (List) this.d.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @Nullable
    public final ClassifierDescriptor d() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final boolean e() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public final List<TypeParameterDescriptor> getParameters() {
        return CollectionsKt.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public final KotlinBuiltIns i() {
        return this.a.i();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("IntegerLiteralType");
        sb.append("[" + CollectionsKt___CollectionsKt.joinToString$default(this.f26673b, ",", null, null, 0, null, IntegerLiteralTypeConstructor$valueToString$1.f26675b, 30, null) + ']');
        return sb.toString();
    }
}
