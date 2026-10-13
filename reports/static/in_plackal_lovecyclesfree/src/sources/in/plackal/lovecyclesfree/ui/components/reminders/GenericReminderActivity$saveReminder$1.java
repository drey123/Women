package in.plackal.lovecyclesfree.ui.components.reminders;

import android.app.Dialog;
import in.plackal.lovecyclesfree.model.reminder.GenericReminder;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$IntRef;
import nd.e1;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.reminders.GenericReminderActivity$saveReminder$1", f = "GenericReminderActivity.kt", l = {311}, m = "invokeSuspend")
final class GenericReminderActivity$saveReminder$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ Ref$IntRef $insertedReminderId;
    final /* synthetic */ Dialog $progressDialog;
    Object L$0;
    int label;
    final /* synthetic */ GenericReminderActivity this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.reminders.GenericReminderActivity$saveReminder$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.reminders.GenericReminderActivity$saveReminder$1$1", f = "GenericReminderActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        final /* synthetic */ Dialog $progressDialog;
        int label;
        final /* synthetic */ GenericReminderActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Dialog dialog, GenericReminderActivity genericReminderActivity, uc.c cVar) {
            super(2, cVar);
            this.$progressDialog = dialog;
            this.this$0 = genericReminderActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.$progressDialog, this.this$0, cVar);
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
            this.this$0.g2();
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    GenericReminderActivity$saveReminder$1(GenericReminderActivity genericReminderActivity, Ref$IntRef ref$IntRef, Dialog dialog, uc.c cVar) {
        super(2, cVar);
        this.this$0 = genericReminderActivity;
        this.$insertedReminderId = ref$IntRef;
        this.$progressDialog = dialog;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new GenericReminderActivity$saveReminder$1(this.this$0, this.$insertedReminderId, this.$progressDialog, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((GenericReminderActivity$saveReminder$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            nc.f fVar = new nc.f();
            GenericReminderActivity genericReminderActivity = this.this$0;
            GenericReminder genericReminder = genericReminderActivity.T;
            fVar.b(genericReminderActivity, genericReminder != null ? genericReminder.b() : this.$insertedReminderId.element);
            String strC = oc.a.c(this.this$0, "ActiveAccount", "");
            new ja.a().M0(this.this$0, strC, "ReminderTS", mc.g0.C());
            new mb.a(this.this$0, 2, strC).g();
            e1 e1VarC = m0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$progressDialog, this.this$0, null);
            this.L$0 = kotlin.coroutines.jvm.internal.h.a(strC);
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
