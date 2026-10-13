package in.plackal.lovecyclesfree.ui.components.reminders;

import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import nd.e1;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.reminders.PhasesRemindersActivity$initPhaseReminderActivity$2", f = "PhasesRemindersActivity.kt", l = {111}, m = "invokeSuspend")
final class PhasesRemindersActivity$initPhaseReminderActivity$2 extends SuspendLambda implements cd.p {
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ PhasesRemindersActivity this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.reminders.PhasesRemindersActivity$initPhaseReminderActivity$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.reminders.PhasesRemindersActivity$initPhaseReminderActivity$2$1", f = "PhasesRemindersActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        final /* synthetic */ ReminderSettings $reminderSettings;
        int label;
        final /* synthetic */ PhasesRemindersActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(PhasesRemindersActivity phasesRemindersActivity, ReminderSettings reminderSettings, uc.c cVar) {
            super(2, cVar);
            this.this$0 = phasesRemindersActivity;
            this.$reminderSettings = reminderSettings;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.this$0, this.$reminderSettings, cVar);
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
            this.this$0.y2(this.$reminderSettings);
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PhasesRemindersActivity$initPhaseReminderActivity$2(PhasesRemindersActivity phasesRemindersActivity, uc.c cVar) {
        super(2, cVar);
        this.this$0 = phasesRemindersActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new PhasesRemindersActivity$initPhaseReminderActivity$2(this.this$0, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((PhasesRemindersActivity$initPhaseReminderActivity$2) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            String strC = oc.a.c(this.this$0, "ActiveAccount", "");
            kotlin.jvm.internal.k.d(strC, "getValue(...)");
            ReminderSettings reminderSettingsV = new ja.a().V(this.this$0, strC);
            e1 e1VarC = m0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, reminderSettingsV, null);
            this.L$0 = kotlin.coroutines.jvm.internal.h.a(strC);
            this.L$1 = kotlin.coroutines.jvm.internal.h.a(reminderSettingsV);
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
