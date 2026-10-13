package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import androidx.webkit.ProxyConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
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
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RawType.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class RawTypeImpl extends FlexibleType implements RawType {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RawTypeImpl(@NotNull SimpleType lowerBound, @NotNull SimpleType upperBound) {
        super(lowerBound, upperBound);
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        KotlinTypeChecker.a.d(lowerBound, upperBound);
    }

    public static final ArrayList R0(DescriptorRenderer descriptorRenderer, KotlinType kotlinType) {
        List<TypeProjection> listF0 = kotlinType.F0();
        ArrayList arrayList = new ArrayList(CollectionsKt.m(listF0));
        Iterator<T> it2 = listF0.iterator();
        while (it2.hasNext()) {
            arrayList.add(descriptorRenderer.u((TypeProjection) it2.next()));
        }
        return arrayList;
    }

    public static final String S0(String str, String str2) {
        if (!StringsKt.l(str, '<')) {
            return str;
        }
        return StringsKt.Q(str, '<') + '<' + str2 + '>' + StringsKt.P('>', str, str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final UnwrappedType L0(boolean z2) {
        return new RawTypeImpl(this.c.L0(z2), this.d.L0(z2));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final UnwrappedType N0(TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new RawTypeImpl(this.c.N0(newAttributes), this.d.N0(newAttributes));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    @NotNull
    public final SimpleType O0() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    @NotNull
    public final String P0(@NotNull DescriptorRenderer renderer, @NotNull DescriptorRendererOptions options) {
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        Intrinsics.checkNotNullParameter(options, "options");
        SimpleType simpleType = this.c;
        String strT = renderer.t(simpleType);
        SimpleType simpleType2 = this.d;
        String strT2 = renderer.t(simpleType2);
        if (options.h()) {
            return "raw (" + strT + ".." + strT2 + ')';
        }
        if (simpleType2.F0().isEmpty()) {
            return renderer.q(strT, strT2, TypeUtilsKt.g(this));
        }
        ArrayList arrayListR0 = R0(renderer, simpleType);
        ArrayList arrayListR1 = R0(renderer, simpleType2);
        String strQ = CollectionsKt.q(arrayListR0, ", ", null, null, RawTypeImpl$render$newArgs$1.f26142b, 30);
        List listZip = CollectionsKt.zip(arrayListR0, arrayListR1);
        if (!(listZip instanceof Collection) || !listZip.isEmpty()) {
            Iterator it2 = listZip.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    strT2 = S0(strT2, strQ);
                    break;
                }
                Pair pair = (Pair) it2.next();
                String str = (String) pair.getFirst();
                String str2 = (String) pair.getSecond();
                if (!Intrinsics.areEqual(str, StringsKt.C("out ", str2)) && !Intrinsics.areEqual(str2, ProxyConfig.MATCH_ALL_SCHEMES)) {
                    break;
                }
            }
        } else {
            strT2 = S0(strT2, strQ);
            break;
        }
        String strS0 = S0(strT, strQ);
        return Intrinsics.areEqual(strS0, strT2) ? strS0 : renderer.q(strS0, strT2, TypeUtilsKt.g(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    @NotNull
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public final FlexibleType J0(@NotNull KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        KotlinType kotlinTypeA = kotlinTypeRefiner.a(this.c);
        Intrinsics.checkNotNull(kotlinTypeA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        KotlinType kotlinTypeA2 = kotlinTypeRefiner.a(this.d);
        Intrinsics.checkNotNull(kotlinTypeA2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new RawTypeImpl((SimpleType) kotlinTypeA, (SimpleType) kotlinTypeA2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public final MemberScope l() {
        ClassifierDescriptor classifierDescriptorD = H0().d();
        ClassDescriptor classDescriptor = classifierDescriptorD instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorD : null;
        if (classDescriptor != null) {
            MemberScope memberScopeJ0 = classDescriptor.j0(new RawSubstitution());
            Intrinsics.checkNotNullExpressionValue(memberScopeJ0, "classDescriptor.getMemberScope(RawSubstitution())");
            return memberScopeJ0;
        }
        throw new IllegalStateException(("Incorrect classifier: " + H0().d()).toString());
    }
}
