package androidx.glance.appwidget;

import android.util.Log;
import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceRemoteViewsService.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.glance.appwidget.GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1", f = "GlanceRemoteViewsService.kt", l = {R.styleable.AppCompatTheme_tooltipForegroundColor}, m = "invokeSuspend")
final class GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Object>, Object> {
    int label;
    final /* synthetic */ GlanceRemoteViewsService.a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1(GlanceRemoteViewsService.a aVar, p321se.c<? super GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1> cVar) {
        super(2, cVar);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Object> cVar) {
        return ((GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        try {
            if (i10 == 0) {
                kotlin.c.b(obj);
                GlanceRemoteViewsService.a aVar = this.this$0;
                C1392c c1392c = new C1392c(aVar.f14419b);
                this.label = 1;
                if (GlanceRemoteViewsService.a.a(aVar, c1392c, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        } catch (ClosedSendChannelException e10) {
            return new Integer(Log.e("GlanceRemoteViewService", "Error when trying to start session for list items", e10));
        }
    }
}
