package in.plackal.lovecyclesfree.ui.components.reminders;

import android.content.ContentValues;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ScrollView;
import android.widget.SeekBar;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.reminder.VaginalRingReminder;
import in.plackal.lovecyclesfree.ui.components.misc.activity.DatePickerActivity;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomEditText;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import ka.q0;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class VaginalRingReminderActivity extends q implements View.OnClickListener {
    public a9.o R;
    private VaginalRingReminder S;
    private Date T;
    private String U;
    private Calendar V;
    private String W;
    private Calendar X;
    private boolean Y;
    private q0 Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final SeekBar.OnSeekBarChangeListener f12836a0 = new a();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final SeekBar.OnSeekBarChangeListener f12837b0 = new b();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements SeekBar.OnSeekBarChangeListener {
        a() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            Date date;
            Date time;
            kotlin.jvm.internal.k.e(seekBar, "seekBar");
            int i11 = i10 * 15;
            VaginalRingReminderActivity.this.V = mc.g0.I();
            Calendar calendar = VaginalRingReminderActivity.this.V;
            if (calendar != null) {
                calendar.set(11, 0);
            }
            Calendar calendar2 = VaginalRingReminderActivity.this.V;
            if (calendar2 != null) {
                calendar2.add(12, i11);
            }
            Calendar calendar3 = VaginalRingReminderActivity.this.V;
            if (calendar3 != null) {
                calendar3.set(13, 0);
            }
            Calendar calendar4 = VaginalRingReminderActivity.this.V;
            if (calendar4 != null) {
                calendar4.set(14, 0);
            }
            VaginalRingReminderActivity vaginalRingReminderActivity = VaginalRingReminderActivity.this;
            Calendar calendar5 = vaginalRingReminderActivity.V;
            if (calendar5 == null || (date = calendar5.getTime()) == null) {
                date = new Date();
            }
            vaginalRingReminderActivity.L2(date);
            if (VaginalRingReminderActivity.this.S != null) {
                VaginalRingReminder vaginalRingReminder = VaginalRingReminderActivity.this.S;
                if (vaginalRingReminder != null) {
                    Calendar calendar6 = VaginalRingReminderActivity.this.V;
                    vaginalRingReminder.n((calendar6 == null || (time = calendar6.getTime()) == null) ? null : mc.g0.j0("yyyy-MM-dd HH:mm", Locale.US).format(time));
                }
                VaginalRingReminderActivity.this.Y = true;
            }
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
        b() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            Date date;
            Date time;
            kotlin.jvm.internal.k.e(seekBar, "seekBar");
            int i11 = i10 * 15;
            VaginalRingReminderActivity.this.X = mc.g0.I();
            Calendar calendar = VaginalRingReminderActivity.this.X;
            if (calendar != null) {
                calendar.set(11, 0);
            }
            Calendar calendar2 = VaginalRingReminderActivity.this.X;
            if (calendar2 != null) {
                calendar2.add(12, i11);
            }
            Calendar calendar3 = VaginalRingReminderActivity.this.X;
            if (calendar3 != null) {
                calendar3.set(13, 0);
            }
            Calendar calendar4 = VaginalRingReminderActivity.this.X;
            if (calendar4 != null) {
                calendar4.set(14, 0);
            }
            VaginalRingReminderActivity vaginalRingReminderActivity = VaginalRingReminderActivity.this;
            Calendar calendar5 = vaginalRingReminderActivity.X;
            if (calendar5 == null || (date = calendar5.getTime()) == null) {
                date = new Date();
            }
            vaginalRingReminderActivity.N2(date);
            if (VaginalRingReminderActivity.this.S != null) {
                VaginalRingReminder vaginalRingReminder = VaginalRingReminderActivity.this.S;
                if (vaginalRingReminder != null) {
                    Calendar calendar6 = VaginalRingReminderActivity.this.X;
                    vaginalRingReminder.r((calendar6 == null || (time = calendar6.getTime()) == null) ? null : mc.g0.j0("yyyy-MM-dd HH:mm", Locale.US).format(time));
                }
                VaginalRingReminderActivity.this.Y = true;
            }
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

    private final void C2() {
        int color = Color.parseColor("#a5a5a5");
        q0 q0Var = this.Z;
        if (q0Var != null) {
            q0Var.f14902w.setTextColor(color);
            q0Var.f14903x.setEnabled(false);
            q0Var.f14901v.setEnabled(false);
            q0Var.f14898s.setTextColor(color);
            q0Var.f14891l.setTextColor(color);
            q0Var.f14888i.setEnabled(false);
            q0Var.f14888i.setTextColor(color);
            q0Var.f14890k.setTextColor(color);
            q0Var.f14889j.setEnabled(false);
            q0Var.f14895p.setTextColor(color);
            q0Var.f14892m.setEnabled(false);
            q0Var.f14892m.setTextColor(color);
            q0Var.f14894o.setTextColor(color);
            q0Var.f14893n.setEnabled(false);
        }
    }

    private final void D2() {
        int color = Color.parseColor("#121212");
        q0 q0Var = this.Z;
        if (q0Var != null) {
            q0Var.f14902w.setTextColor(color);
            q0Var.f14903x.setEnabled(true);
            q0Var.f14901v.setEnabled(true);
            q0Var.f14898s.setTextColor(color);
            q0Var.f14891l.setTextColor(color);
            q0Var.f14888i.setEnabled(true);
            q0Var.f14888i.setTextColor(color);
            q0Var.f14890k.setTextColor(color);
            q0Var.f14889j.setEnabled(true);
            q0Var.f14895p.setTextColor(color);
            q0Var.f14892m.setEnabled(true);
            q0Var.f14892m.setTextColor(color);
            q0Var.f14894o.setTextColor(color);
            q0Var.f14893n.setEnabled(true);
        }
    }

    private final void F2() {
        ScrollView scrollView;
        q0 q0Var = this.Z;
        if (q0Var == null || (scrollView = q0Var.f14905z) == null) {
            return;
        }
        scrollView.postDelayed(new Runnable() { // from class: in.plackal.lovecyclesfree.ui.components.reminders.h0
            @Override // java.lang.Runnable
            public final void run() {
                VaginalRingReminderActivity.G2(this.f12858b);
            }
        }, 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G2(VaginalRingReminderActivity vaginalRingReminderActivity) {
        ScrollView scrollView;
        q0 q0Var = vaginalRingReminderActivity.Z;
        if (q0Var == null || (scrollView = q0Var.f14905z) == null) {
            return;
        }
        scrollView.fullScroll(33);
    }

    private final void H2() {
        Intent intent = new Intent(this, (Class<?>) DatePickerActivity.class);
        intent.putExtra("DatePickerTriggerFrom", "VaginalRingReminders");
        mc.l.g(this, 0, intent, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x000f  */
    public final void I2() {
        Date date;
        Date date2;
        boolean z10;
        Date time;
        Date time2;
        VaginalRingReminder vaginalRingReminder = this.S;
        boolean z11 = false;
        if (vaginalRingReminder != null) {
            if (vaginalRingReminder != null) {
                z10 = vaginalRingReminder.k() == 1;
            }
            VaginalRingReminder vaginalRingReminder2 = this.S;
            String str = null;
            this.T = vaginalRingReminder2 != null ? vaginalRingReminder2.e() : null;
            VaginalRingReminder vaginalRingReminder3 = this.S;
            if (!TextUtils.isEmpty(vaginalRingReminder3 != null ? vaginalRingReminder3.b() : null)) {
                VaginalRingReminder vaginalRingReminder4 = this.S;
                this.U = vaginalRingReminder4 != null ? vaginalRingReminder4.b() : null;
            }
            VaginalRingReminder vaginalRingReminder5 = this.S;
            Date dateC = vaginalRingReminder5 != null ? vaginalRingReminder5.c() : null;
            Calendar calendarU = mc.g0.u();
            if (dateC != null) {
                calendarU.setTime(dateC);
            }
            Calendar calendar = this.V;
            if (calendar != null) {
                calendar.set(11, calendarU.get(11));
            }
            Calendar calendar2 = this.V;
            if (calendar2 != null) {
                calendar2.add(12, calendarU.get(12));
            }
            Calendar calendar3 = this.V;
            if (calendar3 != null) {
                calendar3.set(13, 0);
            }
            Calendar calendar4 = this.V;
            if (calendar4 != null) {
                calendar4.set(14, 0);
            }
            VaginalRingReminder vaginalRingReminder6 = this.S;
            if (vaginalRingReminder6 != null) {
                Calendar calendar5 = this.V;
                vaginalRingReminder6.n((calendar5 == null || (time2 = calendar5.getTime()) == null) ? null : mc.g0.j0("yyyy-MM-dd HH:mm", Locale.US).format(time2));
            }
            VaginalRingReminder vaginalRingReminder7 = this.S;
            if (!TextUtils.isEmpty(vaginalRingReminder7 != null ? vaginalRingReminder7.h() : null)) {
                VaginalRingReminder vaginalRingReminder8 = this.S;
                this.W = vaginalRingReminder8 != null ? vaginalRingReminder8.h() : null;
            }
            VaginalRingReminder vaginalRingReminder9 = this.S;
            Date dateI = vaginalRingReminder9 != null ? vaginalRingReminder9.i() : null;
            Calendar calendarU2 = mc.g0.u();
            if (dateI != null) {
                calendarU2.setTime(dateI);
            }
            Calendar calendar6 = this.X;
            if (calendar6 != null) {
                calendar6.set(11, calendarU2.get(11));
            }
            Calendar calendar7 = this.X;
            if (calendar7 != null) {
                calendar7.add(12, calendarU2.get(12));
            }
            Calendar calendar8 = this.X;
            if (calendar8 != null) {
                calendar8.set(13, 0);
            }
            Calendar calendar9 = this.X;
            if (calendar9 != null) {
                calendar9.set(14, 0);
            }
            VaginalRingReminder vaginalRingReminder10 = this.S;
            if (vaginalRingReminder10 != null) {
                Calendar calendar10 = this.X;
                if (calendar10 != null && (time = calendar10.getTime()) != null) {
                    str = mc.g0.j0("yyyy-MM-dd HH:mm", Locale.US).format(time);
                }
                vaginalRingReminder10.r(str);
            }
            z11 = z10;
        } else {
            this.S = new VaginalRingReminder();
        }
        q0 q0Var = this.Z;
        if (q0Var != null) {
            q0Var.f14897r.setChecked(z11);
            CustomTextView customTextView = q0Var.f14901v;
            SimpleDateFormat simpleDateFormatJ0 = mc.g0.j0("dd-MMM-yyyy", this.J.l(this));
            Date date3 = this.T;
            if (date3 == null) {
                date3 = new Date();
            }
            customTextView.setText(simpleDateFormatJ0.format(date3));
            q0Var.f14888i.setText(this.U);
            CustomEditText customEditText = q0Var.f14888i;
            customEditText.setSelection(customEditText.getText().length());
            Calendar calendar11 = this.V;
            if (calendar11 == null || (date = calendar11.getTime()) == null) {
                date = new Date();
            }
            L2(date);
            K2();
            q0Var.f14892m.setText(this.W);
            CustomEditText customEditText2 = q0Var.f14892m;
            customEditText2.setSelection(customEditText2.getText().length());
            Calendar calendar12 = this.X;
            if (calendar12 == null || (date2 = calendar12.getTime()) == null) {
                date2 = new Date();
            }
            N2(date2);
            M2();
            F2();
            if (z11) {
                D2();
            } else {
                C2();
            }
        }
    }

    private final void J2() {
        CustomEditText customEditText;
        CustomEditText customEditText2;
        CommonPassiveDialogView commonPassiveDialogView;
        if (!this.G.s()) {
            q0 q0Var = this.Z;
            if (q0Var == null || (commonPassiveDialogView = q0Var.f14883d) == null) {
                return;
            }
            String string = getString(R.string.RemindersUpgradeText);
            kotlin.jvm.internal.k.d(string, "getString(...)");
            commonPassiveDialogView.I(string, "upgrade_clicked_contraceptives_vaginal_ring");
            return;
        }
        if (this.S == null || !this.Y) {
            g2();
            return;
        }
        HashMap map = new HashMap();
        VaginalRingReminder vaginalRingReminder = this.S;
        map.put("VaginalRing", Integer.valueOf(vaginalRingReminder != null ? vaginalRingReminder.k() : -1));
        hc.c.f(this, "Reminder", map);
        q0 q0Var2 = this.Z;
        String strValueOf = String.valueOf((q0Var2 == null || (customEditText2 = q0Var2.f14888i) == null) ? null : customEditText2.getText());
        if (kotlin.jvm.internal.k.a(strValueOf, "")) {
            q0 q0Var3 = this.Z;
            mc.g0.P0(q0Var3 != null ? q0Var3.f14888i : null, getString(R.string.EmptyFieldText));
            return;
        }
        VaginalRingReminder vaginalRingReminder2 = this.S;
        if (vaginalRingReminder2 != null) {
            vaginalRingReminder2.m(strValueOf);
        }
        q0 q0Var4 = this.Z;
        String strValueOf2 = String.valueOf((q0Var4 == null || (customEditText = q0Var4.f14892m) == null) ? null : customEditText.getText());
        if (kotlin.jvm.internal.k.a(strValueOf2, "")) {
            q0 q0Var5 = this.Z;
            mc.g0.P0(q0Var5 != null ? q0Var5.f14892m : null, getString(R.string.EmptyFieldText));
            return;
        }
        VaginalRingReminder vaginalRingReminder3 = this.S;
        if (vaginalRingReminder3 != null) {
            vaginalRingReminder3.q(strValueOf2);
        }
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        ContentValues contentValues = new ContentValues();
        contentValues.put("emailId", strC);
        VaginalRingReminder vaginalRingReminder4 = this.S;
        contentValues.put("VaginalRingAlert", vaginalRingReminder4 != null ? Integer.valueOf(vaginalRingReminder4.k()) : null);
        VaginalRingReminder vaginalRingReminder5 = this.S;
        contentValues.put("IntakeDate", vaginalRingReminder5 != null ? vaginalRingReminder5.f() : null);
        VaginalRingReminder vaginalRingReminder6 = this.S;
        contentValues.put("InsertText", vaginalRingReminder6 != null ? vaginalRingReminder6.b() : null);
        VaginalRingReminder vaginalRingReminder7 = this.S;
        contentValues.put("InsertTime", vaginalRingReminder7 != null ? vaginalRingReminder7.d() : null);
        VaginalRingReminder vaginalRingReminder8 = this.S;
        contentValues.put("RemoveText", vaginalRingReminder8 != null ? vaginalRingReminder8.h() : null);
        VaginalRingReminder vaginalRingReminder9 = this.S;
        contentValues.put("RemoveTime", vaginalRingReminder9 != null ? vaginalRingReminder9.j() : null);
        ja.a aVar = new ja.a();
        aVar.G0(this, strC, contentValues);
        aVar.M0(this, strC, "ReminderTS", mc.g0.C());
        new mb.a(this, 2, strC).g();
        E2().c();
        nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new VaginalRingReminderActivity$saveVaginaRingReminder$1(this, null), 2, null);
    }

    private final void K2() {
        q0 q0Var = this.Z;
        if (q0Var != null) {
            Calendar calendar = this.V;
            int i10 = calendar != null ? calendar.get(12) : 0;
            Calendar calendar2 = this.V;
            int i11 = calendar2 != null ? calendar2.get(11) : 1;
            if (i10 == 0) {
                q0Var.f14889j.setProgress(i11 * 4);
                return;
            }
            if (1 <= i10 && i10 < 16) {
                q0Var.f14889j.setProgress((i11 * 4) + 1);
                return;
            }
            if (16 <= i10 && i10 < 31) {
                q0Var.f14889j.setProgress((i11 * 4) + 2);
                return;
            }
            if (31 <= i10 && i10 < 46) {
                q0Var.f14889j.setProgress((i11 * 4) + 3);
            } else if (i10 > 45) {
                q0Var.f14889j.setProgress((i11 * 4) + 3);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void L2(Date date) {
        CustomTextView customTextView;
        q0 q0Var = this.Z;
        if (q0Var == null || (customTextView = q0Var.f14890k) == null) {
            return;
        }
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str = String.format("%s %s", Arrays.copyOf(new Object[]{getString(R.string.TimeColonText), mc.g0.m0(this).format(date)}, 2));
        kotlin.jvm.internal.k.d(str, "format(...)");
        customTextView.setText(str);
    }

    private final void M2() {
        q0 q0Var = this.Z;
        if (q0Var != null) {
            Calendar calendar = this.X;
            int i10 = calendar != null ? calendar.get(12) : 0;
            Calendar calendar2 = this.X;
            int i11 = calendar2 != null ? calendar2.get(11) : 1;
            if (i10 == 0) {
                q0Var.f14893n.setProgress(i11 * 4);
                return;
            }
            if (1 <= i10 && i10 < 16) {
                q0Var.f14893n.setProgress((i11 * 4) + 1);
                return;
            }
            if (16 <= i10 && i10 < 31) {
                q0Var.f14893n.setProgress((i11 * 4) + 2);
                return;
            }
            if (31 <= i10 && i10 < 46) {
                q0Var.f14893n.setProgress((i11 * 4) + 3);
            } else if (i10 > 45) {
                q0Var.f14893n.setProgress((i11 * 4) + 3);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void N2(Date date) {
        CustomTextView customTextView;
        q0 q0Var = this.Z;
        if (q0Var == null || (customTextView = q0Var.f14894o) == null) {
            return;
        }
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str = String.format("%s %s", Arrays.copyOf(new Object[]{getString(R.string.TimeColonText), mc.g0.m0(this).format(date)}, 2));
        kotlin.jvm.internal.k.d(str, "format(...)");
        customTextView.setText(str);
    }

    private final void b2() {
        this.Y = false;
        this.T = mc.g0.B();
        this.U = getResources().getString(R.string.DaysReminderDay1Text);
        this.V = mc.g0.I();
        this.W = getResources().getString(R.string.DaysReminderDay21Text);
        this.X = mc.g0.I();
        q0 q0Var = this.Z;
        if (q0Var != null) {
            q0Var.f14891l.setText(getResources().getString(R.string.Reminder) + " - " + getResources().getString(R.string.DaysReminderDay1Text));
            q0Var.f14895p.setText(getResources().getString(R.string.Reminder) + " - " + getResources().getString(R.string.DaysReminderDay21Text));
        }
        nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new VaginalRingReminderActivity$init$2(this, null), 2, null);
    }

    public final a9.o E2() {
        a9.o oVar = this.R;
        if (oVar != null) {
            return oVar;
        }
        kotlin.jvm.internal.k.s("vaginalRingReminderTask");
        return null;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        kotlin.jvm.internal.k.e(view, "view");
        q0 q0Var = this.Z;
        if (q0Var != null) {
            switch (view.getId()) {
                case R.id.activity_title_left_button /* 2131296422 */:
                    i2();
                    break;
                case R.id.activity_title_right_button /* 2131296423 */:
                    J2();
                    break;
                case R.id.insert_new_ring_edit_text /* 2131297296 */:
                    q0Var.f14888i.setCursorVisible(true);
                    this.Y = true;
                    break;
                case R.id.remove_ring_edit_text /* 2131297783 */:
                    q0Var.f14892m.setCursorVisible(true);
                    this.Y = true;
                    break;
                case R.id.vaginal_ring_checkbox /* 2131298451 */:
                    if (this.S != null) {
                        if (q0Var.f14897r.isChecked()) {
                            VaginalRingReminder vaginalRingReminder = this.S;
                            if (vaginalRingReminder != null) {
                                vaginalRingReminder.s(1);
                            }
                            q0Var.f14897r.setChecked(true);
                            D2();
                        } else {
                            VaginalRingReminder vaginalRingReminder2 = this.S;
                            if (vaginalRingReminder2 != null) {
                                vaginalRingReminder2.s(0);
                            }
                            q0Var.f14897r.setChecked(false);
                            C2();
                        }
                        this.Y = true;
                    }
                    break;
                case R.id.vaginal_ring_info /* 2131298454 */:
                    mc.l.g(this, 0, new Intent(this, (Class<?>) VaginalRingReminderHelpActivity.class), true);
                    break;
                case R.id.vaginal_ring_intake_date_layout /* 2131298457 */:
                    H2();
                    break;
            }
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.reminders.q, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        q0 q0VarC = q0.c(getLayoutInflater());
        this.Z = q0VarC;
        setContentView(q0VarC != null ? q0VarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        this.G.M(this, strC);
        q0 q0Var = this.Z;
        if (q0Var != null) {
            mc.g0.c(q0Var.f14896q);
            this.I.i(q0Var.f14899t);
            q0Var.f14881b.f14758e.setVisibility(0);
            q0Var.f14881b.f14758e.setBackgroundResource(R.drawable.but_date_picker_no_selector);
            q0Var.f14881b.f14758e.setOnClickListener(this);
            q0Var.f14881b.f14759f.setVisibility(0);
            q0Var.f14881b.f14759f.setOnClickListener(this);
            q0Var.f14881b.f14755b.setTypeface(this.K);
            q0Var.f14881b.f14755b.setText(getResources().getString(R.string.DaysReminderText));
            q0Var.f14897r.setOnClickListener(this);
            q0Var.f14900u.setOnClickListener(this);
            q0Var.f14903x.setOnClickListener(this);
            q0Var.f14888i.setCursorVisible(false);
            q0Var.f14888i.setOnClickListener(this);
            q0Var.f14892m.setCursorVisible(false);
            q0Var.f14892m.setOnClickListener(this);
            q0Var.f14889j.setOnSeekBarChangeListener(this.f12836a0);
            q0Var.f14893n.setOnSeekBarChangeListener(this.f12837b0);
        }
        b2();
    }

    @Override // androidx.activity.h, android.app.Activity
    protected void onNewIntent(Intent intent) {
        CustomTextView customTextView;
        kotlin.jvm.internal.k.e(intent, "intent");
        super.onNewIntent(intent);
        Bundle extras = intent.getExtras();
        if (extras != null) {
            if (!extras.containsKey("selectedDate") || extras.getSerializable("selectedDate") == null) {
                if (extras.containsKey("AlarmType")) {
                    String string = extras.getString("AlarmType");
                    if (string != null) {
                        HashMap map = new HashMap();
                        map.put("Type", "VaginalRing");
                        map.put("Triggerd From", string);
                        hc.c.d(this, "Screen Shown", map);
                    }
                    b2();
                    return;
                }
                return;
            }
            try {
                Date date = (Date) extras.getSerializable("selectedDate");
                q0 q0Var = this.Z;
                if (q0Var != null && (customTextView = q0Var.f14901v) != null) {
                    SimpleDateFormat simpleDateFormatJ0 = mc.g0.j0("dd-MMM-yyyy", this.J.l(this));
                    if (date == null) {
                        return;
                    } else {
                        customTextView.setText(simpleDateFormatJ0.format(date));
                    }
                }
                VaginalRingReminder vaginalRingReminder = this.S;
                if (vaginalRingReminder != null) {
                    if (vaginalRingReminder != null) {
                        vaginalRingReminder.o(mc.g0.j0("yyyy-MM-dd", Locale.US).format(date));
                    }
                    this.Y = true;
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }
}
