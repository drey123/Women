package in.plackal.lovecyclesfree.ui.components.reminders;

import android.app.Dialog;
import android.content.ContentValues;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.SeekBar;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.reminder.DailyReminder;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomCheckbox;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class DailyReminderActivity extends rb.a implements View.OnClickListener, SeekBar.OnSeekBarChangeListener {
    private Calendar N;
    private boolean O;
    private DailyReminder P;
    private ka.n Q;

    private final void n2() {
        boolean z10;
        if (this.G.F() == 3) {
            ka.n nVar = this.Q;
            if (nVar != null) {
                nVar.f14670k.setEnabled(false);
                nVar.f14670k.setTextColor(androidx.core.content.a.d(this, R.color.widget_dash_color));
                nVar.f14670k.setChecked(false);
                nVar.f14671l.setEnabled(false);
                nVar.f14671l.setTextColor(androidx.core.content.a.d(this, R.color.widget_dash_color));
                nVar.f14671l.setChecked(false);
            }
            nc.c cVar = new nc.c();
            DailyReminder dailyReminder = this.P;
            if (dailyReminder == null || dailyReminder.b() != 1) {
                z10 = false;
            } else {
                cVar.d(this, 1002);
                DailyReminder dailyReminder2 = this.P;
                if (dailyReminder2 != null) {
                    dailyReminder2.f(0);
                }
                z10 = true;
            }
            DailyReminder dailyReminder3 = this.P;
            if (dailyReminder3 != null && dailyReminder3.c() == 1) {
                cVar.d(this, 1003);
                DailyReminder dailyReminder4 = this.P;
                if (dailyReminder4 != null) {
                    dailyReminder4.g(0);
                }
                z10 = true;
            }
            if (!z10 || this.P == null) {
                return;
            }
            this.O = true;
            r2();
            u2(this, false, 1, null);
        }
    }

    private final void o2() {
        this.O = false;
        this.N = mc.g0.I();
        nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new DailyReminderActivity$initView$1(this, null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void p2(ReminderSettings reminderSettings) {
        CustomCheckbox customCheckbox;
        ka.n nVar;
        DailyReminder dailyReminder;
        Date date;
        if (reminderSettings != null) {
            DailyReminder dailyReminderB = reminderSettings.b();
            this.P = dailyReminderB;
            if (dailyReminderB != null && (nVar = this.Q) != null) {
                nVar.f14669j.setChecked((dailyReminderB != null && dailyReminderB.d() == 1) || ((dailyReminder = this.P) != null && dailyReminder.d() == 2));
                DailyReminder dailyReminder2 = this.P;
                nVar.f14670k.setChecked(dailyReminder2 != null && dailyReminder2.b() == 1);
                DailyReminder dailyReminder3 = this.P;
                nVar.f14671l.setChecked(dailyReminder3 != null && dailyReminder3.c() == 1);
                DailyReminder dailyReminder4 = this.P;
                if (dailyReminder4 == null || (date = dailyReminder4.a()) == null) {
                    date = new Date();
                }
                Calendar calendarU = mc.g0.u();
                calendarU.setTime(date);
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
            }
        }
        if (this.P == null) {
            this.P = new DailyReminder();
            ka.n nVar2 = this.Q;
            if (nVar2 != null && (customCheckbox = nVar2.f14669j) != null) {
                customCheckbox.setChecked(true);
            }
            DailyReminder dailyReminder5 = this.P;
            if (dailyReminder5 != null) {
                dailyReminder5.h(1);
            }
        }
        s2();
        v2();
        n2();
    }

    private final void q2() {
        HashMap map = new HashMap();
        DailyReminder dailyReminder = this.P;
        map.put("DailyTip", Integer.valueOf(dailyReminder != null ? dailyReminder.d() : -1));
        DailyReminder dailyReminder2 = this.P;
        map.put("Moods", Integer.valueOf(dailyReminder2 != null ? dailyReminder2.b() : -1));
        DailyReminder dailyReminder3 = this.P;
        map.put("Symptoms", Integer.valueOf(dailyReminder3 != null ? dailyReminder3.c() : -1));
        hc.c.f(this, "Reminder", map);
    }

    private final void r2() {
        if (this.P == null || !this.O) {
            g2();
            return;
        }
        q2();
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        com.google.gson.d dVar = new com.google.gson.d();
        ContentValues contentValues = new ContentValues();
        contentValues.put("EmailID", strC);
        contentValues.put("DailyReminderJson", dVar.r(this.P));
        ja.a aVar = new ja.a();
        aVar.C0(this, strC, contentValues);
        aVar.M0(this, strC, "ReminderTS", mc.g0.C());
        new mb.a(this, 2, strC).g();
        hc.a.c(this);
        t2(true);
    }

    private final void s2() {
        Date time;
        CustomTextView customTextView;
        Date time2;
        ka.n nVar = this.Q;
        String str = null;
        if (nVar != null && (customTextView = nVar.f14666g) != null) {
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            String string = getString(R.string.TimeColonText);
            Calendar calendar = this.N;
            String str2 = String.format("%s %s", Arrays.copyOf(new Object[]{string, (calendar == null || (time2 = calendar.getTime()) == null) ? null : mc.g0.m0(this).format(time2)}, 2));
            kotlin.jvm.internal.k.d(str2, "format(...)");
            customTextView.setText(str2);
        }
        DailyReminder dailyReminder = this.P;
        if (dailyReminder != null) {
            Calendar calendar2 = this.N;
            if (calendar2 != null && (time = calendar2.getTime()) != null) {
                str = mc.g0.j0("yyyy-MM-dd HH:mm", Locale.US).format(time);
            }
            dailyReminder.e(str);
        }
    }

    private final void t2(boolean z10) {
        Dialog dialogH0 = mc.g0.h0(this);
        dialogH0.show();
        nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new DailyReminderActivity$setDailyReminder$1(this, dialogH0, z10, null), 2, null);
    }

    static /* synthetic */ void u2(DailyReminderActivity dailyReminderActivity, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        dailyReminderActivity.t2(z10);
    }

    private final void v2() {
        ka.n nVar = this.Q;
        if (nVar != null) {
            Calendar calendar = this.N;
            int i10 = calendar != null ? calendar.get(12) : 0;
            Calendar calendar2 = this.N;
            int i11 = calendar2 != null ? calendar2.get(11) : 0;
            if (i10 == 0) {
                nVar.f14665f.setProgress(i11 * 4);
                return;
            }
            if (1 <= i10 && i10 < 16) {
                nVar.f14665f.setProgress((i11 * 4) + 1);
                return;
            }
            if (16 <= i10 && i10 < 31) {
                nVar.f14665f.setProgress((i11 * 4) + 2);
                return;
            }
            if (31 <= i10 && i10 < 46) {
                nVar.f14665f.setProgress((i11 * 4) + 3);
            } else if (i10 > 45) {
                nVar.f14665f.setProgress((i11 * 4) + 3);
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        kotlin.jvm.internal.k.e(view, "view");
        switch (view.getId()) {
            case R.id.activity_title_left_button /* 2131296422 */:
                i2();
                break;
            case R.id.activity_title_right_button /* 2131296423 */:
                if (this.P != null) {
                    r2();
                }
                break;
            case R.id.daily_tips_checkbox /* 2131296809 */:
                if (this.P == null) {
                    this.P = new DailyReminder();
                }
                ka.n nVar = this.Q;
                if (nVar != null) {
                    if (nVar.f14669j.isChecked()) {
                        DailyReminder dailyReminder = this.P;
                        if (dailyReminder != null) {
                            dailyReminder.h(1);
                        }
                        nVar.f14669j.setChecked(true);
                    } else {
                        DailyReminder dailyReminder2 = this.P;
                        if (dailyReminder2 != null) {
                            dailyReminder2.h(0);
                        }
                        nVar.f14669j.setChecked(false);
                    }
                    this.O = true;
                }
                break;
            case R.id.predicted_mood_checkbox /* 2131297700 */:
                if (this.P == null) {
                    this.P = new DailyReminder();
                }
                ka.n nVar2 = this.Q;
                if (nVar2 != null) {
                    if (nVar2.f14670k.isChecked()) {
                        DailyReminder dailyReminder3 = this.P;
                        if (dailyReminder3 != null) {
                            dailyReminder3.f(1);
                        }
                        nVar2.f14670k.setChecked(true);
                    } else {
                        DailyReminder dailyReminder4 = this.P;
                        if (dailyReminder4 != null) {
                            dailyReminder4.f(0);
                        }
                        nVar2.f14670k.setChecked(false);
                    }
                    this.O = true;
                }
                break;
            case R.id.predicted_symptom_checkbox /* 2131297701 */:
                if (this.P == null) {
                    this.P = new DailyReminder();
                }
                ka.n nVar3 = this.Q;
                if (nVar3 != null) {
                    if (nVar3.f14671l.isChecked()) {
                        DailyReminder dailyReminder5 = this.P;
                        if (dailyReminder5 != null) {
                            dailyReminder5.g(1);
                        }
                        nVar3.f14671l.setChecked(true);
                    } else {
                        DailyReminder dailyReminder6 = this.P;
                        if (dailyReminder6 != null) {
                            dailyReminder6.g(0);
                        }
                        nVar3.f14671l.setChecked(false);
                    }
                    this.O = true;
                }
                break;
        }
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ka.n nVarC = ka.n.c(getLayoutInflater());
        this.Q = nVarC;
        setContentView(nVarC != null ? nVarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        this.G.M(this, strC);
        this.G.L(this, strC);
        ka.n nVar = this.Q;
        if (nVar != null) {
            mc.g0.c(nVar.f14672m);
            this.I.i(nVar.f14663d);
            nVar.f14667h.f14758e.setVisibility(0);
            nVar.f14667h.f14758e.setBackgroundResource(R.drawable.but_prev_selector);
            nVar.f14667h.f14758e.setOnClickListener(this);
            nVar.f14667h.f14759f.setVisibility(0);
            nVar.f14667h.f14759f.setOnClickListener(this);
            nVar.f14667h.f14755b.setTypeface(this.K);
            nVar.f14667h.f14755b.setText(getResources().getString(R.string.TipsReminderSettingsOption));
            nVar.f14669j.setOnClickListener(this);
            nVar.f14670k.setEnabled(true);
            nVar.f14670k.setTextColor(androidx.core.content.a.d(this, R.color.page_text_color));
            nVar.f14670k.setOnClickListener(this);
            nVar.f14671l.setEnabled(true);
            nVar.f14671l.setTextColor(androidx.core.content.a.d(this, R.color.page_text_color));
            nVar.f14671l.setOnClickListener(this);
            nVar.f14665f.setOnSeekBarChangeListener(this);
            Intent intent = getIntent();
            kotlin.jvm.internal.k.d(intent, "getIntent(...)");
            onNewIntent(intent);
        }
    }

    @Override // androidx.activity.h, android.app.Activity
    protected void onNewIntent(Intent intent) {
        kotlin.jvm.internal.k.e(intent, "intent");
        super.onNewIntent(intent);
        Bundle extras = intent.getExtras();
        if (extras != null && extras.containsKey("TriggeredFrom")) {
            String string = extras.containsKey("AlarmType") ? extras.getString("AlarmType") : null;
            if (string != null) {
                HashMap map = new HashMap();
                map.put("Type", "Daily tips Settings");
                map.put("TriggeredFrom", string);
                hc.c.f(this, "Screen Shown", map);
            }
        }
        o2();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
        kotlin.jvm.internal.k.e(seekBar, "seekBar");
        int i11 = i10 * 15;
        Calendar calendarI = mc.g0.I();
        this.N = calendarI;
        if (calendarI != null) {
            calendarI.set(11, 0);
        }
        Calendar calendar = this.N;
        if (calendar != null) {
            calendar.add(12, i11);
        }
        Calendar calendar2 = this.N;
        if (calendar2 != null) {
            calendar2.set(13, 0);
        }
        Calendar calendar3 = this.N;
        if (calendar3 != null) {
            calendar3.set(14, 0);
        }
        if (this.P == null) {
            this.P = new DailyReminder();
        }
        s2();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        kotlin.jvm.internal.k.e(seekBar, "seekBar");
        this.O = true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        kotlin.jvm.internal.k.e(seekBar, "seekBar");
    }
}
