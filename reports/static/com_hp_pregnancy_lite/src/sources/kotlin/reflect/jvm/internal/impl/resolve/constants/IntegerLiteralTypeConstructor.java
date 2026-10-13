package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class IntegerLiteralTypeConstructor implements TypeConstructor {
    public static final Companion f = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25230a;
    public final ModuleDescriptor b;
    public final Set c;
    public final SimpleType d;
    public final Lazy e;

    @SourceDebugExtension
    public static final class Companion {

        public enum Mode {
            COMMON_SUPER_TYPE,
            INTERSECTION_TYPE;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        }

        public static final /* synthetic */ class WhenMappings {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f25233a;

            static {
                int[] iArr = new int[Mode.values().length];
                try {
                    iArr[Mode.COMMON_SUPER_TYPE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Mode.INTERSECTION_TYPE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f25233a = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SimpleType a(Collection collection, Mode mode) {
            if (collection.isEmpty()) {
                return null;
            }
            Iterator it = collection.iterator();
            if (!it.hasNext()) {
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            }
            Object next = it.next();
            while (it.hasNext()) {
                SimpleType simpleType = (SimpleType) it.next();
                next = IntegerLiteralTypeConstructor.f.e((SimpleType) next, simpleType, mode);
            }
            return (SimpleType) next;
        }

        public final SimpleType b(Collection types) {
            Intrinsics.j(types, "types");
            return a(types, Mode.INTERSECTION_TYPE);
        }

        public final SimpleType c(IntegerLiteralTypeConstructor integerLiteralTypeConstructor, IntegerLiteralTypeConstructor integerLiteralTypeConstructor2, Mode mode) {
            Set setA0;
            int i = WhenMappings.f25233a[mode.ordinal()];
            if (i == 1) {
                setA0 = CollectionsKt.A0(integerLiteralTypeConstructor.l(), integerLiteralTypeConstructor2.l());
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                setA0 = CollectionsKt.r1(integerLiteralTypeConstructor.l(), integerLiteralTypeConstructor2.l());
            }
            return KotlinTypeFactory.f(TypeAttributes.b.k(), new IntegerLiteralTypeConstructor(integerLiteralTypeConstructor.f25230a, integerLiteralTypeConstructor.b, setA0, null), false);
        }

        public final SimpleType d(IntegerLiteralTypeConstructor integerLiteralTypeConstructor, SimpleType simpleType) {
            if (integerLiteralTypeConstructor.l().contains(simpleType)) {
                return simpleType;
            }
            return null;
        }

        public final SimpleType e(SimpleType simpleType, SimpleType simpleType2, Mode mode) {
            if (simpleType == null || simpleType2 == null) {
                return null;
            }
            TypeConstructor typeConstructorH0 = simpleType.H0();
            TypeConstructor typeConstructorH1 = simpleType2.H0();
            boolean z = typeConstructorH0 instanceof IntegerLiteralTypeConstructor;
            if (z && (typeConstructorH1 instanceof IntegerLiteralTypeConstructor)) {
                return c((IntegerLiteralTypeConstructor) typeConstructorH0, (IntegerLiteralTypeConstructor) typeConstructorH1, mode);
            }
            if (z) {
                return d((IntegerLiteralTypeConstructor) typeConstructorH0, simpleType2);
            }
            if (typeConstructorH1 instanceof IntegerLiteralTypeConstructor) {
                return d((IntegerLiteralTypeConstructor) typeConstructorH1, simpleType);
            }
            return null;
        }

        public Companion() {
        }
    }

    public /* synthetic */ IntegerLiteralTypeConstructor(long j, ModuleDescriptor moduleDescriptor, Set set, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, moduleDescriptor, set);
    }

    private final List m() {
        return (List) this.e.getValue();
    }

    public static final List o(IntegerLiteralTypeConstructor integerLiteralTypeConstructor) {
        SimpleType simpleTypeN = integerLiteralTypeConstructor.k().y().n();
        Intrinsics.i(simpleTypeN, "getDefaultType(...)");
        List listU = CollectionsKt.u(TypeSubstitutionKt.f(simpleTypeN, CollectionsKt.e(new TypeProjectionImpl(Variance.IN_VARIANCE, integerLiteralTypeConstructor.d)), null, 2, null));
        if (!integerLiteralTypeConstructor.n()) {
            listU.add(integerLiteralTypeConstructor.k().M());
        }
        return listU;
    }

    public static final CharSequence q(KotlinType it) {
        Intrinsics.j(it, "it");
        return it.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public Collection a() {
        return m();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public TypeConstructor b(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public ClassifierDescriptor e() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public boolean f() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public List getParameters() {
        return CollectionsKt.o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public KotlinBuiltIns k() {
        return this.b.k();
    }

    public final Set l() {
        return this.c;
    }

    public final boolean n() {
        Collection collectionA = PrimitiveTypeUtilKt.a(this.b);
        if ((collectionA instanceof Collection) && collectionA.isEmpty()) {
            return true;
        }
        Iterator it = collectionA.iterator();
        while (it.hasNext()) {
            if (this.c.contains((KotlinType) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final String p() {
        return '[' + CollectionsKt.E0(this.c, ",", null, null, 0, null, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return IntegerLiteralTypeConstructor.q((KotlinType) obj);
            }
        }, 30, null) + ']';
    }

    public String toString() {
        return "IntegerLiteralType" + p();
    }

    public IntegerLiteralTypeConstructor(long j, ModuleDescriptor moduleDescriptor, Set set) {
        this.d = KotlinTypeFactory.f(TypeAttributes.b.k(), this, false);
        this.e = LazyKt.b(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IntegerLiteralTypeConstructor f25231a;

            {
                this.f25231a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return IntegerLiteralTypeConstructor.o(this.f25231a);
            }
        });
        this.f25230a = j;
        this.b = moduleDescriptor;
        this.c = set;
    }
}
