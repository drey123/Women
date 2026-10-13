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
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Ldp;", "Ltt;", "Ll1b;", "Lxo;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nAppCalendarCalendarViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCalendarCalendarViewFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarCalendarViewFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,426:1\n106#2,15:427\n1#3:442\n257#4,2:443\n*S KotlinDebug\n*F\n+ 1 AppCalendarCalendarViewFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarCalendarViewFragment\n*L\n56#1:427,15\n249#1:443,2\n*E\n"})
public final class dp extends tt implements l1b {
    public o24 Z;
    public fd1 k0;
    public Calendar v0;
    public Calendar w0;
    public u49 x0;
    public final nv1 y0;

    public dp() {
        o0 o0Var = new o0(28);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new vb(new vb(this, 4), 5));
        this.y0 = new nv1(Reflection.getOrCreateKotlinClass(mp.class), new wb(lazyB, 4), o0Var, new wb(lazyB, 5));
    }

    @Override // defpackage.tt
    public final void A0(se1 se1Var) {
        mp mpVarM0 = M0();
        s91.A(fpa.q(mpVarM0), null, null, new gp(mpVarM0, se1Var, null, 0), 3);
    }

    @Override // defpackage.tt
    public final void B0(se1 se1Var) {
        mp mpVarM0 = M0();
        s91.A(fpa.q(mpVarM0), null, null, new gp(mpVarM0, se1Var, null, 1), 3);
    }

    @Override // defpackage.l1b
    public final void D() {
        fd1 fd1Var = this.k0;
        if (fd1Var != null) {
            EmptyList emptyList = wv0.m;
            fd1Var.g(null, null);
        }
    }

    @Override // defpackage.tt
    public final void F0() {
        o24 o24Var = this.Z;
        if (o24Var != null) {
            gt.o(new ss(o24Var));
        }
    }

    @Override // defpackage.tt
    public final void G0() {
        mp mpVarM0 = M0();
        s91.A(fpa.q(mpVarM0), null, null, new hp(mpVarM0, null, 0), 3);
        fd1 fd1Var = this.k0;
        if (fd1Var != null) {
            List<Object> currentList = fd1Var.getCurrentList();
            currentList.getClass();
            Iterator<Object> it = currentList.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                } else if (((cxa) it.next()) instanceof sg1) {
                    break;
                } else {
                    i++;
                }
            }
            if (i >= 0) {
                int i2 = wj0.N;
                fd1Var.notifyItemChanged(i, rg1.ResetSelectedMonth);
            }
        }
        fd1 fd1Var2 = this.k0;
        if (fd1Var2 != null) {
            fd1Var2.n();
        }
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
        xo xoVar = (xo) obj;
        xoVar.getClass();
        this.v0 = xoVar.d;
        this.w0 = xoVar.e;
        this.x0 = xoVar.g;
        s91.A(ng1.j(getLifecycle()), null, null, new zb(this, xoVar, null, 1), 3);
        o24 o24Var = this.Z;
        if (o24Var != null) {
            gt.v(new ss(o24Var), false, o0());
        }
    }

    @Override // defpackage.tt
    public final void K0() {
        aha ahaVarM0;
        Context context = getContext();
        if (context == null || (ahaVarM0 = m0()) == null) {
            return;
        }
        nl0.S(context, ahaVarM0, st.Calendar);
    }

    @Override // defpackage.tt
    public final void L0() {
        aha ahaVarM0;
        Context context = getContext();
        if (context == null || (ahaVarM0 = m0()) == null) {
            return;
        }
        nl0.R(context, q0(), st.Calendar, ahaVarM0);
    }

    @Override // defpackage.l1b
    public final void M(cba cbaVar) {
        cbaVar.getClass();
        o24 o24Var = this.Z;
        if (o24Var != null) {
            o24Var.l.setVisibility(cbaVar instanceof aba ? 0 : 8);
        }
    }

    public final mp M0() {
        return (mp) this.y0.getA();
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        if (isVisible()) {
            zv0.i0(this, str, th, null, 21);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_app_calendar_calendar_view, viewGroup, false);
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
                                                this.Z = new o24(coordinatorLayout, extendedFloatingActionButton, extendedFloatingActionButton2, extendedFloatingActionButton3, floatingActionButton, extendedFloatingActionButton4, extendedFloatingActionButton5, extendedFloatingActionButton6, recyclerView, viewH, progressBar, 0);
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
        String strQ0 = q0();
        int i = 0;
        int i2 = 1;
        hd hdVar = new hd(i2, this, dp.class, "onMonthSelected", "onMonthSelected(Ljava/util/Calendar;)V", i, 8);
        hd hdVar2 = new hd(i2, this, dp.class, "onDaySelected", "onDaySelected(Ljava/util/Calendar;)V", i, 9);
        ap apVar = new ap(i2, this, dp.class, "onEditEvent", "onEditEvent(Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", i, 0);
        hd hdVar3 = new hd(i2, this, dp.class, "onDeleteEvent", "onDeleteEvent(Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent;)V", i, 10);
        int i3 = 0;
        bp bpVar = new bp(2, this, dp.class, "showSavedSymptomsBottomSheet", "showSavedSymptomsBottomSheet(Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent$Symptom;Lcom/babycenter/pregbaby/ui/nav/appcalendar/vm/LoggedSymptomInitiatorScreen;Ljava/lang/String;)V", i, i3);
        cp cpVar = new cp(3, this, dp.class, "onCalendarEventLinkClick", "onCalendarEventLinkClick(Lcom/babycenter/database/app/calendar/model/CalendarEvent;Ljava/lang/String;Ljava/lang/String;)V", i, i3);
        int i4 = 1;
        hd hdVar4 = new hd(i4, this, dp.class, "onLaunchIntent", "onLaunchIntent(Landroid/content/Intent;)V", i, 11);
        hd hdVar5 = new hd(i4, this, dp.class, "onAddBumpieClick", "onAddBumpieClick(I)V", i, 12);
        ub ubVar = new ub(2, this, dp.class, "onPromotionClick", "onPromotionClick(Lcom/babycenter/pregbaby/ui/nav/appcalendar/vm/AppCalendarCalendarViewData$CalendarItem$Promotion$Info;Ljava/lang/String;)V", i, 3);
        int i5 = 1;
        fd1 fd1Var = new fd1(context, viewLifecycleOwner, strQ0, hdVar, hdVar2, apVar, hdVar3, bpVar, cpVar, hdVar4, hdVar5, ubVar, new hd(i5, this, dp.class, "onDeleteKickTrackerSession", "onDeleteKickTrackerSession(Lcom/babycenter/database/tools/kick/model/KickTrackerSession;)V", i, 5), new hd(i5, this, dp.class, "onEditGrowthTrackerRecord", "onEditGrowthTrackerRecord(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/model/GrowthTrackerRecords;)V", i, 6), new hd(i5, this, dp.class, "onDeleteGrowthTrackerRecord", "onDeleteGrowthTrackerRecord(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/model/GrowthTrackerRecords;)V", i, 7));
        this.k0 = fd1Var;
        recyclerView.setAdapter(fd1Var);
        recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(104, context), 0, 0, null, null, 63487));
        recyclerView.i(new n15(context, ou2.i(16, context), new q(5), Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE));
        recyclerView.i(new o15(0, 0, 0, ou2.i(8, context), 0, 0, 0, 0, 0, 0, 0, new q(6), null, 49143));
        recyclerView.i(new o15(ou2.i(8, context), 0, ou2.i(-16, context), ou2.i(8, context), 0, 0, 0, 0, 0, 0, 0, new q(7), null, 49138));
        recyclerView.i(new bza(context, new q(8), new q(9), Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE));
        ss ssVar = new ss(o24Var);
        xk xkVar = new xk(0, this, dp.class, "buildSpeedDialConfig", "buildSpeedDialConfig()Lcom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarSpeedDialConfig;", i, 1);
        final int i6 = 1;
        Function1 function1 = new Function1(this) { // from class: yo
            public final /* synthetic */ dp b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i6) {
                    case 0:
                        st stVar = (st) obj;
                        stVar.getClass();
                        dp dpVar = this.b;
                        Calendar calendar = dpVar.v0;
                        if (calendar != null) {
                            tt.v0(dpVar, calendar, dpVar.w0, stVar, "Calendar tab", "calendar_fab", null, null, null, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE);
                        }
                        break;
                    case 1:
                        st stVar2 = (st) obj;
                        stVar2.getClass();
                        dp dpVar2 = this.b;
                        Calendar calendar2 = dpVar2.v0;
                        if (calendar2 != null) {
                            dpVar2.D0(calendar2, stVar2);
                        }
                        break;
                    case 2:
                        st stVar3 = (st) obj;
                        stVar3.getClass();
                        dp dpVar3 = this.b;
                        Calendar calendarJ = dpVar3.v0;
                        if (calendarJ == null) {
                            calendarJ = rw1.j();
                        }
                        tt.s0(dpVar3, calendarJ, dpVar3.w0, stVar3, "Calendar tab", "calendar_fab", null, null, 96);
                        break;
                    default:
                        st stVar4 = (st) obj;
                        stVar4.getClass();
                        dp dpVar4 = this.b;
                        Calendar calendar3 = dpVar4.v0;
                        if (calendar3 != null) {
                            tt.u0(dpVar4, calendar3, dpVar4.w0, stVar4, "Calendar tab", "calendar_fab", null, 32);
                        }
                        break;
                }
                return Unit.a;
            }
        };
        final int i7 = 2;
        Function1 function2 = new Function1(this) { // from class: yo
            public final /* synthetic */ dp b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i7) {
                    case 0:
                        st stVar = (st) obj;
                        stVar.getClass();
                        dp dpVar = this.b;
                        Calendar calendar = dpVar.v0;
                        if (calendar != null) {
                            tt.v0(dpVar, calendar, dpVar.w0, stVar, "Calendar tab", "calendar_fab", null, null, null, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE);
                        }
                        break;
                    case 1:
                        st stVar2 = (st) obj;
                        stVar2.getClass();
                        dp dpVar2 = this.b;
                        Calendar calendar2 = dpVar2.v0;
                        if (calendar2 != null) {
                            dpVar2.D0(calendar2, stVar2);
                        }
                        break;
                    case 2:
                        st stVar3 = (st) obj;
                        stVar3.getClass();
                        dp dpVar3 = this.b;
                        Calendar calendarJ = dpVar3.v0;
                        if (calendarJ == null) {
                            calendarJ = rw1.j();
                        }
                        tt.s0(dpVar3, calendarJ, dpVar3.w0, stVar3, "Calendar tab", "calendar_fab", null, null, 96);
                        break;
                    default:
                        st stVar4 = (st) obj;
                        stVar4.getClass();
                        dp dpVar4 = this.b;
                        Calendar calendar3 = dpVar4.v0;
                        if (calendar3 != null) {
                            tt.u0(dpVar4, calendar3, dpVar4.w0, stVar4, "Calendar tab", "calendar_fab", null, 32);
                        }
                        break;
                }
                return Unit.a;
            }
        };
        final int i8 = 3;
        Function1 function3 = new Function1(this) { // from class: yo
            public final /* synthetic */ dp b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i8) {
                    case 0:
                        st stVar = (st) obj;
                        stVar.getClass();
                        dp dpVar = this.b;
                        Calendar calendar = dpVar.v0;
                        if (calendar != null) {
                            tt.v0(dpVar, calendar, dpVar.w0, stVar, "Calendar tab", "calendar_fab", null, null, null, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE);
                        }
                        break;
                    case 1:
                        st stVar2 = (st) obj;
                        stVar2.getClass();
                        dp dpVar2 = this.b;
                        Calendar calendar2 = dpVar2.v0;
                        if (calendar2 != null) {
                            dpVar2.D0(calendar2, stVar2);
                        }
                        break;
                    case 2:
                        st stVar3 = (st) obj;
                        stVar3.getClass();
                        dp dpVar3 = this.b;
                        Calendar calendarJ = dpVar3.v0;
                        if (calendarJ == null) {
                            calendarJ = rw1.j();
                        }
                        tt.s0(dpVar3, calendarJ, dpVar3.w0, stVar3, "Calendar tab", "calendar_fab", null, null, 96);
                        break;
                    default:
                        st stVar4 = (st) obj;
                        stVar4.getClass();
                        dp dpVar4 = this.b;
                        Calendar calendar3 = dpVar4.v0;
                        if (calendar3 != null) {
                            tt.u0(dpVar4, calendar3, dpVar4.w0, stVar4, "Calendar tab", "calendar_fab", null, 32);
                        }
                        break;
                }
                return Unit.a;
            }
        };
        final int i9 = 0;
        int i10 = 1;
        gt.p(ssVar, xkVar, new rs(function1, function2, function3, new Function1(this) { // from class: yo
            public final /* synthetic */ dp b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i9) {
                    case 0:
                        st stVar = (st) obj;
                        stVar.getClass();
                        dp dpVar = this.b;
                        Calendar calendar = dpVar.v0;
                        if (calendar != null) {
                            tt.v0(dpVar, calendar, dpVar.w0, stVar, "Calendar tab", "calendar_fab", null, null, null, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE);
                        }
                        break;
                    case 1:
                        st stVar2 = (st) obj;
                        stVar2.getClass();
                        dp dpVar2 = this.b;
                        Calendar calendar2 = dpVar2.v0;
                        if (calendar2 != null) {
                            dpVar2.D0(calendar2, stVar2);
                        }
                        break;
                    case 2:
                        st stVar3 = (st) obj;
                        stVar3.getClass();
                        dp dpVar3 = this.b;
                        Calendar calendarJ = dpVar3.v0;
                        if (calendarJ == null) {
                            calendarJ = rw1.j();
                        }
                        tt.s0(dpVar3, calendarJ, dpVar3.w0, stVar3, "Calendar tab", "calendar_fab", null, null, 96);
                        break;
                    default:
                        st stVar4 = (st) obj;
                        stVar4.getClass();
                        dp dpVar4 = this.b;
                        Calendar calendar3 = dpVar4.v0;
                        if (calendar3 != null) {
                            tt.u0(dpVar4, calendar3, dpVar4.w0, stVar4, "Calendar tab", "calendar_fab", null, 32);
                        }
                        break;
                }
                return Unit.a;
            }
        }, new hd(i10, this, dp.class, "onMenuAddBumpieClick", "onMenuAddBumpieClick(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTab;)V", i, 3), new hd(i10, this, dp.class, "onMenuAddKickTrackerSession", "onMenuAddKickTrackerSession(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTab;)V", i, 4), new oe(2, this, o24Var)), st.Calendar);
        mp mpVarM0 = M0();
        je5 viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        mpVarM0.i(viewLifecycleOwner2, this, "AppCalendarCalendarViewFragment");
    }

    @Override // defpackage.tt
    /* JADX INFO: renamed from: p0, reason: from getter */
    public final u49 getX0() {
        return this.x0;
    }

    @Override // defpackage.tt
    public final void w0(o66 o66Var) {
        mp mpVarM0 = M0();
        Continuation continuation = null;
        s91.A(fpa.q(mpVarM0), null, null, new zb(mpVarM0, o66Var, continuation, 5), 3);
        mp mpVarM1 = M0();
        String str = o66Var.c;
        str.getClass();
        mt5 mt5Var = new mt5(0L, str, lt5.Bumpie, System.currentTimeMillis());
        du1 du1VarQ = fpa.q(mpVarM1);
        e03 e03Var = q63.a;
        s91.A(du1VarQ, bz2.c, null, new zb(mpVarM1, mt5Var, continuation, 2), 2);
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
        nl0.P(context, ahaVarM0, te1Var, st.Calendar, str, str2);
        super.x0(te1Var, str, str2);
    }
}
