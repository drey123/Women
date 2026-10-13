package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import We.e;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s;
import kotlin.reflect.jvm.internal.impl.descriptors.L;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import kotlin.reflect.jvm.internal.impl.descriptors.X;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.f;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.M;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.N;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.y;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.util.OperatorChecks;
import kotlin.reflect.jvm.internal.impl.util.g;
import kotlin.reflect.jvm.internal.impl.util.h;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class JavaMethodDescriptor extends N implements Qe.a {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final a f35053K = new a();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final b f35054L = new b();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ParameterNamesStatus f35055I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f35056J;

    public enum ParameterNamesStatus {
        f35057a("NON_STABLE_DECLARED", 0),
        f35058c("STABLE_DECLARED", 1),
        f35059d("NON_STABLE_SYNTHESIZED", 2),
        f35060e("STABLE_SYNTHESIZED", 3);

        public final boolean isStable;
        public final boolean isSynthesized;

        ParameterNamesStatus(String str, int i10) {
            this.isStable = z;
            this.isSynthesized = z;
        }
    }

    public static class a implements InterfaceC3054a.InterfaceC0451a<X> {
    }

    public static class b implements InterfaceC3054a.InterfaceC0451a<Boolean> {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaMethodDescriptor(@NotNull InterfaceC3062i interfaceC3062i, kotlin.reflect.jvm.internal.impl.descriptors.N n10, @NotNull f fVar, @NotNull e eVar, @NotNull CallableMemberDescriptor.Kind kind, @NotNull O o10, boolean z10) {
        super(interfaceC3062i, n10, fVar, eVar, kind, o10);
        if (interfaceC3062i == null) {
            z(0);
            throw null;
        }
        if (fVar == null) {
            z(1);
            throw null;
        }
        if (eVar == null) {
            z(2);
            throw null;
        }
        if (kind == null) {
            z(3);
            throw null;
        }
        if (o10 == null) {
            z(4);
            throw null;
        }
        this.f35055I = null;
        this.f35056J = z10;
    }

    @NotNull
    public static JavaMethodDescriptor T0(@NotNull InterfaceC3062i interfaceC3062i, @NotNull LazyJavaAnnotations lazyJavaAnnotations, @NotNull e eVar, @NotNull Re.a aVar, boolean z10) {
        if (interfaceC3062i == null) {
            z(5);
            throw null;
        }
        if (eVar == null) {
            z(7);
            throw null;
        }
        if (aVar != null) {
            return new JavaMethodDescriptor(interfaceC3062i, null, lazyJavaAnnotations, eVar, CallableMemberDescriptor.Kind.f34531a, aVar, z10);
        }
        z(8);
        throw null;
    }

    public static /* synthetic */ void z(int i10) {
        String str = (i10 == 13 || i10 == 18 || i10 == 21) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 13 || i10 == 18 || i10 == 21) ? 2 : 3];
        switch (i10) {
            case 1:
            case 6:
            case 16:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 15:
                objArr[0] = "kind";
                break;
            case 4:
            case 8:
            case 17:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 9:
                objArr[0] = "contextReceiverParameters";
                break;
            case 10:
                objArr[0] = "typeParameters";
                break;
            case 11:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                break;
            case 14:
                objArr[0] = "newOwner";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i10 == 13) {
            objArr[1] = "initialize";
        } else if (i10 == 18) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i10 != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i10) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "createJavaMethod";
                break;
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "initialize";
                break;
            case 13:
            case 18:
            case 21:
                break;
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 13 && i10 != 18 && i10 != 21) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.N, kotlin.reflect.jvm.internal.impl.descriptors.impl.y
    @NotNull
    public final y F0(e eVar, @NotNull CallableMemberDescriptor.Kind kind, @NotNull InterfaceC3062i interfaceC3062i, InterfaceC3092s interfaceC3092s, @NotNull O o10, @NotNull f fVar) {
        if (interfaceC3062i == null) {
            z(14);
            throw null;
        }
        if (kind == null) {
            z(15);
            throw null;
        }
        if (fVar == null) {
            z(16);
            throw null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.N n10 = (kotlin.reflect.jvm.internal.impl.descriptors.N) interfaceC3092s;
        if (eVar == null) {
            eVar = getName();
        }
        JavaMethodDescriptor javaMethodDescriptor = new JavaMethodDescriptor(interfaceC3062i, n10, fVar, eVar, kind, o10, this.f35056J);
        ParameterNamesStatus parameterNamesStatus = this.f35055I;
        javaMethodDescriptor.U0(parameterNamesStatus.isStable, parameterNamesStatus.isSynthesized);
        return javaMethodDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.N
    @NotNull
    public final N S0(M m10, L l10, @NotNull List list, @NotNull List list2, @NotNull List list3, AbstractC3124z abstractC3124z, Modality modality, @NotNull AbstractC3091q abstractC3091q, Map map) {
        g bVar;
        if (list == null) {
            z(9);
            throw null;
        }
        if (list2 == null) {
            z(10);
            throw null;
        }
        if (list3 == null) {
            z(11);
            throw null;
        }
        if (abstractC3091q == null) {
            z(12);
            throw null;
        }
        super.S0(m10, l10, list, list2, list3, abstractC3124z, modality, abstractC3091q, map);
        OperatorChecks.f36541a.getClass();
        Intrinsics.checkNotNullParameter(this, "functionDescriptor");
        for (h hVar : OperatorChecks.f36542b) {
            hVar.getClass();
            Intrinsics.checkNotNullParameter(this, "functionDescriptor");
            e eVar = hVar.f36558a;
            if (eVar == null || Intrinsics.areEqual(getName(), eVar)) {
                Regex regex = hVar.f36559b;
                if (regex != null) {
                    String strF = getName().f();
                    Intrinsics.checkNotNullExpressionValue(strF, "asString(...)");
                    if (!regex.d(strF)) {
                        continue;
                    }
                }
                Collection<e> collection = hVar.f36560c;
                if (collection == null || collection.contains(getName())) {
                    Intrinsics.checkNotNullParameter(this, "functionDescriptor");
                    for (kotlin.reflect.jvm.internal.impl.util.f fVar : hVar.f36562e) {
                        String strB = fVar.b(this);
                        if (strB != null) {
                            bVar = new g.b(strB);
                            this.f34838q = bVar.f36555a;
                            return this;
                        }
                    }
                    String strInvoke = hVar.f36561d.invoke(this);
                    bVar = strInvoke != null ? new g.b(strInvoke) : g.c.f36557b;
                    this.f34838q = bVar.f36555a;
                    return this;
                }
            }
        }
        bVar = g.a.f36556b;
        this.f34838q = bVar.f36555a;
        return this;
    }

    public final void U0(boolean z10, boolean z11) {
        ParameterNamesStatus parameterNamesStatus;
        if (z10) {
            parameterNamesStatus = z11 ? ParameterNamesStatus.f35060e : ParameterNamesStatus.f35058c;
        } else {
            parameterNamesStatus = z11 ? ParameterNamesStatus.f35059d : ParameterNamesStatus.f35057a;
        }
        this.f35055I = parameterNamesStatus;
    }

    @Override // Qe.a
    @NotNull
    public final Qe.a g0(AbstractC3124z abstractC3124z, @NotNull ArrayList arrayList, @NotNull AbstractC3124z abstractC3124z2, Pair pair) {
        if (abstractC3124z2 == null) {
            z(20);
            throw null;
        }
        ArrayList arrayListA = Qe.g.a(arrayList, g(), this);
        M mH = abstractC3124z == null ? null : kotlin.reflect.jvm.internal.impl.resolve.f.h(this, abstractC3124z, f.a.f34652a);
        y.a aVarJ0 = J0(TypeSubstitutor.f36394b);
        aVarJ0.f34854g = arrayListA;
        aVarJ0.f34858k = abstractC3124z2;
        aVarJ0.f34856i = mH;
        aVarJ0.f34863p = true;
        aVarJ0.f34862o = true;
        JavaMethodDescriptor javaMethodDescriptor = (JavaMethodDescriptor) aVarJ0.f34871x.G0(aVarJ0);
        if (pair != null) {
            javaMethodDescriptor.K0((InterfaceC3054a.InterfaceC0451a) pair.d(), pair.e());
        }
        if (javaMethodDescriptor != null) {
            return javaMethodDescriptor;
        }
        z(21);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.y, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    public final boolean y() {
        return this.f35055I.isSynthesized;
    }
}
