package in.plackal.lovecyclesfree.ui.components.notes;

import java.util.Date;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import nd.d0;
import nd.e1;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.notes.AddSymptomsFragment$fetchSymptomsDataFormDB$1", f = "AddSymptomsFragment.kt", l = {95}, m = "invokeSuspend")
final class AddSymptomsFragment$fetchSymptomsDataFormDB$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ Date $selectedDate;
    Object L$0;
    int label;
    final /* synthetic */ AddSymptomsFragment this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.notes.AddSymptomsFragment$fetchSymptomsDataFormDB$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.notes.AddSymptomsFragment$fetchSymptomsDataFormDB$1$1", f = "AddSymptomsFragment.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        final /* synthetic */ za.c $symptomData;
        int label;
        final /* synthetic */ AddSymptomsFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(AddSymptomsFragment addSymptomsFragment, za.c cVar, uc.c cVar2) {
            super(2, cVar2);
            this.this$0 = addSymptomsFragment;
            this.$symptomData = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.this$0, this.$symptomData, cVar);
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
            this.this$0.f0(this.$symptomData);
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AddSymptomsFragment$fetchSymptomsDataFormDB$1(AddSymptomsFragment addSymptomsFragment, Date date, uc.c cVar) {
        super(2, cVar);
        this.this$0 = addSymptomsFragment;
        this.$selectedDate = date;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new AddSymptomsFragment$fetchSymptomsDataFormDB$1(this.this$0, this.$selectedDate, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(d0 d0Var, uc.c cVar) {
        return ((AddSymptomsFragment$fetchSymptomsDataFormDB$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            za.c cVarA = this.this$0.b0().a(this.$selectedDate, true);
            e1 e1VarC = m0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, cVarA, null);
            this.L$0 = kotlin.coroutines.jvm.internal.h.a(cVarA);
            this.label = 1;
            if (nd.e.g(e1VarC, anonymousClass1, this) == objE) {
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
