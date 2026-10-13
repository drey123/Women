package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.node.h0;
import androidx.compose.ui.semantics.SemanticsProperties;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutSemantics.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyLayoutSemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutSemantics.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n1#2:271\n*E\n"})
public final class LazyLayoutSemanticsModifierNode extends androidx.compose.ui.h.c implements h0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public He.m f8010s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public N f8011t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public Orientation f8012u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8013v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f8014w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public androidx.compose.ui.semantics.j f8015x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final Function1<Object, Integer> f8016y = new Function1<Object, Integer>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$indexForKeyMapping$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Integer invoke(Object obj) {
            InterfaceC0921t interfaceC0921t = (InterfaceC0921t) this.this$0.f8010s.invoke();
            int iA = interfaceC0921t.a();
            int i10 = 0;
            while (i10 < iA) {
                if (Intrinsics.areEqual(interfaceC0921t.e(i10), obj)) {
                    return Integer.valueOf(i10);
                }
                i10++;
            }
            i10 = -1;
            return Integer.valueOf(i10);
        }
    };

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Function1<? super Integer, Boolean> f8017z;

    public LazyLayoutSemanticsModifierNode(@NotNull He.m mVar, @NotNull N n10, @NotNull Orientation orientation, boolean z10, boolean z11) {
        this.f8010s = mVar;
        this.f8011t = n10;
        this.f8012u = orientation;
        this.f8013v = z10;
        this.f8014w = z11;
        S1();
    }

    @Override // androidx.compose.ui.h.c
    public final boolean H1() {
        return false;
    }

    public final void S1() {
        this.f8015x = new androidx.compose.ui.semantics.j(new Function0<Float>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                return Float.valueOf(this.this$0.f8011t.b());
            }
        }, new Function0<Float>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                return Float.valueOf(this.this$0.f8011t.d());
            }
        }, this.f8014w);
        this.f8017z = this.f8013v ? new Function1<Integer, Boolean>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3

            /* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3$2, reason: invalid class name */
            /* JADX INFO: compiled from: LazyLayoutSemantics.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
            @p338te.c(c = "androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3$2", f = "LazyLayoutSemantics.kt", l = {213}, m = "invokeSuspend")
            final class AnonymousClass2 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
                final /* synthetic */ int $index;
                int label;
                final /* synthetic */ LazyLayoutSemanticsModifierNode this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(LazyLayoutSemanticsModifierNode lazyLayoutSemanticsModifierNode, int i10, p321se.c<? super AnonymousClass2> cVar) {
                    super(2, cVar);
                    this.this$0 = lazyLayoutSemanticsModifierNode;
                    this.$index = i10;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    return new AnonymousClass2(this.this$0, this.$index, cVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    int i10 = this.label;
                    if (i10 == 0) {
                        kotlin.c.b(obj);
                        N n10 = this.this$0.f8011t;
                        int i11 = this.$index;
                        this.label = 1;
                        if (n10.f(i11, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.c.b(obj);
                    }
                    return Unit.f33999a;
                }
            }

            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Integer num) {
                int iIntValue = num.intValue();
                InterfaceC0921t interfaceC0921t = (InterfaceC0921t) this.this$0.f8010s.invoke();
                if (iIntValue < 0 || iIntValue >= interfaceC0921t.a()) {
                    StringBuilder sbA = androidx.appcompat.widget.Q.a(iIntValue, "Can't scroll to index ", ", it is out of bounds [0, ");
                    sbA.append(interfaceC0921t.a());
                    sbA.append(')');
                    p357v.c.a(sbA.toString());
                }
                C3143g.c(this.this$0.G1(), null, new AnonymousClass2(this.this$0, iIntValue, null), 3);
                return Boolean.TRUE;
            }
        } : null;
    }

    @Override // androidx.compose.ui.node.h0
    public final void o1(@NotNull androidx.compose.ui.semantics.w wVar) {
        androidx.compose.ui.semantics.u.g(wVar);
        wVar.g(SemanticsProperties.f11909K, this.f8016y);
        if (this.f8012u == Orientation.f7358a) {
            androidx.compose.ui.semantics.j jVar = this.f8015x;
            if (jVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("scrollAxisRange");
                jVar = null;
            }
            androidx.compose.ui.semantics.v<androidx.compose.ui.semantics.j> vVar = SemanticsProperties.f11931t;
            He.l<Object> lVar = androidx.compose.ui.semantics.u.f12016a[11];
            vVar.getClass();
            wVar.g(vVar, jVar);
        } else {
            androidx.compose.ui.semantics.j jVar2 = this.f8015x;
            if (jVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("scrollAxisRange");
                jVar2 = null;
            }
            androidx.compose.ui.semantics.v<androidx.compose.ui.semantics.j> vVar2 = SemanticsProperties.f11930s;
            He.l<Object> lVar2 = androidx.compose.ui.semantics.u.f12016a[10];
            vVar2.getClass();
            wVar.g(vVar2, jVar2);
        }
        Function1<? super Integer, Boolean> function1 = this.f8017z;
        if (function1 != null) {
            wVar.g(androidx.compose.ui.semantics.k.f11979g, new androidx.compose.ui.semantics.a(null, function1));
        }
        androidx.compose.ui.semantics.u.c(wVar, new Function0<Float>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$applySemantics$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                return Float.valueOf(this.this$0.f8011t.a() - this.this$0.f8011t.c());
            }
        });
        androidx.compose.ui.semantics.b bVarE = this.f8011t.e();
        androidx.compose.ui.semantics.v<androidx.compose.ui.semantics.b> vVar3 = SemanticsProperties.f11917f;
        He.l<Object> lVar3 = androidx.compose.ui.semantics.u.f12016a[21];
        vVar3.getClass();
        wVar.g(vVar3, bVarE);
    }
}
