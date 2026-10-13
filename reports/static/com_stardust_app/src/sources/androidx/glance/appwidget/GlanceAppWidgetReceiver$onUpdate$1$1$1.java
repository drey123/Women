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
@p338te.c(c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onUpdate$1$1$1", f = "GlanceAppWidgetReceiver.kt", l = {107}, m = "invokeSuspend")
public final class GlanceAppWidgetReceiver$onUpdate$1$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ int $it;
    int label;
    final /* synthetic */ GlanceAppWidgetReceiver this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlanceAppWidgetReceiver$onUpdate$1$1$1(GlanceAppWidgetReceiver glanceAppWidgetReceiver, Context context, int i10, p321se.c<? super GlanceAppWidgetReceiver$onUpdate$1$1$1> cVar) {
        super(2, cVar);
        this.this$0 = glanceAppWidgetReceiver;
        this.$context = context;
        this.$it = i10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new GlanceAppWidgetReceiver$onUpdate$1$1$1(this.this$0, this.$context, this.$it, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((GlanceAppWidgetReceiver$onUpdate$1$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            com.stardust.app.presentation.appwidget.g gVarB = this.this$0.getF24524b();
            Context context = this.$context;
            int i11 = this.$it;
            this.label = 1;
            if (C.d(gVarB, context, i11, this) == coroutineSingletons) {
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
