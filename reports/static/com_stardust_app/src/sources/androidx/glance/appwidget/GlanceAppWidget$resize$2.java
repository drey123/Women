package androidx.glance.appwidget;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceAppWidget.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Landroidx/glance/session/k;", "Landroidx/glance/appwidget/d;", "session", "", "<anonymous>", "(Landroidx/glance/session/k;Landroidx/glance/appwidget/d;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.glance.appwidget.GlanceAppWidget$resize$2", f = "GlanceAppWidget.kt", l = {193}, m = "invokeSuspend")
final class GlanceAppWidget$resize$2 extends SuspendLambda implements Be.n<androidx.glance.session.k, C1393d, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Bundle $options;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlanceAppWidget$resize$2(Bundle bundle, p321se.c<? super GlanceAppWidget$resize$2> cVar) {
        super(3, cVar);
        this.$options = bundle;
    }

    @Override // Be.n
    public final Object invoke(androidx.glance.session.k kVar, C1393d c1393d, p321se.c<? super Unit> cVar) {
        GlanceAppWidget$resize$2 glanceAppWidget$resize$2 = new GlanceAppWidget$resize$2(this.$options, cVar);
        glanceAppWidget$resize$2.L$0 = c1393d;
        return glanceAppWidget$resize$2.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            C1393d c1393d = (C1393d) this.L$0;
            Bundle bundle = this.$options;
            this.label = 1;
            c1393d.getClass();
            Object objH = c1393d.h(new C1393d.b(bundle), this);
            if (objH != coroutineSingletons) {
                objH = Unit.f33999a;
            }
            if (objH == coroutineSingletons) {
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
