package androidx.compose.animation.core;

import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.T0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InfiniteTransition.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,345:1\n1101#2:346\n1083#2,2:347\n85#3:349\n113#3,2:350\n85#3:352\n113#3,2:353\n1247#4,6:355\n1247#4,6:361\n423#5,9:367\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition\n*L\n145#1:346\n145#1:347,2\n146#1:349\n146#1:350,2\n148#1:352\n148#1:353,2\n166#1:355,6\n168#1:361,6\n203#1:367,9\n*E\n"})
public final class InfiniteTransition {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.runtime.collection.c<a<?, ?>> f6792a = new androidx.compose.runtime.collection.c<>(new a[16]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f6793b = P0.g(Boolean.FALSE);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6794c = Long.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f6795d = P0.g(Boolean.TRUE);

    /* JADX INFO: compiled from: InfiniteTransition.kt */
    @SourceDebugExtension({"SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,345:1\n85#2:346\n113#2,2:347\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState\n*L\n79#1:346\n79#1:347,2\n*E\n"})
    public final class a<T, V extends AbstractC0846n> implements T0<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public T f6796a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public T f6797c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final k0 f6798d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final InterfaceC0998d0 f6799e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @NotNull
        public InterfaceC0838f<T> f6800i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public Z<T, V> f6801j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f6802k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f6803l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f6804m;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Number number, @NotNull Number number2, @NotNull k0 k0Var, I i10) {
            this.f6796a = number;
            this.f6797c = number2;
            this.f6798d = k0Var;
            this.f6799e = P0.g(number);
            this.f6800i = i10;
            this.f6801j = new Z<>(i10, k0Var, this.f6796a, this.f6797c, null);
        }

        @Override // androidx.compose.runtime.T0
        public final T getValue() {
            return (T) ((SnapshotMutableStateImpl) this.f6799e).getValue();
        }
    }

    public final void a(final int i10, InterfaceC1009j interfaceC1009j) {
        int i11;
        C1011k c1011kO = interfaceC1009j.o(-318043801);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.k(this) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (c1011kO.C(i11 & 1, (i11 & 3) != 2)) {
            Object objF = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (objF == c0132a) {
                objF = P0.g(null);
                c1011kO.E(objF);
            }
            InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) objF;
            if (((Boolean) ((SnapshotMutableStateImpl) this.f6795d).getValue()).booleanValue() || ((Boolean) ((SnapshotMutableStateImpl) this.f6793b).getValue()).booleanValue()) {
                c1011kO.L(1719883733);
                boolean zK = c1011kO.k(this);
                Object objF2 = c1011kO.f();
                if (zK || objF2 == c0132a) {
                    objF2 = new InfiniteTransition$run$1$1(interfaceC0998d0, this, null);
                    c1011kO.E(objF2);
                }
                androidx.compose.runtime.J.d(c1011kO, this, (Function2) objF2);
                c1011kO.U(false);
            } else {
                c1011kO.L(1721270456);
                c1011kO.U(false);
            }
        } else {
            c1011kO.w();
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.animation.core.InfiniteTransition$run$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    this.$tmp2_rcvr.a(C1044w0.a(i10 | 1), interfaceC1009j2);
                    return Unit.f33999a;
                }
            };
        }
    }
}
