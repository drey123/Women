package in.plackal.lovecyclesfree.ui.components.reminders;

import android.content.ContentValues;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.SeekBar;
import android.widget.Toast;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.reminder.CustomReminder;
import in.plackal.lovecyclesfree.rangeseekbar.RangeSeekBar;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomEditText;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import kotlin.jvm.internal.Ref$IntRef;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class CustomReminderActivity extends m implements RangeSeekBar.a, View.OnClickListener, SeekBar.OnSeekBarChangeListener, View.OnTouchListener {
    public a9.d R;
    private Calendar S;
    private RangeSeekBar T;
    private CustomReminder U;
    private boolean V;
    private ka.j W;

    private final void b2() {
        Date dateB;
        CustomTextView customTextView;
        Date dateB2;
        ka.j jVar;
        CustomEditText customEditText;
        this.V = false;
        int iH = this.G.h();
        RangeSeekBar rangeSeekBar = this.T;
        if (rangeSeekBar != null) {
            rangeSeekBar.n(1, Integer.valueOf(iH));
        }
        this.S = mc.g0.I();
        CustomReminder customReminder = this.U;
        if (customReminder != null) {
            if (!TextUtils.isEmpty(customReminder != null ? customReminder.b() : null) && (jVar = this.W) != null && (customEditText = jVar.f14323d) != null) {
                CustomReminder customReminder2 = this.U;
                customEditText.setText(customReminder2 != null ? customReminder2.b() : null);
            }
            RangeSeekBar rangeSeekBar2 = this.T;
            if (rangeSeekBar2 != null) {
                CustomReminder customReminder3 = this.U;
                rangeSeekBar2.setSelectedMinValue(customReminder3 != null ? Integer.valueOf(customReminder3.g()) : null);
            }
            CustomReminder customReminder4 = this.U;
            int iC = customReminder4 != null ? customReminder4.c() : 28;
            if (iC <= iH) {
                iH = iC;
            }
            RangeSeekBar rangeSeekBar3 = this.T;
            if (rangeSeekBar3 != null) {
                rangeSeekBar3.setSelectedMaxValue(Integer.valueOf(iH));
            }
            CustomReminder customReminder5 = this.U;
            if (customReminder5 == null || (dateB2 = customReminder5.f()) == null) {
                dateB2 = mc.g0.B();
                kotlin.jvm.internal.k.d(dateB2, "getCurrentDate(...)");
            }
            Calendar calendarU = mc.g0.u();
            calendarU.setTime(dateB2);
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
        } else {
            this.U = new CustomReminder();
        }
        ka.j jVar2 = this.W;
        if (jVar2 != null && (customTextView = jVar2.f14331l) != null) {
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            String string = getResources().getString(R.string.DaysColonText);
            RangeSeekBar rangeSeekBar4 = this.T;
            Integer num = rangeSeekBar4 != null ? (Integer) rangeSeekBar4.getSelectedMinValue() : null;
            RangeSeekBar rangeSeekBar5 = this.T;
            String str = String.format("%s %s - %s", Arrays.copyOf(new Object[]{string, num, rangeSeekBar5 != null ? (Integer) rangeSeekBar5.getSelectedMaxValue() : null}, 3));
            kotlin.jvm.internal.k.d(str, "format(...)");
            customTextView.setText(str);
        }
        Calendar calendar5 = this.S;
        if (calendar5 == null || (dateB = calendar5.getTime()) == null) {
            dateB = mc.g0.B();
        }
        kotlin.jvm.internal.k.b(dateB);
        u2(dateB);
        t2();
    }

    private final void s2(int i10) {
        Date time;
        CustomEditText customEditText;
        CustomEditText customEditText2;
        Ref$IntRef ref$IntRef = new Ref$IntRef();
        ref$IntRef.element = i10;
        if (this.U == null || !this.V) {
            g2();
            return;
        }
        ka.j jVar = this.W;
        if (TextUtils.isEmpty((jVar == null || (customEditText2 = jVar.f14323d) == null) ? null : customEditText2.getText())) {
            Toast.makeText(this, getString(R.string.AddReminderText), 0).show();
            return;
        }
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        ContentValues contentValues = new ContentValues();
        contentValues.put("emailId", strC);
        ka.j jVar2 = this.W;
        contentValues.put("ReminderText", String.valueOf((jVar2 == null || (customEditText = jVar2.f14323d) == null) ? null : customEditText.getText()));
        CustomReminder customReminder = this.U;
        contentValues.put("StartDuration", customReminder != null ? Integer.valueOf(customReminder.g()) : null);
        CustomReminder customReminder2 = this.U;
        contentValues.put("EndDuration", customReminder2 != null ? Integer.valueOf(customReminder2.c()) : null);
        contentValues.put("Tag", "Custom Reminder");
        Calendar calendar = this.S;
        contentValues.put("ReminderTime", (calendar == null || (time = calendar.getTime()) == null) ? null : mc.g0.j0("yyyy-MM-dd HH:mm", Locale.US).format(time));
        ja.a aVar = new ja.a();
        int i11 = ref$IntRef.element;
        if (i11 != -1) {
            aVar.H0(this, strC, i11, contentValues);
        } else {
            ref$IntRef.element = (int) aVar.k0(this, contentValues);
            HashMap map = new HashMap();
            map.put("Custom", 1);
            hc.c.f(this, "Reminder", map);
        }
        aVar.M0(this, strC, "ReminderTS", mc.g0.C());
        new mb.a(this, 2, strC).g();
        hc.a.c(this);
        r2().d();
        nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new CustomReminderActivity$saveCustomReminder$2(this, ref$IntRef, null), 2, null);
    }

    private final void t2() {
        ka.j jVar = this.W;
        if (jVar != null) {
            Calendar calendar = this.S;
            int i10 = calendar != null ? calendar.get(12) : 0;
            Calendar calendar2 = this.S;
            int i11 = calendar2 != null ? calendar2.get(12) : 1;
            if (i10 == 0) {
                jVar.f14326g.setProgress(i11 * 4);
                return;
            }
            if (1 <= i10 && i10 < 16) {
                jVar.f14326g.setProgress((i11 * 4) + 1);
                return;
            }
            if (16 <= i10 && i10 < 31) {
                jVar.f14326g.setProgress((i11 * 4) + 2);
                return;
            }
            if (31 <= i10 && i10 < 46) {
                jVar.f14326g.setProgress((i11 * 4) + 3);
            } else if (i10 > 45) {
                jVar.f14326g.setProgress((i11 * 4) + 3);
            }
        }
    }

    private final void u2(Date date) {
        CustomTextView customTextView;
        ka.j jVar = this.W;
        if (jVar == null || (customTextView = jVar.f14327h) == null) {
            return;
        }
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str = String.format("%s %s", Arrays.copyOf(new Object[]{getString(R.string.TimeColonText), mc.g0.m0(this).format(date)}, 2));
        kotlin.jvm.internal.k.d(str, "format(...)");
        customTextView.setText(str);
    }

    @Override // in.plackal.lovecyclesfree.rangeseekbar.RangeSeekBar.a
    public void W(String minValue, String maxValue) {
        CustomTextView customTextView;
        kotlin.jvm.internal.k.e(minValue, "minValue");
        kotlin.jvm.internal.k.e(maxValue, "maxValue");
        this.V = true;
        ka.j jVar = this.W;
        if (jVar != null && (customTextView = jVar.f14331l) != null) {
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            String str = String.format("%s %s - %s", Arrays.copyOf(new Object[]{getResources().getString(R.string.DaysColonText), minValue, maxValue}, 3));
            kotlin.jvm.internal.k.d(str, "format(...)");
            customTextView.setText(str);
        }
        CustomReminder customReminder = this.U;
        if (customReminder != null) {
            customReminder.n(Integer.parseInt(minValue));
        }
        CustomReminder customReminder2 = this.U;
        if (customReminder2 != null) {
            customReminder2.j(Integer.parseInt(maxValue));
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CommonPassiveDialogView commonPassiveDialogView;
        kotlin.jvm.internal.k.e(view, "view");
        switch (view.getId()) {
            case R.id.activity_title_left_button /* 2131296422 */:
                g2();
                break;
            case R.id.activity_title_right_button /* 2131296423 */:
                if (!this.G.s()) {
                    ka.j jVar = this.W;
                    if (jVar != null && (commonPassiveDialogView = jVar.f14322c) != null) {
                        String string = getString(R.string.RemindersUpgradeText);
                        kotlin.jvm.internal.k.d(string, "getString(...)");
                        commonPassiveDialogView.I(string, "upgrade_clicked_cycle_custom");
                        break;
                    }
                } else {
                    CustomReminder customReminder = this.U;
                    int iD = -1;
                    if (customReminder != null && customReminder != null) {
                        iD = customReminder.d();
                    }
                    s2(iD);
                    break;
                }
                break;
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.reminders.m, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ka.j jVarC = ka.j.c(getLayoutInflater());
        this.W = jVarC;
        setContentView(jVarC != null ? jVarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        ka.j jVar = this.W;
        if (jVar != null) {
            mc.g0.c(jVar.f14330k);
            this.I.i(jVar.f14324e);
            jVar.f14321b.f14755b.setTypeface(this.K);
            jVar.f14321b.f14755b.setText(getResources().getString(R.string.ThemeCustom));
            jVar.f14321b.f14758e.setVisibility(0);
            jVar.f14321b.f14758e.setBackgroundResource(R.drawable.but_prev_selector);
            jVar.f14321b.f14758e.setOnClickListener(this);
            jVar.f14321b.f14759f.setVisibility(0);
            jVar.f14321b.f14759f.setOnClickListener(this);
            jVar.f14323d.setOnTouchListener(this);
            RangeSeekBar rangeSeekBar = new RangeSeekBar(this);
            this.T = rangeSeekBar;
            jVar.f14328i.addView(rangeSeekBar);
            RangeSeekBar rangeSeekBar2 = this.T;
            if (rangeSeekBar2 != null) {
                rangeSeekBar2.setChangeTextListener(this);
            }
            jVar.f14326g.setOnSeekBarChangeListener(this);
        }
        try {
            Intent intent = getIntent();
            kotlin.jvm.internal.k.d(intent, "getIntent(...)");
            if (intent.getSerializableExtra("Key_CustomReminder") != null) {
                this.U = (CustomReminder) intent.getSerializableExtra("Key_CustomReminder");
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        b2();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
        Date dateB;
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
        if (calendar6 == null || (dateB = calendar6.getTime()) == null) {
            dateB = mc.g0.B();
        }
        kotlin.jvm.internal.k.b(dateB);
        u2(dateB);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        kotlin.jvm.internal.k.e(seekBar, "seekBar");
        this.V = true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        kotlin.jvm.internal.k.e(seekBar, "seekBar");
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        kotlin.jvm.internal.k.e(view, "view");
        kotlin.jvm.internal.k.e(motionEvent, "motionEvent");
        if (view.getId() != R.id.custom_reminder_edit_text) {
            return false;
        }
        this.V = true;
        return false;
    }

    public final a9.d r2() {
        a9.d dVar = this.R;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.s("customReminderTask");
        return null;
    }
}
