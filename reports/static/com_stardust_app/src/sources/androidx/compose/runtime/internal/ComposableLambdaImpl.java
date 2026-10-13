package androidx.compose.runtime.internal;

import Be.n;
import Be.o;
import Be.p;
import Be.q;
import Be.r;
import Be.s;
import Be.t;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1040u0;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ComposableLambda.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ComposableLambdaImpl implements Function2, n, o, p, q, r, s, t, Be.a, Be.b, Be.d, Be.e, Be.f, Be.g, Be.h, Be.i, Be.j, Be.k, Be.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9708a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f9710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC1040u0 f9711e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f9712i;

    /* JADX INFO: renamed from: androidx.compose.runtime.internal.ComposableLambdaImpl$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: ComposableLambda.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends AdaptedFunctionReference implements Function2<InterfaceC1009j, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            int iIntValue = num.intValue();
            ((ComposableLambdaImpl) this.receiver).a(iIntValue, interfaceC1009j);
            return Unit.f33999a;
        }
    }

    public ComposableLambdaImpl(int i10, boolean z10, Object obj) {
        this.f9708a = i10;
        this.f9709c = z10;
        this.f9710d = obj;
    }

    public final Object a(int i10, @NotNull InterfaceC1009j interfaceC1009j) {
        C1011k c1011kO = interfaceC1009j.o(this.f9708a);
        e(c1011kO);
        int iA = i10 | (c1011kO.K(this) ? a.a(2, 0) : a.a(1, 0));
        Object obj = this.f9710d;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 2)).invoke(c1011kO, Integer.valueOf(iA));
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new AnonymousClass1(2, this, ComposableLambdaImpl.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8);
        }
        return objInvoke;
    }

    public final Object b(final int i10, @NotNull InterfaceC1009j interfaceC1009j, final Object obj) {
        C1011k c1011kO = interfaceC1009j.o(this.f9708a);
        e(c1011kO);
        int iA = c1011kO.K(this) ? a.a(2, 1) : a.a(1, 1);
        Object obj2 = this.f9710d;
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj2, 3)).invoke(obj, c1011kO, Integer.valueOf(iA | i10));
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl.invoke.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    ComposableLambdaImpl composableLambdaImpl = ComposableLambdaImpl.this;
                    Object obj3 = obj;
                    composableLambdaImpl.b(C1044w0.a(i10) | 1, interfaceC1009j2, obj3);
                    return Unit.f33999a;
                }
            };
        }
        return objInvoke;
    }

    public final Object c(final Object obj, final Object obj2, @NotNull InterfaceC1009j interfaceC1009j, final int i10) {
        C1011k c1011kO = interfaceC1009j.o(this.f9708a);
        e(c1011kO);
        int iA = c1011kO.K(this) ? a.a(2, 2) : a.a(1, 2);
        Object obj3 = this.f9710d;
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((o) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj3, 4)).invoke(obj, obj2, c1011kO, Integer.valueOf(iA | i10));
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl.invoke.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    ComposableLambdaImpl.this.c(obj, obj2, interfaceC1009j2, C1044w0.a(i10) | 1);
                    return Unit.f33999a;
                }
            };
        }
        return objInvoke;
    }

    public final Object d(final Object obj, final Object obj2, final Object obj3, @NotNull InterfaceC1009j interfaceC1009j, final int i10) {
        C1011k c1011kO = interfaceC1009j.o(this.f9708a);
        e(c1011kO);
        int iA = c1011kO.K(this) ? a.a(2, 3) : a.a(1, 3);
        Object obj4 = this.f9710d;
        Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((p) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj4, 5)).invoke(obj, obj2, obj3, c1011kO, Integer.valueOf(iA | i10));
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl.invoke.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    ComposableLambdaImpl.this.d(obj, obj2, obj3, interfaceC1009j2, C1044w0.a(i10) | 1);
                    return Unit.f33999a;
                }
            };
        }
        return objInvoke;
    }

    public final void e(InterfaceC1009j interfaceC1009j) {
        C1042v0 c1042v0B;
        if (!this.f9709c || (c1042v0B = interfaceC1009j.b()) == null) {
            return;
        }
        interfaceC1009j.B(c1042v0B);
        if (a.d(this.f9711e, c1042v0B)) {
            this.f9711e = c1042v0B;
            return;
        }
        ArrayList arrayList = this.f9712i;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.f9712i = arrayList2;
            arrayList2.add(c1042v0B);
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (a.d((InterfaceC1040u0) arrayList.get(i10), c1042v0B)) {
                arrayList.set(i10, c1042v0B);
                return;
            }
        }
        arrayList.add(c1042v0B);
    }

    public final void f(@NotNull p256oe.f fVar) {
        if (Intrinsics.areEqual(this.f9710d, fVar)) {
            return;
        }
        boolean z10 = this.f9710d == null;
        this.f9710d = fVar;
        if (z10 || !this.f9709c) {
            return;
        }
        InterfaceC1040u0 interfaceC1040u0 = this.f9711e;
        if (interfaceC1040u0 != null) {
            interfaceC1040u0.invalidate();
            this.f9711e = null;
        }
        ArrayList arrayList = this.f9712i;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((InterfaceC1040u0) arrayList.get(i10)).invalidate();
            }
            arrayList.clear();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return a(((Number) obj2).intValue(), (InterfaceC1009j) obj);
    }

    @Override // Be.n
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return b(((Number) obj3).intValue(), (InterfaceC1009j) obj2, obj);
    }

    @Override // Be.o
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return c(obj, obj2, (InterfaceC1009j) obj3, ((Number) obj4).intValue());
    }

    @Override // Be.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return d(obj, obj2, obj3, (InterfaceC1009j) obj4, ((Number) obj5).intValue());
    }
}
