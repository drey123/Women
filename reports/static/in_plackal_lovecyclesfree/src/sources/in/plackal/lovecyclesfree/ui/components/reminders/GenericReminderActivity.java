package in.plackal.lovecyclesfree.ui.components.reminders;

import android.app.Dialog;
import android.content.ContentValues;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.enums.ReminderRecurringEnum;
import in.plackal.lovecyclesfree.model.reminder.GenericReminder;
import in.plackal.lovecyclesfree.ui.components.calendar.CalendarActivity;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import ka.o0;
import kotlin.jvm.internal.Ref$IntRef;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class GenericReminderActivity extends rb.a implements View.OnClickListener, View.OnTouchListener {
    private Calendar N;
    private Context O;
    private String P;
    private String Q;
    private String R;
    private wb.g S;
    private GenericReminder T;
    private String U;
    private ka.z V;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements SeekBar.OnSeekBarChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ka.z f12831b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f12832c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ GenericReminderActivity f12833i;

        a(ka.z zVar, int i10, GenericReminderActivity genericReminderActivity) {
            this.f12831b = zVar;
            this.f12832c = i10;
            this.f12833i = genericReminderActivity;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            kotlin.jvm.internal.k.e(seekBar, "seekBar");
            this.f12831b.f15514f.setFocusable(false);
            this.f12831b.f15517i.setFocusable(true);
            int iA = ed.a.a(i10 / this.f12832c) * this.f12832c;
            seekBar.setProgress(iA);
            if (iA == 0) {
                GenericReminderActivity genericReminderActivity = this.f12833i;
                genericReminderActivity.R = genericReminderActivity.getResources().getString(R.string.ReminderNeverText);
                this.f12833i.P = ReminderRecurringEnum.NEVER.getReminderRecurringType();
            } else if (iA == 25) {
                GenericReminderActivity genericReminderActivity2 = this.f12833i;
                genericReminderActivity2.R = genericReminderActivity2.getResources().getString(R.string.ReminderDailyText);
                this.f12833i.P = ReminderRecurringEnum.DAILY.getReminderRecurringType();
            } else if (iA == 50) {
                GenericReminderActivity genericReminderActivity3 = this.f12833i;
                genericReminderActivity3.R = genericReminderActivity3.getResources().getString(R.string.ReminderWeeklyText);
                this.f12833i.P = ReminderRecurringEnum.WEEKLY.getReminderRecurringType();
            } else if (iA == 75) {
                GenericReminderActivity genericReminderActivity4 = this.f12833i;
                genericReminderActivity4.R = genericReminderActivity4.getResources().getString(R.string.ReminderMonthlyText);
                this.f12833i.P = ReminderRecurringEnum.MONTHLY.getReminderRecurringType();
            } else if (iA == 100) {
                GenericReminderActivity genericReminderActivity5 = this.f12833i;
                genericReminderActivity5.R = genericReminderActivity5.getResources().getString(R.string.ReminderAnnuallyText);
                this.f12833i.P = ReminderRecurringEnum.YEARLY.getReminderRecurringType();
            }
            TextView textView = this.f12831b.f15517i;
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            String str = String.format(" %s", Arrays.copyOf(new Object[]{this.f12833i.R}, 1));
            kotlin.jvm.internal.k.d(str, "format(...)");
            textView.setText(str);
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            kotlin.jvm.internal.k.e(seekBar, "seekBar");
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            kotlin.jvm.internal.k.e(seekBar, "seekBar");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements SeekBar.OnSeekBarChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ka.z f12834b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GenericReminderActivity f12835c;

        b(ka.z zVar, GenericReminderActivity genericReminderActivity) {
            this.f12834b = zVar;
            this.f12835c = genericReminderActivity;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            Date time;
            kotlin.jvm.internal.k.e(seekBar, "seekBar");
            this.f12834b.f15514f.setFocusable(false);
            this.f12834b.f15519k.setFocusable(true);
            int i11 = i10 * 15;
            Calendar calendar = this.f12835c.N;
            if (calendar != null) {
                calendar.set(11, 0);
            }
            Calendar calendar2 = this.f12835c.N;
            if (calendar2 != null) {
                calendar2.set(12, 0);
            }
            Calendar calendar3 = this.f12835c.N;
            if (calendar3 != null) {
                calendar3.set(13, 0);
            }
            Calendar calendar4 = this.f12835c.N;
            if (calendar4 != null) {
                calendar4.set(14, 0);
            }
            Calendar calendar5 = this.f12835c.N;
            if (calendar5 != null) {
                calendar5.add(12, i11);
            }
            TextView textView = this.f12834b.f15519k;
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            Calendar calendar6 = this.f12835c.N;
            String str = String.format(" %s", Arrays.copyOf(new Object[]{(calendar6 == null || (time = calendar6.getTime()) == null) ? null : mc.g0.m0(this.f12835c.O).format(time)}, 1));
            kotlin.jvm.internal.k.d(str, "format(...)");
            textView.setText(str);
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            kotlin.jvm.internal.k.e(seekBar, "seekBar");
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            kotlin.jvm.internal.k.e(seekBar, "seekBar");
        }
    }

    private final void t2() {
        Object systemService = getSystemService("input_method");
        kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        View currentFocus = getCurrentFocus();
        if (currentFocus == null) {
            currentFocus = new View(this);
        }
        inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
    }

    private final void u2() {
        ReminderRecurringEnum reminderRecurringEnum = ReminderRecurringEnum.NEVER;
        this.P = reminderRecurringEnum.getReminderRecurringType();
        this.R = getResources().getString(R.string.ReminderNeverText);
        ka.z zVar = this.V;
        if (zVar != null) {
            GenericReminder genericReminder = this.T;
            if (genericReminder != null) {
                if ((genericReminder != null ? genericReminder.h() : null) != null) {
                    GenericReminder genericReminder2 = this.T;
                    this.P = genericReminder2 != null ? genericReminder2.h() : null;
                }
            }
            if (kotlin.text.f.w(this.P, reminderRecurringEnum.getReminderRecurringType(), true)) {
                this.R = getResources().getString(R.string.ReminderNeverText);
                zVar.f15516h.setProgress(0);
            } else if (kotlin.text.f.w(this.P, ReminderRecurringEnum.DAILY.getReminderRecurringType(), true)) {
                this.R = getResources().getString(R.string.ReminderDailyText);
                zVar.f15516h.setProgress(25);
            } else if (kotlin.text.f.w(this.P, ReminderRecurringEnum.WEEKLY.getReminderRecurringType(), true)) {
                this.R = getResources().getString(R.string.ReminderWeeklyText);
                zVar.f15516h.setProgress(50);
            } else if (kotlin.text.f.w(this.P, ReminderRecurringEnum.MONTHLY.getReminderRecurringType(), true)) {
                this.R = getResources().getString(R.string.ReminderMonthlyText);
                zVar.f15516h.setProgress(75);
            } else if (kotlin.text.f.w(this.P, ReminderRecurringEnum.YEARLY.getReminderRecurringType(), true)) {
                this.R = getResources().getString(R.string.ReminderAnnuallyText);
                zVar.f15516h.setProgress(100);
            }
            TextView textView = zVar.f15517i;
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            String str = String.format(" %s", Arrays.copyOf(new Object[]{this.R}, 1));
            kotlin.jvm.internal.k.d(str, "format(...)");
            textView.setText(str);
            zVar.f15516h.setOnSeekBarChangeListener(new a(zVar, 25, this));
        }
    }

    private final void v2() {
        Date time;
        Calendar calendar = this.N;
        String str = (calendar == null || (time = calendar.getTime()) == null) ? null : mc.g0.m0(this).format(time);
        this.Q = str;
        ka.z zVar = this.V;
        if (zVar != null) {
            TextView textView = zVar.f15519k;
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            String str2 = String.format(" %s", Arrays.copyOf(new Object[]{str}, 1));
            kotlin.jvm.internal.k.d(str2, "format(...)");
            textView.setText(str2);
            Calendar calendar2 = this.N;
            int i10 = calendar2 != null ? calendar2.get(12) : 0;
            Calendar calendar3 = this.N;
            int i11 = calendar3 != null ? calendar3.get(11) : 1;
            if (i10 == 0) {
                zVar.f15518j.setProgress(i11 * 4);
            } else if (1 <= i10 && i10 < 16) {
                zVar.f15518j.setProgress((i11 * 4) + 1);
            } else if (16 <= i10 && i10 < 31) {
                zVar.f15518j.setProgress((i11 * 4) + 2);
            } else if ((31 <= i10 && i10 < 46) || i10 > 45) {
                zVar.f15518j.setProgress((i11 * 4) + 3);
            }
            zVar.f15518j.setOnSeekBarChangeListener(new b(zVar, this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w2(GenericReminderActivity genericReminderActivity, View view) {
        genericReminderActivity.g2();
    }

    private final boolean x2(int i10) {
        Date time;
        Date time2;
        Date time3;
        EditText editText;
        EditText editText2;
        ka.z zVar = this.V;
        if (TextUtils.isEmpty((zVar == null || (editText2 = zVar.f15514f) == null) ? null : editText2.getText())) {
            String string = getString(R.string.AddReminderText);
            kotlin.jvm.internal.k.d(string, "getString(...)");
            y2(string);
            return false;
        }
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        ContentValues contentValues = new ContentValues();
        contentValues.put("emailId", strC);
        contentValues.put("Title", getResources().getString(R.string.MayaText));
        ka.z zVar2 = this.V;
        contentValues.put("Description", String.valueOf((zVar2 == null || (editText = zVar2.f15514f) == null) ? null : editText.getText()));
        try {
            wb.g gVar = this.S;
            Date dateF = gVar != null ? gVar.f() : null;
            CharSequence charSequence = DateFormat.format("MMM", dateF);
            kotlin.jvm.internal.k.c(charSequence, "null cannot be cast to non-null type kotlin.String");
            String str = (String) charSequence;
            CharSequence charSequence2 = DateFormat.format("MM", dateF);
            kotlin.jvm.internal.k.c(charSequence2, "null cannot be cast to non-null type kotlin.String");
            String str2 = (String) charSequence2;
            CharSequence charSequence3 = DateFormat.format("dd", dateF);
            kotlin.jvm.internal.k.c(charSequence3, "null cannot be cast to non-null type kotlin.String");
            String str3 = (String) charSequence3;
            CharSequence charSequence4 = DateFormat.format("yyyy", dateF);
            kotlin.jvm.internal.k.c(charSequence4, "null cannot be cast to non-null type kotlin.String");
            String str4 = (String) charSequence4;
            Calendar calendar = this.N;
            if (calendar != null) {
                calendar.set(Integer.parseInt(str4), Integer.parseInt(str2) - 1, Integer.parseInt(str3));
            }
            Calendar calendar2 = this.N;
            Date time4 = calendar2 != null ? calendar2.getTime() : null;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(time4);
            this.Q = sb2.toString();
            Calendar calendar3 = this.N;
            contentValues.put("ReminderDate", str3 + " " + str + " - " + ((calendar3 == null || (time3 = calendar3.getTime()) == null) ? null : mc.g0.m0(this.O).format(time3)));
        } catch (Exception e10) {
            wb.g gVar2 = this.S;
            Date dateF2 = gVar2 != null ? gVar2.f() : null;
            StringBuilder sb3 = new StringBuilder();
            sb3.append(dateF2);
            contentValues.put("ReminderDate", sb3.toString());
            e10.printStackTrace();
        }
        Calendar calendar4 = this.N;
        contentValues.put("ReminderTime", (calendar4 == null || (time2 = calendar4.getTime()) == null) ? null : Long.valueOf(time2.getTime()));
        Calendar calendar5 = this.N;
        contentValues.put("ReminderNextpopUpTime", (calendar5 == null || (time = calendar5.getTime()) == null) ? null : Long.valueOf(time.getTime()));
        contentValues.put("Repeat", this.P);
        contentValues.put("Status", "Added");
        contentValues.put("Tag", "User_Generated");
        Ref$IntRef ref$IntRef = new Ref$IntRef();
        ref$IntRef.element = -1;
        if (i10 != -1) {
            new ja.a().K0(this, strC, i10, contentValues);
        } else {
            ref$IntRef.element = (int) new ja.a().n0(this, contentValues);
            HashMap map = new HashMap();
            map.put("Generic", 1);
            hc.c.f(this, "Reminder", map);
        }
        Dialog dialogH0 = mc.g0.h0(this);
        dialogH0.show();
        nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new GenericReminderActivity$saveReminder$1(this, ref$IntRef, dialogH0, null), 2, null);
        return true;
    }

    private final void y2(String str) {
        CommonPassiveDialogView commonPassiveDialogView;
        ka.z zVar = this.V;
        if (zVar == null || (commonPassiveDialogView = zVar.f15513e) == null) {
            return;
        }
        CommonPassiveDialogView.v(commonPassiveDialogView, null, str, null, 5, null);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        CommonPassiveDialogView commonPassiveDialogView;
        LinearLayout linearLayout;
        kotlin.jvm.internal.k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.activity_title_left_button /* 2131296422 */:
                g2();
                break;
            case R.id.activity_title_right_button /* 2131296423 */:
                if (!this.G.s()) {
                    ka.z zVar = this.V;
                    if (zVar != null && (commonPassiveDialogView = zVar.f15513e) != null) {
                        String string = getString(R.string.RemindersUpgradeText);
                        kotlin.jvm.internal.k.d(string, "getString(...)");
                        commonPassiveDialogView.I(string, "upgrade_clicked_general_reminder");
                        break;
                    }
                } else {
                    t2();
                    GenericReminder genericReminder = this.T;
                    int iB = -1;
                    if (genericReminder != null && genericReminder != null) {
                        iB = genericReminder.b();
                    }
                    if (x2(iB) && this.U != null) {
                        CalendarActivity.I0.a(true);
                        break;
                    }
                }
                break;
            case R.id.generic_reminder_layout /* 2131297141 */:
                InputMethodManager inputMethodManager = (InputMethodManager) getSystemService("input_method");
                if (inputMethodManager != null) {
                    ka.z zVar2 = this.V;
                    inputMethodManager.hideSoftInputFromWindow((zVar2 == null || (linearLayout = zVar2.f15515g) == null) ? null : linearLayout.getWindowToken(), 0);
                }
                break;
        }
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        String string;
        TextView textView;
        Date time;
        String strG;
        ka.z zVar;
        EditText editText;
        super.onCreate(bundle);
        ka.z zVarC = ka.z.c(getLayoutInflater());
        this.V = zVarC;
        String str = null;
        setContentView(zVarC != null ? zVarC.b() : null);
        this.U = getIntent().getStringExtra("Key_Intent");
        this.O = this;
        ka.z zVar2 = this.V;
        if (zVar2 != null) {
            mc.g0.c(zVar2.f15522n);
            zVar2.f15515g.setOnClickListener(this);
            zVar2.f15511c.f14759f.setVisibility(0);
            zVar2.f15511c.f14759f.setOnClickListener(this);
            zVar2.f15511c.f14758e.setVisibility(0);
            zVar2.f15511c.f14758e.setBackgroundResource(R.drawable.but_date_picker_no_selector);
            zVar2.f15511c.f14758e.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.reminders.i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    GenericReminderActivity.w2(this.f12859b, view);
                }
            });
            zVar2.f15520l.setTypeface(this.L);
            zVar2.f15523o.setTypeface(this.L);
            zVar2.f15525q.setTypeface(this.L);
            zVar2.f15524p.setTypeface(this.L);
            zVar2.f15514f.setTypeface(this.L);
            zVar2.f15514f.setOnTouchListener(this);
            zVar2.f15519k.setTypeface(this.H.a(this, 2));
            zVar2.f15517i.setTypeface(this.L);
        }
        try {
            Bundle extras = getIntent().getExtras();
            if (extras != null && extras.containsKey("Key_GenericReminder") && extras.getSerializable("Key_GenericReminder") != null) {
                this.T = (GenericReminder) extras.getSerializable("Key_GenericReminder");
            }
            string = (extras == null || !extras.containsKey("Key_SelectedDate") || extras.getString("Key_SelectedDate") == null) ? null : extras.getString("Key_SelectedDate");
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        GenericReminder genericReminder = this.T;
        if (genericReminder != null) {
            string = genericReminder != null ? genericReminder.g() : null;
        }
        this.S = new wb.g(this, string);
        GenericReminder genericReminder2 = this.T;
        if (genericReminder2 != null) {
            if (!TextUtils.isEmpty(genericReminder2 != null ? genericReminder2.a() : null) && (zVar = this.V) != null && (editText = zVar.f15514f) != null) {
                GenericReminder genericReminder3 = this.T;
                editText.setText(genericReminder3 != null ? genericReminder3.a() : null);
            }
        }
        this.N = mc.g0.I();
        try {
            GenericReminder genericReminder4 = this.T;
            if (genericReminder4 != null) {
                long j10 = (genericReminder4 == null || (strG = genericReminder4.g()) == null) ? 0L : Long.parseLong(strG);
                Calendar calendar = this.N;
                if (calendar != null) {
                    calendar.setTimeInMillis(j10);
                }
                ka.z zVar3 = this.V;
                if (zVar3 != null && (textView = zVar3.f15519k) != null) {
                    Calendar calendar2 = this.N;
                    if (calendar2 != null && (time = calendar2.getTime()) != null) {
                        str = mc.g0.m0(this).format(time);
                    }
                    textView.setText(str);
                }
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        v2();
        u2();
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        o0 o0Var;
        CustomTextView customTextView;
        o0 o0Var2;
        CustomTextView customTextView2;
        ka.z zVar = this.V;
        if (zVar != null && (o0Var2 = zVar.f15511c) != null && (customTextView2 = o0Var2.f14755b) != null) {
            customTextView2.setTypeface(this.K);
        }
        ka.z zVar2 = this.V;
        if (zVar2 != null && (o0Var = zVar2.f15511c) != null && (customTextView = o0Var.f14755b) != null) {
            customTextView.setText(getResources().getString(R.string.RemindersText));
        }
        in.plackal.lovecyclesfree.general.q qVar = this.I;
        ka.z zVar3 = this.V;
        qVar.i(zVar3 != null ? zVar3.f15521m : null);
        super.onResume();
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        kotlin.jvm.internal.k.e(view, "view");
        kotlin.jvm.internal.k.e(motionEvent, "motionEvent");
        ka.z zVar = this.V;
        if (zVar == null) {
            return false;
        }
        zVar.f15514f.requestFocus();
        zVar.f15514f.setFocusable(true);
        zVar.f15514f.setEnabled(true);
        zVar.f15514f.setFocusableInTouchMode(true);
        return false;
    }
}
