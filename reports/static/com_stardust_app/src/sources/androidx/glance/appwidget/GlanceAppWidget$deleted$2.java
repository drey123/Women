package androidx.glance.appwidget;

import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceAppWidget.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/glance/session/k;", "", "<anonymous>", "(Landroidx/glance/session/k;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.glance.appwidget.GlanceAppWidget$deleted$2", f = "GlanceAppWidget.kt", l = {R.styleable.AppCompatTheme_windowMinWidthMinor}, m = "invokeSuspend")
final class GlanceAppWidget$deleted$2 extends SuspendLambda implements Function2<androidx.glance.session.k, p321se.c<? super Unit>, Object> {
    final /* synthetic */ C1392c $glanceId;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlanceAppWidget$deleted$2(C1392c c1392c, p321se.c<? super GlanceAppWidget$deleted$2> cVar) {
        super(2, cVar);
        this.$glanceId = c1392c;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        GlanceAppWidget$deleted$2 glanceAppWidget$deleted$2 = new GlanceAppWidget$deleted$2(this.$glanceId, cVar);
        glanceAppWidget$deleted$2.L$0 = obj;
        return glanceAppWidget$deleted$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(androidx.glance.session.k kVar, p321se.c<? super Unit> cVar) {
        return ((GlanceAppWidget$deleted$2) create(kVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            androidx.glance.session.k kVar = (androidx.glance.session.k) this.L$0;
            String strA = C1394e.a(this.$glanceId.f14566a);
            this.label = 1;
            if (kVar.b(strA) == coroutineSingletons) {
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
