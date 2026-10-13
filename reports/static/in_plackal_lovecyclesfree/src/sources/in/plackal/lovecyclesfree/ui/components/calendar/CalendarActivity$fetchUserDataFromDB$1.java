package in.plackal.lovecyclesfree.ui.components.calendar;

import cd.p;
import in.plackal.lovecyclesfree.model.userdata.UserData;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import nd.d0;
import nd.e1;
import nd.m0;
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.calendar.CalendarActivity$fetchUserDataFromDB$1", f = "CalendarActivity.kt", l = {HttpStatus.SC_LOCKED}, m = "invokeSuspend")
final class CalendarActivity$fetchUserDataFromDB$1 extends SuspendLambda implements p {
    Object L$0;
    int label;
    final /* synthetic */ CalendarActivity this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.calendar.CalendarActivity$fetchUserDataFromDB$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.calendar.CalendarActivity$fetchUserDataFromDB$1$1", f = "CalendarActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements p {
        final /* synthetic */ UserData $fetchedUserData;
        int label;
        final /* synthetic */ CalendarActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(CalendarActivity calendarActivity, UserData userData, uc.c cVar) {
            super(2, cVar);
            this.this$0 = calendarActivity;
            this.$fetchedUserData = userData;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.this$0, this.$fetchedUserData, cVar);
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
            this.this$0.n3(this.$fetchedUserData);
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CalendarActivity$fetchUserDataFromDB$1(CalendarActivity calendarActivity, uc.c cVar) {
        super(2, cVar);
        this.this$0 = calendarActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new CalendarActivity$fetchUserDataFromDB$1(this.this$0, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(d0 d0Var, uc.c cVar) {
        return ((CalendarActivity$fetchUserDataFromDB$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            UserData userDataA = this.this$0.a3().a(this.this$0.f12263r0.getTime());
            e1 e1VarC = m0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, userDataA, null);
            this.L$0 = kotlin.coroutines.jvm.internal.h.a(userDataA);
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
