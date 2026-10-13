package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3085k;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3086l;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractTypeParameterDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3071i extends AbstractC3077o implements kotlin.reflect.jvm.internal.impl.descriptors.U {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Variance f34785i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f34786j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f34787k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p090ef.f<kotlin.reflect.jvm.internal.impl.types.V> f34788l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p090ef.f<kotlin.reflect.jvm.internal.impl.types.E> f34789m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p090ef.k f34790n;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.i$a */
    /* JADX INFO: compiled from: AbstractTypeParameterDescriptor.java */
    public class a extends AbstractTypeConstructor {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.descriptors.S.a f34791c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ AbstractC3071i f34792d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull AbstractC3071i abstractC3071i, p090ef.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.S.a aVar) {
            super(kVar);
            if (kVar == null) {
                o(0);
                throw null;
            }
            this.f34792d = abstractC3071i;
            this.f34791c = aVar;
        }

        public static /* synthetic */ void o(int i10) {
            String str = (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 8) ? 2 : 3];
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                    break;
                case 6:
                    objArr[0] = WebViewManager.EVENT_TYPE_KEY;
                    break;
                case 7:
                    objArr[0] = "supertypes";
                    break;
                case 9:
                    objArr[0] = "classifier";
                    break;
                default:
                    objArr[0] = "storageManager";
                    break;
            }
            if (i10 == 1) {
                objArr[1] = "computeSupertypes";
            } else if (i10 == 2) {
                objArr[1] = "getParameters";
            } else if (i10 == 3) {
                objArr[1] = "getDeclarationDescriptor";
            } else if (i10 == 4) {
                objArr[1] = "getBuiltIns";
            } else if (i10 == 5) {
                objArr[1] = "getSupertypeLoopChecker";
            } else if (i10 != 8) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
            } else {
                objArr[1] = "processSupertypesWithoutCycles";
            }
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    break;
                case 6:
                    objArr[2] = "reportSupertypeLoopError";
                    break;
                case 7:
                    objArr[2] = "processSupertypesWithoutCycles";
                    break;
                case 9:
                    objArr[2] = "isSameClassifier";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4 && i10 != 5 && i10 != 8) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.V
        @NotNull
        public final InterfaceC3059f a() {
            AbstractC3071i abstractC3071i = this.f34792d;
            if (abstractC3071i != null) {
                return abstractC3071i;
            }
            o(3);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.V
        public final boolean c() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3109j
        public final boolean e(@NotNull InterfaceC3059f interfaceC3059f) {
            if (!(interfaceC3059f instanceof kotlin.reflect.jvm.internal.impl.descriptors.U)) {
                return false;
            }
            kotlin.reflect.jvm.internal.impl.resolve.e eVar = kotlin.reflect.jvm.internal.impl.resolve.e.f36062a;
            kotlin.reflect.jvm.internal.impl.descriptors.U b10 = (kotlin.reflect.jvm.internal.impl.descriptors.U) interfaceC3059f;
            AbstractC3071i a10 = this.f34792d;
            Intrinsics.checkNotNullParameter(a10, "a");
            Intrinsics.checkNotNullParameter(b10, "b");
            return eVar.b(a10, b10, true, DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1.f36010a);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        @NotNull
        public final Collection<AbstractC3124z> f() {
            List<AbstractC3124z> listG0 = this.f34792d.G0();
            if (listG0 != null) {
                return listG0;
            }
            o(1);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final AbstractC3124z g() {
            return p107ff.g.c(ErrorTypeKind.CYCLIC_UPPER_BOUNDS, new String[0]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.V
        @NotNull
        public final List<kotlin.reflect.jvm.internal.impl.descriptors.U> getParameters() {
            List<kotlin.reflect.jvm.internal.impl.descriptors.U> list = Collections.EMPTY_LIST;
            if (list != null) {
                return list;
            }
            o(2);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        @NotNull
        public final kotlin.reflect.jvm.internal.impl.descriptors.S i() {
            kotlin.reflect.jvm.internal.impl.descriptors.S.a aVar = this.f34791c;
            if (aVar != null) {
                return aVar;
            }
            o(5);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.V
        @NotNull
        public final kotlin.reflect.jvm.internal.impl.builtins.i k() {
            kotlin.reflect.jvm.internal.impl.builtins.i iVarE = DescriptorUtilsKt.e(this.f34792d);
            if (iVarE != null) {
                return iVarE;
            }
            o(4);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        @NotNull
        public final List<AbstractC3124z> m(@NotNull List<AbstractC3124z> list) {
            if (list == null) {
                o(7);
                throw null;
            }
            List<AbstractC3124z> listZ0 = this.f34792d.z0(list);
            if (listZ0 != null) {
                return listZ0;
            }
            o(8);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final void n(@NotNull AbstractC3124z abstractC3124z) {
            if (abstractC3124z != null) {
                this.f34792d.F0(abstractC3124z);
            } else {
                o(6);
                throw null;
            }
        }

        public final String toString() {
            return this.f34792d.getName().f5457a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AbstractC3071i(@NotNull p090ef.k kVar, @NotNull InterfaceC3062i interfaceC3062i, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar, @NotNull We.e eVar, @NotNull Variance variance, boolean z10, int i10, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.S.a aVar) {
        kotlin.reflect.jvm.internal.impl.descriptors.O.a aVar2 = kotlin.reflect.jvm.internal.impl.descriptors.O.f34569a;
        if (kVar == null) {
            z(0);
            throw null;
        }
        if (interfaceC3062i == null) {
            z(1);
            throw null;
        }
        if (fVar == null) {
            z(2);
            throw null;
        }
        if (eVar == null) {
            z(3);
            throw null;
        }
        if (variance == null) {
            z(4);
            throw null;
        }
        if (aVar == null) {
            z(6);
            throw null;
        }
        super(interfaceC3062i, fVar, eVar, aVar2);
        this.f34785i = variance;
        this.f34786j = z10;
        this.f34787k = i10;
        this.f34788l = kVar.b(new C3068f(this, kVar, aVar));
        this.f34789m = kVar.b(new C3070h(this, eVar));
        this.f34790n = kVar;
    }

    public static /* synthetic */ void z(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                i11 = 2;
                break;
            case 12:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 12:
                objArr[0] = "bounds";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i10) {
            case 7:
                objArr[1] = "getVariance";
                break;
            case 8:
                objArr[1] = "getUpperBounds";
                break;
            case 9:
                objArr[1] = "getTypeConstructor";
                break;
            case 10:
                objArr[1] = "getDefaultType";
                break;
            case 11:
                objArr[1] = "getOriginal";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 13:
                objArr[1] = "processBoundsWithoutCycles";
                break;
            case 14:
                objArr[1] = "getStorageManager";
                break;
        }
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                break;
            case 12:
                objArr[2] = "processBoundsWithoutCycles";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                throw new IllegalStateException(str2);
            case 12:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    public final <R, D> R E(InterfaceC3085k<R, D> interfaceC3085k, D d10) {
        StringBuilder builder = (StringBuilder) d10;
        Intrinsics.checkNotNullParameter(this, "descriptor");
        Intrinsics.checkNotNullParameter(builder, "builder");
        DescriptorRendererImpl.this.c0(this, builder, true);
        return (R) Unit.f33999a;
    }

    public abstract void F0(@NotNull AbstractC3124z abstractC3124z);

    @NotNull
    public abstract List<AbstractC3124z> G0();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.U
    @NotNull
    public final p090ef.k Z() {
        p090ef.k kVar = this.f34790n;
        if (kVar != null) {
            return kVar;
        }
        z(14);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3077o, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3076n, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    /* JADX INFO: renamed from: a */
    public final InterfaceC3059f z0() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.U
    public final int getIndex() {
        return this.f34787k;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.U
    @NotNull
    public final List<AbstractC3124z> getUpperBounds() {
        List<AbstractC3124z> listL = ((a) h()).l();
        if (listL != null) {
            return listL;
        }
        z(8);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.U
    @NotNull
    public final Variance getVariance() {
        Variance variance = this.f34785i;
        if (variance != null) {
            return variance;
        }
        z(7);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.U, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.V h() {
        kotlin.reflect.jvm.internal.impl.types.V vInvoke = this.f34788l.invoke();
        if (vInvoke != null) {
            return vInvoke;
        }
        z(9);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.U
    public final boolean h0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.E o() {
        kotlin.reflect.jvm.internal.impl.types.E eInvoke = this.f34789m.invoke();
        if (eInvoke != null) {
            return eInvoke;
        }
        z(10);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.U
    public final boolean x() {
        return this.f34786j;
    }

    @NotNull
    public List<AbstractC3124z> z0(@NotNull List<AbstractC3124z> list) {
        if (list == null) {
            z(12);
            throw null;
        }
        if (list != null) {
            return list;
        }
        z(13);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3077o, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3076n, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    /* JADX INFO: renamed from: a */
    public final InterfaceC3062i z0() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3077o, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3076n, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    /* JADX INFO: renamed from: a */
    public final kotlin.reflect.jvm.internal.impl.descriptors.U z0() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3077o
    @NotNull
    /* JADX INFO: renamed from: t0 */
    public final InterfaceC3086l z0() {
        return this;
    }
}
