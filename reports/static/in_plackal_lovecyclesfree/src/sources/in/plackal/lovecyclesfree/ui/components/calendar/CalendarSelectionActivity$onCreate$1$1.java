package in.plackal.lovecyclesfree.ui.components.calendar;

import cd.p;
import in.plackal.lovecyclesfree.model.n;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.k;
import nd.d0;
import nd.e1;
import nd.m0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.calendar.CalendarSelectionActivity$onCreate$1$1", f = "CalendarSelectionActivity.kt", l = {97}, m = "invokeSuspend")
final class CalendarSelectionActivity$onCreate$1$1 extends SuspendLambda implements p {
    Object L$0;
    int label;
    final /* synthetic */ CalendarSelectionActivity this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.calendar.CalendarSelectionActivity$onCreate$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.calendar.CalendarSelectionActivity$onCreate$1$1$1", f = "CalendarSelectionActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements p {
        int label;
        final /* synthetic */ CalendarSelectionActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(CalendarSelectionActivity calendarSelectionActivity, uc.c cVar) {
            super(2, cVar);
            this.this$0 = calendarSelectionActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.this$0, cVar);
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
            this.this$0.A2();
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CalendarSelectionActivity$onCreate$1$1(CalendarSelectionActivity calendarSelectionActivity, uc.c cVar) {
        super(2, cVar);
        this.this$0 = calendarSelectionActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new CalendarSelectionActivity$onCreate$1$1(this.this$0, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(d0 d0Var, uc.c cVar) {
        return ((CalendarSelectionActivity$onCreate$1$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        String strA;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            CalendarSelectionActivity calendarSelectionActivity = this.this$0;
            calendarSelectionActivity.Z = oc.a.c(calendarSelectionActivity, "ActiveAccount", "");
            CalendarSelectionActivity calendarSelectionActivity2 = this.this$0;
            ja.a aVar = new ja.a();
            CalendarSelectionActivity calendarSelectionActivity3 = this.this$0;
            calendarSelectionActivity2.f12275a0 = aVar.V(calendarSelectionActivity3, calendarSelectionActivity3.Z);
            ja.a aVar2 = new ja.a();
            CalendarSelectionActivity calendarSelectionActivity4 = this.this$0;
            n nVarS = aVar2.S(calendarSelectionActivity4, calendarSelectionActivity4.Z, "android.permission.READ_CALENDAR");
            if (nVarS != null) {
                try {
                    strA = nVarS.a();
                } catch (JSONException e10) {
                    e10.printStackTrace();
                }
            } else {
                strA = null;
            }
            if (this.this$0.X != null && k.a(this.this$0.X, "READ_CAL_PERMISSION") && strA != null) {
                JSONObject jSONObject = new JSONObject(strA);
                ReminderSettings reminderSettings = this.this$0.f12275a0;
                if (reminderSettings != null) {
                    String string = jSONObject.getString("calendar_id");
                    k.d(string, "getString(...)");
                    reminderSettings.l(Integer.parseInt(string));
                }
                ReminderSettings reminderSettings2 = this.this$0.f12275a0;
                if (reminderSettings2 != null) {
                    reminderSettings2.j(jSONObject.getString("calendar_account_name"));
                }
                ReminderSettings reminderSettings3 = this.this$0.f12275a0;
                if (reminderSettings3 != null) {
                    reminderSettings3.k(jSONObject.getString("calendar_account_type"));
                }
            }
            e1 e1VarC = m0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.L$0 = kotlin.coroutines.jvm.internal.h.a(nVarS);
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
