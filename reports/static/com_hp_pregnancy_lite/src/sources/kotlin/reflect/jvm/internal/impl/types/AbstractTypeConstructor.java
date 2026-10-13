package kotlin.reflect.jvm.internal.impl.types;

import java.util.Collection;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefinerKt;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public abstract class AbstractTypeConstructor extends ClassifierBasedTypeConstructor {
    public final NotNullLazyValue b;
    public final boolean c;

    public final class ModuleViewTypeConstructor implements TypeConstructor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final KotlinTypeRefiner f25376a;
        public final Lazy b;
        public final /* synthetic */ AbstractTypeConstructor c;

        public ModuleViewTypeConstructor(final AbstractTypeConstructor abstractTypeConstructor, KotlinTypeRefiner kotlinTypeRefiner) {
            Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
            this.c = abstractTypeConstructor;
            this.f25376a = kotlinTypeRefiner;
            this.b = LazyKt.a(LazyThreadSafetyMode.PUBLICATION, new Function0(this, abstractTypeConstructor) { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$ModuleViewTypeConstructor$$Lambda$0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final AbstractTypeConstructor.ModuleViewTypeConstructor f25377a;
                public final AbstractTypeConstructor b;

                {
                    this.f25377a = this;
                    this.b = abstractTypeConstructor;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return AbstractTypeConstructor.ModuleViewTypeConstructor.j(this.f25377a, this.b);
                }
            });
        }

        public static final List j(ModuleViewTypeConstructor moduleViewTypeConstructor, AbstractTypeConstructor abstractTypeConstructor) {
            return KotlinTypeRefinerKt.b(moduleViewTypeConstructor.f25376a, abstractTypeConstructor.a());
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public TypeConstructor b(KotlinTypeRefiner kotlinTypeRefiner) {
            Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
            return this.c.b(kotlinTypeRefiner);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public ClassifierDescriptor e() {
            return this.c.e();
        }

        public boolean equals(Object obj) {
            return this.c.equals(obj);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public boolean f() {
            return this.c.f();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public List getParameters() {
            List parameters = this.c.getParameters();
            Intrinsics.i(parameters, "getParameters(...)");
            return parameters;
        }

        public final List h() {
            return (List) this.b.getValue();
        }

        public int hashCode() {
            return this.c.hashCode();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public List a() {
            return h();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public KotlinBuiltIns k() {
            KotlinBuiltIns kotlinBuiltInsK = this.c.k();
            Intrinsics.i(kotlinBuiltInsK, "getBuiltIns(...)");
            return kotlinBuiltInsK;
        }

        public String toString() {
            return this.c.toString();
        }
    }

    public static final class Supertypes {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Collection f25378a;
        public List b;

        public Supertypes(Collection allSupertypes) {
            Intrinsics.j(allSupertypes, "allSupertypes");
            this.f25378a = allSupertypes;
            this.b = CollectionsKt.e(ErrorUtils.f25441a.l());
        }

        public final Collection a() {
            return this.f25378a;
        }

        public final List b() {
            return this.b;
        }

        public final void c(List list) {
            Intrinsics.j(list, "<set-?>");
            this.b = list;
        }
    }

    public AbstractTypeConstructor(StorageManager storageManager) {
        Intrinsics.j(storageManager, "storageManager");
        this.b = storageManager.f(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AbstractTypeConstructor f25369a;

            {
                this.f25369a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return AbstractTypeConstructor.B(this.f25369a);
            }
        }, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return AbstractTypeConstructor.C(((Boolean) obj).booleanValue());
            }
        }, new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AbstractTypeConstructor f25371a;

            {
                this.f25371a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return AbstractTypeConstructor.D(this.f25371a, (AbstractTypeConstructor.Supertypes) obj);
            }
        });
    }

    public static final Supertypes B(AbstractTypeConstructor abstractTypeConstructor) {
        return new Supertypes(abstractTypeConstructor.s());
    }

    public static final Supertypes C(boolean z) {
        return new Supertypes(CollectionsKt.e(ErrorUtils.f25441a.l()));
    }

    public static final Unit D(final AbstractTypeConstructor abstractTypeConstructor, Supertypes supertypes) {
        Intrinsics.j(supertypes, "supertypes");
        List listA = abstractTypeConstructor.w().a(abstractTypeConstructor, supertypes.a(), new Function1(abstractTypeConstructor) { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$$Lambda$3

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AbstractTypeConstructor f25372a;

            {
                this.f25372a = abstractTypeConstructor;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return AbstractTypeConstructor.E(this.f25372a, (TypeConstructor) obj);
            }
        }, new Function1(abstractTypeConstructor) { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$$Lambda$4

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AbstractTypeConstructor f25373a;

            {
                this.f25373a = abstractTypeConstructor;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return AbstractTypeConstructor.F(this.f25373a, (KotlinType) obj);
            }
        });
        if (listA.isEmpty()) {
            KotlinType kotlinTypeT = abstractTypeConstructor.t();
            List listE = kotlinTypeT != null ? CollectionsKt.e(kotlinTypeT) : null;
            if (listE == null) {
                listE = CollectionsKt.o();
            }
            listA = listE;
        }
        if (abstractTypeConstructor.v()) {
            abstractTypeConstructor.w().a(abstractTypeConstructor, listA, new Function1(abstractTypeConstructor) { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$$Lambda$5

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final AbstractTypeConstructor f25374a;

                {
                    this.f25374a = abstractTypeConstructor;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return AbstractTypeConstructor.G(this.f25374a, (TypeConstructor) obj);
                }
            }, new Function1(abstractTypeConstructor) { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$$Lambda$6

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final AbstractTypeConstructor f25375a;

                {
                    this.f25375a = abstractTypeConstructor;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return AbstractTypeConstructor.H(this.f25375a, (KotlinType) obj);
                }
            });
        }
        List listM1 = listA instanceof List ? (List) listA : null;
        if (listM1 == null) {
            listM1 = CollectionsKt.m1(listA);
        }
        supertypes.c(abstractTypeConstructor.y(listM1));
        return Unit.f24295a;
    }

    public static final Iterable E(AbstractTypeConstructor abstractTypeConstructor, TypeConstructor it) {
        Intrinsics.j(it, "it");
        return abstractTypeConstructor.r(it, false);
    }

    public static final Unit F(AbstractTypeConstructor abstractTypeConstructor, KotlinType it) {
        Intrinsics.j(it, "it");
        abstractTypeConstructor.A(it);
        return Unit.f24295a;
    }

    public static final Iterable G(AbstractTypeConstructor abstractTypeConstructor, TypeConstructor it) {
        Intrinsics.j(it, "it");
        return abstractTypeConstructor.r(it, true);
    }

    public static final Unit H(AbstractTypeConstructor abstractTypeConstructor, KotlinType it) {
        Intrinsics.j(it, "it");
        abstractTypeConstructor.z(it);
        return Unit.f24295a;
    }

    public void A(KotlinType type) {
        Intrinsics.j(type, "type");
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public TypeConstructor b(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new ModuleViewTypeConstructor(this, kotlinTypeRefiner);
    }

    public final Collection r(TypeConstructor typeConstructor, boolean z) {
        List listR0;
        AbstractTypeConstructor abstractTypeConstructor = typeConstructor instanceof AbstractTypeConstructor ? (AbstractTypeConstructor) typeConstructor : null;
        if (abstractTypeConstructor != null && (listR0 = CollectionsKt.R0(((Supertypes) abstractTypeConstructor.b.invoke()).a(), abstractTypeConstructor.u(z))) != null) {
            return listR0;
        }
        Collection collectionA = typeConstructor.a();
        Intrinsics.i(collectionA, "getSupertypes(...)");
        return collectionA;
    }

    public abstract Collection s();

    public KotlinType t() {
        return null;
    }

    public Collection u(boolean z) {
        return CollectionsKt.o();
    }

    public boolean v() {
        return this.c;
    }

    public abstract SupertypeLoopChecker w();

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public List a() {
        return ((Supertypes) this.b.invoke()).b();
    }

    public List y(List supertypes) {
        Intrinsics.j(supertypes, "supertypes");
        return supertypes;
    }

    public void z(KotlinType type) {
        Intrinsics.j(type, "type");
    }
}
