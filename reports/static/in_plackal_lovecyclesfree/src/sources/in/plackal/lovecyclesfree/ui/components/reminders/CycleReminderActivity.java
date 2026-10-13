package in.plackal.lovecyclesfree.ui.components.reminders;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.reminder.CustomReminder;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import nd.e1;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class CycleReminderActivity extends rb.a implements View.OnClickListener {

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.reminders.CycleReminderActivity$onClick$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.reminders.CycleReminderActivity$onClick$1", f = "CycleReminderActivity.kt", l = {57}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        Object L$0;
        Object L$1;
        int label;

        /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.reminders.CycleReminderActivity$onClick$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.reminders.CycleReminderActivity$onClick$1$1", f = "CycleReminderActivity.kt", l = {}, m = "invokeSuspend")
        static final class C02221 extends SuspendLambda implements cd.p {
            final /* synthetic */ List<CustomReminder> $customReminderList;
            int label;
            final /* synthetic */ CycleReminderActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C02221(CycleReminderActivity cycleReminderActivity, List list, uc.c cVar) {
                super(2, cVar);
                this.this$0 = cycleReminderActivity;
                this.$customReminderList = list;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final uc.c create(Object obj, uc.c cVar) {
                return new C02221(this.this$0, this.$customReminderList, cVar);
            }

            @Override // cd.p
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public final Object invoke(nd.d0 d0Var, uc.c cVar) {
                return ((C02221) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                kotlin.coroutines.intrinsics.a.e();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
                CycleReminderActivity cycleReminderActivity = this.this$0;
                List<CustomReminder> list = this.$customReminderList;
                kotlin.jvm.internal.k.b(list);
                cycleReminderActivity.n2(list);
                return qc.i.f17647a;
            }
        }

        AnonymousClass1(uc.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return CycleReminderActivity.this.new AnonymousClass1(cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = kotlin.coroutines.intrinsics.a.e();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.d.b(obj);
                String strC = oc.a.c(CycleReminderActivity.this, "ActiveAccount", "");
                List listL = new ja.a().l(CycleReminderActivity.this, strC, "Custom Reminder");
                e1 e1VarC = m0.c();
                C02221 c02221 = new C02221(CycleReminderActivity.this, listL, null);
                this.L$0 = kotlin.coroutines.jvm.internal.h.a(strC);
                this.L$1 = kotlin.coroutines.jvm.internal.h.a(listL);
                this.label = 1;
                if (nd.e.g(e1VarC, c02221, this) == objE) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public final void n2(List list) {
        if (list.isEmpty()) {
            mc.l.g(this, 0, new Intent(this, (Class<?>) CustomReminderActivity.class), true);
        } else {
            mc.l.g(this, 0, new Intent(this, (Class<?>) CustomReminderListActivity.class), true);
        }
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        kotlin.jvm.internal.k.e(view, "view");
        int id2 = view.getId();
        if (id2 == R.id.activity_title_left_button) {
            g2();
        } else if (id2 == R.id.custom_button) {
            nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new AnonymousClass1(null), 2, null);
        } else {
            if (id2 != R.id.phase_button) {
                return;
            }
            mc.l.g(this, 0, new Intent(this, (Class<?>) PhasesRemindersActivity.class), true);
        }
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ka.l lVarC = ka.l.c(getLayoutInflater());
        kotlin.jvm.internal.k.d(lVarC, "inflate(...)");
        setContentView(lVarC.b());
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        this.I.i(lVarC.f14525e);
        mc.g0.c(lVarC.f14529i);
        lVarC.f14522b.f14755b.setTypeface(this.K);
        lVarC.f14522b.f14755b.setText(getResources().getString(R.string.GraphTextCycle));
        lVarC.f14522b.f14758e.setVisibility(0);
        lVarC.f14522b.f14758e.setBackgroundResource(R.drawable.but_prev_selector);
        lVarC.f14522b.f14758e.setOnClickListener(this);
        lVarC.f14522b.f14759f.setVisibility(4);
        lVarC.f14527g.setOnClickListener(this);
        lVarC.f14523c.setOnClickListener(this);
    }
}
