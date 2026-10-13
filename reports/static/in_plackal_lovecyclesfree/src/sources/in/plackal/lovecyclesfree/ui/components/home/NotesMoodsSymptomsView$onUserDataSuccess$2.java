package in.plackal.lovecyclesfree.ui.components.home;

import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import nd.e1;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.home.NotesMoodsSymptomsView$onUserDataSuccess$2", f = "NotesMoodsSymptomsView.kt", l = {174}, m = "invokeSuspend")
final class NotesMoodsSymptomsView$onUserDataSuccess$2 extends SuspendLambda implements cd.p {
    Object L$0;
    int label;
    final /* synthetic */ NotesMoodsSymptomsView this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.home.NotesMoodsSymptomsView$onUserDataSuccess$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.home.NotesMoodsSymptomsView$onUserDataSuccess$2$1", f = "NotesMoodsSymptomsView.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        final /* synthetic */ List<in.plackal.lovecyclesfree.model.m> $noteDataList;
        int label;
        final /* synthetic */ NotesMoodsSymptomsView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(NotesMoodsSymptomsView notesMoodsSymptomsView, List list, uc.c cVar) {
            super(2, cVar);
            this.this$0 = notesMoodsSymptomsView;
            this.$noteDataList = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.this$0, this.$noteDataList, cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            kotlin.coroutines.intrinsics.a.e();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
            this.this$0.C(this.$noteDataList);
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    NotesMoodsSymptomsView$onUserDataSuccess$2(NotesMoodsSymptomsView notesMoodsSymptomsView, uc.c cVar) {
        super(2, cVar);
        this.this$0 = notesMoodsSymptomsView;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new NotesMoodsSymptomsView$onUserDataSuccess$2(this.this$0, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((NotesMoodsSymptomsView$onUserDataSuccess$2) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            List listA = this.this$0.getFetchNoteDataTask().a(this.this$0.f12567k);
            e1 e1VarC = m0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, listA, null);
            this.L$0 = kotlin.coroutines.jvm.internal.h.a(listA);
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
