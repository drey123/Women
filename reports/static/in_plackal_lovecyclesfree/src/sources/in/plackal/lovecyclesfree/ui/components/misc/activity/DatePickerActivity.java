package in.plackal.lovecyclesfree.ui.components.misc.activity;

import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import hc.c;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.general.q;
import in.plackal.lovecyclesfree.ui.components.notes.AddAllNotesActivity;
import in.plackal.lovecyclesfree.ui.components.reminders.PillRemindersActivity;
import in.plackal.lovecyclesfree.ui.components.reminders.VaginalRingReminderActivity;
import java.text.DateFormatSymbols;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import ka.q1;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.o;
import mc.g0;
import mc.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class DatePickerActivity extends in.plackal.lovecyclesfree.ui.components.misc.activity.a implements View.OnClickListener, View.OnTouchListener, ra.a {
    public ic.a R;
    private TextView[] S = new TextView[7];
    private Button[][] T;
    private int[][] U;
    private int[][] V;
    private String[] W;
    private boolean[][] X;
    private Calendar Y;
    private Calendar Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f12724a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int f12725b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private float f12726c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private float f12727d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private float f12728e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private float f12729f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private q1 f12730g0;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f12731a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f12732b;

        public a(int i10, int i11) {
            this.f12731a = i10;
            this.f12732b = i11;
        }

        public final int a() {
            return this.f12732b;
        }

        public final int b() {
            return this.f12731a;
        }
    }

    public DatePickerActivity() {
        Button[][] buttonArr = new Button[6][];
        for (int i10 = 0; i10 < 6; i10++) {
            buttonArr[i10] = new Button[7];
        }
        this.T = buttonArr;
        int[][] iArr = new int[6][];
        for (int i11 = 0; i11 < 6; i11++) {
            iArr[i11] = new int[7];
        }
        this.U = iArr;
        int[][] iArr2 = new int[6][];
        for (int i12 = 0; i12 < 6; i12++) {
            iArr2[i12] = new int[7];
        }
        this.V = iArr2;
        String[] shortMonths = new DateFormatSymbols().getShortMonths();
        k.d(shortMonths, "getShortMonths(...)");
        this.W = shortMonths;
        boolean[][] zArr = new boolean[6][];
        for (int i13 = 0; i13 < 6; i13++) {
            zArr[i13] = new boolean[7];
        }
        this.X = zArr;
        this.Y = Calendar.getInstance();
        this.Z = Calendar.getInstance(Locale.US);
        this.f12724a0 = -1;
        this.f12725b0 = -1;
    }

    private final void A2(String str, String str2) {
        Date time = this.Z.getTime();
        Intent intent = new Intent(this, (Class<?>) AddAllNotesActivity.class);
        intent.putExtra("FragmentSelected", str);
        intent.putExtra("NotesDateSelected", g0.j0("dd-MMM-yyyy", Locale.US).format(time));
        intent.putExtra("TriggeredFrom", str2);
        intent.putExtra("Triggerd From", "History");
        l.f(this, intent, true);
        g2();
    }

    private final void B2() {
        Date time = this.Z.getTime();
        Intent intent = new Intent(this, (Class<?>) PillRemindersActivity.class);
        intent.putExtra("selectedDate", time);
        l.f(this, intent, true);
        g2();
    }

    private final void C2() {
        Date time = this.Z.getTime();
        Intent intent = new Intent(this, (Class<?>) VaginalRingReminderActivity.class);
        intent.putExtra("selectedDate", time);
        l.f(this, intent, true);
        g2();
    }

    /* JADX WARN: Code duplicated, block: B:126:0x0319  */
    /* JADX WARN: Code duplicated, block: B:134:0x0331  */
    /* JADX WARN: Code duplicated, block: B:93:0x0254  */
    private final void r2() {
        int i10;
        char c10;
        int i11;
        boolean z10;
        Button button;
        Calendar calendar;
        String strV2;
        boolean z11;
        String strV3;
        boolean z12 = false;
        int i12 = 0;
        while (true) {
            i10 = 6;
            c10 = 7;
            if (i12 >= 6) {
                break;
            }
            for (int i13 = 0; i13 < 7; i13++) {
                this.U[i12][i13] = -1;
                this.V[i12][i13] = -1;
            }
            i12++;
        }
        Calendar calendar2 = Calendar.getInstance(Locale.US);
        boolean z13 = true;
        calendar2.set(this.Y.get(1), this.Y.get(2), 1);
        boolean z14 = oc.a.a(this, "IsWeekStartOnMonday", 0) == 1;
        int i14 = calendar2.get(7);
        int i15 = z14 ? 1 : 7;
        int i16 = z14 ? 2 : 1;
        int i17 = z14 ? 3 : 2;
        int i18 = 5;
        int actualMaximum = calendar2.getActualMaximum(5);
        calendar2.set(this.Y.get(1), this.Y.get(2) - 1, 1);
        int actualMaximum2 = calendar2.getActualMaximum(5);
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        while (i19 < i10) {
            int i22 = z12 ? 1 : 0;
            while (i22 < c10) {
                int i23 = i18;
                if (i14 == i15 && i19 == 0 && i22 < i10) {
                    Button button2 = this.T[i19][i22];
                    if (button2 != null) {
                        button2.setTextColor(-16777216);
                    }
                    Button button3 = this.T[i19][i22];
                    if (button3 != null) {
                        o oVar = o.f15687a;
                        Integer numValueOf = Integer.valueOf((actualMaximum2 + i22) - 5);
                        Object[] objArr = new Object[z13 ? 1 : 0];
                        objArr[z12 ? 1 : 0] = numValueOf;
                        String str = String.format("%s", Arrays.copyOf(objArr, z13 ? 1 : 0));
                        k.d(str, "format(...)");
                        button3.setText(str);
                    }
                    Button button4 = this.T[i19][i22];
                    if (button4 != null) {
                        button4.setEnabled(z13);
                    }
                    Button button5 = this.T[i19][i22];
                    if (button5 != null) {
                        button5.setVisibility(z12 ? 1 : 0);
                    }
                    this.U[i19][i22] = this.Y.get(2) - (z13 ? 1 : 0);
                    this.V[i19][i22] = this.Y.get(z13 ? 1 : 0);
                    i11 = (actualMaximum2 + i22) - 5;
                    this.X[i19][i22] = z12;
                } else {
                    if (i19 == 0 && i22 < i14 - i16) {
                        Button button6 = this.T[i19][i22];
                        if (button6 != null) {
                            button6.setTextColor(-16777216);
                        }
                        Button button7 = this.T[i19][i22];
                        if (button7 != null) {
                            o oVar2 = o.f15687a;
                            Integer numValueOf2 = Integer.valueOf((actualMaximum2 - i14) + i22 + i17);
                            boolean z15 = z12 ? 1 : 0;
                            Object[] objArr2 = new Object[z13 ? 1 : 0];
                            objArr2[z15 ? 1 : 0] = numValueOf2;
                            String str2 = String.format("%s", Arrays.copyOf(objArr2, z13 ? 1 : 0));
                            k.d(str2, "format(...)");
                            button7.setText(str2);
                            z10 = z15;
                        } else {
                            z10 = z12 ? 1 : 0;
                        }
                        Button button8 = this.T[i19][i22];
                        if (button8 != null) {
                            button8.setEnabled(z13);
                        }
                        Button button9 = this.T[i19][i22];
                        if (button9 != null) {
                            button9.setVisibility(z10 ? 1 : 0);
                        }
                        this.U[i19][i22] = this.Y.get(2) - (z13 ? 1 : 0);
                        this.V[i19][i22] = this.Y.get(z13 ? 1 : 0);
                        i11 = (actualMaximum2 - i14) + i22 + i17;
                        this.X[i19][i22] = false;
                    } else if (i20 > actualMaximum - 1) {
                        Button button10 = this.T[i19][i22];
                        if (button10 != null) {
                            button10.setTextColor(-16777216);
                        }
                        i11 = i21 + 1;
                        Button button11 = this.T[i19][i22];
                        if (button11 != null) {
                            o oVar3 = o.f15687a;
                            Integer numValueOf3 = Integer.valueOf(i11);
                            Object[] objArr3 = new Object[z13 ? 1 : 0];
                            objArr3[0] = numValueOf3;
                            String str3 = String.format("%s", Arrays.copyOf(objArr3, z13 ? 1 : 0));
                            k.d(str3, "format(...)");
                            button11.setText(str3);
                        }
                        Button button12 = this.T[i19][i22];
                        if (button12 != null) {
                            button12.setEnabled(z13);
                        }
                        Button button13 = this.T[i19][i22];
                        if (button13 != null) {
                            button13.setVisibility(0);
                        }
                        this.U[i19][i22] = this.Y.get(2) + (z13 ? 1 : 0);
                        this.V[i19][i22] = this.Y.get(z13 ? 1 : 0);
                        this.X[i19][i22] = false;
                        i21 = i11;
                    } else {
                        actualMaximum2 = actualMaximum2;
                        Button button14 = this.T[i19][i22];
                        if (button14 != null) {
                            button14.setTextColor(-16777216);
                        }
                        i11 = i20 + 1;
                        Button button15 = this.T[i19][i22];
                        if (button15 != null) {
                            o oVar4 = o.f15687a;
                            Integer numValueOf4 = Integer.valueOf(i11);
                            Object[] objArr4 = new Object[z13 ? 1 : 0];
                            objArr4[0] = numValueOf4;
                            String str4 = String.format("%s", Arrays.copyOf(objArr4, z13 ? 1 : 0));
                            k.d(str4, "format(...)");
                            button15.setText(str4);
                        }
                        Button button16 = this.T[i19][i22];
                        if (button16 != null) {
                            button16.setEnabled(z13);
                        }
                        Button button17 = this.T[i19][i22];
                        if (button17 != null) {
                            button17.setVisibility(0);
                        }
                        this.U[i19][i22] = this.Y.get(2);
                        this.V[i19][i22] = this.Y.get(z13 ? 1 : 0);
                        this.X[i19][i22] = z13;
                        i20 = i11;
                    }
                    button = this.T[i19][i22];
                    if (button != null) {
                        button.setBackgroundResource(R.drawable.bitmap_blank);
                    }
                    calendar = Calendar.getInstance();
                    Date date = new Date();
                    int i24 = calendar.get(i23);
                    if (this.U[i19][i22] != calendar.get(2) && this.V[i19][i22] == calendar.get(1) && i11 == i24 && this.U[i19][i22] == this.Y.get(2)) {
                        Button button18 = this.T[i19][i22];
                        if (button18 != null) {
                            button18.setBackgroundResource(R.drawable.bitmap_cycle_clicked);
                        }
                        Button button19 = this.T[i19][i22];
                        if (button19 != null) {
                            button19.setTextColor(-1);
                        }
                        this.f12724a0 = i19;
                        this.f12725b0 = i22;
                    }
                    strV2 = v2();
                    if (strV2 != null || k.a(strV2, "NoteHistory")) {
                        z11 = false;
                    } else {
                        int i25 = this.V[i19][i22];
                        int i26 = this.U[i19][i22];
                        Button button20 = this.T[i19][i22];
                        calendar.set(i25, i26, Integer.parseInt(String.valueOf(button20 != null ? button20.getText() : null)));
                        if (calendar.getTime().getTime() > date.getTime()) {
                            Button button21 = this.T[i19][i22];
                            z11 = false;
                            if (button21 != null) {
                                button21.setEnabled(false);
                            }
                            Button button22 = this.T[i19][i22];
                            if (button22 != null) {
                                button22.setTextColor(Color.parseColor("#ababab"));
                            }
                        } else {
                            z11 = false;
                        }
                    }
                    strV3 = v2();
                    if (strV3 == null && (k.a(strV3, "PillReminders") || k.a(strV3, "VaginalRingReminders"))) {
                        int i27 = this.V[i19][i22];
                        int i28 = this.U[i19][i22];
                        Button button23 = this.T[i19][i22];
                        calendar.set(i27, i28, Integer.parseInt(String.valueOf(button23 != null ? button23.getText() : null)));
                        Button button24 = this.T[i19][i22];
                        z13 = true;
                        z13 = true;
                        if (button24 != null) {
                            button24.setEnabled(true);
                        }
                        Button button25 = this.T[i19][i22];
                        if (button25 != null) {
                            button25.setTextColor(-16777216);
                        }
                    } else {
                        z13 = true;
                    }
                    i22++;
                    z12 = z11;
                    actualMaximum2 = actualMaximum2;
                    i10 = 6;
                    c10 = 7;
                    i18 = 5;
                }
                actualMaximum2 = actualMaximum2;
                button = this.T[i19][i22];
                if (button != null) {
                    button.setBackgroundResource(R.drawable.bitmap_blank);
                }
                calendar = Calendar.getInstance();
                Date date2 = new Date();
                int i29 = calendar.get(i23);
                if (this.U[i19][i22] != calendar.get(2)) {
                }
                strV2 = v2();
                if (strV2 != null) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                strV3 = v2();
                if (strV3 == null) {
                    z13 = true;
                } else {
                    z13 = true;
                }
                i22++;
                z12 = z11;
                actualMaximum2 = actualMaximum2;
                i10 = 6;
                c10 = 7;
                i18 = 5;
            }
            boolean z16 = z12 ? 1 : 0;
            i19++;
            i10 = 6;
            c10 = 7;
            i18 = 5;
        }
    }

    private final void s2() {
        q1 q1Var = this.f12730g0;
        if (q1Var != null) {
            q1Var.f14913h.setInAnimation(g0.u0());
            q1Var.f14913h.setOutAnimation(g0.L0());
            q1Var.f14913h.showNext();
            this.Y.add(2, 1);
            this.Z.set(this.Y.get(1), this.Y.get(2), 1);
            r2();
            q1Var.f14917l.setText(this.W[this.Y.get(2)]);
            TextView textView = q1Var.f14918m;
            o oVar = o.f15687a;
            String str = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(this.Y.get(1))}, 1));
            k.d(str, "format(...)");
            textView.setText(str);
        }
    }

    private final void t2() {
        q1 q1Var = this.f12730g0;
        if (q1Var != null) {
            q1Var.f14913h.setInAnimation(g0.t0());
            q1Var.f14913h.setOutAnimation(g0.M0());
            q1Var.f14913h.showPrevious();
            this.Y.add(2, -1);
            this.Z.set(this.Y.get(1), this.Y.get(2), 1);
            r2();
            q1Var.f14917l.setText(this.W[this.Y.get(2)]);
            TextView textView = q1Var.f14918m;
            o oVar = o.f15687a;
            String str = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(this.Y.get(1))}, 1));
            k.d(str, "format(...)");
            textView.setText(str);
        }
    }

    private final String v2() {
        Bundle extras;
        if (getIntent().getExtras() == null || (extras = getIntent().getExtras()) == null) {
            return null;
        }
        return extras.getString("DatePickerTriggerFrom");
    }

    private final void w2() {
        LinearLayout linearLayout;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2, 1.0f);
        for (int i10 = 0; i10 < 6; i10++) {
            LinearLayout linearLayout2 = new LinearLayout(this);
            linearLayout2.setWeightSum(7.0f);
            q1 q1Var = this.f12730g0;
            if (q1Var != null && (linearLayout = q1Var.f14914i) != null) {
                linearLayout.addView(linearLayout2, layoutParams);
            }
            for (int i11 = 0; i11 < 7; i11++) {
                this.T[i10][i11] = new Button(this);
                Button button = this.T[i10][i11];
                if (button != null) {
                    button.setTextSize(0, (int) getResources().getDimension(R.dimen.calendar_but_text_size));
                }
                Button button2 = this.T[i10][i11];
                if (button2 != null) {
                    button2.setTypeface(this.L);
                }
                Button button3 = this.T[i10][i11];
                if (button3 != null) {
                    button3.setPadding(0, (int) getResources().getDimension(R.dimen.calendar_but_padding), 0, 0);
                }
                linearLayout2.addView(this.T[i10][i11], layoutParams);
                Button button4 = this.T[i10][i11];
                if (button4 != null) {
                    button4.setOnClickListener(this);
                }
                Button button5 = this.T[i10][i11];
                if (button5 != null) {
                    button5.setOnTouchListener(this);
                }
                Button button6 = this.T[i10][i11];
                if (button6 != null) {
                    button6.setTag(new a(i10, i11));
                }
                if (i10 == 0) {
                    linearLayout2.setPadding(0, (int) getResources().getDimension(R.dimen.calendar_row_padding), 0, (int) getResources().getDimension(R.dimen.calendar_row_padding));
                } else {
                    linearLayout2.setPadding(0, 0, 0, (int) getResources().getDimension(R.dimen.calendar_row_padding));
                }
            }
        }
    }

    private final void x2() {
        q1 q1Var = this.f12730g0;
        if (q1Var != null) {
            q1Var.f14917l.setText(this.W[this.Y.get(2)]);
            q1Var.f14917l.setTypeface(this.L);
            TextView textView = q1Var.f14918m;
            o oVar = o.f15687a;
            String str = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(this.Y.get(1))}, 1));
            k.d(str, "format(...)");
            textView.setText(str);
            q1Var.f14918m.setTypeface(this.L);
            q1Var.f14911f.setOnClickListener(this);
            q1Var.f14909d.setOnClickListener(this);
        }
    }

    private final void y2() {
        LinearLayout linearLayout;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1, 1.0f);
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setWeightSum(7.0f);
        q1 q1Var = this.f12730g0;
        if (q1Var != null && (linearLayout = q1Var.f14914i) != null) {
            linearLayout.addView(linearLayout2, layoutParams);
        }
        String[] strArrP0 = g0.p0(this);
        for (int i10 = 0; i10 < 7; i10++) {
            this.S[i10] = new TextView(this);
            TextView textView = this.S[i10];
            if (textView != null) {
                textView.setTextSize(0, (int) getResources().getDimension(R.dimen.calendar_week_text_size));
            }
            TextView textView2 = this.S[i10];
            if (textView2 != null) {
                textView2.setTypeface(this.L);
            }
            TextView textView3 = this.S[i10];
            if (textView3 != null) {
                textView3.setTextColor(Color.parseColor("#121212"));
            }
            TextView textView4 = this.S[i10];
            if (textView4 != null) {
                textView4.setGravity(17);
            }
            TextView textView5 = this.S[i10];
            if (textView5 != null) {
                textView5.setText(strArrP0[i10]);
            }
            linearLayout2.addView(this.S[i10], layoutParams);
        }
        linearLayout2.setPadding(0, (int) getResources().getDimension(R.dimen.date_picker_calendar_row_padding), 0, (int) getResources().getDimension(R.dimen.date_picker_calendar_row_padding));
    }

    private final void z2() {
        Locale locale = Locale.US;
        Calendar calendar = Calendar.getInstance(locale);
        this.Y = calendar;
        calendar.set(11, 0);
        this.Y.set(12, 0);
        this.Y.set(13, 0);
        this.Y.set(14, 0);
        Calendar calendar2 = Calendar.getInstance(locale);
        this.Z = calendar2;
        calendar2.set(11, 0);
        this.Z.set(12, 0);
        this.Z.set(13, 0);
        this.Z.set(14, 0);
        q1 q1Var = this.f12730g0;
        if (q1Var != null) {
            g0.c(q1Var.f14916k);
            q1Var.f14907b.f14755b.setTypeface(this.K);
            q1Var.f14907b.f14755b.setText(getResources().getString(R.string.SelectDateText));
            q1Var.f14907b.f14759f.setVisibility(0);
            q1Var.f14907b.f14759f.setOnClickListener(this);
            q1Var.f14907b.f14758e.setVisibility(0);
            q1Var.f14907b.f14758e.setBackgroundResource(R.drawable.but_date_picker_no_selector);
            q1Var.f14907b.f14758e.setOnClickListener(this);
            q1Var.f14912g.setVisibility(8);
            q1Var.f14912g.setTypeface(this.L);
            String strV2 = v2();
            if (strV2 != null) {
                if (k.a(strV2, "PillReminders") || k.a(strV2, "VaginalRingReminders")) {
                    q1Var.f14912g.setVisibility(0);
                    if (k.a(strV2, "VaginalRingReminders")) {
                        q1Var.f14912g.setText(getString(R.string.ReminderEnterStartDateText));
                    }
                }
            }
        }
    }

    @Override // ra.a
    public void D0(String selectedDate) {
        k.e(selectedDate, "selectedDate");
    }

    @Override // ra.a
    public void K0() {
        g2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        Button button;
        k.e(v10, "v");
        if (v10.getId() == R.id.activity_title_right_button) {
            String strV2 = v2();
            if (strV2 != null && k.a(strV2, "CycleHistory")) {
                u2().e(this, this);
                u2().g("DatePicker");
                u2().a(this.Z);
                return;
            }
            if (strV2 != null && (k.a(strV2, "LoveHistory") || k.a(strV2, "MucusHistory") || k.a(strV2, "PillHistory") || k.a(strV2, "FlowHistory") || k.a(strV2, "NoteHistory") || k.a(strV2, "WeightHistory") || k.a(strV2, "TempHistory"))) {
                A2("NotesFragment", strV2);
                return;
            }
            if (strV2 != null && k.a(strV2, "SymptomsHistory")) {
                A2("SymptomsFragment", strV2);
                return;
            }
            if (strV2 != null && k.a(strV2, "MoodsHistory")) {
                A2("MoodsFragment", strV2);
                return;
            }
            if (strV2 != null && k.a(strV2, "PillReminders")) {
                B2();
                return;
            } else {
                if (strV2 == null || !k.a(strV2, "VaginalRingReminders")) {
                    return;
                }
                C2();
                return;
            }
        }
        if (v10.getId() == R.id.activity_title_left_button) {
            g2();
            return;
        }
        if (v10.getId() == R.id.datePickerNextButton) {
            s2();
            return;
        }
        if (v10.getId() == R.id.datePickerPrevButton) {
            t2();
            return;
        }
        if (this.f12725b0 <= -1 || this.f12724a0 <= -1) {
            return;
        }
        Button button2 = (Button) v10;
        Object tag = button2.getTag();
        k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.misc.activity.DatePickerActivity.RowColPosition");
        a aVar = (a) tag;
        this.Z.set(this.Y.get(1), this.U[aVar.b()][aVar.a()], Integer.parseInt(button2.getText().toString()));
        this.Z.set(11, 0);
        this.Z.set(12, 0);
        this.Z.set(13, 0);
        this.Z.set(14, 0);
        Button button3 = this.T[this.f12724a0][this.f12725b0];
        if (button3 != null) {
            button3.setBackgroundResource(R.drawable.bitmap_blank);
        }
        boolean[][] zArr = this.X;
        int i10 = this.f12724a0;
        boolean[] zArr2 = zArr[i10];
        int i11 = this.f12725b0;
        if (zArr2[i11]) {
            Button button4 = this.T[i10][i11];
            if (button4 != null) {
                button4.setTextColor(Color.parseColor("#121212"));
            }
        } else {
            Button button5 = this.T[i10][i11];
            if (button5 != null) {
                button5.setTextColor(Color.parseColor("#D3D3D3"));
            }
            String strV3 = v2();
            if (strV3 != null && ((k.a(strV3, "PillReminders") || k.a(strV3, "VaginalRingReminders")) && (button = this.T[this.f12724a0][this.f12725b0]) != null)) {
                button.setTextColor(-16777216);
            }
        }
        Button button6 = this.T[aVar.b()][aVar.a()];
        if (button6 != null) {
            button6.setBackgroundResource(R.drawable.bitmap_cycle_clicked);
        }
        Button button7 = this.T[aVar.b()][aVar.a()];
        if (button7 != null) {
            button7.setTextColor(-1);
        }
        this.f12724a0 = aVar.b();
        this.f12725b0 = aVar.a();
    }

    @Override // in.plackal.lovecyclesfree.ui.components.misc.activity.a, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        q1 q1VarC = q1.c(getLayoutInflater());
        this.f12730g0 = q1VarC;
        setContentView(q1VarC != null ? q1VarC.b() : null);
        getWindow().setLayout(-1, -1);
        z2();
        x2();
        y2();
        w2();
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        q qVar = this.I;
        q1 q1Var = this.f12730g0;
        qVar.i(q1Var != null ? q1Var.f14910e : null);
        r2();
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        c.c("DatePickerPage", this);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View v10, MotionEvent event) {
        k.e(v10, "v");
        k.e(event, "event");
        int action = event.getAction();
        if (action == 0) {
            this.f12726c0 = event.getX();
            this.f12728e0 = event.getY();
            return false;
        }
        if (action != 1) {
            if (action == 2) {
                this.f12727d0 = event.getX();
                this.f12729f0 = event.getY();
                return false;
            }
            if (action != 3) {
                return false;
            }
        }
        float f10 = this.f12727d0 - this.f12726c0;
        float fAbs = Math.abs(this.f12729f0 - this.f12728e0);
        if (f10 > 0.0f) {
            if (Math.abs(this.f12727d0) > 0.0f && Math.abs(f10) > getResources().getDimension(R.dimen.calendar_swipe_horizontal_distance) && fAbs < getResources().getDimension(R.dimen.calendar_swipe_vertical_distance)) {
                t2();
            }
        } else if (Math.abs(this.f12727d0) > 0.0f && Math.abs(f10) > getResources().getDimension(R.dimen.calendar_swipe_horizontal_distance) && fAbs < getResources().getDimension(R.dimen.calendar_swipe_vertical_distance)) {
            s2();
        }
        this.f12728e0 = 0.0f;
        this.f12726c0 = 0.0f;
        this.f12729f0 = 0.0f;
        this.f12727d0 = 0.0f;
        return false;
    }

    public final ic.a u2() {
        ic.a aVar = this.R;
        if (aVar != null) {
            return aVar;
        }
        k.s("calendarActionsHelper");
        return null;
    }
}
