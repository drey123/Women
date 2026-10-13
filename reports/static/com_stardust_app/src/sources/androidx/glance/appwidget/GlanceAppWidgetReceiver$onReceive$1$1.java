package androidx.glance.appwidget;

import android.content.Context;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceAppWidgetReceiver.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onReceive$1$1", f = "GlanceAppWidgetReceiver.kt", l = {169}, m = "invokeSuspend")
public final class GlanceAppWidgetReceiver$onReceive$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ String $actionKey;
    final /* synthetic */ Context $context;
    final /* synthetic */ int $id;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ GlanceAppWidgetReceiver this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlanceAppWidgetReceiver$onReceive$1$1(GlanceAppWidgetReceiver glanceAppWidgetReceiver, Context context, int i10, String str, p321se.c<? super GlanceAppWidgetReceiver$onReceive$1$1> cVar) {
        super(2, cVar);
        this.this$0 = glanceAppWidgetReceiver;
        this.$context = context;
        this.$id = i10;
        this.$actionKey = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        GlanceAppWidgetReceiver$onReceive$1$1 glanceAppWidgetReceiver$onReceive$1$1 = new GlanceAppWidgetReceiver$onReceive$1$1(this.this$0, this.$context, this.$id, this.$actionKey, cVar);
        glanceAppWidgetReceiver$onReceive$1$1.L$0 = obj;
        return glanceAppWidgetReceiver$onReceive$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((GlanceAppWidgetReceiver$onReceive$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            GlanceAppWidgetReceiver.a(this.this$0, (kotlinx.coroutines.I) this.L$0, this.$context);
            com.stardust.app.presentation.appwidget.g gVarB = this.this$0.getF24524b();
            Context context = this.$context;
            int i11 = this.$id;
            String str = this.$actionKey;
            this.label = 1;
            gVarB.getClass();
            Object objA = gVarB.f14397b.a(new GlanceAppWidget$getOrCreateAppWidgetSession$2(context, new C1392c(i11), gVarB, null, new GlanceAppWidget$triggerAction$2(str, null), null), this);
            if (objA != coroutineSingletons) {
                objA = Unit.f33999a;
            }
            if (objA != coroutineSingletons) {
                objA = Unit.f33999a;
            }
            if (objA == coroutineSingletons) {
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
