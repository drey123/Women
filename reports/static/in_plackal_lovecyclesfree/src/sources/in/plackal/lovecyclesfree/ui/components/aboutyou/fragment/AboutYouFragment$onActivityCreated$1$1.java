package in.plackal.lovecyclesfree.ui.components.aboutyou.fragment;

import cd.p;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import nd.d0;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.aboutyou.fragment.AboutYouFragment$onActivityCreated$1$1", f = "AboutYouFragment.kt", l = {}, m = "invokeSuspend")
final class AboutYouFragment$onActivityCreated$1$1 extends SuspendLambda implements p {
    int label;
    final /* synthetic */ AboutYouFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AboutYouFragment$onActivityCreated$1$1(AboutYouFragment aboutYouFragment, uc.c cVar) {
        super(2, cVar);
        this.this$0 = aboutYouFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new AboutYouFragment$onActivityCreated$1$1(this.this$0, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(d0 d0Var, uc.c cVar) {
        return ((AboutYouFragment$onActivityCreated$1$1) create(d0Var, cVar)).invokeSuspend(i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        kotlin.coroutines.intrinsics.a.e();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.d.b(obj);
        this.this$0.o0().k(this.this$0);
        this.this$0.o0().h();
        return i.f17647a;
    }
}
