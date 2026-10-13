package in.plackal.lovecyclesfree.ui.components.reminders;

import android.app.Dialog;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import nd.e1;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.reminders.DailyReminderActivity$setDailyReminder$1", f = "DailyReminderActivity.kt", l = {297}, m = "invokeSuspend")
final class DailyReminderActivity$setDailyReminder$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ boolean $isFinishActivity;
    final /* synthetic */ Dialog $progressDialog;
    int label;
    final /* synthetic */ DailyReminderActivity this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.reminders.DailyReminderActivity$setDailyReminder$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.reminders.DailyReminderActivity$setDailyReminder$1$1", f = "DailyReminderActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        final /* synthetic */ boolean $isFinishActivity;
        final /* synthetic */ Dialog $progressDialog;
        int label;
        final /* synthetic */ DailyReminderActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Dialog dialog, boolean z10, DailyReminderActivity dailyReminderActivity, uc.c cVar) {
            super(2, cVar);
            this.$progressDialog = dialog;
            this.$isFinishActivity = z10;
            this.this$0 = dailyReminderActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.$progressDialog, this.$isFinishActivity, this.this$0, cVar);
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
            this.$progressDialog.dismiss();
            if (this.$isFinishActivity) {
                this.this$0.g2();
            }
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DailyReminderActivity$setDailyReminder$1(DailyReminderActivity dailyReminderActivity, Dialog dialog, boolean z10, uc.c cVar) {
        super(2, cVar);
        this.this$0 = dailyReminderActivity;
        this.$progressDialog = dialog;
        this.$isFinishActivity = z10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new DailyReminderActivity$setDailyReminder$1(this.this$0, this.$progressDialog, this.$isFinishActivity, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((DailyReminderActivity$setDailyReminder$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            new nc.c().e(this.this$0);
            e1 e1VarC = m0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$progressDialog, this.$isFinishActivity, this.this$0, null);
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
