package in.plackal.lovecyclesfree.ui.components.commonview;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.general.e;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import java.text.DateFormatSymbols;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import ka.g1;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.o;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class PregnancyCalendarCommonView extends RelativeLayout implements View.OnClickListener, View.OnTouchListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView[] f12305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Button[][] f12306c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int[][] f12307i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int[][] f12308j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String[] f12309k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Calendar f12310l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.a f12311m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Calendar f12312n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Date f12313o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f12314p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f12315q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private float f12316r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private float f12317s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private float f12318t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private float f12319u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ra.b f12320v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f12321w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private e f12322x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private g1 f12323y;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f12324a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f12325b;

        public a(int i10, int i11) {
            this.f12324a = i10;
            this.f12325b = i11;
        }

        public final int a() {
            return this.f12325b;
        }

        public final int b() {
            return this.f12324a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyCalendarCommonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k.e(context, "context");
        this.f12305b = new TextView[7];
        Button[][] buttonArr = new Button[6][];
        for (int i10 = 0; i10 < 6; i10++) {
            buttonArr[i10] = new Button[7];
        }
        this.f12306c = buttonArr;
        int[][] iArr = new int[6][];
        for (int i11 = 0; i11 < 6; i11++) {
            iArr[i11] = new int[7];
        }
        this.f12307i = iArr;
        int[][] iArr2 = new int[6][];
        for (int i12 = 0; i12 < 6; i12++) {
            iArr2[i12] = new int[7];
        }
        this.f12308j = iArr2;
        String[] shortMonths = new DateFormatSymbols().getShortMonths();
        k.d(shortMonths, "getShortMonths(...)");
        this.f12309k = shortMonths;
        Calendar calendar = Calendar.getInstance(Locale.US);
        k.d(calendar, "getInstance(...)");
        this.f12310l = calendar;
        this.f12314p = -1;
        this.f12315q = -1;
        this.f12321w = -1;
        j(context);
    }

    /* JADX WARN: Code duplicated, block: B:66:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:86:0x0227  */
    /* JADX WARN: Code duplicated, block: B:88:0x022c  */
    private final void a() {
        int i10;
        int i11;
        Calendar calendar;
        int iE;
        Button button;
        int i12;
        Calendar calendar2;
        int i13;
        this.f12315q = -1;
        this.f12314p = -1;
        int i14 = 0;
        while (true) {
            i10 = 6;
            i11 = 7;
            if (i14 >= 6) {
                break;
            }
            for (int i15 = 0; i15 < 7; i15++) {
                this.f12307i[i14][i15] = -1;
                this.f12308j[i14][i15] = -1;
            }
            i14++;
        }
        Calendar calendar3 = Calendar.getInstance(Locale.US);
        calendar3.set(this.f12310l.get(1), this.f12310l.get(2), 1);
        boolean z10 = oc.a.a(getContext(), "IsWeekStartOnMonday", 0) == 1;
        int i16 = calendar3.get(7);
        int i17 = z10 ? 1 : 7;
        int i18 = z10 ? 2 : 1;
        int i19 = z10 ? 3 : 2;
        int i20 = 5;
        int actualMaximum = calendar3.getActualMaximum(5);
        calendar3.set(this.f12310l.get(1), this.f12310l.get(2) - 1, 1);
        int actualMaximum2 = calendar3.getActualMaximum(5);
        Calendar calendar4 = this.f12312n;
        if (calendar4 == null || !((i13 = this.f12321w) == 0 || i13 == 1 || i13 == 3)) {
            calendar = null;
        } else {
            this.f12313o = calendar4 != null ? calendar4.getTime() : null;
            calendar = this.f12312n;
        }
        int i21 = 0;
        int i22 = 0;
        int i23 = 0;
        while (i21 < i10) {
            int i24 = 0;
            while (i24 < i11) {
                int i25 = i20;
                if (i16 == i17 && i21 == 0 && i24 < i10) {
                    Button button2 = this.f12306c[i21][i24];
                    if (button2 != null) {
                        o oVar = o.f15687a;
                        String str = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf((actualMaximum2 + i24) - 5)}, 1));
                        k.d(str, "format(...)");
                        button2.setText(str);
                    }
                    this.f12307i[i21][i24] = this.f12310l.get(2) - 1;
                    this.f12308j[i21][i24] = this.f12310l.get(1);
                    iE = e(this.f12321w, i21, i24, (actualMaximum2 + i24) - 5);
                    actualMaximum2 = actualMaximum2;
                } else {
                    if (i21 != 0 || i24 >= i16 - i18) {
                        actualMaximum2 = actualMaximum2;
                        if (i22 > actualMaximum - 1) {
                            int i26 = i23 + 1;
                            Button button3 = this.f12306c[i21][i24];
                            if (button3 != null) {
                                o oVar2 = o.f15687a;
                                String str2 = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(i26)}, 1));
                                k.d(str2, "format(...)");
                                button3.setText(str2);
                            }
                            this.f12307i[i21][i24] = this.f12310l.get(2) + 1;
                            this.f12308j[i21][i24] = this.f12310l.get(1);
                            iE = e(this.f12321w, i21, i24, i26);
                            i23 = i26;
                        } else {
                            i19 = i19;
                            this.f12307i[i21][i24] = this.f12310l.get(2);
                            this.f12308j[i21][i24] = this.f12310l.get(1);
                            i22++;
                            iE = e(this.f12321w, i21, i24, i22);
                        }
                    } else {
                        Button button4 = this.f12306c[i21][i24];
                        if (button4 != null) {
                            o oVar3 = o.f15687a;
                            String str3 = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf((actualMaximum2 - i16) + i24 + i19)}, 1));
                            k.d(str3, "format(...)");
                            button4.setText(str3);
                        }
                        this.f12307i[i21][i24] = this.f12310l.get(2) - 1;
                        this.f12308j[i21][i24] = this.f12310l.get(1);
                        iE = e(this.f12321w, i21, i24, (actualMaximum2 - i16) + i24 + i19);
                    }
                    button = this.f12306c[i21][i24];
                    if (button != null) {
                        button.setBackgroundResource(R.drawable.bitmap_blank);
                    }
                    if (this.f12313o != null || (calendar2 = this.f12312n) == null) {
                        i12 = i25;
                    } else {
                        k.b(calendar2);
                        i12 = i25;
                        int i27 = calendar2.get(i12);
                        if (calendar != null && this.f12307i[i21][i24] == calendar.get(2) && this.f12308j[i21][i24] == calendar.get(1) && iE == i27) {
                            if (this.f12307i[i21][i24] == this.f12310l.get(2)) {
                                this.f12314p = i21;
                                this.f12315q = i24;
                                Button button5 = this.f12306c[i21][i24];
                                if (button5 != null) {
                                    button5.setBackgroundResource(R.drawable.bitmap_cycle_clicked);
                                }
                                Button button6 = this.f12306c[i21][i24];
                                if (button6 != null) {
                                    button6.setTextColor(-1);
                                }
                            }
                        }
                        i24++;
                        i20 = i12;
                        actualMaximum2 = actualMaximum2;
                        i19 = i19;
                        i10 = 6;
                        i11 = 7;
                    }
                    i24++;
                    i20 = i12;
                    actualMaximum2 = actualMaximum2;
                    i19 = i19;
                    i10 = 6;
                    i11 = 7;
                }
                i19 = i19;
                button = this.f12306c[i21][i24];
                if (button != null) {
                    button.setBackgroundResource(R.drawable.bitmap_blank);
                }
                if (this.f12313o != null) {
                    i12 = i25;
                } else {
                    i12 = i25;
                }
                i24++;
                i20 = i12;
                actualMaximum2 = actualMaximum2;
                i19 = i19;
                i10 = 6;
                i11 = 7;
            }
            i21++;
            i10 = 6;
            i11 = 7;
        }
    }

    private final void b() {
        g1 g1Var = this.f12323y;
        if (g1Var != null) {
            g1Var.f14122c.setInAnimation(g0.u0());
            g1Var.f14122c.setOutAnimation(g0.L0());
            g1Var.f14122c.showNext();
            this.f12310l.add(2, 1);
            a();
            g1Var.f14126g.setText(this.f12309k[this.f12310l.get(2)]);
            CustomTextView customTextView = g1Var.f14127h;
            o oVar = o.f15687a;
            String str = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(this.f12310l.get(1))}, 1));
            k.d(str, "format(...)");
            customTextView.setText(str);
        }
    }

    private final void c() {
        g1 g1Var = this.f12323y;
        if (g1Var != null) {
            g1Var.f14122c.setInAnimation(g0.t0());
            g1Var.f14122c.setOutAnimation(g0.M0());
            g1Var.f14122c.showPrevious();
            this.f12310l.add(2, -1);
            a();
            g1Var.f14126g.setText(this.f12309k[this.f12310l.get(2)]);
            CustomTextView customTextView = g1Var.f14127h;
            o oVar = o.f15687a;
            String str = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(this.f12310l.get(1))}, 1));
            k.d(str, "format(...)");
            customTextView.setText(str);
        }
    }

    private final int d(int i10, int i11, int i12) {
        Button button = this.f12306c[i11][i12];
        if (button != null) {
            o oVar = o.f15687a;
            String str = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(i10)}, 1));
            k.d(str, "format(...)");
            button.setText(str);
        }
        Button button2 = this.f12306c[i11][i12];
        if (button2 != null) {
            button2.setEnabled(true);
        }
        Button button3 = this.f12306c[i11][i12];
        if (button3 != null) {
            button3.setVisibility(0);
        }
        if (o(this.f12308j[i11][i12], this.f12307i[i11][i12], i10) || !l(this.f12308j[i11][i12], this.f12307i[i11][i12], i10)) {
            Button button4 = this.f12306c[i11][i12];
            if (button4 != null) {
                button4.setTextColor(Color.parseColor("#D3D3D3"));
            }
            Button button5 = this.f12306c[i11][i12];
            if (button5 != null) {
                button5.setEnabled(false);
            }
        } else {
            Button button6 = this.f12306c[i11][i12];
            if (button6 != null) {
                button6.setTextColor(Color.parseColor("#000000"));
            }
            Button button7 = this.f12306c[i11][i12];
            if (button7 != null) {
                button7.setEnabled(true);
                return i10;
            }
        }
        return i10;
    }

    private final int e(int i10, int i11, int i12, int i13) {
        if (i10 == 0 || i10 == 1) {
            return g(i13, i11, i12);
        }
        if (i10 == 2 || i10 == 3) {
            return f(i13, i11, i12);
        }
        if (i10 == 4) {
            return d(i13, i11, i12);
        }
        Button button = this.f12306c[i11][i12];
        if (button != null) {
            button.setTextColor(Color.parseColor("#000000"));
        }
        Button button2 = this.f12306c[i11][i12];
        if (button2 != null) {
            o oVar = o.f15687a;
            String str = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(i13)}, 1));
            k.d(str, "format(...)");
            button2.setText(str);
        }
        Button button3 = this.f12306c[i11][i12];
        if (button3 != null) {
            button3.setEnabled(true);
        }
        Button button4 = this.f12306c[i11][i12];
        if (button4 != null) {
            button4.setVisibility(0);
        }
        return i13;
    }

    private final int f(int i10, int i11, int i12) {
        Button button = this.f12306c[i11][i12];
        if (button != null) {
            o oVar = o.f15687a;
            String str = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(i10)}, 1));
            k.d(str, "format(...)");
            button.setText(str);
        }
        Button button2 = this.f12306c[i11][i12];
        if (button2 != null) {
            button2.setEnabled(true);
        }
        Button button3 = this.f12306c[i11][i12];
        if (button3 != null) {
            button3.setVisibility(0);
        }
        if (q(this.f12308j[i11][i12], this.f12307i[i11][i12], i10) || n(this.f12308j[i11][i12], this.f12307i[i11][i12], i10)) {
            Button button4 = this.f12306c[i11][i12];
            if (button4 != null) {
                button4.setTextColor(Color.parseColor("#D3D3D3"));
            }
            Button button5 = this.f12306c[i11][i12];
            if (button5 != null) {
                button5.setEnabled(false);
            }
        } else {
            Button button6 = this.f12306c[i11][i12];
            if (button6 != null) {
                button6.setTextColor(Color.parseColor("#000000"));
            }
            Button button7 = this.f12306c[i11][i12];
            if (button7 != null) {
                button7.setEnabled(true);
                return i10;
            }
        }
        return i10;
    }

    private final int g(int i10, int i11, int i12) {
        Button button = this.f12306c[i11][i12];
        if (button != null) {
            o oVar = o.f15687a;
            String str = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(i10)}, 1));
            k.d(str, "format(...)");
            button.setText(str);
        }
        Button button2 = this.f12306c[i11][i12];
        if (button2 != null) {
            button2.setEnabled(true);
        }
        Button button3 = this.f12306c[i11][i12];
        if (button3 != null) {
            button3.setVisibility(0);
        }
        if (m(this.f12308j[i11][i12], this.f12307i[i11][i12], i10) || o(this.f12308j[i11][i12], this.f12307i[i11][i12], i10) || !p(this.f12308j[i11][i12], this.f12307i[i11][i12], i10)) {
            Button button4 = this.f12306c[i11][i12];
            if (button4 != null) {
                button4.setTextColor(Color.parseColor("#D3D3D3"));
            }
            Button button5 = this.f12306c[i11][i12];
            if (button5 != null) {
                button5.setEnabled(false);
            }
        } else {
            Button button6 = this.f12306c[i11][i12];
            if (button6 != null) {
                button6.setTextColor(Color.parseColor("#000000"));
            }
            Button button7 = this.f12306c[i11][i12];
            if (button7 != null) {
                button7.setEnabled(true);
                return i10;
            }
        }
        return i10;
    }

    private final void h() {
        LinearLayout linearLayout;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2, 1.0f);
        for (int i10 = 0; i10 < 6; i10++) {
            LinearLayout linearLayout2 = new LinearLayout(getContext());
            linearLayout2.setWeightSum(7.0f);
            g1 g1Var = this.f12323y;
            if (g1Var != null && (linearLayout = g1Var.f14121b) != null) {
                linearLayout.addView(linearLayout2, layoutParams);
            }
            for (int i11 = 0; i11 < 7; i11++) {
                this.f12306c[i10][i11] = new Button(getContext());
                Button button = this.f12306c[i10][i11];
                if (button != null) {
                    button.setTextSize(0, (int) getResources().getDimension(R.dimen.calendar_but_text_size));
                }
                Button button2 = this.f12306c[i10][i11];
                if (button2 != null) {
                    e eVar = this.f12322x;
                    button2.setTypeface(eVar != null ? eVar.a(getContext(), 2) : null);
                }
                Button button3 = this.f12306c[i10][i11];
                if (button3 != null) {
                    button3.setPadding(0, (int) getResources().getDimension(R.dimen.calendar_but_padding), 0, 0);
                }
                linearLayout2.addView(this.f12306c[i10][i11], layoutParams);
                Button button4 = this.f12306c[i10][i11];
                if (button4 != null) {
                    button4.setOnClickListener(this);
                }
                Button button5 = this.f12306c[i10][i11];
                if (button5 != null) {
                    button5.setOnTouchListener(this);
                }
                Button button6 = this.f12306c[i10][i11];
                if (button6 != null) {
                    button6.setTag(new a(i10, i11));
                }
                if (i10 == 0) {
                    linearLayout2.setPadding(0, (int) getResources().getDimension(R.dimen.calendar_row_padding_start_cycle), 0, (int) getResources().getDimension(R.dimen.calendar_row_padding_start_cycle));
                } else {
                    linearLayout2.setPadding(0, 0, 0, (int) getResources().getDimension(R.dimen.calendar_row_padding_start_cycle));
                }
            }
        }
    }

    private final void i() {
        g1 g1Var = this.f12323y;
        if (g1Var != null) {
            g1Var.f14126g.setText(this.f12309k[this.f12310l.get(2)]);
            CustomTextView customTextView = g1Var.f14126g;
            e eVar = this.f12322x;
            customTextView.setTypeface(eVar != null ? eVar.a(getContext(), 2) : null);
            CustomTextView customTextView2 = g1Var.f14127h;
            o oVar = o.f15687a;
            String str = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(this.f12310l.get(1))}, 1));
            k.d(str, "format(...)");
            customTextView2.setText(str);
            CustomTextView customTextView3 = g1Var.f14127h;
            e eVar2 = this.f12322x;
            customTextView3.setTypeface(eVar2 != null ? eVar2.a(getContext(), 2) : null);
            g1Var.f14125f.setOnClickListener(this);
            g1Var.f14124e.setOnClickListener(this);
        }
    }

    private final void j(Context context) {
        Object systemService = context.getSystemService("layout_inflater");
        k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        this.f12322x = e.c();
        this.f12323y = g1.b((LayoutInflater) systemService, this, true);
    }

    private final void k() {
        LinearLayout linearLayout;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1, 1.0f);
        LinearLayout linearLayout2 = new LinearLayout(getContext());
        linearLayout2.setWeightSum(7.0f);
        g1 g1Var = this.f12323y;
        if (g1Var != null && (linearLayout = g1Var.f14121b) != null) {
            linearLayout.addView(linearLayout2, layoutParams);
        }
        String[] strArrP0 = g0.p0(getContext());
        for (int i10 = 0; i10 < 7; i10++) {
            this.f12305b[i10] = new TextView(getContext());
            TextView textView = this.f12305b[i10];
            if (textView != null) {
                textView.setTextSize(0, (int) getResources().getDimension(R.dimen.calendar_week_text_size));
            }
            TextView textView2 = this.f12305b[i10];
            if (textView2 != null) {
                e eVar = this.f12322x;
                textView2.setTypeface(eVar != null ? eVar.a(getContext(), 2) : null);
            }
            TextView textView3 = this.f12305b[i10];
            if (textView3 != null) {
                textView3.setTextColor(Color.parseColor("#121212"));
            }
            TextView textView4 = this.f12305b[i10];
            if (textView4 != null) {
                textView4.setGravity(17);
            }
            TextView textView5 = this.f12305b[i10];
            if (textView5 != null) {
                textView5.setText(strArrP0[i10]);
            }
            linearLayout2.addView(this.f12305b[i10], layoutParams);
        }
        linearLayout2.setPadding(0, (int) getResources().getDimension(R.dimen.date_picker_calendar_row_padding), 0, (int) getResources().getDimension(R.dimen.date_picker_calendar_row_padding));
    }

    private final boolean l(int i10, int i11, int i12) {
        Calendar calendarU = g0.u();
        calendarU.set(i10, i11, i12);
        Calendar calendarU2 = g0.u();
        calendarU2.add(5, -280);
        Date time = calendarU2.getTime();
        return calendarU.getTime().after(time) || k.a(calendarU.getTime(), time);
    }

    private final boolean m(int i10, int i11, int i12) {
        Calendar calendarU = g0.u();
        calendarU.set(i10, i11, i12);
        Date dateB = g0.B();
        Calendar calendarU2 = g0.u();
        calendarU2.add(5, -7);
        return calendarU2.getTime().compareTo(calendarU.getTime()) * calendarU.getTime().compareTo(dateB) > 0 || k.a(calendarU.getTime(), dateB);
    }

    private final boolean n(int i10, int i11, int i12) {
        Calendar calendarU = g0.u();
        calendarU.set(i10, i11, i12);
        Calendar calendarU2 = g0.u();
        calendarU2.add(5, 280);
        return calendarU.getTime().after(calendarU2.getTime());
    }

    private final boolean o(int i10, int i11, int i12) {
        Calendar calendarU = g0.u();
        calendarU.set(i10, i11, i12);
        return calendarU.getTime().after(g0.B());
    }

    private final boolean p(int i10, int i11, int i12) {
        Calendar calendarU = g0.u();
        calendarU.set(i10, i11, i12);
        Calendar calendarU2 = g0.u();
        calendarU2.add(5, -288);
        return calendarU.getTime().after(calendarU2.getTime());
    }

    private final boolean q(int i10, int i11, int i12) {
        Calendar calendarU = g0.u();
        calendarU.set(i10, i11, i12);
        return calendarU.getTime().before(g0.B());
    }

    private final void r(Date date) {
        Calendar calendar = Calendar.getInstance(Locale.US);
        k.d(calendar, "getInstance(...)");
        this.f12310l = calendar;
        int i10 = this.f12321w;
        if (i10 == 0 || i10 == 1 || i10 == 3) {
            if (date != null) {
                calendar.setTime(date);
                Calendar calendar2 = Calendar.getInstance();
                this.f12312n = calendar2;
                if (calendar2 != null) {
                    calendar2.setTime(date);
                }
                ra.b bVar = this.f12320v;
                if (bVar != null) {
                    bVar.f0(this.f12312n);
                }
            } else if (i10 == 0 && g0.u().get(5) <= 7) {
                this.f12310l.add(2, -1);
            }
        }
        this.f12310l.set(11, 0);
        this.f12310l.set(12, 0);
        this.f12310l.set(13, 0);
        this.f12310l.set(14, 0);
    }

    public final in.plackal.lovecyclesfree.general.a getMCycleManagerInstance() {
        return this.f12311m;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        int i10;
        k.e(v10, "v");
        int id2 = v10.getId();
        if (id2 == R.id.next_month) {
            b();
            return;
        }
        if (id2 == R.id.prev_month) {
            c();
            return;
        }
        Button button = (Button) v10;
        Object tag = button.getTag();
        k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.commonview.PregnancyCalendarCommonView.RowColPosition");
        a aVar = (a) tag;
        Calendar calendar = Calendar.getInstance();
        this.f12312n = calendar;
        if (calendar != null) {
            calendar.set(this.f12310l.get(1), this.f12307i[aVar.b()][aVar.a()], Integer.parseInt(button.getText().toString()));
        }
        Calendar calendar2 = this.f12312n;
        if (calendar2 != null) {
            calendar2.set(11, 0);
        }
        Calendar calendar3 = this.f12312n;
        if (calendar3 != null) {
            calendar3.set(12, 0);
        }
        Calendar calendar4 = this.f12312n;
        if (calendar4 != null) {
            calendar4.set(13, 0);
        }
        Calendar calendar5 = this.f12312n;
        if (calendar5 != null) {
            calendar5.set(14, 0);
        }
        int i11 = this.f12314p;
        if (i11 != -1 && (i10 = this.f12315q) != -1) {
            Button button2 = this.f12306c[i11][i10];
            if (button2 != null) {
                button2.setBackgroundResource(R.drawable.bitmap_blank);
            }
            Button button3 = this.f12306c[this.f12314p][this.f12315q];
            if (button3 != null) {
                button3.setTextColor(Color.parseColor("#121212"));
            }
        }
        Button button4 = this.f12306c[aVar.b()][aVar.a()];
        if (button4 != null) {
            button4.setBackgroundResource(R.drawable.bitmap_cycle_clicked);
        }
        Button button5 = this.f12306c[aVar.b()][aVar.a()];
        if (button5 != null) {
            button5.setTextColor(-1);
        }
        this.f12314p = aVar.b();
        this.f12315q = aVar.a();
        ra.b bVar = this.f12320v;
        if (bVar == null || bVar == null) {
            return;
        }
        bVar.f0(this.f12312n);
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f12311m = in.plackal.lovecyclesfree.general.a.A(getContext());
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View v10, MotionEvent event) {
        k.e(v10, "v");
        k.e(event, "event");
        int action = event.getAction();
        if (action == 0) {
            this.f12316r = event.getX();
            this.f12318t = event.getY();
            return false;
        }
        if (action != 1) {
            if (action == 2) {
                this.f12317s = event.getX();
                this.f12319u = event.getY();
                return false;
            }
            if (action != 3) {
                return false;
            }
        }
        float f10 = this.f12317s - this.f12316r;
        float fAbs = Math.abs(this.f12319u - this.f12318t);
        if (f10 > 0.0f) {
            if (Math.abs(this.f12317s) > 0.0f && Math.abs(f10) > getResources().getDimension(R.dimen.calendar_swipe_horizontal_distance) && fAbs < getResources().getDimension(R.dimen.calendar_swipe_vertical_distance)) {
                c();
            }
        } else if (Math.abs(this.f12317s) > 0.0f && Math.abs(f10) > getResources().getDimension(R.dimen.calendar_swipe_horizontal_distance) && fAbs < getResources().getDimension(R.dimen.calendar_swipe_vertical_distance)) {
            b();
        }
        this.f12318t = 0.0f;
        this.f12316r = 0.0f;
        this.f12319u = 0.0f;
        this.f12317s = 0.0f;
        return false;
    }

    public final void s(ra.b bVar, int i10, Date date) {
        this.f12320v = bVar;
        this.f12321w = i10;
        r(date);
        i();
        k();
        h();
        a();
    }

    public final void setMCycleManagerInstance(in.plackal.lovecyclesfree.general.a aVar) {
        this.f12311m = aVar;
    }
}
