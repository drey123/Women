package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.text.StringsKt;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class RawTypeImpl extends FlexibleType implements RawType {
    public RawTypeImpl(SimpleType simpleType, SimpleType simpleType2, boolean z) {
        super(simpleType, simpleType2);
        if (z) {
            return;
        }
        KotlinTypeChecker.f25418a.d(simpleType, simpleType2);
    }

    public static final CharSequence V0(String it) {
        Intrinsics.j(it, "it");
        return "(raw) " + it;
    }

    public static final boolean W0(String str, String str2) {
        return Intrinsics.e(str, StringsKt.L0(str2, "out ")) || Intrinsics.e(str2, Marker.ANY_MARKER);
    }

    public static final List X0(DescriptorRenderer descriptorRenderer, KotlinType kotlinType) {
        List listF0 = kotlinType.F0();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listF0, 10));
        Iterator it = listF0.iterator();
        while (it.hasNext()) {
            arrayList.add(descriptorRenderer.V((TypeProjection) it.next()));
        }
        return arrayList;
    }

    public static final String Y0(String str, String str2) {
        if (!StringsKt.a0(str, '<', false, 2, null)) {
            return str;
        }
        return StringsKt.o1(str, '<', null, 2, null) + '<' + str2 + '>' + StringsKt.k1(str, '>', null, 2, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public SimpleType O0() {
        return P0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public String R0(DescriptorRenderer renderer, DescriptorRendererOptions options) {
        Pair pair;
        Intrinsics.j(renderer, "renderer");
        Intrinsics.j(options, "options");
        String strU = renderer.U(P0());
        String strU2 = renderer.U(Q0());
        if (options.j()) {
            return "raw (" + strU + ".." + strU2 + ')';
        }
        if (Q0().F0().isEmpty()) {
            return renderer.R(strU, strU2, TypeUtilsKt.o(this));
        }
        List listX0 = X0(renderer, P0());
        List listX1 = X0(renderer, Q0());
        List list = listX0;
        String strE0 = CollectionsKt.E0(list, ", ", null, null, 0, null, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return RawTypeImpl.V0((String) obj);
            }
        }, 30, null);
        List listU1 = CollectionsKt.u1(list, listX1);
        if (!(listU1 instanceof Collection) || !listU1.isEmpty()) {
            Iterator it = listU1.iterator();
            do {
                if (!it.hasNext()) {
                    strU2 = Y0(strU2, strE0);
                    break;
                }
                pair = (Pair) it.next();
            } while (W0((String) pair.getFirst(), (String) pair.getSecond()));
        } else {
            strU2 = Y0(strU2, strE0);
            break;
        }
        String strY0 = Y0(strU, strE0);
        return Intrinsics.e(strY0, strU2) ? strY0 : renderer.R(strY0, strU2, TypeUtilsKt.o(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
    public RawTypeImpl L0(boolean z) {
        return new RawTypeImpl(P0().L0(z), Q0().L0(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public FlexibleType R0(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        KotlinType kotlinTypeA = kotlinTypeRefiner.a(P0());
        Intrinsics.h(kotlinTypeA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        KotlinType kotlinTypeA2 = kotlinTypeRefiner.a(Q0());
        Intrinsics.h(kotlinTypeA2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new RawTypeImpl((SimpleType) kotlinTypeA, (SimpleType) kotlinTypeA2, true);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: Z0, reason: merged with bridge method [inline-methods] */
    public RawTypeImpl N0(TypeAttributes newAttributes) {
        Intrinsics.j(newAttributes, "newAttributes");
        return new RawTypeImpl(P0().N0(newAttributes), Q0().N0(newAttributes));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public MemberScope m() {
        ClassifierDescriptor classifierDescriptorE = H0().e();
        TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = null;
        Object[] objArr = 0;
        ClassDescriptor classDescriptor = classifierDescriptorE instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorE : null;
        if (classDescriptor != null) {
            MemberScope memberScopeL0 = classDescriptor.l0(new RawSubstitution(typeParameterUpperBoundEraser, 1, objArr == true ? 1 : 0));
            Intrinsics.i(memberScopeL0, "getMemberScope(...)");
            return memberScopeL0;
        }
        throw new IllegalStateException(("Incorrect classifier: " + H0().e()).toString());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RawTypeImpl(SimpleType lowerBound, SimpleType upperBound) {
        this(lowerBound, upperBound, false);
        Intrinsics.j(lowerBound, "lowerBound");
        Intrinsics.j(upperBound, "upperBound");
    }
}
