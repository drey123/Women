package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.T;
import kotlin.reflect.jvm.internal.impl.types.V;
import kotlin.reflect.jvm.internal.impl.types.Z;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.j0;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NewCapturedType.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"})
public final class h extends E implements p140hf.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final CaptureStatus f36436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final NewCapturedTypeConstructor f36437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j0 f36438e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final T f36439i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f36440j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f36441k;

    /* JADX WARN: Illegal instructions before constructor call */
    public h(CaptureStatus captureStatus, NewCapturedTypeConstructor newCapturedTypeConstructor, j0 j0Var, T t10, boolean z10, int i10) {
        if ((i10 & 8) != 0) {
            T.f36379c.getClass();
            t10 = T.f36380d;
        }
        this(captureStatus, newCapturedTypeConstructor, j0Var, t10, (i10 & 16) != 0 ? false : z10, false);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final List<Z> F0() {
        return EmptyList.f34003a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final T G0() {
        return this.f36439i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    public final V H0() {
        return this.f36437d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    public final boolean I0() {
        return this.f36440j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E, kotlin.reflect.jvm.internal.impl.types.j0
    public final j0 L0(boolean z10) {
        return new h(this.f36436c, this.f36437d, this.f36438e, this.f36439i, z10, 32);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    /* JADX INFO: renamed from: O0 */
    public final E L0(boolean z10) {
        return new h(this.f36436c, this.f36437d, this.f36438e, this.f36439i, z10, 32);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    @NotNull
    /* JADX INFO: renamed from: P0 */
    public final E N0(@NotNull T newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new h(this.f36436c, this.f36437d, this.f36438e, newAttributes, this.f36440j, this.f36441k);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.j0
    @NotNull
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public final h J0(@NotNull final f kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        final NewCapturedTypeConstructor newCapturedTypeConstructor = this.f36437d;
        newCapturedTypeConstructor.getClass();
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        Z zB = newCapturedTypeConstructor.f36419a.b(kotlinTypeRefiner);
        Intrinsics.checkNotNullExpressionValue(zB, "refine(...)");
        Function0<List<? extends j0>> function0 = newCapturedTypeConstructor.f36420b != null ? new Function0<List<? extends j0>>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$refine$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, oe.h] */
            @Override // kotlin.jvm.functions.Function0
            public final List<? extends j0> invoke() {
                Iterable iterable = (List) newCapturedTypeConstructor.f36423e.getValue();
                if (iterable == null) {
                    iterable = EmptyList.f34003a;
                }
                Iterable iterable2 = iterable;
                f fVar = kotlinTypeRefiner;
                ArrayList arrayList = new ArrayList(C3050w.r(iterable2, 10));
                Iterator it = iterable2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((j0) it.next()).J0(fVar));
                }
                return arrayList;
            }
        } : null;
        NewCapturedTypeConstructor newCapturedTypeConstructor2 = newCapturedTypeConstructor.f36421c;
        if (newCapturedTypeConstructor2 == null) {
            newCapturedTypeConstructor2 = newCapturedTypeConstructor;
        }
        NewCapturedTypeConstructor newCapturedTypeConstructor3 = new NewCapturedTypeConstructor(zB, function0, newCapturedTypeConstructor2, newCapturedTypeConstructor.f36422d);
        j0 j0Var = this.f36438e;
        return new h(this.f36436c, newCapturedTypeConstructor3, j0Var != null ? kotlinTypeRefiner.a(j0Var).K0() : null, this.f36439i, this.f36440j, 32);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final MemberScope m() {
        return p107ff.g.a(ErrorScopeKind.CAPTURED_TYPE_SCOPE, true, new String[0]);
    }

    public h(@NotNull CaptureStatus captureStatus, @NotNull NewCapturedTypeConstructor constructor, j0 j0Var, @NotNull T attributes, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(captureStatus, "captureStatus");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.f36436c = captureStatus;
        this.f36437d = constructor;
        this.f36438e = j0Var;
        this.f36439i = attributes;
        this.f36440j = z10;
        this.f36441k = z11;
    }
}
