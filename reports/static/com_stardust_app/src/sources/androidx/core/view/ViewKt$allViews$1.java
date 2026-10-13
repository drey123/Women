package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: View.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lnf/i;", "Landroid/view/View;", "", "<anonymous>", "(Lnf/i;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.core.view.ViewKt$allViews$1", f = "View.kt", l = {410, 412}, m = "invokeSuspend")
final class ViewKt$allViews$1 extends RestrictedSuspendLambda implements Function2<p241nf.i<? super View>, p321se.c<? super Unit>, Object> {
    final /* synthetic */ View $this_allViews;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewKt$allViews$1(View view, p321se.c<? super ViewKt$allViews$1> cVar) {
        super(2, cVar);
        this.$this_allViews = view;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        ViewKt$allViews$1 viewKt$allViews$1 = new ViewKt$allViews$1(this.$this_allViews, cVar);
        viewKt$allViews$1.L$0 = obj;
        return viewKt$allViews$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(p241nf.i<? super View> iVar, p321se.c<? super Unit> cVar) {
        return ((ViewKt$allViews$1) create(iVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            p241nf.i iVar = (p241nf.i) this.L$0;
            View view = this.$this_allViews;
            this.L$0 = iVar;
            this.label = 1;
            iVar.a(view, this);
            return coroutineSingletons;
        }
        if (i10 == 1) {
            p241nf.i iVar2 = (p241nf.i) this.L$0;
            kotlin.c.b(obj);
            View view2 = this.$this_allViews;
            if (view2 instanceof ViewGroup) {
                this.L$0 = null;
                this.label = 2;
                iVar2.getClass();
                Object objB = iVar2.b(new P(new C1264d0((ViewGroup) view2), ViewGroupKt$descendants$1$1.f13296a), this);
                if (objB != coroutineSingletons) {
                    objB = Unit.f33999a;
                }
                if (objB == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
