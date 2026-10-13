package in.plackal.lovecyclesfree.ui.components.pregnancy;

import androidx.recyclerview.widget.RecyclerView;
import cd.p;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyData;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import nd.a0;
import nd.d0;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.pregnancy.PregnancyInsightsActivity$setAdapter$1", f = "PregnancyInsightsActivity.kt", l = {57}, m = "invokeSuspend")
final class PregnancyInsightsActivity$setAdapter$1 extends SuspendLambda implements p {
    final /* synthetic */ RecyclerView $pregDetailRecyclerView;
    Object L$0;
    int label;
    final /* synthetic */ PregnancyInsightsActivity this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.pregnancy.PregnancyInsightsActivity$setAdapter$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.pregnancy.PregnancyInsightsActivity$setAdapter$1$1", f = "PregnancyInsightsActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements p {
        final /* synthetic */ List<PregnancyData> $listPregnancyData;
        final /* synthetic */ RecyclerView $pregDetailRecyclerView;
        int label;
        final /* synthetic */ PregnancyInsightsActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(PregnancyInsightsActivity pregnancyInsightsActivity, List list, RecyclerView recyclerView, uc.c cVar) {
            super(2, cVar);
            this.this$0 = pregnancyInsightsActivity;
            this.$listPregnancyData = list;
            this.$pregDetailRecyclerView = recyclerView;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.this$0, this.$listPregnancyData, this.$pregDetailRecyclerView, cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(d0 d0Var, uc.c cVar) {
            return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            kotlin.coroutines.intrinsics.a.e();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
            this.$pregDetailRecyclerView.setAdapter(new j(this.this$0, this.$listPregnancyData));
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PregnancyInsightsActivity$setAdapter$1(PregnancyInsightsActivity pregnancyInsightsActivity, RecyclerView recyclerView, uc.c cVar) {
        super(2, cVar);
        this.this$0 = pregnancyInsightsActivity;
        this.$pregDetailRecyclerView = recyclerView;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new PregnancyInsightsActivity$setAdapter$1(this.this$0, this.$pregDetailRecyclerView, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(d0 d0Var, uc.c cVar) {
        return ((PregnancyInsightsActivity$setAdapter$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            List listA = mc.m.a(this.this$0);
            kotlin.jvm.internal.k.d(listA, "getAllPregnancyData(...)");
            a0 a0VarB = m0.b();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, listA, this.$pregDetailRecyclerView, null);
            this.L$0 = kotlin.coroutines.jvm.internal.h.a(listA);
            this.label = 1;
            if (nd.e.g(a0VarB, anonymousClass1, this) == objE) {
                return objE;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
        }
        return qc.i.f17647a;
    }
}
