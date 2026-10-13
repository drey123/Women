package in.plackal.lovecyclesfree.ui.components.reminders;

import android.content.ContentValues;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.SeekBar;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.reminder.CycleReminder;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import in.plackal.lovecyclesfree.ui.components.misc.views.WriteDeviceCalendarView;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class PhasesRemindersActivity extends o implements View.OnClickListener, SeekBar.OnSeekBarChangeListener, w.a {
    public a9.b R;
    private Calendar S;
    private int T;
    private CycleReminder U;
    private int V;
    private boolean W;
    private ka.g0 X;

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i A2(PhasesRemindersActivity phasesRemindersActivity) {
        CommonPassiveDialogView commonPassiveDialogView;
        phasesRemindersActivity.k2(true);
        ka.g0 g0Var = phasesRemindersActivity.X;
        if (g0Var != null && (commonPassiveDialogView = g0Var.f14089c) != null) {
            commonPassiveDialogView.p();
        }
        mc.g0.I0(phasesRemindersActivity);
        return qc.i.f17647a;
    }

    private final void B2() {
        HashMap map = new HashMap();
        CycleReminder cycleReminder = this.U;
        map.put("NextCycle", Integer.valueOf(cycleReminder != null ? cycleReminder.k() : -1));
        CycleReminder cycleReminder2 = this.U;
        map.put("EndOfFlow", Integer.valueOf(cycleReminder2 != null ? cycleReminder2.j() : -1));
        CycleReminder cycleReminder3 = this.U;
        map.put("Safe", Integer.valueOf(cycleReminder3 != null ? cycleReminder3.q() : -1));
        CycleReminder cycleReminder4 = this.U;
        map.put("Unsafe", Integer.valueOf(cycleReminder4 != null ? cycleReminder4.t() : -1));
        CycleReminder cycleReminder5 = this.U;
        map.put("Fertile", Integer.valueOf(cycleReminder5 != null ? cycleReminder5.g() : -1));
        CycleReminder cycleReminder6 = this.U;
        map.put("PMS", Integer.valueOf(cycleReminder6 != null ? cycleReminder6.n() : -1));
        CycleReminder cycleReminder7 = this.U;
        map.put("Delay", Integer.valueOf(cycleReminder7 != null ? cycleReminder7.b() : -1));
        hc.c.f(this, "Reminder", map);
    }

    private final void C2(String str) throws Throwable {
        hc.c.b("reminders_events", "checkbox_press", str, this);
    }

    private final void D2() {
        if (this.U == null || !this.W) {
            g2();
            return;
        }
        B2();
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        com.google.gson.d dVar = new com.google.gson.d();
        ContentValues contentValues = new ContentValues();
        contentValues.put("EmailID", strC);
        contentValues.put("CycleReminderJson", dVar.r(this.U));
        ja.a aVar = new ja.a();
        aVar.C0(this, strC, contentValues);
        aVar.M0(this, strC, "ReminderTS", mc.g0.C());
        new mb.a(this, 2, strC).g();
        hc.a.c(this);
        u2().c();
        nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new PhasesRemindersActivity$saveCycleReminder$1(this, null), 2, null);
    }

    private final void E2(boolean z10) {
        String strD;
        ImageView imageView;
        CustomTextView customTextView;
        String strC;
        CycleReminder cycleReminder = this.U;
        String str = "";
        if (cycleReminder == null || (strD = cycleReminder.d()) == null) {
            strD = "";
        }
        CycleReminder cycleReminder2 = this.U;
        if (cycleReminder2 != null && (strC = cycleReminder2.c()) != null) {
            str = strC;
        }
        ka.g0 g0Var = this.X;
        if (g0Var != null && (customTextView = g0Var.f14099h) != null) {
            ma.d.f(customTextView, z10 && (strD.length() > 0 || str.length() > 0));
        }
        ka.g0 g0Var2 = this.X;
        if (g0Var2 == null || (imageView = g0Var2.f14097g) == null) {
            return;
        }
        ma.d.f(imageView, z10);
    }

    private final void F2(boolean z10) {
        String strF;
        ImageView imageView;
        CustomTextView customTextView;
        String strE;
        CycleReminder cycleReminder = this.U;
        String str = "";
        if (cycleReminder == null || (strF = cycleReminder.f()) == null) {
            strF = "";
        }
        CycleReminder cycleReminder2 = this.U;
        if (cycleReminder2 != null && (strE = cycleReminder2.e()) != null) {
            str = strE;
        }
        ka.g0 g0Var = this.X;
        if (g0Var != null && (customTextView = g0Var.f14106m) != null) {
            ma.d.f(customTextView, z10 && (strF.length() > 0 || str.length() > 0));
        }
        ka.g0 g0Var2 = this.X;
        if (g0Var2 == null || (imageView = g0Var2.f14105l) == null) {
            return;
        }
        ma.d.f(imageView, z10);
    }

    private final void G2(boolean z10) {
        String strI;
        ImageView imageView;
        CustomTextView customTextView;
        String strH;
        CycleReminder cycleReminder = this.U;
        String str = "";
        if (cycleReminder == null || (strI = cycleReminder.i()) == null) {
            strI = "";
        }
        CycleReminder cycleReminder2 = this.U;
        if (cycleReminder2 != null && (strH = cycleReminder2.h()) != null) {
            str = strH;
        }
        ka.g0 g0Var = this.X;
        if (g0Var != null && (customTextView = g0Var.f14111r) != null) {
            ma.d.f(customTextView, z10 && (strI.length() > 0 || str.length() > 0));
        }
        ka.g0 g0Var2 = this.X;
        if (g0Var2 == null || (imageView = g0Var2.f14110q) == null) {
            return;
        }
        ma.d.f(imageView, z10);
    }

    private final void H2(boolean z10) {
        String strM;
        ImageView imageView;
        CustomTextView customTextView;
        String strL;
        CycleReminder cycleReminder = this.U;
        String str = "";
        if (cycleReminder == null || (strM = cycleReminder.m()) == null) {
            strM = "";
        }
        CycleReminder cycleReminder2 = this.U;
        if (cycleReminder2 != null && (strL = cycleReminder2.l()) != null) {
            str = strL;
        }
        ka.g0 g0Var = this.X;
        if (g0Var != null && (customTextView = g0Var.f14116w) != null) {
            ma.d.f(customTextView, z10 && (strM.length() > 0 || str.length() > 0));
        }
        ka.g0 g0Var2 = this.X;
        if (g0Var2 == null || (imageView = g0Var2.f14115v) == null) {
            return;
        }
        ma.d.f(imageView, z10);
    }

    private final void I2(boolean z10) {
        String strP;
        ImageView imageView;
        CustomTextView customTextView;
        String strO;
        CycleReminder cycleReminder = this.U;
        String str = "";
        if (cycleReminder == null || (strP = cycleReminder.p()) == null) {
            strP = "";
        }
        CycleReminder cycleReminder2 = this.U;
        if (cycleReminder2 != null && (strO = cycleReminder2.o()) != null) {
            str = strO;
        }
        ka.g0 g0Var = this.X;
        if (g0Var != null && (customTextView = g0Var.I) != null) {
            ma.d.f(customTextView, z10 && (strP.length() > 0 || str.length() > 0));
        }
        ka.g0 g0Var2 = this.X;
        if (g0Var2 == null || (imageView = g0Var2.H) == null) {
            return;
        }
        ma.d.f(imageView, z10);
    }

    private final void J2(boolean z10) {
        String strS;
        ImageView imageView;
        CustomTextView customTextView;
        String strR;
        CycleReminder cycleReminder = this.U;
        String str = "";
        if (cycleReminder == null || (strS = cycleReminder.s()) == null) {
            strS = "";
        }
        CycleReminder cycleReminder2 = this.U;
        if (cycleReminder2 != null && (strR = cycleReminder2.r()) != null) {
            str = strR;
        }
        ka.g0 g0Var = this.X;
        if (g0Var != null && (customTextView = g0Var.f14090c0) != null) {
            ma.d.f(customTextView, z10 && (strS.length() > 0 || str.length() > 0));
        }
        ka.g0 g0Var2 = this.X;
        if (g0Var2 == null || (imageView = g0Var2.f14088b0) == null) {
            return;
        }
        ma.d.f(imageView, z10);
    }

    private final void K2() {
        ka.g0 g0Var = this.X;
        if (g0Var != null) {
            Calendar calendar = this.S;
            int i10 = calendar != null ? calendar.get(12) : 0;
            Calendar calendar2 = this.S;
            int i11 = calendar2 != null ? calendar2.get(11) : 1;
            if (i10 == 0) {
                g0Var.B.setProgress(i11 * 4);
                return;
            }
            if (1 <= i10 && i10 < 16) {
                g0Var.B.setProgress((i11 * 4) + 1);
                return;
            }
            if (16 <= i10 && i10 < 31) {
                g0Var.B.setProgress((i11 * 4) + 2);
                return;
            }
            if (31 <= i10 && i10 < 46) {
                g0Var.B.setProgress((i11 * 4) + 3);
            } else if (i10 > 45) {
                g0Var.B.setProgress((i11 * 4) + 3);
            }
        }
    }

    private final void L2(Date date) {
        CustomTextView customTextView;
        ka.g0 g0Var = this.X;
        if (g0Var == null || (customTextView = g0Var.C) == null) {
            return;
        }
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str = String.format("%s %s", Arrays.copyOf(new Object[]{getString(R.string.TimeColonText), mc.g0.m0(this).format(date)}, 2));
        kotlin.jvm.internal.k.d(str, "format(...)");
        customTextView.setText(str);
    }

    private final void M2(boolean z10) {
        String strV;
        ImageView imageView;
        CustomTextView customTextView;
        String strU;
        CycleReminder cycleReminder = this.U;
        String str = "";
        if (cycleReminder == null || (strV = cycleReminder.v()) == null) {
            strV = "";
        }
        CycleReminder cycleReminder2 = this.U;
        if (cycleReminder2 != null && (strU = cycleReminder2.u()) != null) {
            str = strU;
        }
        ka.g0 g0Var = this.X;
        if (g0Var != null && (customTextView = g0Var.f14100h0) != null) {
            ma.d.f(customTextView, z10 && (strV.length() > 0 || str.length() > 0));
        }
        ka.g0 g0Var2 = this.X;
        if (g0Var2 == null || (imageView = g0Var2.f14098g0) == null) {
            return;
        }
        ma.d.f(imageView, z10);
    }

    private final void O2(int i10, String str, String str2) {
        if (!this.G.s()) {
            String string = getString(R.string.RemindersUpgradeText);
            kotlin.jvm.internal.k.d(string, "getString(...)");
            N2(string);
            return;
        }
        this.V = i10;
        w wVar = new w();
        Bundle bundle = new Bundle();
        bundle.putInt("IntentReminderEditIdKey", i10);
        if (str == null || str.length() == 0) {
            str = "";
        }
        if (str2 == null || str2.length() == 0) {
            str2 = "";
        }
        bundle.putString("IntentReminderEditDialogHeaderKey", str);
        bundle.putString("IntentReminderEditDialogDescKey", str2);
        wVar.setArguments(bundle);
        wVar.show(a2(), "dialog");
        wVar.V(this);
    }

    private final String v2() {
        int i10 = this.T;
        if (i10 == 1 || i10 == 0) {
            String string = getResources().getString(R.string.CycleStageNotFertile);
            kotlin.jvm.internal.k.b(string);
            return string;
        }
        String string2 = getResources().getString(R.string.ReminderSafe);
        kotlin.jvm.internal.k.b(string2);
        return string2;
    }

    private final String w2() {
        int i10 = this.T;
        if (i10 == 1 || i10 == 0) {
            String string = getResources().getString(R.string.CycleStageMayBeFertile);
            kotlin.jvm.internal.k.b(string);
            return string;
        }
        String string2 = getResources().getString(R.string.ReminderUnsafe);
        kotlin.jvm.internal.k.b(string2);
        return string2;
    }

    private final void x2() {
        this.W = false;
        this.S = mc.g0.I();
        this.T = this.G.F();
        ka.g0 g0Var = this.X;
        if (g0Var != null) {
            g0Var.f14086a0.setText(v2());
            g0Var.f14096f0.setText(w2());
        }
        nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new PhasesRemindersActivity$initPhaseReminderActivity$2(this, null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void y2(ReminderSettings reminderSettings) {
        Date date;
        CycleReminder cycleReminder;
        CycleReminder cycleReminder2;
        CycleReminder cycleReminder3;
        CycleReminder cycleReminder4;
        Date date2;
        Date time;
        CheckBox checkBox;
        CheckBox checkBox2;
        CheckBox checkBox3;
        CheckBox checkBox4;
        CheckBox checkBox5;
        CheckBox checkBox6;
        CheckBox checkBox7;
        ka.g0 g0Var = this.X;
        if (g0Var != null) {
            if (reminderSettings != null) {
                g0Var.f14102i0.h(reminderSettings);
                CycleReminder cycleReminderA = reminderSettings.a();
                this.U = cycleReminderA;
                if (cycleReminderA != null) {
                    boolean z10 = true;
                    boolean z11 = (cycleReminderA != null && cycleReminderA.k() == 1) || ((cycleReminder = this.U) != null && cycleReminder.k() == 2);
                    ka.g0 g0Var2 = this.X;
                    if (g0Var2 != null && (checkBox7 = g0Var2.f14113t) != null) {
                        checkBox7.setChecked(z11);
                    }
                    H2(z11);
                    CycleReminder cycleReminder5 = this.U;
                    boolean z12 = (cycleReminder5 != null && cycleReminder5.j() == 1) || ((cycleReminder2 = this.U) != null && cycleReminder2.j() == 2);
                    ka.g0 g0Var3 = this.X;
                    if (g0Var3 != null && (checkBox6 = g0Var3.f14103j) != null) {
                        checkBox6.setChecked(z12);
                    }
                    F2(z12);
                    CycleReminder cycleReminder6 = this.U;
                    boolean z13 = cycleReminder6 != null && cycleReminder6.q() == 1;
                    ka.g0 g0Var4 = this.X;
                    if (g0Var4 != null && (checkBox5 = g0Var4.Z) != null) {
                        checkBox5.setChecked(z13);
                    }
                    J2(z13);
                    CycleReminder cycleReminder7 = this.U;
                    boolean z14 = cycleReminder7 != null && cycleReminder7.t() == 1;
                    ka.g0 g0Var5 = this.X;
                    if (g0Var5 != null && (checkBox4 = g0Var5.f14094e0) != null) {
                        checkBox4.setChecked(z14);
                    }
                    M2(z14);
                    CycleReminder cycleReminder8 = this.U;
                    boolean z15 = cycleReminder8 != null && cycleReminder8.g() == 1;
                    ka.g0 g0Var6 = this.X;
                    if (g0Var6 != null && (checkBox3 = g0Var6.f14108o) != null) {
                        checkBox3.setChecked(z15);
                    }
                    G2(z15);
                    CycleReminder cycleReminder9 = this.U;
                    boolean z16 = (cycleReminder9 != null && cycleReminder9.n() == 1) || ((cycleReminder3 = this.U) != null && cycleReminder3.n() == 2);
                    ka.g0 g0Var7 = this.X;
                    if (g0Var7 != null && (checkBox2 = g0Var7.F) != null) {
                        checkBox2.setChecked(z16);
                    }
                    I2(z16);
                    CycleReminder cycleReminder10 = this.U;
                    if ((cycleReminder10 == null || cycleReminder10.b() != 1) && ((cycleReminder4 = this.U) == null || cycleReminder4.b() != 2)) {
                        z10 = false;
                    }
                    ka.g0 g0Var8 = this.X;
                    if (g0Var8 != null && (checkBox = g0Var8.f14093e) != null) {
                        checkBox.setChecked(z10);
                    }
                    E2(z10);
                    CycleReminder cycleReminder11 = this.U;
                    if (cycleReminder11 == null || (date2 = cycleReminder11.a()) == null) {
                        date2 = new Date();
                    }
                    Calendar calendarU = mc.g0.u();
                    calendarU.setTime(date2);
                    Calendar calendar = this.S;
                    if (calendar != null) {
                        calendar.set(11, calendarU.get(11));
                    }
                    Calendar calendar2 = this.S;
                    if (calendar2 != null) {
                        calendar2.add(12, calendarU.get(12));
                    }
                    Calendar calendar3 = this.S;
                    if (calendar3 != null) {
                        calendar3.set(13, 0);
                    }
                    Calendar calendar4 = this.S;
                    if (calendar4 != null) {
                        calendar4.set(14, 0);
                    }
                    CycleReminder cycleReminder12 = this.U;
                    if (cycleReminder12 != null) {
                        Calendar calendar5 = this.S;
                        cycleReminder12.w((calendar5 == null || (time = calendar5.getTime()) == null) ? null : mc.g0.j0("dd-MMM-yyyy HH:mm", Locale.US).format(time));
                    }
                }
            }
            Calendar calendar6 = this.S;
            if (calendar6 == null || (date = calendar6.getTime()) == null) {
                date = new Date();
            }
            L2(date);
            K2();
            g0Var.A.fullScroll(33);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i z2(PhasesRemindersActivity phasesRemindersActivity) {
        CommonPassiveDialogView commonPassiveDialogView;
        ka.g0 g0Var = phasesRemindersActivity.X;
        if (g0Var != null && (commonPassiveDialogView = g0Var.f14089c) != null) {
            commonPassiveDialogView.p();
        }
        return qc.i.f17647a;
    }

    public final void N2(String message) {
        CommonPassiveDialogView commonPassiveDialogView;
        kotlin.jvm.internal.k.e(message, "message");
        ka.g0 g0Var = this.X;
        if (g0Var == null || (commonPassiveDialogView = g0Var.f14089c) == null) {
            return;
        }
        commonPassiveDialogView.I(message, "upgrade_clicked_cycle_phases");
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        WriteDeviceCalendarView writeDeviceCalendarView;
        WriteDeviceCalendarView writeDeviceCalendarView2;
        super.onActivityResult(i10, i11, intent);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_bottom);
        if (intent != null && i11 == 144) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
            Serializable serializableExtra = intent.getSerializableExtra("CalendarSelectionIntentKey");
            if (serializableExtra != null) {
                ka.g0 g0Var = this.X;
                if (g0Var == null || (writeDeviceCalendarView2 = g0Var.f14102i0) == null) {
                    return;
                }
                writeDeviceCalendarView2.h((ReminderSettings) serializableExtra);
                return;
            }
            ka.g0 g0Var2 = this.X;
            if (g0Var2 == null || (writeDeviceCalendarView = g0Var2.f14102i0) == null) {
                return;
            }
            writeDeviceCalendarView.j();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) throws Throwable {
        kotlin.jvm.internal.k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.activity_title_left_button /* 2131296422 */:
                g2();
                break;
            case R.id.activity_title_right_button /* 2131296423 */:
                D2();
                break;
            case R.id.delay_alert_layout /* 2131296828 */:
                C2("ReminderDelay");
                if (this.U == null) {
                    this.U = new CycleReminder();
                }
                ka.g0 g0Var = this.X;
                if (g0Var != null) {
                    if (g0Var.f14093e.isChecked()) {
                        CycleReminder cycleReminder = this.U;
                        if (cycleReminder != null) {
                            cycleReminder.x(0);
                        }
                        g0Var.f14093e.setChecked(false);
                    } else {
                        CycleReminder cycleReminder2 = this.U;
                        if (cycleReminder2 != null) {
                            cycleReminder2.x(1);
                        }
                        g0Var.f14093e.setChecked(true);
                    }
                    E2(g0Var.f14093e.isChecked());
                    this.W = true;
                }
                break;
            case R.id.delay_edit_but /* 2131296831 */:
                CycleReminder cycleReminder3 = this.U;
                String strD = cycleReminder3 != null ? cycleReminder3.d() : null;
                CycleReminder cycleReminder4 = this.U;
                O2(R.id.delay_edit_but, strD, cycleReminder4 != null ? cycleReminder4.c() : null);
                break;
            case R.id.end_of_flow_alert_layout /* 2131296931 */:
                C2("ReminderEndOfFLow");
                if (this.U == null) {
                    this.U = new CycleReminder();
                }
                ka.g0 g0Var2 = this.X;
                if (g0Var2 != null) {
                    if (g0Var2.f14103j.isChecked()) {
                        CycleReminder cycleReminder5 = this.U;
                        if (cycleReminder5 != null) {
                            cycleReminder5.F(0);
                        }
                        g0Var2.f14103j.setChecked(false);
                    } else {
                        CycleReminder cycleReminder6 = this.U;
                        if (cycleReminder6 != null) {
                            cycleReminder6.F(1);
                        }
                        g0Var2.f14103j.setChecked(true);
                    }
                    F2(g0Var2.f14103j.isChecked());
                    this.W = true;
                }
                break;
            case R.id.end_of_flow_edit_but /* 2131296934 */:
                CycleReminder cycleReminder7 = this.U;
                String strF = cycleReminder7 != null ? cycleReminder7.f() : null;
                CycleReminder cycleReminder8 = this.U;
                O2(R.id.end_of_flow_edit_but, strF, cycleReminder8 != null ? cycleReminder8.e() : null);
                break;
            case R.id.fertile_alert_layout /* 2131296978 */:
                C2("ReminderFertile");
                if (this.U == null) {
                    this.U = new CycleReminder();
                }
                ka.g0 g0Var3 = this.X;
                if (g0Var3 != null) {
                    if (g0Var3.f14108o.isChecked()) {
                        CycleReminder cycleReminder9 = this.U;
                        if (cycleReminder9 != null) {
                            cycleReminder9.C(0);
                        }
                        g0Var3.f14108o.setChecked(false);
                    } else {
                        CycleReminder cycleReminder10 = this.U;
                        if (cycleReminder10 != null) {
                            cycleReminder10.C(1);
                        }
                        g0Var3.f14108o.setChecked(true);
                    }
                    G2(g0Var3.f14108o.isChecked());
                    this.W = true;
                }
                break;
            case R.id.fertile_edit_but /* 2131296981 */:
                CycleReminder cycleReminder11 = this.U;
                String strI = cycleReminder11 != null ? cycleReminder11.i() : null;
                CycleReminder cycleReminder12 = this.U;
                O2(R.id.fertile_edit_but, strI, cycleReminder12 != null ? cycleReminder12.h() : null);
                break;
            case R.id.next_cycle_alert_layout /* 2131297539 */:
                C2("ReminderNextCycle");
                if (this.U == null) {
                    this.U = new CycleReminder();
                }
                ka.g0 g0Var4 = this.X;
                if (g0Var4 != null) {
                    if (g0Var4.f14113t.isChecked()) {
                        CycleReminder cycleReminder13 = this.U;
                        if (cycleReminder13 != null) {
                            cycleReminder13.G(0);
                        }
                        g0Var4.f14113t.setChecked(false);
                    } else {
                        CycleReminder cycleReminder14 = this.U;
                        if (cycleReminder14 != null) {
                            cycleReminder14.G(1);
                        }
                        g0Var4.f14113t.setChecked(true);
                    }
                    H2(g0Var4.f14113t.isChecked());
                    this.W = true;
                }
                break;
            case R.id.next_cycle_edit_but /* 2131297542 */:
                CycleReminder cycleReminder15 = this.U;
                String strM = cycleReminder15 != null ? cycleReminder15.m() : null;
                CycleReminder cycleReminder16 = this.U;
                O2(R.id.next_cycle_edit_but, strM, cycleReminder16 != null ? cycleReminder16.l() : null);
                break;
            case R.id.phase_reminder_info_but /* 2131297649 */:
                Intent intent = new Intent(this, (Class<?>) ReminderInfoActivity.class);
                intent.putExtra("SelectedFragment", "CycleFragment");
                mc.l.g(this, 0, intent, true);
                break;
            case R.id.pms_alert_layout /* 2131297684 */:
                C2("ReminderPMS");
                if (this.U == null) {
                    this.U = new CycleReminder();
                }
                ka.g0 g0Var5 = this.X;
                if (g0Var5 != null) {
                    if (g0Var5.F.isChecked()) {
                        CycleReminder cycleReminder17 = this.U;
                        if (cycleReminder17 != null) {
                            cycleReminder17.J(0);
                        }
                        g0Var5.F.setChecked(false);
                    } else {
                        CycleReminder cycleReminder18 = this.U;
                        if (cycleReminder18 != null) {
                            cycleReminder18.J(1);
                        }
                        g0Var5.F.setChecked(true);
                    }
                    I2(g0Var5.F.isChecked());
                    this.W = true;
                }
                break;
            case R.id.pms_edit_but /* 2131297687 */:
                CycleReminder cycleReminder19 = this.U;
                String strP = cycleReminder19 != null ? cycleReminder19.p() : null;
                CycleReminder cycleReminder20 = this.U;
                O2(R.id.pms_edit_but, strP, cycleReminder20 != null ? cycleReminder20.o() : null);
                break;
            case R.id.safe_alert_layout /* 2131297950 */:
                C2("ReminderSafe");
                if (this.U == null) {
                    this.U = new CycleReminder();
                }
                ka.g0 g0Var6 = this.X;
                if (g0Var6 != null) {
                    if (g0Var6.Z.isChecked()) {
                        CycleReminder cycleReminder21 = this.U;
                        if (cycleReminder21 != null) {
                            cycleReminder21.M(0);
                        }
                        g0Var6.Z.setChecked(false);
                    } else {
                        CycleReminder cycleReminder22 = this.U;
                        if (cycleReminder22 != null) {
                            cycleReminder22.M(1);
                        }
                        g0Var6.Z.setChecked(true);
                    }
                    J2(g0Var6.Z.isChecked());
                    this.W = true;
                }
                break;
            case R.id.safe_edit_but /* 2131297953 */:
                CycleReminder cycleReminder23 = this.U;
                String strS = cycleReminder23 != null ? cycleReminder23.s() : null;
                CycleReminder cycleReminder24 = this.U;
                O2(R.id.safe_edit_but, strS, cycleReminder24 != null ? cycleReminder24.r() : null);
                break;
            case R.id.unsafe_alert_layout /* 2131298432 */:
                C2("ReminderUnsafe");
                if (this.U == null) {
                    this.U = new CycleReminder();
                }
                ka.g0 g0Var7 = this.X;
                if (g0Var7 != null) {
                    if (g0Var7.f14094e0.isChecked()) {
                        CycleReminder cycleReminder25 = this.U;
                        if (cycleReminder25 != null) {
                            cycleReminder25.P(0);
                        }
                        g0Var7.f14094e0.setChecked(false);
                    } else {
                        CycleReminder cycleReminder26 = this.U;
                        if (cycleReminder26 != null) {
                            cycleReminder26.P(1);
                        }
                        g0Var7.f14094e0.setChecked(true);
                    }
                    M2(g0Var7.f14094e0.isChecked());
                    this.W = true;
                }
                break;
            case R.id.unsafe_edit_but /* 2131298435 */:
                CycleReminder cycleReminder27 = this.U;
                String strV = cycleReminder27 != null ? cycleReminder27.v() : null;
                CycleReminder cycleReminder28 = this.U;
                O2(R.id.unsafe_edit_but, strV, cycleReminder28 != null ? cycleReminder28.u() : null);
                break;
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.reminders.o, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ka.g0 g0VarC = ka.g0.c(getLayoutInflater());
        this.X = g0VarC;
        setContentView(g0VarC != null ? g0VarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        ka.g0 g0Var = this.X;
        if (g0Var != null) {
            mc.g0.c(g0Var.T);
            this.I.i(g0Var.f14118y);
            g0Var.f14087b.f14755b.setTypeface(this.K);
            g0Var.f14087b.f14755b.setText(getResources().getString(R.string.PhaseText));
            g0Var.f14087b.f14758e.setVisibility(0);
            g0Var.f14087b.f14758e.setBackgroundResource(R.drawable.but_prev_selector);
            g0Var.f14087b.f14758e.setOnClickListener(this);
            g0Var.f14087b.f14759f.setVisibility(0);
            g0Var.f14087b.f14759f.setOnClickListener(this);
            g0Var.f14117x.setOnClickListener(this);
            g0Var.f14112s.setOnClickListener(this);
            g0Var.f14115v.setOnClickListener(this);
            g0Var.f14101i.setOnClickListener(this);
            g0Var.f14105l.setOnClickListener(this);
            g0Var.Y.setOnClickListener(this);
            g0Var.f14088b0.setOnClickListener(this);
            g0Var.f14092d0.setOnClickListener(this);
            g0Var.f14098g0.setOnClickListener(this);
            g0Var.f14107n.setOnClickListener(this);
            g0Var.f14110q.setOnClickListener(this);
            g0Var.E.setOnClickListener(this);
            g0Var.H.setOnClickListener(this);
            g0Var.f14091d.setOnClickListener(this);
            g0Var.f14097g.setOnClickListener(this);
            g0Var.B.setOnSeekBarChangeListener(this);
            x2();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
        Date date;
        Date time;
        kotlin.jvm.internal.k.e(seekBar, "seekBar");
        int i11 = i10 * 15;
        Calendar calendar = this.S;
        if (calendar != null) {
            calendar.set(11, 0);
        }
        Calendar calendar2 = this.S;
        if (calendar2 != null) {
            calendar2.set(12, 0);
        }
        Calendar calendar3 = this.S;
        if (calendar3 != null) {
            calendar3.set(13, 0);
        }
        Calendar calendar4 = this.S;
        if (calendar4 != null) {
            calendar4.set(14, 0);
        }
        Calendar calendar5 = this.S;
        if (calendar5 != null) {
            calendar5.add(12, i11);
        }
        Calendar calendar6 = this.S;
        if (calendar6 == null || (date = calendar6.getTime()) == null) {
            date = new Date();
        }
        L2(date);
        if (this.U == null) {
            this.U = new CycleReminder();
        }
        CycleReminder cycleReminder = this.U;
        if (cycleReminder != null) {
            Calendar calendar7 = this.S;
            cycleReminder.w((calendar7 == null || (time = calendar7.getTime()) == null) ? null : mc.g0.j0("dd-MMM-yyyy HH:mm", Locale.US).format(time));
        }
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] permissions, int[] grantResults) {
        ka.g0 g0Var;
        CommonPassiveDialogView commonPassiveDialogView;
        WriteDeviceCalendarView writeDeviceCalendarView;
        kotlin.jvm.internal.k.e(permissions, "permissions");
        kotlin.jvm.internal.k.e(grantResults, "grantResults");
        super.onRequestPermissionsResult(i10, permissions, grantResults);
        if (i10 == 10002) {
            if (!TextUtils.isEmpty(oc.a.c(this, "AppLock", ""))) {
                oc.a.h(this, "ShowAppLock", false);
            }
            if (!(grantResults.length == 0) && grantResults[0] == 0) {
                ka.g0 g0Var2 = this.X;
                if (g0Var2 == null || (writeDeviceCalendarView = g0Var2.f14102i0) == null) {
                    return;
                }
                writeDeviceCalendarView.i();
                return;
            }
            if ((permissions.length == 0) || androidx.core.app.b.v(this, permissions[0]) || (g0Var = this.X) == null || (commonPassiveDialogView = g0Var.f14089c) == null) {
                return;
            }
            String string = getResources().getString(R.string.PermissionRequiredText);
            String string2 = getResources().getString(R.string.ReCalendarPermissionText);
            kotlin.jvm.internal.k.d(string2, "getString(...)");
            commonPassiveDialogView.D(string, string2, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.reminders.r
                @Override // cd.a
                public final Object invoke() {
                    return PhasesRemindersActivity.z2(this.f12880b);
                }
            }, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.reminders.s
                @Override // cd.a
                public final Object invoke() {
                    return PhasesRemindersActivity.A2(this.f12881b);
                }
            });
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        kotlin.jvm.internal.k.e(seekBar, "seekBar");
        this.W = true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        kotlin.jvm.internal.k.e(seekBar, "seekBar");
    }

    @Override // in.plackal.lovecyclesfree.ui.components.reminders.w.a
    public void r(String headerText, String descText) {
        kotlin.jvm.internal.k.e(headerText, "headerText");
        kotlin.jvm.internal.k.e(descText, "descText");
        ka.g0 g0Var = this.X;
        if (g0Var != null) {
            switch (this.V) {
                case R.id.delay_edit_but /* 2131296831 */:
                    CustomTextView delayEditPlaceholder = g0Var.f14099h;
                    kotlin.jvm.internal.k.d(delayEditPlaceholder, "delayEditPlaceholder");
                    ma.d.f(delayEditPlaceholder, headerText.length() > 0 || descText.length() > 0);
                    if (this.U == null) {
                        this.U = new CycleReminder();
                    }
                    CycleReminder cycleReminder = this.U;
                    if (cycleReminder != null) {
                        cycleReminder.z(headerText);
                    }
                    CycleReminder cycleReminder2 = this.U;
                    if (cycleReminder2 != null) {
                        cycleReminder2.y(descText);
                    }
                    break;
                case R.id.end_of_flow_edit_but /* 2131296934 */:
                    CustomTextView endOfFlowEditPlaceholder = g0Var.f14106m;
                    kotlin.jvm.internal.k.d(endOfFlowEditPlaceholder, "endOfFlowEditPlaceholder");
                    ma.d.f(endOfFlowEditPlaceholder, headerText.length() > 0 || descText.length() > 0);
                    if (this.U == null) {
                        this.U = new CycleReminder();
                    }
                    CycleReminder cycleReminder3 = this.U;
                    if (cycleReminder3 != null) {
                        cycleReminder3.B(headerText);
                    }
                    CycleReminder cycleReminder4 = this.U;
                    if (cycleReminder4 != null) {
                        cycleReminder4.A(descText);
                    }
                    break;
                case R.id.fertile_edit_but /* 2131296981 */:
                    CustomTextView fertileEditPlaceholder = g0Var.f14111r;
                    kotlin.jvm.internal.k.d(fertileEditPlaceholder, "fertileEditPlaceholder");
                    ma.d.f(fertileEditPlaceholder, headerText.length() > 0 || descText.length() > 0);
                    if (this.U == null) {
                        this.U = new CycleReminder();
                    }
                    CycleReminder cycleReminder5 = this.U;
                    if (cycleReminder5 != null) {
                        cycleReminder5.E(headerText);
                    }
                    CycleReminder cycleReminder6 = this.U;
                    if (cycleReminder6 != null) {
                        cycleReminder6.D(descText);
                    }
                    break;
                case R.id.next_cycle_edit_but /* 2131297542 */:
                    CustomTextView nextCycleEditPlaceholder = g0Var.f14116w;
                    kotlin.jvm.internal.k.d(nextCycleEditPlaceholder, "nextCycleEditPlaceholder");
                    ma.d.f(nextCycleEditPlaceholder, headerText.length() > 0 || descText.length() > 0);
                    if (this.U == null) {
                        this.U = new CycleReminder();
                    }
                    CycleReminder cycleReminder7 = this.U;
                    if (cycleReminder7 != null) {
                        cycleReminder7.I(headerText);
                    }
                    CycleReminder cycleReminder8 = this.U;
                    if (cycleReminder8 != null) {
                        cycleReminder8.H(descText);
                    }
                    break;
                case R.id.pms_edit_but /* 2131297687 */:
                    CustomTextView pmsEditPlaceholder = g0Var.I;
                    kotlin.jvm.internal.k.d(pmsEditPlaceholder, "pmsEditPlaceholder");
                    ma.d.f(pmsEditPlaceholder, headerText.length() > 0 || descText.length() > 0);
                    if (this.U == null) {
                        this.U = new CycleReminder();
                    }
                    CycleReminder cycleReminder9 = this.U;
                    if (cycleReminder9 != null) {
                        cycleReminder9.L(headerText);
                    }
                    CycleReminder cycleReminder10 = this.U;
                    if (cycleReminder10 != null) {
                        cycleReminder10.K(descText);
                    }
                    break;
                case R.id.safe_edit_but /* 2131297953 */:
                    CustomTextView safeEditPlaceholder = g0Var.f14090c0;
                    kotlin.jvm.internal.k.d(safeEditPlaceholder, "safeEditPlaceholder");
                    ma.d.f(safeEditPlaceholder, headerText.length() > 0 || descText.length() > 0);
                    if (this.U == null) {
                        this.U = new CycleReminder();
                    }
                    CycleReminder cycleReminder11 = this.U;
                    if (cycleReminder11 != null) {
                        cycleReminder11.O(headerText);
                    }
                    CycleReminder cycleReminder12 = this.U;
                    if (cycleReminder12 != null) {
                        cycleReminder12.N(descText);
                    }
                    break;
                case R.id.unsafe_edit_but /* 2131298435 */:
                    CustomTextView unsafeEditPlaceholder = g0Var.f14100h0;
                    kotlin.jvm.internal.k.d(unsafeEditPlaceholder, "unsafeEditPlaceholder");
                    ma.d.f(unsafeEditPlaceholder, headerText.length() > 0 || descText.length() > 0);
                    if (this.U == null) {
                        this.U = new CycleReminder();
                    }
                    CycleReminder cycleReminder13 = this.U;
                    if (cycleReminder13 != null) {
                        cycleReminder13.R(headerText);
                    }
                    CycleReminder cycleReminder14 = this.U;
                    if (cycleReminder14 != null) {
                        cycleReminder14.Q(descText);
                    }
                    break;
            }
            this.W = true;
        }
    }

    public final a9.b u2() {
        a9.b bVar = this.R;
        if (bVar != null) {
            return bVar;
        }
        kotlin.jvm.internal.k.s("addCycleReminderTask");
        return null;
    }
}
