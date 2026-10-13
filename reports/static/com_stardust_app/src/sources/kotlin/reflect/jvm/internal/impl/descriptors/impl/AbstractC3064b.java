package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3085k;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.c0;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.g0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractClassDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3064b extends C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final We.e f34771a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p090ef.f<kotlin.reflect.jvm.internal.impl.types.E> f34772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p090ef.f<MemberScope> f34773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p090ef.f<kotlin.reflect.jvm.internal.impl.descriptors.L> f34774e;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.b$a */
    /* JADX INFO: compiled from: AbstractClassDescriptor.java */
    public class a implements Function0<kotlin.reflect.jvm.internal.impl.types.E> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final kotlin.reflect.jvm.internal.impl.types.E invoke() {
            AbstractC3064b abstractC3064b = AbstractC3064b.this;
            MemberScope memberScopeX0 = abstractC3064b.x0();
            C3063a c3063a = new C3063a(this);
            p107ff.e eVar = g0.f36502a;
            return p107ff.g.f(abstractC3064b) ? p107ff.g.c(ErrorTypeKind.UNABLE_TO_SUBSTITUTE_TYPE, abstractC3064b.toString()) : g0.n(abstractC3064b.h(), memberScopeX0, c3063a);
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AbstractClassDescriptor.java */
    public class C0453b implements Function0<MemberScope> {
        public C0453b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final MemberScope invoke() {
            return new kotlin.reflect.jvm.internal.impl.resolve.scopes.g(AbstractC3064b.this.x0());
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.b$c */
    /* JADX INFO: compiled from: AbstractClassDescriptor.java */
    public class c implements Function0<kotlin.reflect.jvm.internal.impl.descriptors.L> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final kotlin.reflect.jvm.internal.impl.descriptors.L invoke() {
            return new z(AbstractC3064b.this);
        }
    }

    public AbstractC3064b(@NotNull p090ef.k kVar, @NotNull We.e eVar) {
        if (kVar == null) {
            t0(0);
            throw null;
        }
        if (eVar == null) {
            t0(1);
            throw null;
        }
        this.f34771a = eVar;
        this.f34772c = kVar.b(new a());
        this.f34773d = kVar.b(new C0453b());
        this.f34774e = kVar.b(new c());
    }

    public static /* synthetic */ void t0(int i10) {
        String str = (i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 6 || i10 == 9 || i10 == 12 || i10 == 14 || i10 == 16 || i10 == 17 || i10 == 19 || i10 == 20) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 6 || i10 == 9 || i10 == 12 || i10 == 14 || i10 == 16 || i10 == 17 || i10 == 19 || i10 == 20) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                break;
            case 7:
            case 13:
                objArr[0] = "typeArguments";
                break;
            case 8:
            case 11:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 10:
            case 15:
                objArr[0] = "typeSubstitution";
                break;
            case 18:
                objArr[0] = "substitutor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i10 == 2) {
            objArr[1] = "getName";
        } else if (i10 == 3) {
            objArr[1] = "getOriginal";
        } else if (i10 == 4) {
            objArr[1] = "getUnsubstitutedInnerClassesScope";
        } else if (i10 == 5) {
            objArr[1] = "getThisAsReceiverParameter";
        } else if (i10 == 6) {
            objArr[1] = "getContextReceivers";
        } else if (i10 == 9 || i10 == 12 || i10 == 14 || i10 == 16) {
            objArr[1] = "getMemberScope";
        } else if (i10 == 17) {
            objArr[1] = "getUnsubstitutedMemberScope";
        } else if (i10 == 19) {
            objArr[1] = "substitute";
        } else if (i10 != 20) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
        } else {
            objArr[1] = "getDefaultType";
        }
        switch (i10) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                break;
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
                objArr[2] = "getMemberScope";
                break;
            case 18:
                objArr[2] = "substitute";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 2 && i10 != 3 && i10 != 4 && i10 != 5 && i10 != 6 && i10 != 9 && i10 != 12 && i10 != 14 && i10 != 16 && i10 != 17 && i10 != 19 && i10 != 20) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    @NotNull
    public List<kotlin.reflect.jvm.internal.impl.descriptors.L> A0() {
        List<kotlin.reflect.jvm.internal.impl.descriptors.L> list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        t0(6);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    public final <R, D> R E(InterfaceC3085k<R, D> interfaceC3085k, D d10) {
        return (R) ((DescriptorRendererImpl.a) interfaceC3085k).f(this, (StringBuilder) d10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.L E0() {
        kotlin.reflect.jvm.internal.impl.descriptors.L lInvoke = this.f34774e.invoke();
        if (lInvoke != null) {
            return lInvoke;
        }
        t0(5);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    @NotNull
    public final MemberScope R(@NotNull c0 c0Var) {
        MemberScope memberScopeZ = z(c0Var, DescriptorUtilsKt.i(kotlin.reflect.jvm.internal.impl.resolve.g.d(this)));
        if (memberScopeZ != null) {
            return memberScopeZ;
        }
        t0(16);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    /* JADX INFO: renamed from: a */
    public final InterfaceC3057d z0() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    public final We.e getName() {
        We.e eVar = this.f34771a;
        if (eVar != null) {
            return eVar;
        }
        t0(2);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.E o() {
        kotlin.reflect.jvm.internal.impl.types.E eInvoke = this.f34772c.invoke();
        if (eInvoke != null) {
            return eInvoke;
        }
        t0(20);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    @NotNull
    public MemberScope r0() {
        MemberScope memberScopeInvoke = this.f34773d.invoke();
        if (memberScopeInvoke != null) {
            return memberScopeInvoke;
        }
        t0(4);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    @NotNull
    public MemberScope x0() {
        MemberScope memberScopeD = D(DescriptorUtilsKt.i(kotlin.reflect.jvm.internal.impl.resolve.g.d(this)));
        if (memberScopeD != null) {
            return memberScopeD;
        }
        t0(17);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C
    @NotNull
    public MemberScope z(@NotNull c0 c0Var, @NotNull kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
        if (fVar == null) {
            t0(11);
            throw null;
        }
        if (!c0Var.f()) {
            return new SubstitutingScope(D(fVar), TypeSubstitutor.e(c0Var));
        }
        MemberScope memberScopeD = D(fVar);
        if (memberScopeD != null) {
            return memberScopeD;
        }
        t0(12);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Q
    @NotNull
    /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
    public InterfaceC3057d b(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor != null) {
            return typeSubstitutor.f36395a.f() ? this : new B(this, typeSubstitutor);
        }
        t0(18);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    /* JADX INFO: renamed from: a */
    public final InterfaceC3059f z0() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    /* JADX INFO: renamed from: a */
    public final InterfaceC3062i z0() {
        return this;
    }
}
