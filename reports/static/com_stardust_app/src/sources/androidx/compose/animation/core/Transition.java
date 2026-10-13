package androidx.compose.animation.core;

import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1020o0;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC0992a0;
import androidx.compose.runtime.InterfaceC0996c0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.N0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableLongStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.T0;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.CoroutineStart;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Transition.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2141:1\n85#2:2142\n113#2,2:2143\n85#2:2145\n113#2,2:2146\n85#2:2154\n113#2,2:2155\n85#2:2157\n113#2,2:2158\n85#2:2178\n78#3:2148\n107#3,2:2149\n78#3:2151\n107#3,2:2152\n102#4,2:2160\n34#4,6:2162\n104#4:2168\n102#4,2:2169\n34#4,6:2171\n104#4:2177\n34#4,6:2179\n34#4,6:2185\n34#4,6:2191\n34#4,6:2197\n34#4,6:2203\n34#4,6:2209\n34#4,6:2215\n34#4,6:2221\n34#4,6:2247\n34#4,6:2253\n34#4,6:2259\n34#4,6:2265\n34#4,6:2271\n34#4,6:2277\n34#4,6:2283\n34#4,6:2289\n34#4,6:2295\n34#4,6:2301\n269#4,3:2307\n34#4,6:2310\n272#4:2316\n34#4,6:2317\n557#5:2227\n554#5,6:2228\n1247#6,3:2234\n1250#6,3:2238\n1247#6,6:2241\n555#7:2237\n1#8:2323\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition\n*L\n916#1:2142\n916#1:2143,2\n923#1:2145\n923#1:2146,2\n953#1:2154\n953#1:2155,2\n969#1:2157\n969#1:2158,2\n998#1:2178\n930#1:2148\n930#1:2149,2\n950#1:2151\n950#1:2152,2\n987#1:2160,2\n987#1:2162,6\n987#1:2168\n988#1:2169,2\n988#1:2171,6\n988#1:2177\n1002#1:2179,6\n1003#1:2185,6\n1036#1:2191,6\n1045#1:2197,6\n1083#1:2203,6\n1121#1:2209,6\n1134#1:2215,6\n1168#1:2221,6\n1220#1:2247,6\n1221#1:2253,6\n1236#1:2259,6\n1237#1:2265,6\n1245#1:2271,6\n1246#1:2277,6\n1251#1:2283,6\n1252#1:2289,6\n1262#1:2295,6\n1263#1:2301,6\n1267#1:2307,3\n1267#1:2310,6\n1267#1:2316\n1276#1:2317,6\n1185#1:2227\n1185#1:2228,6\n1185#1:2234,3\n1185#1:2238,3\n1186#1:2241,6\n1185#1:2237\n*E\n"})
public final class Transition<S> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final P f6825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Transition<?> f6826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f6828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f6829e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final InterfaceC0996c0 f6830f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final InterfaceC0996c0 f6831g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f6832h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final SnapshotStateList<Transition<S>.d<?, ?>> f6833i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final SnapshotStateList<Transition<?>> f6834j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f6835k;

    /* JADX INFO: compiled from: Transition.kt */
    @SourceDebugExtension({"SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$DeferredAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2141:1\n85#2:2142\n113#2,2:2143\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$DeferredAnimation\n*L\n1619#1:2142\n1619#1:2143,2\n*E\n"})
    public final class a<T, V extends AbstractC0846n> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final k0 f6836a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final InterfaceC0998d0 f6837b = P0.g(null);

        /* JADX INFO: renamed from: androidx.compose.animation.core.Transition$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: Transition.kt */
        public final class C0110a<T, V extends AbstractC0846n> implements T0<T> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public final Transition<S>.d<T, V> f6839a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            @NotNull
            public Lambda f6840c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            @NotNull
            public Lambda f6841d;

            /* JADX WARN: Multi-variable type inference failed */
            public C0110a(@NotNull Transition<S>.d<T, V> dVar, @NotNull Function1<? super b<S>, ? extends D<T>> function1, Function1<? super S, ? extends T> function2) {
                this.f6839a = dVar;
                this.f6840c = (Lambda) function1;
                this.f6841d = (Lambda) function2;
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            public final void f(@NotNull b<S> bVar) {
                Object objInvoke = this.f6841d.invoke(bVar.c());
                boolean zG = Transition.this.g();
                Transition<S>.d<T, V> dVar = this.f6839a;
                if (!zG) {
                    dVar.x((T) objInvoke, (D) this.f6840c.invoke(bVar));
                } else {
                    dVar.s((T) this.f6841d.invoke(bVar.b()), (T) objInvoke, (D) this.f6840c.invoke(bVar));
                }
            }

            @Override // androidx.compose.runtime.T0
            public final T getValue() {
                f(Transition.this.e());
                return (T) ((SnapshotMutableStateImpl) this.f6839a.f6852l).getValue();
            }
        }

        public a(@NotNull k0 k0Var, String str) {
            this.f6836a = k0Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final C0110a a(@NotNull Function1 function1, @NotNull Function1 function2) {
            InterfaceC0998d0 interfaceC0998d0 = this.f6837b;
            C0110a c0110a = (C0110a) ((SnapshotMutableStateImpl) interfaceC0998d0).getValue();
            Transition<S> transition = Transition.this;
            if (c0110a == null) {
                Object objInvoke = function2.invoke(transition.f6825a.a());
                Object objInvoke2 = function2.invoke(transition.f6825a.a());
                k0 k0Var = this.f6836a;
                AbstractC0846n abstractC0846n = (AbstractC0846n) k0Var.a().invoke(objInvoke2);
                abstractC0846n.d();
                Transition<S>.d<?, ?> dVar = transition.new d<>(objInvoke, abstractC0846n, k0Var);
                c0110a = new C0110a(dVar, function1, function2);
                ((SnapshotMutableStateImpl) interfaceC0998d0).setValue(c0110a);
                transition.f6833i.add(dVar);
            }
            c0110a.f6841d = (Lambda) function2;
            c0110a.f6840c = (Lambda) function1;
            c0110a.f(transition.e());
            return c0110a;
        }
    }

    /* JADX INFO: compiled from: Transition.kt */
    public interface b<S> {
        default boolean a(Enum r7, Enum r10) {
            return Intrinsics.areEqual(r7, b()) && Intrinsics.areEqual(r10, c());
        }

        S b();

        S c();
    }

    /* JADX INFO: compiled from: Transition.kt */
    public static final class c<S> implements b<S> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final S f6843a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final S f6844b;

        public c(S s10, S s11) {
            this.f6843a = s10;
            this.f6844b = s11;
        }

        @Override // androidx.compose.animation.core.Transition.b
        public final S b() {
            return this.f6843a;
        }

        @Override // androidx.compose.animation.core.Transition.b
        public final S c() {
            return this.f6844b;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f6843a, bVar.b())) {
                return Intrinsics.areEqual(this.f6844b, bVar.c());
            }
            return false;
        }

        public final int hashCode() {
            S s10 = this.f6843a;
            int iHashCode = (s10 != null ? s10.hashCode() : 0) * 31;
            S s11 = this.f6844b;
            return iHashCode + (s11 != null ? s11.hashCode() : 0);
        }
    }

    /* JADX INFO: compiled from: Transition.kt */
    @SourceDebugExtension({"SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,2141:1\n85#2:2142\n113#2,2:2143\n85#2:2145\n113#2,2:2146\n85#2:2148\n113#2,2:2149\n85#2:2151\n113#2,2:2152\n85#2:2157\n113#2,2:2158\n79#3:2154\n112#3,2:2155\n78#4:2160\n107#4,2:2161\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n*L\n1300#1:2142\n1300#1:2143,2\n1308#1:2145\n1308#1:2146,2\n1316#1:2148\n1316#1:2149,2\n1330#1:2151\n1330#1:2152,2\n1343#1:2157\n1343#1:2158,2\n1331#1:2154\n1331#1:2155,2\n1347#1:2160\n1347#1:2161,2\n*E\n"})
    public final class d<T, V extends AbstractC0846n> implements T0<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final j0<T, V> f6845a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final InterfaceC0998d0 f6846c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final InterfaceC0998d0 f6847d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final InterfaceC0998d0 f6848e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @NotNull
        public final InterfaceC0998d0 f6849i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final InterfaceC0992a0 f6850j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f6851k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        @NotNull
        public final InterfaceC0998d0 f6852l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @NotNull
        public V f6853m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @NotNull
        public final InterfaceC0996c0 f6854n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f6855o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        @NotNull
        public final V f6856p;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v12, types: [java.lang.Object, java.util.Map] */
        public d(@NotNull Object obj, @NotNull AbstractC0846n abstractC0846n, j0 j0Var) {
            this.f6845a = j0Var;
            InterfaceC0998d0 interfaceC0998d0G = P0.g(obj);
            this.f6846c = interfaceC0998d0G;
            T tInvoke = null;
            this.f6847d = P0.g(C0839g.b(0.0f, null, 7));
            this.f6848e = P0.g(new Z(g(), j0Var, obj, ((SnapshotMutableStateImpl) interfaceC0998d0G).getValue(), abstractC0846n));
            this.f6849i = P0.g(Boolean.TRUE);
            this.f6850j = C1020o0.a(-1.0f);
            this.f6852l = P0.g(obj);
            this.f6853m = abstractC0846n;
            this.f6854n = N0.a(f().b());
            Float f10 = (Float) x0.f7036a.get(j0Var);
            if (f10 != null) {
                float fFloatValue = f10.floatValue();
                V vInvoke = j0Var.a().invoke(obj);
                int iB = vInvoke.b();
                for (int i10 = 0; i10 < iB; i10++) {
                    vInvoke.e(i10, fFloatValue);
                }
                tInvoke = this.f6845a.b().invoke(vInvoke);
            }
            this.f6856p = C0839g.b(0.0f, tInvoke, 3);
        }

        @NotNull
        public final Z<T, V> f() {
            return (Z) ((SnapshotMutableStateImpl) this.f6848e).getValue();
        }

        @NotNull
        public final D<T> g() {
            return (D) ((SnapshotMutableStateImpl) this.f6847d).getValue();
        }

        @Override // androidx.compose.runtime.T0
        public final T getValue() {
            return (T) ((SnapshotMutableStateImpl) this.f6852l).getValue();
        }

        public final void i() {
            if (((SnapshotMutableFloatStateImpl) this.f6850j).k() == -1.0f) {
                this.f6855o = true;
                boolean zAreEqual = Intrinsics.areEqual(f().f6902c, f().f6903d);
                InterfaceC0998d0 interfaceC0998d0 = this.f6852l;
                if (zAreEqual) {
                    ((SnapshotMutableStateImpl) interfaceC0998d0).setValue(f().f6902c);
                } else {
                    ((SnapshotMutableStateImpl) interfaceC0998d0).setValue(f().f(0L));
                    this.f6853m = (V) f().d(0L);
                }
            }
        }

        public final void l(T t10, boolean z10) {
            SnapshotMutableStateImpl snapshotMutableStateImpl = (SnapshotMutableStateImpl) this.f6846c;
            boolean zAreEqual = Intrinsics.areEqual((Object) null, snapshotMutableStateImpl.getValue());
            InterfaceC0996c0 interfaceC0996c0 = this.f6854n;
            InterfaceC0998d0 interfaceC0998d0 = this.f6848e;
            if (zAreEqual) {
                ((SnapshotMutableStateImpl) interfaceC0998d0).setValue(new Z(this.f6856p, this.f6845a, t10, t10, C0847o.b(this.f6853m)));
                this.f6851k = true;
                ((SnapshotMutableLongStateImpl) interfaceC0996c0).r(f().b());
                return;
            }
            D<T> dG = (!z10 || this.f6855o || (g() instanceof V)) ? g() : this.f6856p;
            Transition<S> transition = Transition.this;
            long jMax = 0;
            ((SnapshotMutableStateImpl) interfaceC0998d0).setValue(new Z(transition.d() <= 0 ? dG : new W(dG, transition.d()), this.f6845a, t10, snapshotMutableStateImpl.getValue(), this.f6853m));
            ((SnapshotMutableLongStateImpl) interfaceC0996c0).r(f().b());
            this.f6851k = false;
            Boolean bool = Boolean.TRUE;
            InterfaceC0998d0 interfaceC0998d1 = transition.f6832h;
            ((SnapshotMutableStateImpl) interfaceC0998d1).setValue(bool);
            if (transition.g()) {
                SnapshotStateList<Transition<S>.d<?, ?>> snapshotStateList = transition.f6833i;
                int size = snapshotStateList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Transition<S>.d<?, ?> dVar = snapshotStateList.get(i10);
                    jMax = Math.max(jMax, ((SnapshotMutableLongStateImpl) dVar.f6854n).b());
                    dVar.i();
                }
                ((SnapshotMutableStateImpl) interfaceC0998d1).setValue(Boolean.FALSE);
            }
        }

        public final void s(T t10, T t11, @NotNull D<T> d10) {
            ((SnapshotMutableStateImpl) this.f6846c).setValue(t11);
            ((SnapshotMutableStateImpl) this.f6847d).setValue(d10);
            if (Intrinsics.areEqual(f().f6903d, t10) && Intrinsics.areEqual(f().f6902c, t11)) {
                return;
            }
            l(t10, false);
        }

        @NotNull
        public final String toString() {
            return "current value: " + ((SnapshotMutableStateImpl) this.f6852l).getValue() + ", target: " + ((SnapshotMutableStateImpl) this.f6846c).getValue() + ", spec: " + g();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void x(T t10, @NotNull D<T> d10) {
            if (this.f6851k && Intrinsics.areEqual(t10, (Object) null)) {
                return;
            }
            InterfaceC0998d0 interfaceC0998d0 = this.f6846c;
            boolean zAreEqual = Intrinsics.areEqual(((SnapshotMutableStateImpl) interfaceC0998d0).getValue(), t10);
            InterfaceC0992a0 interfaceC0992a0 = this.f6850j;
            if (zAreEqual && ((SnapshotMutableFloatStateImpl) interfaceC0992a0).k() == -1.0f) {
                return;
            }
            ((SnapshotMutableStateImpl) interfaceC0998d0).setValue(t10);
            ((SnapshotMutableStateImpl) this.f6847d).setValue(d10);
            SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl = (SnapshotMutableFloatStateImpl) interfaceC0992a0;
            float fK = snapshotMutableFloatStateImpl.k();
            InterfaceC0998d0 interfaceC0998d1 = this.f6852l;
            Object value = fK == -3.0f ? t10 : ((SnapshotMutableStateImpl) interfaceC0998d1).getValue();
            InterfaceC0998d0 interfaceC0998d2 = this.f6849i;
            l(value, !((Boolean) ((SnapshotMutableStateImpl) interfaceC0998d2).getValue()).booleanValue());
            ((SnapshotMutableStateImpl) interfaceC0998d2).setValue(Boolean.valueOf(snapshotMutableFloatStateImpl.k() == -3.0f));
            if (snapshotMutableFloatStateImpl.k() >= 0.0f) {
                ((SnapshotMutableStateImpl) interfaceC0998d1).setValue(f().f((long) (snapshotMutableFloatStateImpl.k() * f().b())));
            } else if (snapshotMutableFloatStateImpl.k() == -3.0f) {
                ((SnapshotMutableStateImpl) interfaceC0998d1).setValue(t10);
            }
            this.f6851k = false;
            ((SnapshotMutableFloatStateImpl) interfaceC0992a0).e(-1.0f);
        }
    }

    public Transition() {
        throw null;
    }

    public Transition(@NotNull P p10, Transition transition, String str) {
        this.f6825a = p10;
        this.f6826b = transition;
        this.f6827c = str;
        this.f6828d = P0.g(p10.a());
        this.f6829e = P0.g(new c(p10.a(), p10.a()));
        this.f6830f = N0.a(0L);
        this.f6831g = N0.a(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        this.f6832h = P0.g(bool);
        this.f6833i = new SnapshotStateList<>();
        this.f6834j = new SnapshotStateList<>();
        this.f6835k = P0.g(bool);
        P0.e(new Function0<Long>(this) { // from class: androidx.compose.animation.core.Transition$totalDurationNanos$2
            final /* synthetic */ Transition<Object> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Long invoke() {
                return Long.valueOf(this.this$0.b());
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008d  */
    /* JADX WARN: Code duplicated, block: B:41:0x009b  */
    /* JADX WARN: Code duplicated, block: B:45:0x00af  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ba  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void a(final int i10, InterfaceC1009j interfaceC1009j, final Object obj) {
        int i11;
        Object objF;
        InterfaceC1009j.a.C0132a c0132a;
        final kotlinx.coroutines.I i12;
        boolean zK;
        Object objF2;
        C1011k c1011kO = interfaceC1009j.o(-1493585151);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? c1011kO.K(obj) : c1011kO.k(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.K(this) ? 32 : 16;
        }
        if (!c1011kO.C(i11 & 1, (i11 & 19) != 18)) {
            c1011kO.w();
        } else if (g()) {
            c1011kO.L(1824284987);
            c1011kO.U(false);
        } else {
            c1011kO.L(1822801203);
            k(obj);
            if (Intrinsics.areEqual(obj, this.f6825a.a())) {
                if ((((SnapshotMutableLongStateImpl) this.f6831g).b() != Long.MIN_VALUE) || ((Boolean) ((SnapshotMutableStateImpl) this.f6832h).getValue()).booleanValue()) {
                    c1011kO.L(1823032494);
                    objF = c1011kO.f();
                    c0132a = InterfaceC1009j.a.f9735a;
                    if (objF == c0132a) {
                        objF = androidx.compose.runtime.J.h(EmptyCoroutineContext.f34079a, c1011kO);
                        c1011kO.E(objF);
                    }
                    i12 = (kotlinx.coroutines.I) objF;
                    zK = c1011kO.k(i12) | ((i11 & 112) == 32);
                    objF2 = c1011kO.f();
                    if (zK) {
                        objF2 = new Function1<androidx.compose.runtime.G, androidx.compose.runtime.F>() { // from class: androidx.compose.animation.core.Transition$animateTo$1$1

                            /* JADX INFO: renamed from: androidx.compose.animation.core.Transition$animateTo$1$1$1, reason: invalid class name */
                            /* JADX INFO: compiled from: Transition.kt */
                            @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"S", "Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
                            @p338te.c(c = "androidx.compose.animation.core.Transition$animateTo$1$1$1", f = "Transition.kt", l = {1192}, m = "invokeSuspend")
                            final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
                                float F$0;
                                private /* synthetic */ Object L$0;
                                int label;
                                final /* synthetic */ Transition<Object> this$0;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public AnonymousClass1(Transition<Object> transition, p321se.c<? super AnonymousClass1> cVar) {
                                    super(2, cVar);
                                    this.this$0 = transition;
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, cVar);
                                    anonymousClass1.L$0 = obj;
                                    return anonymousClass1;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
                                    return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final Object invokeSuspend(Object obj) {
                                    final float fH;
                                    kotlinx.coroutines.I i10;
                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                                    int i11 = this.label;
                                    if (i11 == 0) {
                                        kotlin.c.b(obj);
                                        kotlinx.coroutines.I i12 = (kotlinx.coroutines.I) this.L$0;
                                        fH = Y.h(i12.getCoroutineContext());
                                        i10 = i12;
                                    } else {
                                        if (i11 != 1) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        fH = this.F$0;
                                        i10 = (kotlinx.coroutines.I) this.L$0;
                                        kotlin.c.b(obj);
                                    }
                                    while (kotlinx.coroutines.J.e(i10)) {
                                        final Transition<Object> transition = this.this$0;
                                        Function1<Long, Unit> function1 = new Function1<Long, Unit>() { // from class: androidx.compose.animation.core.Transition.animateTo.1.1.1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Unit invoke(Long l10) {
                                                long jLongValue = l10.longValue();
                                                if (!transition.g()) {
                                                    Transition<Object> transition2 = transition;
                                                    float f10 = fH;
                                                    SnapshotMutableLongStateImpl snapshotMutableLongStateImpl = (SnapshotMutableLongStateImpl) transition2.f6831g;
                                                    if (snapshotMutableLongStateImpl.b() == Long.MIN_VALUE) {
                                                        ((SnapshotMutableLongStateImpl) transition2.f6831g).r(jLongValue);
                                                        ((SnapshotMutableStateImpl) transition2.f6825a.f6944a).setValue(Boolean.TRUE);
                                                    }
                                                    long jB = jLongValue - snapshotMutableLongStateImpl.b();
                                                    if (f10 != 0.0f) {
                                                        jB = Ce.d.c(jB / ((double) f10));
                                                    }
                                                    if (transition2.f6826b == null) {
                                                        ((SnapshotMutableLongStateImpl) transition2.f6830f).r(jB);
                                                    }
                                                    transition2.h(jB, f10 == 0.0f);
                                                }
                                                return Unit.f33999a;
                                            }
                                        };
                                        this.L$0 = i10;
                                        this.F$0 = fH;
                                        this.label = 1;
                                        if (androidx.compose.runtime.W.a(getContext()).n(function1, this) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                    }
                                    return Unit.f33999a;
                                }
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final androidx.compose.runtime.F invoke(androidx.compose.runtime.G g10) {
                                kotlinx.coroutines.I i13 = i12;
                                CoroutineStart coroutineStart = CoroutineStart.f36725a;
                                C3143g.c(i13, null, new AnonymousClass1(this, null), 1);
                                return new a0();
                            }
                        };
                        c1011kO.E(objF2);
                    } else {
                        objF2 = new Function1<androidx.compose.runtime.G, androidx.compose.runtime.F>() { // from class: androidx.compose.animation.core.Transition$animateTo$1$1

                            /* JADX INFO: renamed from: androidx.compose.animation.core.Transition$animateTo$1$1$1, reason: invalid class name */
                            /* JADX INFO: compiled from: Transition.kt */
                            @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"S", "Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
                            @p338te.c(c = "androidx.compose.animation.core.Transition$animateTo$1$1$1", f = "Transition.kt", l = {1192}, m = "invokeSuspend")
                            final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
                                float F$0;
                                private /* synthetic */ Object L$0;
                                int label;
                                final /* synthetic */ Transition<Object> this$0;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public AnonymousClass1(Transition<Object> transition, p321se.c<? super AnonymousClass1> cVar) {
                                    super(2, cVar);
                                    this.this$0 = transition;
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, cVar);
                                    anonymousClass1.L$0 = obj;
                                    return anonymousClass1;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
                                    return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final Object invokeSuspend(Object obj) {
                                    final float fH;
                                    kotlinx.coroutines.I i10;
                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                                    int i11 = this.label;
                                    if (i11 == 0) {
                                        kotlin.c.b(obj);
                                        kotlinx.coroutines.I i12 = (kotlinx.coroutines.I) this.L$0;
                                        fH = Y.h(i12.getCoroutineContext());
                                        i10 = i12;
                                    } else {
                                        if (i11 != 1) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        fH = this.F$0;
                                        i10 = (kotlinx.coroutines.I) this.L$0;
                                        kotlin.c.b(obj);
                                    }
                                    while (kotlinx.coroutines.J.e(i10)) {
                                        final Transition<Object> transition = this.this$0;
                                        Function1<Long, Unit> function1 = new Function1<Long, Unit>() { // from class: androidx.compose.animation.core.Transition.animateTo.1.1.1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Unit invoke(Long l10) {
                                                long jLongValue = l10.longValue();
                                                if (!transition.g()) {
                                                    Transition<Object> transition2 = transition;
                                                    float f10 = fH;
                                                    SnapshotMutableLongStateImpl snapshotMutableLongStateImpl = (SnapshotMutableLongStateImpl) transition2.f6831g;
                                                    if (snapshotMutableLongStateImpl.b() == Long.MIN_VALUE) {
                                                        ((SnapshotMutableLongStateImpl) transition2.f6831g).r(jLongValue);
                                                        ((SnapshotMutableStateImpl) transition2.f6825a.f6944a).setValue(Boolean.TRUE);
                                                    }
                                                    long jB = jLongValue - snapshotMutableLongStateImpl.b();
                                                    if (f10 != 0.0f) {
                                                        jB = Ce.d.c(jB / ((double) f10));
                                                    }
                                                    if (transition2.f6826b == null) {
                                                        ((SnapshotMutableLongStateImpl) transition2.f6830f).r(jB);
                                                    }
                                                    transition2.h(jB, f10 == 0.0f);
                                                }
                                                return Unit.f33999a;
                                            }
                                        };
                                        this.L$0 = i10;
                                        this.F$0 = fH;
                                        this.label = 1;
                                        if (androidx.compose.runtime.W.a(getContext()).n(function1, this) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                    }
                                    return Unit.f33999a;
                                }
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final androidx.compose.runtime.F invoke(androidx.compose.runtime.G g10) {
                                kotlinx.coroutines.I i13 = i12;
                                CoroutineStart coroutineStart = CoroutineStart.f36725a;
                                C3143g.c(i13, null, new AnonymousClass1(this, null), 1);
                                return new a0();
                            }
                        };
                        c1011kO.E(objF2);
                    }
                    androidx.compose.runtime.J.a(i12, this, (Function1) objF2, c1011kO);
                    c1011kO.U(false);
                } else {
                    c1011kO.L(1824275067);
                    c1011kO.U(false);
                }
            } else {
                c1011kO.L(1823032494);
                objF = c1011kO.f();
                c0132a = InterfaceC1009j.a.f9735a;
                if (objF == c0132a) {
                    objF = androidx.compose.runtime.J.h(EmptyCoroutineContext.f34079a, c1011kO);
                    c1011kO.E(objF);
                }
                i12 = (kotlinx.coroutines.I) objF;
                zK = c1011kO.k(i12) | ((i11 & 112) == 32);
                objF2 = c1011kO.f();
                if (zK || objF2 == c0132a) {
                    objF2 = new Function1<androidx.compose.runtime.G, androidx.compose.runtime.F>() { // from class: androidx.compose.animation.core.Transition$animateTo$1$1

                        /* JADX INFO: renamed from: androidx.compose.animation.core.Transition$animateTo$1$1$1, reason: invalid class name */
                        /* JADX INFO: compiled from: Transition.kt */
                        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"S", "Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
                        @p338te.c(c = "androidx.compose.animation.core.Transition$animateTo$1$1$1", f = "Transition.kt", l = {1192}, m = "invokeSuspend")
                        final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
                            float F$0;
                            private /* synthetic */ Object L$0;
                            int label;
                            final /* synthetic */ Transition<Object> this$0;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            public AnonymousClass1(Transition<Object> transition, p321se.c<? super AnonymousClass1> cVar) {
                                super(2, cVar);
                                this.this$0 = transition;
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, cVar);
                                anonymousClass1.L$0 = obj;
                                return anonymousClass1;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
                                return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                final float fH;
                                kotlinx.coroutines.I i10;
                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                                int i11 = this.label;
                                if (i11 == 0) {
                                    kotlin.c.b(obj);
                                    kotlinx.coroutines.I i12 = (kotlinx.coroutines.I) this.L$0;
                                    fH = Y.h(i12.getCoroutineContext());
                                    i10 = i12;
                                } else {
                                    if (i11 != 1) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    fH = this.F$0;
                                    i10 = (kotlinx.coroutines.I) this.L$0;
                                    kotlin.c.b(obj);
                                }
                                while (kotlinx.coroutines.J.e(i10)) {
                                    final Transition<Object> transition = this.this$0;
                                    Function1<Long, Unit> function1 = new Function1<Long, Unit>() { // from class: androidx.compose.animation.core.Transition.animateTo.1.1.1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(Long l10) {
                                            long jLongValue = l10.longValue();
                                            if (!transition.g()) {
                                                Transition<Object> transition2 = transition;
                                                float f10 = fH;
                                                SnapshotMutableLongStateImpl snapshotMutableLongStateImpl = (SnapshotMutableLongStateImpl) transition2.f6831g;
                                                if (snapshotMutableLongStateImpl.b() == Long.MIN_VALUE) {
                                                    ((SnapshotMutableLongStateImpl) transition2.f6831g).r(jLongValue);
                                                    ((SnapshotMutableStateImpl) transition2.f6825a.f6944a).setValue(Boolean.TRUE);
                                                }
                                                long jB = jLongValue - snapshotMutableLongStateImpl.b();
                                                if (f10 != 0.0f) {
                                                    jB = Ce.d.c(jB / ((double) f10));
                                                }
                                                if (transition2.f6826b == null) {
                                                    ((SnapshotMutableLongStateImpl) transition2.f6830f).r(jB);
                                                }
                                                transition2.h(jB, f10 == 0.0f);
                                            }
                                            return Unit.f33999a;
                                        }
                                    };
                                    this.L$0 = i10;
                                    this.F$0 = fH;
                                    this.label = 1;
                                    if (androidx.compose.runtime.W.a(getContext()).n(function1, this) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                }
                                return Unit.f33999a;
                            }
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final androidx.compose.runtime.F invoke(androidx.compose.runtime.G g10) {
                            kotlinx.coroutines.I i13 = i12;
                            CoroutineStart coroutineStart = CoroutineStart.f36725a;
                            C3143g.c(i13, null, new AnonymousClass1(this, null), 1);
                            return new a0();
                        }
                    };
                    c1011kO.E(objF2);
                }
                androidx.compose.runtime.J.a(i12, this, (Function1) objF2, c1011kO);
                c1011kO.U(false);
            }
            c1011kO.U(false);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>(this) { // from class: androidx.compose.animation.core.Transition$animateTo$2
                final /* synthetic */ Transition<Object> $tmp1_rcvr;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                    this.$tmp1_rcvr = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    Transition<Object> transition = this.$tmp1_rcvr;
                    Object obj2 = obj;
                    transition.a(C1044w0.a(i10 | 1), interfaceC1009j2, obj2);
                    return Unit.f33999a;
                }
            };
        }
    }

    public final long b() {
        SnapshotStateList<Transition<S>.d<?, ?>> snapshotStateList = this.f6833i;
        int size = snapshotStateList.size();
        long jMax = 0;
        for (int i10 = 0; i10 < size; i10++) {
            jMax = Math.max(jMax, ((SnapshotMutableLongStateImpl) snapshotStateList.get(i10).f6854n).b());
        }
        SnapshotStateList<Transition<?>> snapshotStateList2 = this.f6834j;
        int size2 = snapshotStateList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            jMax = Math.max(jMax, snapshotStateList2.get(i11).b());
        }
        return jMax;
    }

    public final boolean c() {
        SnapshotStateList<Transition<S>.d<?, ?>> snapshotStateList = this.f6833i;
        int size = snapshotStateList.size();
        for (int i10 = 0; i10 < size; i10++) {
            snapshotStateList.get(i10).getClass();
        }
        SnapshotStateList<Transition<?>> snapshotStateList2 = this.f6834j;
        int size2 = snapshotStateList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (snapshotStateList2.get(i11).c()) {
                return true;
            }
        }
        return false;
    }

    public final long d() {
        Transition<?> transition = this.f6826b;
        return transition != null ? transition.d() : this.f6830f.b();
    }

    @NotNull
    public final b<S> e() {
        return (b) ((SnapshotMutableStateImpl) this.f6829e).getValue();
    }

    public final S f() {
        return (S) ((SnapshotMutableStateImpl) this.f6828d).getValue();
    }

    public final boolean g() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f6835k).getValue()).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r6v13, types: [V extends androidx.compose.animation.core.n, androidx.compose.animation.core.n] */
    public final void h(long j10, boolean z10) {
        InterfaceC0996c0 interfaceC0996c0 = this.f6831g;
        long jB = ((SnapshotMutableLongStateImpl) interfaceC0996c0).b();
        P p10 = this.f6825a;
        if (jB == Long.MIN_VALUE) {
            ((SnapshotMutableLongStateImpl) interfaceC0996c0).r(j10);
            ((SnapshotMutableStateImpl) p10.f6944a).setValue(Boolean.TRUE);
        } else if (!((Boolean) ((SnapshotMutableStateImpl) p10.f6944a).getValue()).booleanValue()) {
            ((SnapshotMutableStateImpl) p10.f6944a).setValue(Boolean.TRUE);
        }
        ((SnapshotMutableStateImpl) this.f6832h).setValue(Boolean.FALSE);
        SnapshotStateList<Transition<S>.d<?, ?>> snapshotStateList = this.f6833i;
        int size = snapshotStateList.size();
        boolean z11 = true;
        for (int i10 = 0; i10 < size; i10++) {
            Transition<S>.d<?, ?> dVar = snapshotStateList.get(i10);
            boolean zBooleanValue = ((Boolean) ((SnapshotMutableStateImpl) dVar.f6849i).getValue()).booleanValue();
            InterfaceC0998d0 interfaceC0998d0 = dVar.f6849i;
            if (!zBooleanValue) {
                long jB2 = z10 ? dVar.f().b() : j10;
                ((SnapshotMutableStateImpl) dVar.f6852l).setValue(dVar.f().f(jB2));
                dVar.f6853m = dVar.f().d(jB2);
                if (dVar.f().e(jB2)) {
                    ((SnapshotMutableStateImpl) interfaceC0998d0).setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) ((SnapshotMutableStateImpl) interfaceC0998d0).getValue()).booleanValue()) {
                z11 = false;
            }
        }
        SnapshotStateList<Transition<?>> snapshotStateList2 = this.f6834j;
        int size2 = snapshotStateList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            Transition<?> transition = snapshotStateList2.get(i11);
            Object value = ((SnapshotMutableStateImpl) transition.f6828d).getValue();
            P p11 = transition.f6825a;
            if (!Intrinsics.areEqual(value, p11.a())) {
                transition.h(j10, z10);
            }
            if (!Intrinsics.areEqual(((SnapshotMutableStateImpl) transition.f6828d).getValue(), p11.a())) {
                z11 = false;
            }
        }
        if (z11) {
            i();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i() {
        ((SnapshotMutableLongStateImpl) this.f6831g).r(Long.MIN_VALUE);
        P p10 = this.f6825a;
        if (p10 != 0) {
            p10.b(((SnapshotMutableStateImpl) this.f6828d).getValue());
        }
        if (this.f6826b == null) {
            ((SnapshotMutableLongStateImpl) this.f6830f).r(0L);
        }
        ((SnapshotMutableStateImpl) p10.f6944a).setValue(Boolean.FALSE);
        SnapshotStateList<Transition<?>> snapshotStateList = this.f6834j;
        int size = snapshotStateList.size();
        for (int i10 = 0; i10 < size; i10++) {
            snapshotStateList.get(i10).i();
        }
    }

    public final void j(Object obj, Object obj2) {
        ((SnapshotMutableLongStateImpl) this.f6831g).r(Long.MIN_VALUE);
        P p10 = this.f6825a;
        ((SnapshotMutableStateImpl) p10.f6944a).setValue(Boolean.FALSE);
        boolean zG = g();
        InterfaceC0998d0 interfaceC0998d0 = this.f6828d;
        if (!zG || !Intrinsics.areEqual(p10.a(), obj) || !Intrinsics.areEqual(((SnapshotMutableStateImpl) interfaceC0998d0).getValue(), obj2)) {
            if (!Intrinsics.areEqual(p10.a(), obj)) {
                p10.b(obj);
            }
            ((SnapshotMutableStateImpl) interfaceC0998d0).setValue(obj2);
            ((SnapshotMutableStateImpl) this.f6835k).setValue(Boolean.TRUE);
            ((SnapshotMutableStateImpl) this.f6829e).setValue(new c(obj, obj2));
        }
        SnapshotStateList<Transition<?>> snapshotStateList = this.f6834j;
        int size = snapshotStateList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Transition<?> transition = snapshotStateList.get(i10);
            Intrinsics.checkNotNull(transition, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (transition.g()) {
                transition.j(transition.f6825a.a(), ((SnapshotMutableStateImpl) transition.f6828d).getValue());
            }
        }
        SnapshotStateList<Transition<S>.d<?, ?>> snapshotStateList2 = this.f6833i;
        int size2 = snapshotStateList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            snapshotStateList2.get(i11).i();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(S s10) {
        InterfaceC0998d0 interfaceC0998d0 = this.f6828d;
        SnapshotMutableStateImpl snapshotMutableStateImpl = (SnapshotMutableStateImpl) interfaceC0998d0;
        if (Intrinsics.areEqual(snapshotMutableStateImpl.getValue(), s10)) {
            return;
        }
        ((SnapshotMutableStateImpl) this.f6829e).setValue(new c(snapshotMutableStateImpl.getValue(), s10));
        P p10 = this.f6825a;
        if (!Intrinsics.areEqual(p10.a(), snapshotMutableStateImpl.getValue())) {
            p10.b(snapshotMutableStateImpl.getValue());
        }
        ((SnapshotMutableStateImpl) interfaceC0998d0).setValue(s10);
        if (((SnapshotMutableLongStateImpl) this.f6831g).b() == Long.MIN_VALUE) {
            ((SnapshotMutableStateImpl) this.f6832h).setValue(Boolean.TRUE);
        }
        SnapshotStateList<Transition<S>.d<?, ?>> snapshotStateList = this.f6833i;
        int size = snapshotStateList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((SnapshotMutableFloatStateImpl) snapshotStateList.get(i10).f6850j).e(-2.0f);
        }
    }

    @NotNull
    public final String toString() {
        SnapshotStateList<Transition<S>.d<?, ?>> snapshotStateList = this.f6833i;
        int size = snapshotStateList.size();
        String str = "Transition animation values: ";
        for (int i10 = 0; i10 < size; i10++) {
            str = str + snapshotStateList.get(i10) + ", ";
        }
        return str;
    }
}
