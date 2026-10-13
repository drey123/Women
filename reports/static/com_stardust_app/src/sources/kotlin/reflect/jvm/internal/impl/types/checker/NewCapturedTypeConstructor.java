package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.Collection;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.Z;
import kotlin.reflect.jvm.internal.impl.types.j0;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NewCapturedType.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class NewCapturedTypeConstructor implements kotlin.reflect.jvm.internal.impl.resolve.calls.inference.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Z f36419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Function0<? extends List<? extends j0>> f36420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NewCapturedTypeConstructor f36421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final U f36422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Object f36423e;

    public NewCapturedTypeConstructor() {
        throw null;
    }

    public /* synthetic */ NewCapturedTypeConstructor(Z z10, Function0 function0, U u10, int i10) {
        this(z10, (Function0<? extends List<? extends j0>>) ((i10 & 2) != 0 ? null : function0), (NewCapturedTypeConstructor) null, (i10 & 8) != 0 ? null : u10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    public final InterfaceC3059f a() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    public final boolean c() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.calls.inference.b
    @NotNull
    public final Z d() {
        return this.f36419a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(NewCapturedTypeConstructor.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor");
        NewCapturedTypeConstructor newCapturedTypeConstructor = (NewCapturedTypeConstructor) obj;
        NewCapturedTypeConstructor newCapturedTypeConstructor2 = this.f36421c;
        if (newCapturedTypeConstructor2 == null) {
            newCapturedTypeConstructor2 = this;
        }
        NewCapturedTypeConstructor newCapturedTypeConstructor3 = newCapturedTypeConstructor.f36421c;
        if (newCapturedTypeConstructor3 != null) {
            newCapturedTypeConstructor = newCapturedTypeConstructor3;
        }
        return newCapturedTypeConstructor2 == newCapturedTypeConstructor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    @NotNull
    public final List<U> getParameters() {
        return EmptyList.f34003a;
    }

    public final int hashCode() {
        NewCapturedTypeConstructor newCapturedTypeConstructor = this.f36421c;
        return newCapturedTypeConstructor != null ? newCapturedTypeConstructor.hashCode() : super.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.builtins.i k() {
        AbstractC3124z type = this.f36419a.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return TypeUtilsKt.g(type);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    @Override // kotlin.reflect.jvm.internal.impl.types.V
    public final Collection l() {
        Collection collection = (List) this.f36423e.getValue();
        if (collection == null) {
            collection = EmptyList.f34003a;
        }
        return collection;
    }

    @NotNull
    public final String toString() {
        return "CapturedType(" + this.f36419a + ')';
    }

    public NewCapturedTypeConstructor(@NotNull Z projection, Function0<? extends List<? extends j0>> function0, NewCapturedTypeConstructor newCapturedTypeConstructor, U u10) {
        Intrinsics.checkNotNullParameter(projection, "projection");
        this.f36419a = projection;
        this.f36420b = function0;
        this.f36421c = newCapturedTypeConstructor;
        this.f36422d = u10;
        this.f36423e = kotlin.b.a(LazyThreadSafetyMode.f33994c, new Function0<List<? extends j0>>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$_supertypes$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends j0> invoke() {
                Function0<? extends List<? extends j0>> function1 = this.this$0.f36420b;
                if (function1 != null) {
                    return function1.invoke();
                }
                return null;
            }
        });
    }
}
