package com.wdullaer.materialdatetimepicker.date;

import android.animation.ObjectAnimator;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.format.DateFormat;
import android.text.format.DateUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.wdullaer.materialdatetimepicker.HapticFeedbackController;
import com.wdullaer.materialdatetimepicker.R;
import com.wdullaer.materialdatetimepicker.Utils;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes6.dex */
public class DatePickerDialog extends DialogFragment implements View.OnClickListener, DatePickerController {
    public static SimpleDateFormat U1 = new SimpleDateFormat("yyyy", Locale.getDefault());
    public static SimpleDateFormat V1 = new SimpleDateFormat("MMM", Locale.getDefault());
    public static SimpleDateFormat W1 = new SimpleDateFormat("dd", Locale.getDefault());
    public static SimpleDateFormat X1;
    public String D1;
    public String G1;
    public Version I1;
    public ScrollOrientation J1;
    public TimeZone K1;
    public DefaultDateRangeLimiter M1;
    public DateRangeLimiter N1;
    public HapticFeedbackController O1;
    public boolean P1;
    public String Q1;
    public String R1;
    public String S1;
    public String T1;
    public OnDateSetListener f1;
    public DialogInterface.OnCancelListener h1;
    public DialogInterface.OnDismissListener i1;
    public AccessibleDateAnimator j1;
    public TextView k1;
    public LinearLayout l1;
    public TextView m1;
    public TextView n1;
    public TextView o1;
    public DayPickerGroup p1;
    public YearPickerView q1;
    public String t1;
    public Calendar e1 = Utils.g(Calendar.getInstance(I0()));
    public HashSet g1 = new HashSet();
    public int r1 = -1;
    public int s1 = this.e1.getFirstDayOfWeek();
    public HashSet u1 = new HashSet();
    public boolean v1 = false;
    public boolean w1 = false;
    public int x1 = -1;
    public boolean y1 = true;
    public boolean z1 = false;
    public boolean A1 = false;
    public int B1 = 0;
    public int C1 = R.string.mdtp_ok;
    public int E1 = -1;
    public int F1 = R.string.mdtp_cancel;
    public int H1 = -1;
    public Locale L1 = Locale.getDefault();

    public interface OnDateChangedListener {
        void b();
    }

    public interface OnDateSetListener {
        void a(DatePickerDialog datePickerDialog, int i, int i2, int i3);
    }

    public enum ScrollOrientation {
        HORIZONTAL,
        VERTICAL
    }

    public enum Version {
        VERSION_1,
        VERSION_2
    }

    public DatePickerDialog() {
        DefaultDateRangeLimiter defaultDateRangeLimiter = new DefaultDateRangeLimiter();
        this.M1 = defaultDateRangeLimiter;
        this.N1 = defaultDateRangeLimiter;
        this.P1 = true;
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        int i3 = this.B1;
        if (this.J1 == null) {
            this.J1 = this.I1 == Version.VERSION_1 ? ScrollOrientation.VERTICAL : ScrollOrientation.HORIZONTAL;
        }
        if (bundle != null) {
            this.s1 = bundle.getInt("week_start");
            i3 = bundle.getInt("current_view");
            i = bundle.getInt("list_position");
            i2 = bundle.getInt("list_position_offset");
            this.u1 = (HashSet) bundle.getSerializable("highlighted_days");
            this.v1 = bundle.getBoolean("theme_dark");
            this.w1 = bundle.getBoolean("theme_dark_changed");
            this.x1 = bundle.getInt("accent");
            this.y1 = bundle.getBoolean("vibrate");
            this.z1 = bundle.getBoolean("dismiss");
            this.A1 = bundle.getBoolean("auto_dismiss");
            this.t1 = bundle.getString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            this.C1 = bundle.getInt("ok_resid");
            this.D1 = bundle.getString("ok_string");
            this.E1 = bundle.getInt("ok_color");
            this.F1 = bundle.getInt("cancel_resid");
            this.G1 = bundle.getString("cancel_string");
            this.H1 = bundle.getInt("cancel_color");
            this.I1 = (Version) bundle.getSerializable("version");
            this.J1 = (ScrollOrientation) bundle.getSerializable("scrollorientation");
            this.K1 = (TimeZone) bundle.getSerializable("timezone");
            this.N1 = (DateRangeLimiter) bundle.getParcelable("daterangelimiter");
            y4((Locale) bundle.getSerializable("locale"));
            DateRangeLimiter dateRangeLimiter = this.N1;
            if (dateRangeLimiter instanceof DefaultDateRangeLimiter) {
                this.M1 = (DefaultDateRangeLimiter) dateRangeLimiter;
            } else {
                this.M1 = new DefaultDateRangeLimiter();
            }
        } else {
            i = -1;
            i2 = 0;
        }
        this.M1.f(this);
        View viewInflate = layoutInflater.inflate(this.I1 == Version.VERSION_1 ? R.layout.mdtp_date_picker_dialog : R.layout.mdtp_date_picker_dialog_v2, viewGroup, false);
        this.e1 = this.N1.A0(this.e1);
        this.k1 = (TextView) viewInflate.findViewById(R.id.mdtp_date_picker_header);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.mdtp_date_picker_month_and_day);
        this.l1 = linearLayout;
        linearLayout.setOnClickListener(this);
        this.m1 = (TextView) viewInflate.findViewById(R.id.mdtp_date_picker_month);
        this.n1 = (TextView) viewInflate.findViewById(R.id.mdtp_date_picker_day);
        TextView textView = (TextView) viewInflate.findViewById(R.id.mdtp_date_picker_year);
        this.o1 = textView;
        textView.setOnClickListener(this);
        FragmentActivity fragmentActivityZ3 = z3();
        this.p1 = new DayPickerGroup(fragmentActivityZ3, this);
        this.q1 = new YearPickerView(fragmentActivityZ3, this);
        if (!this.w1) {
            this.v1 = Utils.e(fragmentActivityZ3, this.v1);
        }
        Resources resourcesK1 = K1();
        this.Q1 = resourcesK1.getString(R.string.mdtp_day_picker_description);
        this.R1 = resourcesK1.getString(R.string.mdtp_select_day);
        this.S1 = resourcesK1.getString(R.string.mdtp_year_picker_description);
        this.T1 = resourcesK1.getString(R.string.mdtp_select_year);
        viewInflate.setBackgroundColor(ContextCompat.c(fragmentActivityZ3, this.v1 ? R.color.mdtp_date_picker_view_animator_dark_theme : R.color.mdtp_date_picker_view_animator));
        AccessibleDateAnimator accessibleDateAnimator = (AccessibleDateAnimator) viewInflate.findViewById(R.id.mdtp_animator);
        this.j1 = accessibleDateAnimator;
        accessibleDateAnimator.addView(this.p1);
        this.j1.addView(this.q1);
        this.j1.setDateMillis(this.e1.getTimeInMillis());
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(300L);
        this.j1.setInAnimation(alphaAnimation);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation2.setDuration(300L);
        this.j1.setOutAnimation(alphaAnimation2);
        Button button = (Button) viewInflate.findViewById(R.id.mdtp_ok);
        button.setOnClickListener(new View.OnClickListener() { // from class: mi0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f26316a.u4(view);
            }
        });
        int i4 = R.font.robotomedium;
        button.setTypeface(ResourcesCompat.h(fragmentActivityZ3, i4));
        String str = this.D1;
        if (str != null) {
            button.setText(str);
        } else {
            button.setText(this.C1);
        }
        Button button2 = (Button) viewInflate.findViewById(R.id.mdtp_cancel);
        button2.setOnClickListener(new View.OnClickListener() { // from class: ni0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f26510a.v4(view);
            }
        });
        button2.setTypeface(ResourcesCompat.h(fragmentActivityZ3, i4));
        String str2 = this.G1;
        if (str2 != null) {
            button2.setText(str2);
        } else {
            button2.setText(this.F1);
        }
        button2.setVisibility(g4() ? 0 : 8);
        if (this.x1 == -1) {
            this.x1 = Utils.c(i1());
        }
        TextView textView2 = this.k1;
        if (textView2 != null) {
            textView2.setBackgroundColor(Utils.a(this.x1));
        }
        viewInflate.findViewById(R.id.mdtp_day_picker_selected_date_layout).setBackgroundColor(this.x1);
        int i5 = this.E1;
        if (i5 != -1) {
            button.setTextColor(i5);
        } else {
            button.setTextColor(this.x1);
        }
        int i6 = this.H1;
        if (i6 != -1) {
            button2.setTextColor(i6);
        } else {
            button2.setTextColor(this.x1);
        }
        if (e4() == null) {
            viewInflate.findViewById(R.id.mdtp_done_background).setVisibility(8);
        }
        z4(false);
        x4(i3);
        if (i != -1) {
            if (i3 == 0) {
                this.p1.e(i);
            } else if (i3 == 1) {
                this.q1.i(i, i2);
            }
        }
        this.O1 = new HapticFeedbackController(fragmentActivityZ3);
        return viewInflate;
    }

    public final void A4() {
        Iterator it = this.g1.iterator();
        while (it.hasNext()) {
            ((OnDateChangedListener) it.next()).b();
        }
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DatePickerController
    public TimeZone I0() {
        TimeZone timeZone = this.K1;
        return timeZone == null ? TimeZone.getDefault() : timeZone;
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DatePickerController
    public Calendar L() {
        return this.N1.L();
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DatePickerController
    public boolean M(int i, int i2, int i3) {
        return this.N1.M(i, i2, i3);
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        this.O1.g();
        if (this.z1) {
            b4();
        }
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DatePickerController
    public int N() {
        return this.x1;
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DatePickerController
    public boolean O() {
        return this.v1;
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DatePickerController
    public void P() {
        if (this.y1) {
            this.O1.h();
        }
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DatePickerController
    public void Q0(int i) {
        this.e1.set(1, i);
        this.e1 = t4(this.e1);
        A4();
        x4(0);
        z4(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        this.O1.f();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void S2(Bundle bundle) {
        int firstVisiblePosition;
        super.S2(bundle);
        bundle.putInt("year", this.e1.get(1));
        bundle.putInt("month", this.e1.get(2));
        bundle.putInt("day", this.e1.get(5));
        bundle.putInt("week_start", this.s1);
        bundle.putInt("current_view", this.r1);
        int i = this.r1;
        if (i == 0) {
            firstVisiblePosition = this.p1.getMostVisiblePosition();
        } else if (i == 1) {
            firstVisiblePosition = this.q1.getFirstVisiblePosition();
            bundle.putInt("list_position_offset", this.q1.getFirstPositionOffset());
        } else {
            firstVisiblePosition = -1;
        }
        bundle.putInt("list_position", firstVisiblePosition);
        bundle.putSerializable("highlighted_days", this.u1);
        bundle.putBoolean("theme_dark", this.v1);
        bundle.putBoolean("theme_dark_changed", this.w1);
        bundle.putInt("accent", this.x1);
        bundle.putBoolean("vibrate", this.y1);
        bundle.putBoolean("dismiss", this.z1);
        bundle.putBoolean("auto_dismiss", this.A1);
        bundle.putInt("default_view", this.B1);
        bundle.putString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, this.t1);
        bundle.putInt("ok_resid", this.C1);
        bundle.putString("ok_string", this.D1);
        bundle.putInt("ok_color", this.E1);
        bundle.putInt("cancel_resid", this.F1);
        bundle.putString("cancel_string", this.G1);
        bundle.putInt("cancel_color", this.H1);
        bundle.putSerializable("version", this.I1);
        bundle.putSerializable("scrollorientation", this.J1);
        bundle.putSerializable("timezone", this.K1);
        bundle.putParcelable("daterangelimiter", this.N1);
        bundle.putSerializable("locale", this.L1);
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DatePickerController
    public int U() {
        return this.N1.U();
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DatePickerController
    public int V() {
        return this.N1.V();
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DatePickerController
    public Calendar W() {
        return this.N1.W();
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DatePickerController
    public ScrollOrientation X() {
        return this.J1;
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DatePickerController
    public void Y(OnDateChangedListener onDateChangedListener) {
        this.g1.add(onDateChangedListener);
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DatePickerController
    public Locale a1() {
        return this.L1;
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DatePickerController
    public MonthAdapter.CalendarDay g0() {
        return new MonthAdapter.CalendarDay(this.e1, I0());
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DatePickerController
    public Version getVersion() {
        return this.I1;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog h4(Bundle bundle) {
        Dialog dialogH4 = super.h4(bundle);
        dialogH4.requestWindowFeature(1);
        return dialogH4;
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DatePickerController
    public int l0() {
        return this.s1;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        DialogInterface.OnCancelListener onCancelListener = this.h1;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        P();
        if (view.getId() == R.id.mdtp_date_picker_year) {
            x4(1);
        } else if (view.getId() == R.id.mdtp_date_picker_month_and_day) {
            x4(0);
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ViewGroup viewGroup = (ViewGroup) X1();
        if (viewGroup != null) {
            viewGroup.removeAllViewsInLayout();
            viewGroup.addView(A2(z3().getLayoutInflater(), viewGroup, null));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.i1;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DatePickerController
    public boolean p0(int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance(I0());
        calendar.set(1, i);
        calendar.set(2, i2);
        calendar.set(5, i3);
        Utils.g(calendar);
        return this.u1.contains(calendar);
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DatePickerController
    public void s0(int i, int i2, int i3) {
        this.e1.set(1, i);
        this.e1.set(2, i2);
        this.e1.set(5, i3);
        A4();
        z4(true);
        if (this.A1) {
            w4();
            b4();
        }
    }

    public final Calendar t4(Calendar calendar) {
        int i = calendar.get(5);
        int actualMaximum = calendar.getActualMaximum(5);
        if (i > actualMaximum) {
            calendar.set(5, actualMaximum);
        }
        return this.N1.A0(calendar);
    }

    public final /* synthetic */ void u4(View view) {
        P();
        w4();
        b4();
    }

    public final /* synthetic */ void v4(View view) {
        P();
        if (e4() != null) {
            e4().cancel();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        z3().getWindow().setSoftInputMode(3);
        this.r1 = -1;
        if (bundle != null) {
            this.e1.set(1, bundle.getInt("year"));
            this.e1.set(2, bundle.getInt("month"));
            this.e1.set(5, bundle.getInt("day"));
            this.B1 = bundle.getInt("default_view");
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateFormat.getBestDateTimePattern(this.L1, "EEEMMMdd"), this.L1);
        X1 = simpleDateFormat;
        simpleDateFormat.setTimeZone(I0());
    }

    public void w4() {
        OnDateSetListener onDateSetListener = this.f1;
        if (onDateSetListener != null) {
            onDateSetListener.a(this, this.e1.get(1), this.e1.get(2), this.e1.get(5));
        }
    }

    public final void x4(int i) {
        long timeInMillis = this.e1.getTimeInMillis();
        if (i == 0) {
            if (this.I1 == Version.VERSION_1) {
                ObjectAnimator objectAnimatorD = Utils.d(this.l1, 0.9f, 1.05f);
                if (this.P1) {
                    objectAnimatorD.setStartDelay(500L);
                    this.P1 = false;
                }
                this.p1.c();
                if (this.r1 != i) {
                    this.l1.setSelected(true);
                    this.o1.setSelected(false);
                    this.j1.setDisplayedChild(0);
                    this.r1 = i;
                }
                objectAnimatorD.start();
            } else {
                this.p1.c();
                if (this.r1 != i) {
                    this.l1.setSelected(true);
                    this.o1.setSelected(false);
                    this.j1.setDisplayedChild(0);
                    this.r1 = i;
                }
            }
            String dateTime = DateUtils.formatDateTime(i1(), timeInMillis, 16);
            this.j1.setContentDescription(this.Q1 + ": " + dateTime);
            Utils.h(this.j1, this.R1);
            return;
        }
        if (i != 1) {
            return;
        }
        if (this.I1 == Version.VERSION_1) {
            ObjectAnimator objectAnimatorD2 = Utils.d(this.o1, 0.85f, 1.1f);
            if (this.P1) {
                objectAnimatorD2.setStartDelay(500L);
                this.P1 = false;
            }
            this.q1.b();
            if (this.r1 != i) {
                this.l1.setSelected(false);
                this.o1.setSelected(true);
                this.j1.setDisplayedChild(1);
                this.r1 = i;
            }
            objectAnimatorD2.start();
        } else {
            this.q1.b();
            if (this.r1 != i) {
                this.l1.setSelected(false);
                this.o1.setSelected(true);
                this.j1.setDisplayedChild(1);
                this.r1 = i;
            }
        }
        String str = U1.format(Long.valueOf(timeInMillis));
        this.j1.setContentDescription(this.S1 + ": " + ((Object) str));
        Utils.h(this.j1, this.T1);
    }

    public void y4(Locale locale) {
        this.L1 = locale;
        this.s1 = Calendar.getInstance(this.K1, locale).getFirstDayOfWeek();
        U1 = new SimpleDateFormat("yyyy", locale);
        V1 = new SimpleDateFormat("MMM", locale);
        W1 = new SimpleDateFormat("dd", locale);
    }

    public final void z4(boolean z) {
        this.o1.setText(U1.format(this.e1.getTime()));
        if (this.I1 == Version.VERSION_1) {
            TextView textView = this.k1;
            if (textView != null) {
                String str = this.t1;
                if (str != null) {
                    textView.setText(str);
                } else {
                    textView.setText(this.e1.getDisplayName(7, 2, this.L1));
                }
            }
            this.m1.setText(V1.format(this.e1.getTime()));
            this.n1.setText(W1.format(this.e1.getTime()));
        }
        if (this.I1 == Version.VERSION_2) {
            this.n1.setText(X1.format(this.e1.getTime()));
            String str2 = this.t1;
            if (str2 != null) {
                this.k1.setText(str2.toUpperCase(this.L1));
            } else {
                this.k1.setVisibility(8);
            }
        }
        long timeInMillis = this.e1.getTimeInMillis();
        this.j1.setDateMillis(timeInMillis);
        this.l1.setContentDescription(DateUtils.formatDateTime(i1(), timeInMillis, 24));
        if (z) {
            Utils.h(this.j1, DateUtils.formatDateTime(i1(), timeInMillis, 20));
        }
    }
}
