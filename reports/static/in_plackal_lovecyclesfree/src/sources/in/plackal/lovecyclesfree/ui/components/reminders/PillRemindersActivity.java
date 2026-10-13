package in.plackal.lovecyclesfree.ui.components.reminders;

import android.content.ContentValues;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.reminder.PillReminder;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import in.plackal.lovecyclesfree.ui.components.misc.activity.DatePickerActivity;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomEditText;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import java.io.IOException;
import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import ka.j4;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class PillRemindersActivity extends rb.a implements View.OnClickListener, SeekBar.OnSeekBarChangeListener {
    private Calendar N;
    private PillReminder O;
    private boolean P;
    private String Q;
    private String R;
    private Date S;
    private boolean T;
    private j4 U;

    private final void n2() {
        j4 j4Var = this.U;
        if (j4Var != null) {
            int color = Color.parseColor("#a5a5a5");
            j4Var.f14402y.setTextColor(color);
            j4Var.f14394q.setEnabled(false);
            j4Var.f14389l.setTextColor(color);
            j4Var.f14391n.setTextColor(color);
            j4Var.f14396s.setTextColor(color);
            j4Var.E.setTextColor(color);
            j4Var.F.setTextColor(color);
            j4Var.C.setTextColor(color);
            j4Var.B.setTextColor(color);
            j4Var.A.setTextColor(color);
            j4Var.D.setTextColor(color);
            j4Var.f14390m.setEnabled(false);
            j4Var.f14392o.setEnabled(false);
            j4Var.f14393p.setEnabled(false);
            j4Var.f14395r.setEnabled(false);
        }
    }

    private final void o2() {
        j4 j4Var = this.U;
        if (j4Var != null) {
            int color = Color.parseColor("#121212");
            j4Var.f14402y.setTextColor(color);
            j4Var.f14394q.setEnabled(true);
            j4Var.f14389l.setTextColor(color);
            j4Var.f14391n.setTextColor(color);
            j4Var.f14396s.setTextColor(color);
            j4Var.E.setTextColor(color);
            j4Var.F.setTextColor(Color.parseColor("#d48383"));
            j4Var.C.setTextColor(color);
            j4Var.B.setTextColor(Color.parseColor("#46c9d6"));
            j4Var.A.setTextColor(color);
            j4Var.D.setTextColor(color);
            j4Var.f14390m.setEnabled(true);
            j4Var.f14392o.setEnabled(true);
            j4Var.f14393p.setEnabled(true);
            j4Var.f14395r.setEnabled(true);
        }
    }

    private final void p2() {
        ScrollView scrollView;
        this.T = false;
        this.P = false;
        this.Q = getResources().getString(R.string.RoutineReminderText);
        this.R = "21";
        this.S = mc.g0.B();
        this.N = mc.g0.I();
        j4 j4Var = this.U;
        if (j4Var != null && (scrollView = j4Var.f14401x) != null) {
            scrollView.fullScroll(33);
        }
        nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new PillRemindersActivity$initPillReminderActivity$1(this, null), 2, null);
    }

    private final void q2() {
        Intent intent = new Intent(this, (Class<?>) DatePickerActivity.class);
        intent.putExtra("DatePickerTriggerFrom", "PillReminders");
        mc.l.g(this, 0, intent, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    public final void r2(ReminderSettings reminderSettings) throws IOException {
        Date dateB;
        boolean z10;
        Date dateB2;
        Date time;
        if (reminderSettings != null) {
            PillReminder pillReminderG = reminderSettings.g();
            this.O = pillReminderG;
            if (pillReminderG != null) {
                if (pillReminderG != null) {
                    z10 = pillReminderG.d() == 1;
                }
                this.P = z10;
                PillReminder pillReminder = this.O;
                String str = null;
                String strB = pillReminder != null ? pillReminder.b() : null;
                this.Q = strB;
                if (kotlin.jvm.internal.k.a(strB, "")) {
                    this.Q = getResources().getString(R.string.RoutineReminderText);
                }
                PillReminder pillReminder2 = this.O;
                this.R = pillReminder2 != null ? pillReminder2.a() : null;
                PillReminder pillReminder3 = this.O;
                this.S = pillReminder3 != null ? pillReminder3.c() : null;
                PillReminder pillReminder4 = this.O;
                if (pillReminder4 == null || (dateB2 = pillReminder4.e()) == null) {
                    dateB2 = mc.g0.B();
                    kotlin.jvm.internal.k.d(dateB2, "getCurrentDate(...)");
                }
                Calendar calendarU = mc.g0.u();
                calendarU.setTime(dateB2);
                Calendar calendar = this.N;
                if (calendar != null) {
                    calendar.set(11, calendarU.get(11));
                }
                Calendar calendar2 = this.N;
                if (calendar2 != null) {
                    calendar2.add(12, calendarU.get(12));
                }
                Calendar calendar3 = this.N;
                if (calendar3 != null) {
                    calendar3.set(13, 0);
                }
                Calendar calendar4 = this.N;
                if (calendar4 != null) {
                    calendar4.set(14, 0);
                }
                PillReminder pillReminder5 = this.O;
                if (pillReminder5 != null) {
                    Calendar calendar5 = this.N;
                    if (calendar5 != null && (time = calendar5.getTime()) != null) {
                        str = mc.g0.j0("dd-MMM-yyyy HH:mm", Locale.US).format(time);
                    }
                    pillReminder5.j(str);
                }
            }
        }
        if (this.O == null) {
            this.O = new PillReminder();
        }
        j4 j4Var = this.U;
        if (j4Var != null) {
            j4Var.f14397t.setChecked(this.P);
            if (this.P) {
                o2();
            } else {
                n2();
            }
            j4Var.f14394q.setText(this.Q);
            CustomEditText customEditText = j4Var.f14394q;
            customEditText.setSelection(customEditText.getText().length());
            int iA = ma.b.a(this.R);
            j4Var.F.setText(this.R);
            w2(iA);
            j4Var.f14390m.setProgress(iA - 1);
            this.R = String.valueOf(iA);
            PillReminder pillReminder6 = this.O;
            if (pillReminder6 != null) {
                pillReminder6.f(String.valueOf(iA));
            }
            CustomTextView customTextView = j4Var.f14393p;
            SimpleDateFormat simpleDateFormatJ0 = mc.g0.j0("dd-MMM-yyyy", this.J.l(this));
            Date dateB3 = this.S;
            if (dateB3 == null) {
                dateB3 = mc.g0.B();
            }
            customTextView.setText(simpleDateFormatJ0.format(dateB3));
        }
        v2(this.R, this.S);
        Calendar calendar6 = this.N;
        if (calendar6 == null || (dateB = calendar6.getTime()) == null) {
            dateB = mc.g0.B();
        }
        kotlin.jvm.internal.k.b(dateB);
        u2(dateB);
        t2();
    }

    private final void s2() {
        CustomEditText customEditText;
        CommonPassiveDialogView commonPassiveDialogView;
        if (!this.G.s()) {
            j4 j4Var = this.U;
            if (j4Var == null || (commonPassiveDialogView = j4Var.f14381d) == null) {
                return;
            }
            String string = getString(R.string.RemindersUpgradeText);
            kotlin.jvm.internal.k.d(string, "getString(...)");
            commonPassiveDialogView.I(string, "upgrade_clicked_contraceptives_pill");
            return;
        }
        if (this.O == null || !this.T) {
            g2();
            return;
        }
        HashMap map = new HashMap();
        PillReminder pillReminder = this.O;
        map.put("Pill", Integer.valueOf(pillReminder != null ? pillReminder.d() : -1));
        hc.c.f(this, "Reminder", map);
        j4 j4Var2 = this.U;
        String strValueOf = String.valueOf((j4Var2 == null || (customEditText = j4Var2.f14394q) == null) ? null : customEditText.getText());
        if (kotlin.jvm.internal.k.a(strValueOf, "")) {
            strValueOf = getResources().getString(R.string.RoutineReminderText);
            kotlin.jvm.internal.k.d(strValueOf, "getString(...)");
        }
        PillReminder pillReminder2 = this.O;
        if (pillReminder2 != null) {
            pillReminder2.g(strValueOf);
        }
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        com.google.gson.d dVar = new com.google.gson.d();
        ContentValues contentValues = new ContentValues();
        contentValues.put("EmailID", strC);
        contentValues.put("PillReminderJson", dVar.r(this.O));
        ja.a aVar = new ja.a();
        aVar.C0(this, strC, contentValues);
        aVar.M0(this, strC, "ReminderTS", mc.g0.C());
        new mb.a(this, 2, strC).g();
        hc.a.c(this);
        mc.g0.h0(this).show();
        nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new PillRemindersActivity$savePillReminder$1(this, null), 2, null);
    }

    private final void t2() {
        Calendar calendar = this.N;
        int i10 = calendar != null ? calendar.get(12) : 0;
        Calendar calendar2 = this.N;
        int i11 = calendar2 != null ? calendar2.get(11) : 1;
        j4 j4Var = this.U;
        if (j4Var != null) {
            if (i10 == 0) {
                j4Var.f14395r.setProgress(i11 * 4);
                return;
            }
            if (1 <= i10 && i10 < 16) {
                j4Var.f14395r.setProgress((i11 * 4) + 1);
                return;
            }
            if (16 <= i10 && i10 < 31) {
                j4Var.f14395r.setProgress((i11 * 4) + 2);
                return;
            }
            if (31 <= i10 && i10 < 46) {
                j4Var.f14395r.setProgress((i11 * 4) + 3);
            } else if (i10 > 45) {
                j4Var.f14395r.setProgress((i11 * 4) + 3);
            }
        }
    }

    private final void u2(Date date) {
        TextView textView;
        j4 j4Var = this.U;
        if (j4Var == null || (textView = j4Var.f14396s) == null) {
            return;
        }
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str = String.format("%s %s", Arrays.copyOf(new Object[]{getString(R.string.TimeColonText), mc.g0.m0(this).format(date)}, 2));
        kotlin.jvm.internal.k.d(str, "format(...)");
        textView.setText(str);
    }

    private final void v2(String str, Date date) {
        FrameLayout frameLayout;
        CustomTextView customTextView;
        ImageView imageView;
        PillReminder pillReminder;
        FrameLayout frameLayout2;
        CustomTextView customTextView2;
        ImageView imageView2;
        if (ma.b.a(str) == 28) {
            PillReminder pillReminder2 = this.O;
            if (pillReminder2 != null) {
                pillReminder2.h("");
            }
            j4 j4Var = this.U;
            if (j4Var != null && (imageView2 = j4Var.f14383f) != null) {
                imageView2.setVisibility(8);
            }
            j4 j4Var2 = this.U;
            if (j4Var2 != null && (customTextView2 = j4Var2.f14391n) != null) {
                customTextView2.setVisibility(8);
            }
            j4 j4Var3 = this.U;
            if (j4Var3 == null || (frameLayout2 = j4Var3.f14392o) == null) {
                return;
            }
            frameLayout2.setVisibility(8);
            return;
        }
        if (date != null && (pillReminder = this.O) != null) {
            pillReminder.h(mc.g0.j0("yyyy-MM-dd", Locale.US).format(date));
        }
        j4 j4Var4 = this.U;
        if (j4Var4 != null && (imageView = j4Var4.f14383f) != null) {
            imageView.setVisibility(0);
        }
        j4 j4Var5 = this.U;
        if (j4Var5 != null && (customTextView = j4Var5.f14391n) != null) {
            customTextView.setVisibility(0);
        }
        j4 j4Var6 = this.U;
        if (j4Var6 == null || (frameLayout = j4Var6.f14392o) == null) {
            return;
        }
        frameLayout.setVisibility(0);
    }

    private final void w2(int i10) {
        CustomTextView customTextView;
        int i11 = 28 - i10;
        j4 j4Var = this.U;
        if (j4Var == null || (customTextView = j4Var.B) == null) {
            return;
        }
        customTextView.setText(String.valueOf(i11));
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) throws Throwable {
        j4 j4Var;
        kotlin.jvm.internal.k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.activity_title_left_button /* 2131296422 */:
                g2();
                break;
            case R.id.activity_title_right_button /* 2131296423 */:
                s2();
                break;
            case R.id.pill_intake_date_layout /* 2131297666 */:
                q2();
                break;
            case R.id.pill_reminder_edit_text /* 2131297669 */:
                this.T = true;
                break;
            case R.id.pill_reminders_checkbox /* 2131297672 */:
                hc.c.b("reminders_events", "checkbox_press", "ReminderPill", this);
                if (this.O != null && (j4Var = this.U) != null) {
                    if (j4Var.f14397t.isChecked()) {
                        PillReminder pillReminder = this.O;
                        if (pillReminder != null) {
                            pillReminder.i(1);
                        }
                        j4Var.f14397t.setChecked(true);
                        o2();
                    } else {
                        PillReminder pillReminder2 = this.O;
                        if (pillReminder2 != null) {
                            pillReminder2.i(0);
                        }
                        j4Var.f14397t.setChecked(false);
                        n2();
                    }
                    this.T = true;
                    break;
                }
                break;
            case R.id.pill_reminders_info /* 2131297674 */:
                mc.l.g(this, 0, new Intent(this, (Class<?>) PillRemindersHelpActivity.class), true);
                break;
        }
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        j4 j4VarC = j4.c(getLayoutInflater());
        this.U = j4VarC;
        setContentView(j4VarC != null ? j4VarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        j4 j4Var = this.U;
        if (j4Var != null) {
            mc.g0.c(j4Var.f14403z);
            this.I.i(j4Var.f14398u);
            j4Var.f14379b.f14758e.setVisibility(0);
            j4Var.f14379b.f14758e.setBackgroundResource(R.drawable.but_date_picker_no_selector);
            j4Var.f14379b.f14758e.setOnClickListener(this);
            j4Var.f14379b.f14759f.setVisibility(0);
            j4Var.f14379b.f14759f.setOnClickListener(this);
            j4Var.f14379b.f14755b.setTypeface(this.K);
            j4Var.f14379b.f14755b.setText(getResources().getString(R.string.RoutineReminderText));
            j4Var.f14380c.setOnClickListener(this);
            j4Var.f14397t.setOnClickListener(this);
            j4Var.f14397t.setTypeface(this.L);
            j4Var.f14399v.setOnClickListener(this);
            j4Var.f14390m.setOnSeekBarChangeListener(this);
            j4Var.f14392o.setOnClickListener(this);
            j4Var.f14396s.setTypeface(this.H.a(this, 2));
            j4Var.f14395r.setOnSeekBarChangeListener(this);
            j4Var.f14394q.setOnClickListener(this);
            p2();
        }
    }

    @Override // androidx.activity.h, android.app.Activity
    protected void onNewIntent(Intent intent) {
        CustomTextView customTextView;
        kotlin.jvm.internal.k.e(intent, "intent");
        super.onNewIntent(intent);
        Bundle extras = intent.getExtras();
        if (extras != null && extras.containsKey("selectedDate") && extras.getSerializable("selectedDate") != null) {
            try {
                Serializable serializable = extras.getSerializable("selectedDate");
                Date date = serializable instanceof Date ? (Date) serializable : null;
                if (date == null) {
                    return;
                }
                j4 j4Var = this.U;
                if (j4Var != null && (customTextView = j4Var.f14393p) != null) {
                    customTextView.setText(mc.g0.j0("dd-MMM-yyyy", this.J.l(this)).format(date));
                }
                PillReminder pillReminder = this.O;
                if (pillReminder != null && pillReminder != null) {
                    pillReminder.h(mc.g0.j0("yyyy-MM-dd", Locale.US).format(date));
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        this.T = true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
        CustomTextView customTextView;
        Date dateB;
        Date time;
        kotlin.jvm.internal.k.e(seekBar, "seekBar");
        int id2 = seekBar.getId();
        if (id2 == R.id.pill_duration_seek_bar) {
            int i11 = i10 + 1;
            w2(i11);
            j4 j4Var = this.U;
            if (j4Var != null && (customTextView = j4Var.F) != null) {
                customTextView.setText(String.valueOf(i11));
            }
            this.R = String.valueOf(i11);
            PillReminder pillReminder = this.O;
            if (pillReminder != null) {
                pillReminder.f(String.valueOf(i11));
            }
            v2(String.valueOf(i11), this.S);
            if (z10) {
                this.T = true;
                return;
            }
            return;
        }
        if (id2 != R.id.pill_reminder_seek_bar) {
            return;
        }
        int i12 = i10 * 15;
        Calendar calendarI = mc.g0.I();
        this.N = calendarI;
        if (calendarI != null) {
            calendarI.set(11, 0);
        }
        Calendar calendar = this.N;
        if (calendar != null) {
            calendar.add(12, i12);
        }
        Calendar calendar2 = this.N;
        if (calendar2 != null) {
            calendar2.set(13, 0);
        }
        Calendar calendar3 = this.N;
        if (calendar3 != null) {
            calendar3.set(14, 0);
        }
        Calendar calendar4 = this.N;
        if (calendar4 == null || (dateB = calendar4.getTime()) == null) {
            dateB = mc.g0.B();
        }
        kotlin.jvm.internal.k.b(dateB);
        u2(dateB);
        PillReminder pillReminder2 = this.O;
        if (pillReminder2 == null || pillReminder2 == null) {
            return;
        }
        Calendar calendar5 = this.N;
        pillReminder2.j((calendar5 == null || (time = calendar5.getTime()) == null) ? null : mc.g0.j0("dd-MMM-yyyy HH:mm", Locale.US).format(time));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        kotlin.jvm.internal.k.e(seekBar, "seekBar");
        this.T = true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        kotlin.jvm.internal.k.e(seekBar, "seekBar");
    }
}
