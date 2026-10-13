package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Calendar;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lgv;", "Ltt;", "Ll1b;", "Ldv;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nAppCalendarTimelineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCalendarTimelineFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTimelineFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,458:1\n106#2,15:459\n1#3:474\n257#4,2:475\n*S KotlinDebug\n*F\n+ 1 AppCalendarTimelineFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTimelineFragment\n*L\n48#1:459,15\n127#1:475,2\n*E\n"})
public final class gv extends tt implements l1b {
    public o24 Z;
    public gy9 k0;
    public final nv1 v0;

    public gv() {
        or orVar = new or(6);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new vb(new vb(this, 10), 11));
        this.v0 = new nv1(Reflection.getOrCreateKotlinClass(vv.class), new wb(lazyB, 10), orVar, new wb(lazyB, 11));
    }

    @Override // defpackage.tt
    public final void F0() {
        o24 o24Var = this.Z;
        if (o24Var != null) {
            gt.o(new ss(o24Var, (byte) 0));
        }
    }

    @Override // defpackage.tt
    public final void G0() {
        o24 o24Var = this.Z;
        if (o24Var != null) {
            RecyclerView recyclerView = o24Var.j;
            if (recyclerView.computeVerticalScrollOffset() > recyclerView.getResources().getDisplayMetrics().heightPixels * 5) {
                recyclerView.n0(0);
            } else {
                recyclerView.s0(0);
            }
        }
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        dv dvVar = (dv) obj;
        dvVar.getClass();
        s91.A(ng1.j(getLifecycle()), null, null, new zb(this, dvVar, null, 10), 3);
    }

    @Override // defpackage.tt
    public final void K0() {
        aha ahaVarM0;
        Context context = getContext();
        if (context == null || (ahaVarM0 = m0()) == null) {
            return;
        }
        nl0.S(context, ahaVarM0, st.Timeline);
    }

    @Override // defpackage.tt
    public final void L0() {
        aha ahaVarM0;
        Context context = getContext();
        if (context == null || (ahaVarM0 = m0()) == null) {
            return;
        }
        nl0.R(context, q0(), st.Timeline, ahaVarM0);
    }

    @Override // defpackage.l1b
    public final void M(cba cbaVar) {
        cbaVar.getClass();
        o24 o24Var = this.Z;
        if (o24Var != null) {
            o24Var.l.setVisibility(cbaVar instanceof aba ? 0 : 8);
        }
    }

    public final vv M0() {
        return (vv) this.v0.getA();
    }

    public final void N0(String str) {
        Long lO;
        O0(str);
        Calendar calendarJ = rw1.j();
        aha ahaVarM0 = m0();
        tt.v0(this, calendarJ, (ahaVarM0 == null || (lO = e94.o(ahaVarM0)) == null) ? null : rw1.b(lO.longValue()), null, "Calendar tab", "calendar_textbox", null, null, null, 228);
    }

    public final void O0(String str) {
        aha ahaVarM0;
        Context context = getContext();
        if (context == null || (ahaVarM0 = m0()) == null) {
            return;
        }
        str.getClass();
        r09 r09Var = r09.a;
        String strW = cy8.w(str);
        List listC = d.c("no_entry_today");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        u49 u49VarS = e94.s(ahaVarM0);
        String str2 = u49VarS != null ? u49VarS.d : null;
        if (str2 == null) {
            str2 = "";
        }
        r09.k(context, "a094bdaf691b4165b5ee56fe182716d2", "native", "n/a", strW, listC, e.i(h09VarB, qc3.d(context, "calendar", "", str2, "timeline", "", "", "")));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_app_calendar_timeline, viewGroup, false);
        int i = R.id.calendar_add_bumpie;
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) r46.h(viewInflate, R.id.calendar_add_bumpie);
        if (extendedFloatingActionButton != null) {
            i = R.id.calendar_add_growth_tracker_record;
            ExtendedFloatingActionButton extendedFloatingActionButton2 = (ExtendedFloatingActionButton) r46.h(viewInflate, R.id.calendar_add_growth_tracker_record);
            if (extendedFloatingActionButton2 != null) {
                i = R.id.calendar_add_kicks;
                ExtendedFloatingActionButton extendedFloatingActionButton3 = (ExtendedFloatingActionButton) r46.h(viewInflate, R.id.calendar_add_kicks);
                if (extendedFloatingActionButton3 != null) {
                    i = R.id.calendar_add_new_event;
                    FloatingActionButton floatingActionButton = (FloatingActionButton) r46.h(viewInflate, R.id.calendar_add_new_event);
                    if (floatingActionButton != null) {
                        i = R.id.calendar_add_new_event_appointment;
                        ExtendedFloatingActionButton extendedFloatingActionButton4 = (ExtendedFloatingActionButton) r46.h(viewInflate, R.id.calendar_add_new_event_appointment);
                        if (extendedFloatingActionButton4 != null) {
                            i = R.id.calendar_add_new_event_note;
                            ExtendedFloatingActionButton extendedFloatingActionButton5 = (ExtendedFloatingActionButton) r46.h(viewInflate, R.id.calendar_add_new_event_note);
                            if (extendedFloatingActionButton5 != null) {
                                i = R.id.calendar_add_new_event_symptoms;
                                ExtendedFloatingActionButton extendedFloatingActionButton6 = (ExtendedFloatingActionButton) r46.h(viewInflate, R.id.calendar_add_new_event_symptoms);
                                if (extendedFloatingActionButton6 != null) {
                                    i = R.id.content;
                                    RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.content);
                                    if (recyclerView != null) {
                                        i = R.id.fabOverlay;
                                        View viewH = r46.h(viewInflate, R.id.fabOverlay);
                                        if (viewH != null) {
                                            i = R.id.progress;
                                            ProgressBar progressBar = (ProgressBar) r46.h(viewInflate, R.id.progress);
                                            if (progressBar != null) {
                                                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                this.Z = new o24(coordinatorLayout, extendedFloatingActionButton, extendedFloatingActionButton2, extendedFloatingActionButton3, floatingActionButton, extendedFloatingActionButton4, extendedFloatingActionButton5, extendedFloatingActionButton6, recyclerView, viewH, progressBar, 2);
                                                coordinatorLayout.getClass();
                                                return coordinatorLayout;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.Z = null;
    }

    @Override // defpackage.eia, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Long lO;
        view.getClass();
        super.onViewCreated(view, bundle);
        o24 o24Var = this.Z;
        if (o24Var == null) {
            return;
        }
        RecyclerView recyclerView = o24Var.j;
        Context context = o24Var.b.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        context.getClass();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        int i = 0;
        int i2 = 1;
        int i3 = 1;
        int i4 = 1;
        int i5 = 2;
        int i6 = 1;
        gy9 gy9Var = new gy9(context, viewLifecycleOwner, q0(), new hd(i2, this, gv.class, "onSelectFilter", "onSelectFilter(Lcom/babycenter/pregbaby/ui/nav/appcalendar/vm/AppCalendarTimelineData$Filter;)V", i, 25), new hd(i2, this, gv.class, "onClickNoEntriesSymptomsToday", "onClickNoEntriesSymptomsToday(Ljava/lang/String;)V", i, 26), new hd(i2, this, gv.class, "onClickNoEntriesSymptoms", "onClickNoEntriesSymptoms(Ljava/lang/String;)V", i, 27), new hd(i2, this, gv.class, "onClickNoEntriesAppointment", "onClickNoEntriesAppointment(Ljava/lang/String;)V", i, 28), new xk(0, this, gv.class, "onClickNoEntriesLookAhead", "onClickNoEntriesLookAhead()V", i, 5), new hd(i3, this, gv.class, "onClickNoEntriesNote", "onClickNoEntriesNote(Ljava/lang/String;)V", i, 29), new fv(i3, this, gv.class, "onClickNoEntriesKickTracker", "onClickNoEntriesKickTracker(Ljava/lang/String;)V", i, 0), new ub(2, this, gv.class, "onClickNoEntriesBumpie", "onClickNoEntriesBumpie(ILjava/lang/String;)V", i, 4), new fv(i4, this, gv.class, "onClickNoEntriesBumpieEmpty", "onClickNoEntriesBumpieEmpty(Ljava/lang/String;)V", i, 1), new hd(i4, this, gv.class, "onClickNoEntriesGrowthTracker", "onClickNoEntriesGrowthTracker(Ljava/lang/String;)V", i, 19), new ap(i4, this, gv.class, "onEditEvent", "onEditEvent(Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", i, 2), new hd(i4, this, gv.class, "onDeleteEvent", "onDeleteEvent(Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent;)V", i, 20), new bp(2, this, gv.class, "showSavedSymptomsBottomSheet", "showSavedSymptomsBottomSheet(Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent$Symptom;Lcom/babycenter/pregbaby/ui/nav/appcalendar/vm/LoggedSymptomInitiatorScreen;Ljava/lang/String;)V", i, i5), new cp(3, this, gv.class, "onCalendarEventLinkClick", "onCalendarEventLinkClick(Lcom/babycenter/database/app/calendar/model/CalendarEvent;Ljava/lang/String;Ljava/lang/String;)V", i, i5), new hd(i6, this, gv.class, "onLaunchIntent", "onLaunchIntent(Landroid/content/Intent;)V", i, 21), new hd(i6, this, gv.class, "onDeleteKickTrackerSession", "onDeleteKickTrackerSession(Lcom/babycenter/database/tools/kick/model/KickTrackerSession;)V", i, 22), new hd(i6, this, gv.class, "onEditGrowthTrackerRecord", "onEditGrowthTrackerRecord(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/model/GrowthTrackerRecords;)V", i, 23), new hd(i6, this, gv.class, "onDeleteGrowthTrackerRecord", "onDeleteGrowthTrackerRecord(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/model/GrowthTrackerRecords;)V", i, 24));
        this.k0 = gy9Var;
        recyclerView.setAdapter(gy9Var);
        recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(104, context), 0, 0, null, null, 63487));
        aha ahaVarM0 = m0();
        final Calendar calendarB = (ahaVarM0 == null || (lO = e94.o(ahaVarM0)) == null) ? null : rw1.b(lO.longValue());
        final int i7 = 0;
        ss ssVar = new ss(o24Var, (byte) 0);
        int i8 = 0;
        xk xkVar = new xk(0, this, gv.class, "buildSpeedDialConfig", "buildSpeedDialConfig()Lcom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarSpeedDialConfig;", i8, 4);
        c0 c0Var = new c0(this, 7);
        Function1 function1 = new Function1(this) { // from class: ev
            public final /* synthetic */ gv b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i7) {
                    case 0:
                        st stVar = (st) obj;
                        stVar.getClass();
                        tt.s0(this.b, rw1.j(), calendarB, stVar, "Calendar tab", "timeline_fab", null, null, 96);
                        break;
                    case 1:
                        st stVar2 = (st) obj;
                        stVar2.getClass();
                        tt.u0(this.b, rw1.j(), calendarB, stVar2, "Calendar tab", "timeline_fab", null, 32);
                        break;
                    default:
                        st stVar3 = (st) obj;
                        stVar3.getClass();
                        tt.v0(this.b, rw1.j(), calendarB, stVar3, "Calendar tab", "timeline_fab", null, null, null, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE);
                        break;
                }
                return Unit.a;
            }
        };
        final int i9 = 1;
        Function1 function2 = new Function1(this) { // from class: ev
            public final /* synthetic */ gv b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i9) {
                    case 0:
                        st stVar = (st) obj;
                        stVar.getClass();
                        tt.s0(this.b, rw1.j(), calendarB, stVar, "Calendar tab", "timeline_fab", null, null, 96);
                        break;
                    case 1:
                        st stVar2 = (st) obj;
                        stVar2.getClass();
                        tt.u0(this.b, rw1.j(), calendarB, stVar2, "Calendar tab", "timeline_fab", null, 32);
                        break;
                    default:
                        st stVar3 = (st) obj;
                        stVar3.getClass();
                        tt.v0(this.b, rw1.j(), calendarB, stVar3, "Calendar tab", "timeline_fab", null, null, null, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE);
                        break;
                }
                return Unit.a;
            }
        };
        final int i10 = 2;
        Function1 function3 = new Function1(this) { // from class: ev
            public final /* synthetic */ gv b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i10) {
                    case 0:
                        st stVar = (st) obj;
                        stVar.getClass();
                        tt.s0(this.b, rw1.j(), calendarB, stVar, "Calendar tab", "timeline_fab", null, null, 96);
                        break;
                    case 1:
                        st stVar2 = (st) obj;
                        stVar2.getClass();
                        tt.u0(this.b, rw1.j(), calendarB, stVar2, "Calendar tab", "timeline_fab", null, 32);
                        break;
                    default:
                        st stVar3 = (st) obj;
                        stVar3.getClass();
                        tt.v0(this.b, rw1.j(), calendarB, stVar3, "Calendar tab", "timeline_fab", null, null, null, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE);
                        break;
                }
                return Unit.a;
            }
        };
        int i11 = 1;
        gt.p(ssVar, xkVar, new rs(c0Var, function1, function2, function3, new hd(i11, this, gv.class, "onMenuAddBumpieClick", "onMenuAddBumpieClick(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTab;)V", i8, 17), new hd(i11, this, gv.class, "onMenuAddKickTrackerSession", "onMenuAddKickTrackerSession(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTab;)V", i8, 18), new oe(4, this, o24Var)), st.Timeline);
        vv vvVarM0 = M0();
        je5 viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        vvVarM0.i(viewLifecycleOwner2, this, "AppCalendar.Timeline.Vm");
    }

    @Override // defpackage.tt
    /* JADX INFO: renamed from: p0 */
    public final u49 getX0() {
        aha ahaVarM0 = m0();
        if (ahaVarM0 != null) {
            return e94.s(ahaVarM0);
        }
        return null;
    }

    @Override // defpackage.tt
    public final void w0(o66 o66Var) {
        vv vvVarM0 = M0();
        Continuation continuation = null;
        s91.A(fpa.q(vvVarM0), null, null, new zb(vvVarM0, o66Var, continuation, 14), 3);
        vv vvVarM1 = M0();
        String str = o66Var.c;
        str.getClass();
        mt5 mt5Var = new mt5(0L, str, lt5.Bumpie, System.currentTimeMillis());
        du1 du1VarQ = fpa.q(vvVarM1);
        e03 e03Var = q63.a;
        s91.A(du1VarQ, bz2.c, null, new zb(vvVarM1, mt5Var, continuation, 11), 2);
    }

    @Override // defpackage.tt
    public final void x0(te1 te1Var, String str, String str2) {
        aha ahaVarM0;
        te1Var.getClass();
        str.getClass();
        str2.getClass();
        Context context = getContext();
        if (context == null || str2.length() == 0 || (ahaVarM0 = m0()) == null) {
            return;
        }
        nl0.P(context, ahaVarM0, te1Var, st.Timeline, str, str2);
        super.x0(te1Var, str, str2);
    }

    @Override // defpackage.tt
    public final void A0(se1 se1Var) {
    }

    @Override // defpackage.tt
    public final void B0(se1 se1Var) {
    }
}
