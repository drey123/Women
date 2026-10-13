package androidx.glance.appwidget;

import android.content.Context;
import android.util.Log;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceAppWidgetReceiver.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
@SourceDebugExtension({"SMAP\nGlanceAppWidgetReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceAppWidgetReceiver.kt\nandroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1\n+ 2 GlanceAppWidgetReceiver.kt\nandroidx/glance/appwidget/GlanceAppWidgetReceiverKt\n*L\n1#1,187:1\n179#2,8:188\n*S KotlinDebug\n*F\n+ 1 GlanceAppWidgetReceiver.kt\nandroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1\n*L\n135#1:188,8\n*E\n"})
@p338te.c(c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$updateManager$1", f = "GlanceAppWidgetReceiver.kt", l = {137}, m = "invokeSuspend")
final class GlanceAppWidgetReceiver$updateManager$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    int label;
    final /* synthetic */ GlanceAppWidgetReceiver this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlanceAppWidgetReceiver$updateManager$1(Context context, GlanceAppWidgetReceiver glanceAppWidgetReceiver, p321se.c<? super GlanceAppWidgetReceiver$updateManager$1> cVar) {
        super(2, cVar);
        this.$context = context;
        this.this$0 = glanceAppWidgetReceiver;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new GlanceAppWidgetReceiver$updateManager$1(this.$context, this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((GlanceAppWidgetReceiver$updateManager$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        try {
            if (i10 == 0) {
                kotlin.c.b(obj);
                Context context = this.$context;
                GlanceAppWidgetReceiver glanceAppWidgetReceiver = this.this$0;
                GlanceAppWidgetManager glanceAppWidgetManager = new GlanceAppWidgetManager(context);
                com.stardust.app.presentation.appwidget.g gVarB = glanceAppWidgetReceiver.getF24524b();
                this.label = 1;
                if (glanceAppWidgetManager.c(glanceAppWidgetReceiver, gVarB, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
        } catch (CancellationException unused) {
        } catch (Throwable th) {
            Log.e("GlanceAppWidget", "Error in Glance App Widget", th);
        }
        return Unit.f33999a;
    }
}
