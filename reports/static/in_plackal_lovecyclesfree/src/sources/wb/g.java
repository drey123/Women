package wb;

import android.app.Activity;
import android.graphics.Color;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.ViewFlipper;
import in.plackal.lovecyclesfree.R;
import java.text.DateFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements View.OnClickListener, View.OnTouchListener {
    private float A;
    private float B;
    private float C;
    private float D;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f18222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final in.plackal.lovecyclesfree.general.e f18223c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Button[][] f18224i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final TextView[] f18225j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final LinearLayout[] f18226k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final String[] f18227l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int[][] f18228m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int[][] f18229n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final TextView f18230o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final TextView f18231p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final ViewFlipper f18232q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final LinearLayout f18233r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f18234s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f18235t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final Calendar f18236u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f18237v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final ImageView f18238w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f18239x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final ImageView f18240y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private Calendar f18241z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f18242a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f18243b;

        public a(int i10, int i11) {
            this.f18242a = i10;
            this.f18243b = i11;
        }

        public final int a() {
            return this.f18243b;
        }

        public final int b() {
            return this.f18242a;
        }
    }

    public g(Activity mActivity, String str) {
        kotlin.jvm.internal.k.e(mActivity, "mActivity");
        this.f18222b = mActivity;
        in.plackal.lovecyclesfree.general.e eVarC = in.plackal.lovecyclesfree.general.e.c();
        kotlin.jvm.internal.k.d(eVarC, "getSingletonObject(...)");
        this.f18223c = eVarC;
        Button[][] buttonArr = new Button[6][];
        for (int i10 = 0; i10 < 6; i10++) {
            buttonArr[i10] = new Button[7];
        }
        this.f18224i = buttonArr;
        this.f18225j = new TextView[7];
        this.f18226k = new LinearLayout[6];
        String[] shortMonths = new DateFormatSymbols().getShortMonths();
        kotlin.jvm.internal.k.d(shortMonths, "getShortMonths(...)");
        this.f18227l = shortMonths;
        int[][] iArr = new int[6][];
        for (int i11 = 0; i11 < 6; i11++) {
            iArr[i11] = new int[7];
        }
        this.f18228m = iArr;
        int[][] iArr2 = new int[6][];
        for (int i12 = 0; i12 < 6; i12++) {
            iArr2[i12] = new int[7];
        }
        this.f18229n = iArr2;
        View viewFindViewById = this.f18222b.findViewById(R.id.month_text);
        kotlin.jvm.internal.k.d(viewFindViewById, "findViewById(...)");
        TextView textView = (TextView) viewFindViewById;
        this.f18231p = textView;
        int i13 = -1;
        this.f18234s = -1;
        this.f18235t = -1;
        Calendar calendarU = g0.u();
        kotlin.jvm.internal.k.d(calendarU, "getCalendarInstance(...)");
        this.f18236u = calendarU;
        textView.setTypeface(this.f18223c.a(this.f18222b, 2));
        View viewFindViewById2 = this.f18222b.findViewById(R.id.year_text);
        kotlin.jvm.internal.k.d(viewFindViewById2, "findViewById(...)");
        TextView textView2 = (TextView) viewFindViewById2;
        this.f18230o = textView2;
        textView2.setTypeface(this.f18223c.a(this.f18222b, 2));
        if (str != null && str.length() != 0) {
            try {
                long j10 = Long.parseLong(str);
                calendarU.setTimeInMillis(j10);
                Calendar calendarU2 = g0.u();
                this.f18241z = calendarU2;
                if (calendarU2 != null) {
                    calendarU2.setTimeInMillis(j10);
                }
                i13 = calendarU.get(5);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        View viewFindViewById3 = this.f18222b.findViewById(R.id.prev_month_button);
        kotlin.jvm.internal.k.d(viewFindViewById3, "findViewById(...)");
        ImageView imageView = (ImageView) viewFindViewById3;
        this.f18240y = imageView;
        imageView.setOnClickListener(this);
        ((ImageView) this.f18222b.findViewById(R.id.next_month_button)).setOnClickListener(this);
        View viewFindViewById4 = this.f18222b.findViewById(R.id.flip_view);
        kotlin.jvm.internal.k.d(viewFindViewById4, "findViewById(...)");
        this.f18232q = (ViewFlipper) viewFindViewById4;
        View viewFindViewById5 = this.f18222b.findViewById(R.id.calendar_container);
        kotlin.jvm.internal.k.d(viewFindViewById5, "findViewById(...)");
        this.f18233r = (LinearLayout) viewFindViewById5;
        View viewFindViewById6 = this.f18222b.findViewById(R.id.calendar_expand_button);
        kotlin.jvm.internal.k.d(viewFindViewById6, "findViewById(...)");
        ImageView imageView2 = (ImageView) viewFindViewById6;
        this.f18238w = imageView2;
        imageView2.setOnClickListener(this);
        this.f18237v = true;
        i();
        j();
        h();
        e(i13);
    }

    private final void a() {
        if (this.f18239x) {
            this.f18240y.setBackgroundResource(R.drawable.but_previous_disabled);
            this.f18240y.setEnabled(false);
        } else {
            this.f18240y.setBackgroundResource(R.drawable.but_prev_selector);
            this.f18240y.setEnabled(true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:105:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:107:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:109:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:111:0x02df  */
    /* JADX WARN: Code duplicated, block: B:112:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:113:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:115:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:118:0x0307  */
    /* JADX WARN: Code duplicated, block: B:121:0x0315  */
    private final void b() {
        int i10;
        int i11;
        int i12;
        int i13;
        Button button;
        Calendar calendar;
        int i14;
        Button button2;
        Button button3;
        int i15;
        Calendar calendar2;
        int i16;
        Calendar calendar3;
        int i17;
        int i18 = 0;
        int i19 = 0;
        while (true) {
            i10 = 6;
            i11 = 7;
            if (i19 >= 6) {
                break;
            }
            for (int i20 = 0; i20 < 7; i20++) {
                this.f18228m[i19][i20] = -1;
                this.f18229n[i19][i20] = -1;
            }
            i19++;
        }
        Calendar calendar4 = Calendar.getInstance(Locale.US);
        calendar4.set(this.f18236u.get(1), this.f18236u.get(2), 1);
        boolean z10 = oc.a.a(this.f18222b, "IsWeekStartOnMonday", 0) == 1;
        int i21 = calendar4.get(7);
        int i22 = z10 ? 1 : 7;
        int i23 = z10 ? 2 : 1;
        int i24 = z10 ? 3 : 2;
        int i25 = 5;
        int actualMaximum = calendar4.getActualMaximum(5);
        calendar4.set(this.f18236u.get(1), this.f18236u.get(2) - 1, 1);
        int actualMaximum2 = calendar4.getActualMaximum(5);
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        while (i26 < i25) {
            LinearLayout linearLayout = this.f18226k[i26];
            if (linearLayout != null) {
                linearLayout.setVisibility(i18);
            }
            int i29 = i18;
            while (i29 < i11) {
                int i30 = i25;
                if (i21 == i22 && i26 == 0 && i29 < i10) {
                    Button button4 = this.f18224i[i26][i29];
                    if (button4 != null) {
                        button4.setTextColor(Color.parseColor("#D3D3D3"));
                    }
                    Button button5 = this.f18224i[i26][i29];
                    if (button5 != null) {
                        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                        Locale locale = Locale.US;
                        i17 = i18;
                        Object[] objArr = new Object[1];
                        objArr[i17] = Integer.valueOf((actualMaximum2 + i29) - 5);
                        String str = String.format(locale, "%d", Arrays.copyOf(objArr, 1));
                        kotlin.jvm.internal.k.d(str, "format(...)");
                        button5.setText(str);
                    } else {
                        i17 = i18;
                    }
                    Button button6 = this.f18224i[i26][i29];
                    if (button6 != null) {
                        button6.setEnabled(true);
                    }
                    Button button7 = this.f18224i[i26][i29];
                    if (button7 != null) {
                        button7.setVisibility(i17);
                    }
                    this.f18228m[i26][i29] = this.f18236u.get(2) - 1;
                    this.f18229n[i26][i29] = this.f18236u.get(1);
                    i12 = (actualMaximum2 + i29) - 5;
                    actualMaximum2 = actualMaximum2;
                } else if (i26 != 0 || i29 >= i21 - i23) {
                    actualMaximum2 = actualMaximum2;
                    if (i27 > actualMaximum - 1) {
                        Button button8 = this.f18224i[i26][i29];
                        if (button8 != null) {
                            button8.setTextColor(Color.parseColor("#D3D3D3"));
                        }
                        i28++;
                        Button button9 = this.f18224i[i26][i29];
                        if (button9 != null) {
                            kotlin.jvm.internal.o oVar2 = kotlin.jvm.internal.o.f15687a;
                            String str2 = String.format(Locale.US, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(i28)}, 1));
                            kotlin.jvm.internal.k.d(str2, "format(...)");
                            button9.setText(str2);
                        }
                        Button button10 = this.f18224i[i26][i29];
                        if (button10 != null) {
                            button10.setEnabled(true);
                        }
                        Button button11 = this.f18224i[i26][i29];
                        if (button11 != null) {
                            button11.setVisibility(0);
                        }
                        this.f18228m[i26][i29] = this.f18236u.get(2) + 1;
                        this.f18229n[i26][i29] = this.f18236u.get(1);
                        i12 = i28;
                    } else {
                        i12 = i27 + 1;
                        Button button12 = this.f18224i[i26][i29];
                        if (button12 != null) {
                            kotlin.jvm.internal.o oVar3 = kotlin.jvm.internal.o.f15687a;
                            String str3 = String.format(Locale.US, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(i12)}, 1));
                            kotlin.jvm.internal.k.d(str3, "format(...)");
                            button12.setText(str3);
                        }
                        Button button13 = this.f18224i[i26][i29];
                        if (button13 != null) {
                            button13.setEnabled(true);
                        }
                        Button button14 = this.f18224i[i26][i29];
                        i13 = 0;
                        if (button14 != null) {
                            button14.setVisibility(0);
                        }
                        this.f18228m[i26][i29] = this.f18236u.get(2);
                        this.f18229n[i26][i29] = this.f18236u.get(1);
                        if (k(this.f18229n[i26][i29], this.f18228m[i26][i29], i12)) {
                            Button button15 = this.f18224i[i26][i29];
                            if (button15 != null) {
                                button15.setTextColor(Color.parseColor("#D3D3D3"));
                            }
                        } else {
                            Button button16 = this.f18224i[i26][i29];
                            if (button16 != null) {
                                button16.setTextColor(Color.parseColor("#000000"));
                            }
                        }
                        i27 = i12;
                    }
                    mc.k.a("MonthView", "date = " + i12 + ",month = " + this.f18228m[i26][i29]);
                    button = this.f18224i[i26][i29];
                    if (button != null) {
                        button.setBackgroundResource(R.drawable.bitmap_blank);
                    }
                    calendar = this.f18241z;
                    if (calendar != null) {
                        kotlin.jvm.internal.k.b(calendar);
                        i14 = i30;
                        if (i12 == calendar.get(i14)) {
                            i15 = this.f18228m[i26][i29];
                            calendar2 = this.f18241z;
                            kotlin.jvm.internal.k.b(calendar2);
                            if (i15 == calendar2.get(2)) {
                                i16 = this.f18229n[i26][i29];
                                calendar3 = this.f18241z;
                                kotlin.jvm.internal.k.b(calendar3);
                                if (i16 == calendar3.get(1)) {
                                    this.f18234s = i26;
                                    this.f18235t = i29;
                                    button2 = this.f18224i[i26][i29];
                                    if (button2 != null) {
                                        button2.setBackgroundResource(R.drawable.bitmap_cycle_clicked);
                                    }
                                    button3 = this.f18224i[i26][i29];
                                    if (button3 != null) {
                                        button3.setTextColor(-1);
                                    }
                                }
                                i29++;
                                i18 = i13;
                                i25 = i14;
                                actualMaximum2 = actualMaximum2;
                                i10 = 6;
                                i11 = 7;
                            }
                        }
                    } else {
                        i14 = i30;
                        if (l(this.f18229n[i26][i29], this.f18228m[i26][i29], i12)) {
                            this.f18234s = i26;
                            this.f18235t = i29;
                            button2 = this.f18224i[i26][i29];
                            if (button2 != null) {
                                button2.setBackgroundResource(R.drawable.bitmap_cycle_clicked);
                            }
                            button3 = this.f18224i[i26][i29];
                            if (button3 != null) {
                                button3.setTextColor(-1);
                            }
                        }
                        i29++;
                        i18 = i13;
                        i25 = i14;
                        actualMaximum2 = actualMaximum2;
                        i10 = 6;
                        i11 = 7;
                    }
                    i29++;
                    i18 = i13;
                    i25 = i14;
                    actualMaximum2 = actualMaximum2;
                    i10 = 6;
                    i11 = 7;
                } else {
                    Button button17 = this.f18224i[i26][i29];
                    if (button17 != null) {
                        button17.setTextColor(Color.parseColor("#D3D3D3"));
                    }
                    Button button18 = this.f18224i[i26][i29];
                    if (button18 != null) {
                        kotlin.jvm.internal.o oVar4 = kotlin.jvm.internal.o.f15687a;
                        String str4 = String.format(Locale.US, "%d", Arrays.copyOf(new Object[]{Integer.valueOf((actualMaximum2 - i21) + i29 + i24)}, 1));
                        kotlin.jvm.internal.k.d(str4, "format(...)");
                        button18.setText(str4);
                    }
                    Button button19 = this.f18224i[i26][i29];
                    if (button19 != null) {
                        button19.setEnabled(true);
                    }
                    Button button20 = this.f18224i[i26][i29];
                    if (button20 != null) {
                        button20.setVisibility(0);
                    }
                    this.f18228m[i26][i29] = this.f18236u.get(2) - 1;
                    this.f18229n[i26][i29] = this.f18236u.get(1);
                    i12 = (actualMaximum2 - i21) + i29 + i24;
                }
                i13 = 0;
                mc.k.a("MonthView", "date = " + i12 + ",month = " + this.f18228m[i26][i29]);
                button = this.f18224i[i26][i29];
                if (button != null) {
                    button.setBackgroundResource(R.drawable.bitmap_blank);
                }
                calendar = this.f18241z;
                if (calendar != null) {
                    kotlin.jvm.internal.k.b(calendar);
                    i14 = i30;
                    if (i12 == calendar.get(i14)) {
                        i15 = this.f18228m[i26][i29];
                        calendar2 = this.f18241z;
                        kotlin.jvm.internal.k.b(calendar2);
                        if (i15 == calendar2.get(2)) {
                            i16 = this.f18229n[i26][i29];
                            calendar3 = this.f18241z;
                            kotlin.jvm.internal.k.b(calendar3);
                            if (i16 == calendar3.get(1)) {
                                this.f18234s = i26;
                                this.f18235t = i29;
                                button2 = this.f18224i[i26][i29];
                                if (button2 != null) {
                                    button2.setBackgroundResource(R.drawable.bitmap_cycle_clicked);
                                }
                                button3 = this.f18224i[i26][i29];
                                if (button3 != null) {
                                    button3.setTextColor(-1);
                                }
                            }
                            i29++;
                            i18 = i13;
                            i25 = i14;
                            actualMaximum2 = actualMaximum2;
                            i10 = 6;
                            i11 = 7;
                        }
                    }
                } else {
                    i14 = i30;
                    if (l(this.f18229n[i26][i29], this.f18228m[i26][i29], i12)) {
                        this.f18234s = i26;
                        this.f18235t = i29;
                        button2 = this.f18224i[i26][i29];
                        if (button2 != null) {
                            button2.setBackgroundResource(R.drawable.bitmap_cycle_clicked);
                        }
                        button3 = this.f18224i[i26][i29];
                        if (button3 != null) {
                            button3.setTextColor(-1);
                        }
                    }
                    i29++;
                    i18 = i13;
                    i25 = i14;
                    actualMaximum2 = actualMaximum2;
                    i10 = 6;
                    i11 = 7;
                }
                i29++;
                i18 = i13;
                i25 = i14;
                actualMaximum2 = actualMaximum2;
                i10 = 6;
                i11 = 7;
            }
            i26++;
            actualMaximum2 = actualMaximum2;
            i10 = 6;
            i11 = 7;
        }
    }

    private final void c() {
        this.f18232q.setInAnimation(AnimationUtils.loadAnimation(this.f18222b, R.anim.alpha));
        this.f18232q.setInAnimation(g0.u0());
        this.f18232q.setOutAnimation(g0.L0());
        this.f18232q.showNext();
        if (this.f18237v) {
            mc.k.a("displayNextMonth", "date = 5");
            this.f18236u.add(5, 7);
            e(-1);
        } else {
            this.f18236u.add(2, 1);
            b();
        }
        i();
        if (this.f18237v) {
            return;
        }
        g();
    }

    private final void d() {
        this.f18232q.setInAnimation(AnimationUtils.loadAnimation(this.f18222b, R.anim.alpha));
        this.f18232q.setInAnimation(g0.t0());
        this.f18232q.setOutAnimation(g0.M0());
        this.f18232q.showPrevious();
        if (this.f18237v) {
            this.f18236u.add(5, -7);
            e(-1);
        } else {
            this.f18236u.add(2, -1);
            b();
        }
        i();
        if (this.f18237v) {
            return;
        }
        g();
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0208  */
    /* JADX WARN: Code duplicated, block: B:62:0x0216  */
    private final void e(int i10) {
        int i11;
        byte b10;
        Button button;
        Button button2;
        this.f18239x = false;
        int i12 = 0;
        while (true) {
            if (i12 >= 7) {
                break;
            }
            this.f18228m[0][i12] = -1;
            this.f18229n[0][i12] = -1;
            i12++;
        }
        boolean z10 = oc.a.a(this.f18222b, "IsWeekStartOnMonday", 0) == 1;
        Locale locale = Locale.US;
        Calendar calendar = Calendar.getInstance(locale);
        int i13 = 2;
        if (z10) {
            calendar.setFirstDayOfWeek(2);
            calendar.setMinimalDaysInFirstWeek(4);
            calendar.set(this.f18236u.get(1), this.f18236u.get(2), this.f18236u.get(5));
            calendar.get(5);
            calendar.set(7, 2);
            calendar.set(calendar.get(1), calendar.get(2), calendar.get(5));
        } else {
            calendar.setFirstDayOfWeek(1);
            calendar.setMinimalDaysInFirstWeek(4);
            calendar.set(this.f18236u.get(1), this.f18236u.get(2), this.f18236u.get(5));
            calendar.get(5);
            calendar.set(7, 1);
            calendar.set(calendar.get(1), calendar.get(2), calendar.get(5));
        }
        Calendar calendar2 = Calendar.getInstance(locale);
        calendar2.add(11, 1);
        calendar2.add(12, -calendar2.get(12));
        int i14 = i10;
        int i15 = 0;
        for (i11 = 7; i15 < i11; i11 = 7) {
            Locale locale2 = Locale.US;
            String str = new SimpleDateFormat("d", locale2).format(calendar.getTime());
            Button button3 = this.f18224i[0][i15];
            if (button3 != null) {
                button3.setText(str);
            }
            Button button4 = this.f18224i[0][i15];
            if (button4 != null) {
                button4.setEnabled(true);
            }
            Button button5 = this.f18224i[0][i15];
            if (button5 != null) {
                button5.setBackgroundResource(R.drawable.bitmap_blank);
            }
            this.f18228m[0][i15] = calendar.get(i13);
            this.f18229n[0][i15] = calendar.get(1);
            int i16 = calendar.get(1);
            int i17 = calendar.get(i13);
            kotlin.jvm.internal.k.b(str);
            if (k(i16, i17, Integer.parseInt(str))) {
                Button button6 = this.f18224i[0][i15];
                if (button6 != null) {
                    button6.setTextColor(Color.parseColor("#D3D3D3"));
                }
                this.f18239x = true;
            } else {
                Button button7 = this.f18224i[0][i15];
                if (button7 != null) {
                    button7.setTextColor(Color.parseColor("#000000"));
                }
                if (!this.f18239x) {
                    this.f18239x = l(calendar.get(1), calendar.get(i13), Integer.parseInt(str));
                }
            }
            Button button8 = this.f18224i[0][i15];
            CharSequence text = button8 != null ? button8.getText() : null;
            mc.k.a("CalWeekView", "Date = " + ((Object) text) + "/" + this.f18228m[0][i15] + this.f18229n[0][i15]);
            int i18 = Integer.parseInt(str);
            Calendar calendar3 = Calendar.getInstance(locale2);
            calendar3.set(calendar.get(1), this.f18228m[0][i15], i18);
            calendar3.set(11, 0);
            calendar3.set(12, 0);
            calendar3.set(13, 0);
            calendar3.set(14, 0);
            calendar.add(5, 1);
            Calendar calendarU = g0.u();
            if (i14 == -1) {
                i14 = calendarU.get(5);
            }
            Calendar calendar4 = this.f18241z;
            if (calendar4 != null) {
                kotlin.jvm.internal.k.b(calendar4);
                if (i18 == calendar4.get(5)) {
                    int i19 = this.f18228m[0][i15];
                    Calendar calendar5 = this.f18241z;
                    kotlin.jvm.internal.k.b(calendar5);
                    i13 = 2;
                    if (i19 == calendar5.get(2)) {
                        int i20 = this.f18229n[0][i15];
                        Calendar calendar6 = this.f18241z;
                        kotlin.jvm.internal.k.b(calendar6);
                        if (i20 == calendar6.get(1)) {
                            this.f18234s = 0;
                            this.f18235t = i15;
                            button = this.f18224i[0][i15];
                            if (button != null) {
                                button.setBackgroundResource(R.drawable.bitmap_cycle_clicked);
                            }
                            button2 = this.f18224i[0][i15];
                            if (button2 != null) {
                                b10 = -1;
                                button2.setTextColor(-1);
                            }
                        }
                        i15++;
                    }
                } else {
                    i13 = 2;
                }
            } else {
                i13 = 2;
                if (l(this.f18229n[0][i15], this.f18228m[0][i15], i18)) {
                    this.f18234s = 0;
                    this.f18235t = i15;
                    button = this.f18224i[0][i15];
                    if (button != null) {
                        button.setBackgroundResource(R.drawable.bitmap_cycle_clicked);
                    }
                    button2 = this.f18224i[0][i15];
                    if (button2 != null) {
                        b10 = -1;
                        button2.setTextColor(-1);
                    }
                }
                i15++;
            }
            b10 = -1;
            i15++;
        }
        for (int i21 = 1; i21 < 6; i21++) {
            LinearLayout linearLayout = this.f18226k[i21];
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
            }
            for (int i22 = 0; i22 < 7; i22++) {
                Button button9 = this.f18224i[i21][i22];
                if (button9 != null) {
                    button9.setVisibility(8);
                }
            }
        }
        a();
    }

    private final void g() {
        this.f18239x = kotlin.jvm.internal.k.a(this.f18231p.getText().toString(), this.f18227l[Calendar.getInstance(Locale.US).get(2)]);
        a();
    }

    private final void h() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2, 1.0f);
        for (int i10 = 0; i10 < 6; i10++) {
            this.f18226k[i10] = new LinearLayout(this.f18222b);
            LinearLayout linearLayout = this.f18226k[i10];
            if (linearLayout != null) {
                linearLayout.setWeightSum(7.0f);
            }
            this.f18233r.addView(this.f18226k[i10], layoutParams);
            for (int i11 = 0; i11 < 7; i11++) {
                this.f18224i[i10][i11] = new Button(this.f18222b);
                Button button = this.f18224i[i10][i11];
                if (button != null) {
                    button.setTextSize(15.0f);
                }
                Button button2 = this.f18224i[i10][i11];
                if (button2 != null) {
                    button2.setTypeface(this.f18223c.a(this.f18222b, 2));
                }
                Button button3 = this.f18224i[i10][i11];
                if (button3 != null) {
                    button3.setPadding(0, (int) this.f18222b.getResources().getDimension(R.dimen.calendar_but_padding), 0, 0);
                }
                LinearLayout linearLayout2 = this.f18226k[i10];
                if (linearLayout2 != null) {
                    linearLayout2.addView(this.f18224i[i10][i11], layoutParams);
                }
                Button button4 = this.f18224i[i10][i11];
                if (button4 != null) {
                    button4.setOnClickListener(this);
                }
                Button button5 = this.f18224i[i10][i11];
                if (button5 != null) {
                    button5.setOnTouchListener(this);
                }
                Button button6 = this.f18224i[i10][i11];
                if (button6 != null) {
                    button6.setTag(new a(i10, i11));
                }
                if (i10 == 0) {
                    LinearLayout linearLayout3 = this.f18226k[i10];
                    if (linearLayout3 != null) {
                        linearLayout3.setPadding(0, (int) this.f18222b.getResources().getDimension(R.dimen.calendar_row_padding), 0, (int) this.f18222b.getResources().getDimension(R.dimen.calendar_row_padding));
                    }
                } else {
                    LinearLayout linearLayout4 = this.f18226k[i10];
                    if (linearLayout4 != null) {
                        linearLayout4.setPadding(0, 0, 0, (int) this.f18222b.getResources().getDimension(R.dimen.calendar_row_padding));
                    }
                }
            }
        }
    }

    private final void i() {
        this.f18231p.setText(this.f18227l[this.f18236u.get(2)]);
        TextView textView = this.f18230o;
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str = String.format(Locale.US, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(this.f18236u.get(1))}, 1));
        kotlin.jvm.internal.k.d(str, "format(...)");
        textView.setText(str);
    }

    private final void j() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1, 1.0f);
        LinearLayout linearLayout = new LinearLayout(this.f18222b);
        linearLayout.setWeightSum(7.0f);
        this.f18233r.addView(linearLayout, layoutParams);
        String[] strArrP0 = g0.p0(this.f18222b);
        for (int i10 = 0; i10 < 7; i10++) {
            this.f18225j[i10] = new TextView(this.f18222b);
            TextView textView = this.f18225j[i10];
            if (textView != null) {
                textView.setTextSize(15.0f);
            }
            TextView textView2 = this.f18225j[i10];
            if (textView2 != null) {
                textView2.setGravity(17);
            }
            TextView textView3 = this.f18225j[i10];
            if (textView3 != null) {
                textView3.setTypeface(this.f18223c.a(this.f18222b, 2));
            }
            TextView textView4 = this.f18225j[i10];
            if (textView4 != null) {
                textView4.setTextColor(-16777216);
            }
            TextView textView5 = this.f18225j[i10];
            if (textView5 != null) {
                textView5.setText(strArrP0[i10]);
            }
            linearLayout.addView(this.f18225j[i10], layoutParams);
        }
        linearLayout.setPadding(0, (int) this.f18222b.getResources().getDimension(R.dimen.date_picker_calendar_row_padding), 0, (int) this.f18222b.getResources().getDimension(R.dimen.date_picker_calendar_row_padding));
    }

    private final boolean k(int i10, int i11, int i12) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i10, i11, i12);
        return calendar.getTime().before(Calendar.getInstance().getTime());
    }

    private final boolean l(int i10, int i11, int i12) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i10, i11, i12);
        return kotlin.jvm.internal.k.a(calendar.getTime(), Calendar.getInstance().getTime());
    }

    public final Date f() {
        mc.k.a("CalView", "Return selectedDate = " + this.f18236u.getTime());
        Date time = this.f18236u.getTime();
        kotlin.jvm.internal.k.d(time, "getTime(...)");
        return time;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        int i10;
        kotlin.jvm.internal.k.e(v10, "v");
        int id2 = v10.getId();
        if (id2 == R.id.calendar_expand_button) {
            if (this.f18237v) {
                this.f18237v = false;
                b();
                this.f18238w.setImageResource(R.drawable.arrow_collapse_calendar);
                return;
            } else {
                this.f18237v = true;
                this.f18238w.setImageResource(R.drawable.arrow_expand_calendar);
                e(this.f18236u.get(5));
                return;
            }
        }
        if (id2 == R.id.next_month_button) {
            c();
            return;
        }
        if (id2 == R.id.prev_month_button) {
            d();
            return;
        }
        Button button = (Button) v10;
        Object tag = button.getTag();
        kotlin.jvm.internal.k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.commonview.GenericReminderCalendarView.RowColPosition");
        a aVar = (a) tag;
        int i11 = this.f18236u.get(1);
        int i12 = this.f18228m[aVar.b()][aVar.a()];
        int i13 = Integer.parseInt(button.getText().toString());
        if (k(i11, i12, i13)) {
            return;
        }
        try {
            int i14 = this.f18235t;
            if (i14 > -1 && (i10 = this.f18234s) > -1) {
                Button button2 = this.f18224i[i10][i14];
                if (button2 != null) {
                    button2.setBackgroundResource(R.drawable.bitmap_blank);
                }
                Button button3 = this.f18224i[this.f18234s][this.f18235t];
                if (k(i11, i12, Integer.parseInt(String.valueOf(button3 != null ? button3.getText() : null)))) {
                    Button button4 = this.f18224i[this.f18234s][this.f18235t];
                    if (button4 != null) {
                        button4.setTextColor(Color.parseColor("#D3D3D3"));
                    }
                } else {
                    Button button5 = this.f18224i[this.f18234s][this.f18235t];
                    if (button5 != null) {
                        button5.setTextColor(Color.parseColor("#121212"));
                    }
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        Button button6 = this.f18224i[aVar.b()][aVar.a()];
        if (button6 != null) {
            button6.setBackgroundResource(R.drawable.bitmap_cycle_clicked);
        }
        Button button7 = this.f18224i[aVar.b()][aVar.a()];
        if (button7 != null) {
            button7.setTextColor(-1);
        }
        this.f18234s = aVar.b();
        this.f18235t = aVar.a();
        this.f18236u.set(i11, i12, i13);
        Calendar calendarU = g0.u();
        this.f18241z = calendarU;
        if (calendarU != null) {
            calendarU.set(i11, i12, i13);
        }
        if (this.f18237v) {
            return;
        }
        this.f18237v = true;
        this.f18238w.setImageResource(R.drawable.arrow_expand_calendar);
        i();
        e(i13);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View v10, MotionEvent event) {
        kotlin.jvm.internal.k.e(v10, "v");
        kotlin.jvm.internal.k.e(event, "event");
        int action = event.getAction();
        if (action == 0) {
            this.A = event.getX();
            this.C = event.getY();
            return false;
        }
        if (action != 1) {
            if (action == 2) {
                this.B = event.getX();
                this.D = event.getY();
                return false;
            }
            if (action != 3) {
                return false;
            }
        }
        float f10 = this.B - this.A;
        float fAbs = Math.abs(this.D - this.C);
        if (f10 > 0.0f) {
            if (Math.abs(this.B) > 0.0f && Math.abs(f10) > this.f18222b.getResources().getDimension(R.dimen.calendar_swipe_horizontal_distance) && fAbs < this.f18222b.getResources().getDimension(R.dimen.calendar_swipe_vertical_distance)) {
                d();
            }
        } else if (Math.abs(this.B) > 0.0f && Math.abs(f10) > this.f18222b.getResources().getDimension(R.dimen.calendar_swipe_horizontal_distance) && fAbs < this.f18222b.getResources().getDimension(R.dimen.calendar_swipe_vertical_distance)) {
            c();
        }
        this.C = 0.0f;
        this.A = 0.0f;
        this.D = 0.0f;
        this.B = 0.0f;
        return false;
    }
}
