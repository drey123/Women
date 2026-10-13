package in.plackal.lovecyclesfree.ui.components.home;

import android.content.ContentValues;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity$enableLocation$1", f = "HomeParentActivity.kt", l = {}, m = "invokeSuspend")
final class HomeParentActivity$enableLocation$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ String $locationString;
    int label;
    final /* synthetic */ HomeParentActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HomeParentActivity$enableLocation$1(HomeParentActivity homeParentActivity, String str, uc.c cVar) {
        super(2, cVar);
        this.this$0 = homeParentActivity;
        this.$locationString = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new HomeParentActivity$enableLocation$1(this.this$0, this.$locationString, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((HomeParentActivity$enableLocation$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        kotlin.coroutines.intrinsics.a.e();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.d.b(obj);
        ja.a aVar = new ja.a();
        String strC = oc.a.c(this.this$0.getContext(), "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        if (kotlin.jvm.internal.k.a(aVar.z(this.this$0.getContext(), strC).f(), this.$locationString)) {
            return qc.i.f17647a;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("EmailID", strC);
        contentValues.put("UserLocation", this.$locationString);
        aVar.o0(this.this$0.getContext(), strC, contentValues, this.this$0.Z2());
        return qc.i.f17647a;
    }
}
