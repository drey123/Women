package androidx.glance.appwidget;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceRemoteViewsService.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/glance/session/k;", "Lkotlinx/coroutines/s0;", "<anonymous>", "(Landroidx/glance/session/k;)Lkotlinx/coroutines/s0;"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.glance.appwidget.GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1", f = "GlanceRemoteViewsService.kt", l = {133, 138, 140}, m = "invokeSuspend")
final class GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1 extends SuspendLambda implements Function2<androidx.glance.session.k, p321se.c<? super InterfaceC3167s0>, Object> {
    final /* synthetic */ C1392c $glanceId;
    final /* synthetic */ C $widget;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ GlanceRemoteViewsService.a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1(GlanceRemoteViewsService.a aVar, C1392c c1392c, C c10, p321se.c<? super GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1> cVar) {
        super(2, cVar);
        this.this$0 = aVar;
        this.$glanceId = c1392c;
        this.$widget = c10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1 glanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1 = new GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1(this.this$0, this.$glanceId, this.$widget, cVar);
        glanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1.L$0 = obj;
        return glanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(androidx.glance.session.k kVar, p321se.c<? super InterfaceC3167s0> cVar) {
        return ((GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1) create(kVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x008e A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        androidx.glance.session.k kVar;
        Object objJ;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            androidx.glance.session.k kVar2 = (androidx.glance.session.k) this.L$0;
            GlanceRemoteViewsService glanceRemoteViewsService = this.this$0.f14418a;
            String strA = C1394e.a(this.$glanceId.f14566a);
            this.L$0 = kVar2;
            this.label = 1;
            Object objD = kVar2.d(glanceRemoteViewsService, strA, this);
            if (objD != coroutineSingletons) {
                kVar = kVar2;
                obj = objD;
            }
            return coroutineSingletons;
        }
        if (i10 == 1) {
            kVar = (androidx.glance.session.k) this.L$0;
            kotlin.c.b(obj);
        } else {
            if (i10 != 2) {
                if (i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                return obj;
            }
            kVar = (androidx.glance.session.k) this.L$0;
            kotlin.c.b(obj);
        }
        androidx.glance.session.f fVarC = kVar.c(C1394e.a(this.$glanceId.f14566a));
        Intrinsics.checkNotNull(fVarC, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession");
        this.L$0 = null;
        this.label = 3;
        objJ = ((C1393d) fVarC).j(this);
        if (objJ != coroutineSingletons) {
            return coroutineSingletons;
        }
        return objJ;
        if (((Boolean) obj).booleanValue()) {
            return null;
        }
        GlanceRemoteViewsService glanceRemoteViewsService2 = this.this$0.f14418a;
        C1393d c1393d = new C1393d(this.$widget, this.$glanceId, null, 252);
        this.L$0 = kVar;
        this.label = 2;
        if (kVar.a(glanceRemoteViewsService2, c1393d, this) != coroutineSingletons) {
            androidx.glance.session.f fVarC2 = kVar.c(C1394e.a(this.$glanceId.f14566a));
            Intrinsics.checkNotNull(fVarC2, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession");
            this.L$0 = null;
            this.label = 3;
            objJ = ((C1393d) fVarC2).j(this);
            if (objJ != coroutineSingletons) {
                return objJ;
            }
        }
        return coroutineSingletons;
    }
}
