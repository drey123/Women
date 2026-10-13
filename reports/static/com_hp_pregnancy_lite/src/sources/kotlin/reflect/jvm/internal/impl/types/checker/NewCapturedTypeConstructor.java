package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class NewCapturedTypeConstructor implements CapturedTypeConstructor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeProjection f25422a;
    public Function0 b;
    public final NewCapturedTypeConstructor c;
    public final TypeParameterDescriptor d;
    public final Lazy e;

    public NewCapturedTypeConstructor(TypeProjection projection, Function0 function0, NewCapturedTypeConstructor newCapturedTypeConstructor, TypeParameterDescriptor typeParameterDescriptor) {
        Intrinsics.j(projection, "projection");
        this.f25422a = projection;
        this.b = function0;
        this.c = newCapturedTypeConstructor;
        this.d = typeParameterDescriptor;
        this.e = LazyKt.a(LazyThreadSafetyMode.PUBLICATION, new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NewCapturedTypeConstructor f25423a;

            {
                this.f25423a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return NewCapturedTypeConstructor.h(this.f25423a);
            }
        });
    }

    public static final List g(List list) {
        return list;
    }

    public static final List h(NewCapturedTypeConstructor newCapturedTypeConstructor) {
        Function0 function0 = newCapturedTypeConstructor.b;
        if (function0 != null) {
            return (List) function0.invoke();
        }
        return null;
    }

    public static final List q(List list) {
        return list;
    }

    public static final List s(NewCapturedTypeConstructor newCapturedTypeConstructor, KotlinTypeRefiner kotlinTypeRefiner) {
        List listA = newCapturedTypeConstructor.a();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(((UnwrappedType) it.next()).R0(kotlinTypeRefiner));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor
    public TypeProjection d() {
        return this.f25422a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public ClassifierDescriptor e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.e(NewCapturedTypeConstructor.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.h(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor");
        NewCapturedTypeConstructor newCapturedTypeConstructor = (NewCapturedTypeConstructor) obj;
        NewCapturedTypeConstructor newCapturedTypeConstructor2 = this.c;
        if (newCapturedTypeConstructor2 == null) {
            newCapturedTypeConstructor2 = this;
        }
        NewCapturedTypeConstructor newCapturedTypeConstructor3 = newCapturedTypeConstructor.c;
        if (newCapturedTypeConstructor3 != null) {
            obj = newCapturedTypeConstructor3;
        }
        return newCapturedTypeConstructor2 == obj;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public boolean f() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public List getParameters() {
        return CollectionsKt.o();
    }

    public int hashCode() {
        NewCapturedTypeConstructor newCapturedTypeConstructor = this.c;
        return newCapturedTypeConstructor != null ? newCapturedTypeConstructor.hashCode() : super.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public KotlinBuiltIns k() {
        KotlinType type = d().getType();
        Intrinsics.i(type, "getType(...)");
        return TypeUtilsKt.o(type);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public List a() {
        List listO = o();
        return listO == null ? CollectionsKt.o() : listO;
    }

    public final List o() {
        return (List) this.e.getValue();
    }

    public final void p(final List supertypes) {
        Intrinsics.j(supertypes, "supertypes");
        this.b = new Function0(supertypes) { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final List f25425a;

            {
                this.f25425a = supertypes;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return NewCapturedTypeConstructor.q(this.f25425a);
            }
        };
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public NewCapturedTypeConstructor b(final KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        TypeProjection typeProjectionB = d().b(kotlinTypeRefiner);
        Intrinsics.i(typeProjectionB, "refine(...)");
        Function0 function0 = this.b != null ? new Function0(this, kotlinTypeRefiner) { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$$Lambda$3

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NewCapturedTypeConstructor f25426a;
            public final KotlinTypeRefiner b;

            {
                this.f25426a = this;
                this.b = kotlinTypeRefiner;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return NewCapturedTypeConstructor.s(this.f25426a, this.b);
            }
        } : null;
        NewCapturedTypeConstructor newCapturedTypeConstructor = this.c;
        if (newCapturedTypeConstructor == null) {
            newCapturedTypeConstructor = this;
        }
        return new NewCapturedTypeConstructor(typeProjectionB, function0, newCapturedTypeConstructor, this.d);
    }

    public String toString() {
        return "CapturedType(" + d() + ')';
    }

    public /* synthetic */ NewCapturedTypeConstructor(TypeProjection typeProjection, Function0 function0, NewCapturedTypeConstructor newCapturedTypeConstructor, TypeParameterDescriptor typeParameterDescriptor, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeProjection, (i & 2) != 0 ? null : function0, (i & 4) != 0 ? null : newCapturedTypeConstructor, (i & 8) != 0 ? null : typeParameterDescriptor);
    }

    public /* synthetic */ NewCapturedTypeConstructor(TypeProjection typeProjection, List list, NewCapturedTypeConstructor newCapturedTypeConstructor, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeProjection, list, (i & 4) != 0 ? null : newCapturedTypeConstructor);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewCapturedTypeConstructor(TypeProjection projection, final List supertypes, NewCapturedTypeConstructor newCapturedTypeConstructor) {
        this(projection, new Function0(supertypes) { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final List f25424a;

            {
                this.f25424a = supertypes;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return NewCapturedTypeConstructor.g(this.f25424a);
            }
        }, newCapturedTypeConstructor, null, 8, null);
        Intrinsics.j(projection, "projection");
        Intrinsics.j(supertypes, "supertypes");
    }
}
