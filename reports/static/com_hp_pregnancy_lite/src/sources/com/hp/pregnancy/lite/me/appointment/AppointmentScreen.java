package com.hp.pregnancy.lite.me.appointment;

import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.ContextCompat;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.aress.permission.handler.PermissionResultListener;
import com.github.sundeepk.compactcalendarview.CompactCalendarView;
import com.github.sundeepk.compactcalendarview.domain.Event;
import com.google.android.material.snackbar.Snackbar;
import com.hp.pregnancy.adapter.me.appointments.AppointmentListAdapter;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.dbops.repository.AppointmentRepository;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.AppointmentScreenBinding;
import com.hp.pregnancy.model.MyAppointment;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.controlledtoolsremoval.ToolsCleanupController;
import com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter;
import com.hp.pregnancy.util.dragdrop_utils.SimpleItemTouchHelperCallback;
import com.hp.pregnancy.util.navigation.AppointmentNavUtil;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
public class AppointmentScreen extends BaseLayoutFragment implements CompactCalendarView.CompactCalendarViewListener, ItemTouchHelperAdapter {
    public AppointmentRepository f1;
    public AppointmentNavUtil g1;
    public ToolsCleanupController h1;
    public AppointmentScreenBinding i1;
    public AppointmentListAdapter l1;
    public AppointmentListAdapter m1;
    public SimpleItemTouchHelperCallback n1;
    public MyAppointment o1;
    public Date q1;
    public final List j1 = new ArrayList();
    public final List k1 = new ArrayList();
    public String p1 = "All";
    public String r1 = "";
    public boolean s1 = true;
    public long t1 = 0;
    public String u1 = "";

    public class ButtonClickHandler {
        public ButtonClickHandler() {
        }

        public void a() {
            LandingScreenPhoneActivity.C2(false);
            String rawValue = (AppointmentScreen.this.s1 ? AnalyticsValue.CALENDAR : AnalyticsValue.LIST).getRawValue();
            long millis = AppointmentScreen.this.q1 == null ? DateTime.now().getMillis() : AppointmentScreen.this.q1.getTime();
            AppointmentScreen appointmentScreen = AppointmentScreen.this;
            appointmentScreen.g1.a(appointmentScreen.i1(), rawValue, false, millis, null);
        }

        public void b(View view) {
            LandingScreenPhoneActivity.C2(false);
            Integer num = (Integer) view.getTag();
            String rawValue = (AppointmentScreen.this.s1 ? AnalyticsValue.CALENDAR : AnalyticsValue.LIST).getRawValue();
            try {
                MyAppointment myAppointment = (MyAppointment) (AppointmentScreen.this.i1.S.getVisibility() != 0 ? AppointmentScreen.this.j1.get(num.intValue()) : AppointmentScreen.this.k1.get(num.intValue()));
                long j = Long.parseLong(myAppointment.getDate()) * 1000;
                AppointmentScreen appointmentScreen = AppointmentScreen.this;
                appointmentScreen.g1.a(appointmentScreen.i1(), rawValue, true, j, myAppointment);
            } catch (ArrayIndexOutOfBoundsException e) {
                CrashlyticsHelper.c(e);
            }
        }

        public void c() {
            AppointmentScreen.this.s1 = true;
            AppointmentScreen.this.P4();
            AppointmentScreen.this.i1.J.u().setBackgroundColor(ContextCompat.c(AppointmentScreen.this.i1(), R.color.light_gray_color));
            AppointmentScreen.this.i1.M.setBackgroundColor(ContextCompat.c(AppointmentScreen.this.i1(), R.color.appoinment_bg_color));
            AppointmentScreen.this.i1.J.d0(AppointmentScreen.this.r1);
            AppointmentScreen.this.i1.I.setVisibility(0);
            AppointmentScreen.this.i1.V.setVisibility(0);
            AppointmentScreen.this.i1.S.setVisibility(8);
            AppointmentScreen.this.i1.Q.setVisibility(4);
            AppointmentScreen.this.i1.W.setVisibility(0);
            AppointmentScreen.this.i1.W.setText(AppointmentScreen.this.p1);
            AppointmentScreen.this.k1.clear();
            AppointmentScreen.this.k1.addAll(AppointmentScreen.this.f1.c());
            AppointmentScreen.this.m1.z();
            AppointmentScreen.this.i1.M.setAdapter(AppointmentScreen.this.l1);
            AppointmentScreen.this.l1.z();
            AppointmentScreen appointmentScreen = AppointmentScreen.this;
            appointmentScreen.R4(appointmentScreen.q1);
        }

        public void d() {
            AppointmentScreen.this.s1 = false;
            AppointmentScreen.this.P4();
            AppointmentScreen.this.i1.J.u().setBackgroundColor(ContextCompat.c(AppointmentScreen.this.i1(), R.color.white));
            AppointmentScreen.this.i1.M.setBackgroundColor(ContextCompat.c(AppointmentScreen.this.i1(), R.color.transparent));
            AppointmentScreen.this.i1.J.d0(String.valueOf(DateTime.now().getDayOfMonth()));
            AppointmentScreen.this.i1.I.setVisibility(8);
            AppointmentScreen.this.i1.S.setVisibility(0);
            AppointmentScreen.this.i1.V.setVisibility(8);
            AppointmentScreen.this.i1.Q.setVisibility(0);
            AppointmentScreen.this.i1.W.setVisibility(4);
            AppointmentScreen.this.i1.W.setText(AppointmentScreen.this.R1(R.string.all));
            AppointmentScreen.this.i1.M.setAdapter(AppointmentScreen.this.m1);
            AppointmentScreen.this.k1.clear();
            AppointmentScreen.this.k1.addAll(AppointmentScreen.this.f1.c());
            AppointmentScreen.this.m1.z();
        }
    }

    private void M4() {
        DateTime dateTimeNow = DateTime.now();
        this.i1.d0(new ButtonClickHandler());
        this.i1.I.setListener(this);
        this.i1.I.i(true);
        this.i1.I.setEventIndicatorStyle(3);
        this.i1.I.setLocale(TimeZone.getDefault(), Locale.getDefault());
        String str = new SimpleDateFormat("MMMM", Locale.getDefault()).format(dateTimeNow.toDate());
        this.p1 = str;
        this.i1.W.setText(str);
        ButtonClickHandler buttonClickHandler = new ButtonClickHandler();
        this.l1 = new AppointmentListAdapter(i1(), this.j1, false, buttonClickHandler);
        this.m1 = new AppointmentListAdapter(i1(), this.k1, true, buttonClickHandler);
        SimpleItemTouchHelperCallback simpleItemTouchHelperCallback = new SimpleItemTouchHelperCallback(this);
        this.n1 = simpleItemTouchHelperCallback;
        simpleItemTouchHelperCallback.C(false);
        new ItemTouchHelper(this.n1).m(this.i1.M);
        this.i1.M.setLayoutManager(new LinearLayoutManager(i1()));
        this.i1.M.setHasFixedSize(false);
        this.i1.M.setAdapter(this.l1);
        AppointmentScreenBinding appointmentScreenBinding = this.i1;
        appointmentScreenBinding.M.setEmptyView(appointmentScreenBinding.J.u());
        if (this.u1.isEmpty()) {
            return;
        }
        Calendar calendarI = DateTimeUtils.i(this.u1);
        calendarI.set(10, 0);
        calendarI.set(12, 0);
        this.i1.I.setCurrentDate(calendarI.getTime());
        T0(calendarI.getTime());
        J(calendarI.getTime());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P4() {
        new PPAnalyticsEventKmm("248").h(AnalyticsCategory.TRACKING).e(AnalyticsScreen.APPOINTMENTS).i(AnalyticsParam.VIEW_TYPE, this.s1 ? AnalyticsValue.CALENDAR : AnalyticsValue.LIST, -1).f();
        AnalyticsHelpers.f17754a.e();
    }

    private void T4(final int i) {
        if (this.s1) {
            this.i1.V.setEnabled(false);
        } else {
            this.i1.S.setEnabled(false);
        }
        Snackbar snackbar = (Snackbar) Snackbar.p0(this.i1.D, R.string.snackbar_deleted, -1).s0(R.string.snackbar_undo_cap, new View.OnClickListener() { // from class: gf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f21294a.N4(i, view);
            }
        }).t(new Snackbar.Callback() { // from class: com.hp.pregnancy.lite.me.appointment.AppointmentScreen.1
            @Override // com.google.android.material.snackbar.Snackbar.Callback, com.google.android.material.snackbar.BaseTransientBottomBar.BaseCallback
            /* JADX INFO: renamed from: c */
            public void a(Snackbar snackbar2, int i2) {
                if (i2 != 1) {
                    AppointmentScreen appointmentScreen = AppointmentScreen.this;
                    appointmentScreen.L4(appointmentScreen.o1);
                }
                super.a(snackbar2, i2);
                AppointmentScreen.this.n1.D(true);
            }
        });
        ((TextView) snackbar.J().findViewById(R.id.snackbar_text)).setTextColor(-1);
        snackbar.a0();
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).J(this);
        this.i1 = (AppointmentScreenBinding) DataBindingUtil.h(layoutInflater, R.layout.appointment_screen, viewGroup, false);
        O4();
        M4();
        J3(true);
        return this.i1.u();
    }

    @Override // com.github.sundeepk.compactcalendarview.CompactCalendarView.CompactCalendarViewListener
    public void J(Date date) {
        DateTime dateTime = new DateTime(date);
        if (DateTime.now().getYear() != dateTime.getYear()) {
            String strH = DateTimeUtils.H(dateTime.toDate());
            this.p1 = strH;
            this.i1.W.setText(strH);
        } else {
            String strG = DateTimeUtils.G(dateTime.toDate());
            this.p1 = strG;
            this.i1.W.setText(strG);
        }
    }

    public final void L4(final MyAppointment myAppointment) {
        new PPAnalyticsEventKmm("207").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.REMOVED).i(AnalyticsParam.TYPE, AnalyticsValue.APPOINTMENT, -1).f();
        this.f1.b(myAppointment.getKey());
        this.i1.I.h(myAppointment.getKey());
        AppointmentUtilsKt.a(i1(), myAppointment);
        for (int i = 0; i < this.k1.size(); i++) {
            if (((MyAppointment) this.k1.get(i)).getKey() == myAppointment.getKey()) {
                this.k1.remove(myAppointment);
            }
        }
        for (int i2 = 0; i2 < this.j1.size(); i2++) {
            if (((MyAppointment) this.j1.get(i2)).getKey() == myAppointment.getKey()) {
                this.j1.remove(myAppointment);
            }
        }
        S4();
        this.i1.D.invalidate();
        this.l1.A(myAppointment.getKey());
        this.m1.A(myAppointment.getKey());
        if (this.s1) {
            this.i1.V.setEnabled(true);
        } else {
            this.i1.S.setEnabled(true);
        }
        if (!myAppointment.getSync() || i1() == null) {
            return;
        }
        ((LandingScreenPhoneActivity) i1()).C0(new String[]{"android.permission.READ_CALENDAR", "android.permission.WRITE_CALENDAR"}, 5, new PermissionResultListener() { // from class: com.hp.pregnancy.lite.me.appointment.AppointmentScreen.2
            @Override // com.aress.permission.handler.PermissionResultListener
            public void a(int i3, String[] strArr, int[] iArr) {
                Logger.a(AppointmentScreen.class.getSimpleName(), "onPermissionDenied");
            }

            @Override // com.aress.permission.handler.PermissionResultListener
            public void b(int i3, String[] strArr, int[] iArr) {
                AppointmentScreen.this.i1().getContentResolver().delete(Uri.parse("content://com.android.calendar/events"), "title=?", new String[]{myAppointment.getName()});
            }
        });
    }

    public final /* synthetic */ void N4(int i, View view) {
        if (SystemClock.elapsedRealtime() - this.t1 > PregnancyAppConstants.u0.longValue()) {
            this.t1 = SystemClock.elapsedRealtime();
            U4(i);
        }
    }

    public final void O4() {
        if (m1() != null) {
            this.u1 = AppointmentScreenArgs.fromBundle(m1()).a();
            H3(new Bundle());
        }
    }

    public final void Q4() {
        this.i1.M.setAdapter(this.m1);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        P4();
        this.k1.clear();
        this.k1.addAll(this.f1.c());
        this.m1.z();
        S4();
        Date date = this.q1;
        if (date == null) {
            date = DateTime.now().toDate();
        }
        this.q1 = date;
        this.r1 = String.valueOf(new DateTime(date.getTime()).getDayOfMonth());
        if (this.i1.S.getVisibility() == 0) {
            Q4();
        } else {
            this.i1.e0(this.r1);
            R4(this.q1);
        }
    }

    public final void R4(Date date) {
        List listF = this.i1.I.f(date);
        this.j1.clear();
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            this.j1.add((MyAppointment) ((Event) it.next()).b());
        }
        this.l1.z();
    }

    public final void S4() {
        this.i1.I.g();
        if (this.k1.isEmpty()) {
            return;
        }
        for (MyAppointment myAppointment : this.k1) {
            this.i1.I.c(new Event(-65536, Long.parseLong(myAppointment.getDate()) * 1000, myAppointment));
        }
    }

    @Override // com.github.sundeepk.compactcalendarview.CompactCalendarView.CompactCalendarViewListener
    public void T0(Date date) {
        this.q1 = date;
        DateTime dateTimeNow = DateTime.now();
        DateTime dateTimeWithMinuteOfHour = new DateTime(this.q1).withHourOfDay(dateTimeNow.getHourOfDay()).withMinuteOfHour(dateTimeNow.getMinuteOfHour());
        this.q1 = dateTimeWithMinuteOfHour.toDate();
        String strValueOf = String.valueOf(dateTimeWithMinuteOfHour.getDayOfMonth());
        this.r1 = strValueOf;
        this.i1.J.d0(strValueOf);
        R4(date);
    }

    public final void U4(int i) {
        if (this.s1) {
            this.j1.add(i, this.o1);
            this.l1.C(i);
            this.l1.A(i);
            this.i1.V.setEnabled(true);
        } else {
            this.k1.add(i, this.o1);
            this.m1.C(i);
            this.m1.A(i);
            this.i1.S.setEnabled(true);
        }
        this.n1.D(true);
    }

    @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter
    public boolean W0(int i, int i2) {
        return false;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.APPOINTMENT_SCREEN.getToolbarMenuOptions();
    }

    @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter
    public void e0(int i) {
        Logger.a(AppointmentScreen.class.getSimpleName(), "onItemDismiss");
    }

    @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter
    public void x(int i) {
        this.n1.D(false);
        if (this.s1) {
            this.o1 = (MyAppointment) this.j1.get(i);
            this.j1.remove(i);
            this.l1.I(i);
            T4(i);
        } else {
            this.o1 = (MyAppointment) this.k1.get(i);
            this.k1.remove(i);
            this.m1.I(i);
            T4(i);
        }
        this.l1.A(i);
        this.m1.A(i);
    }
}
