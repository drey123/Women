package in.plackal.lovecyclesfree.ui.components.cycletracker;

import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.util.custom.MyViewFlipper;
import java.text.DateFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import ka.o0;
import ka.z4;
import kotlin.jvm.internal.o;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class StartCycleActivity extends in.plackal.lovecyclesfree.ui.components.cycletracker.b implements View.OnClickListener, View.OnTouchListener {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final a f12385n0 = new a(null);
    public db.a R;
    public ic.a S;
    private TextView[] T = new TextView[7];
    private Button[][] U;
    private int[][] V;
    private int[][] W;
    private String[] X;
    private boolean[][] Y;
    private String Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private Calendar f12386a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private Date f12387b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private Calendar f12388c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private List f12389d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private int f12390e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private int f12391f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private boolean f12392g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private boolean f12393h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private float f12394i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private float f12395j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private float f12396k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private float f12397l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private z4 f12398m0;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final Animation a() {
            TranslateAnimation translateAnimation = new TranslateAnimation(2, -1.0f, 2, 0.0f, 2, 0.0f, 2, 0.0f);
            translateAnimation.setDuration(300L);
            translateAnimation.setInterpolator(new AccelerateInterpolator());
            return translateAnimation;
        }

        public final Animation b() {
            TranslateAnimation translateAnimation = new TranslateAnimation(2, 1.0f, 2, 0.0f, 2, 0.0f, 2, 0.0f);
            translateAnimation.setDuration(300L);
            translateAnimation.setInterpolator(new AccelerateInterpolator());
            return translateAnimation;
        }

        public final Animation c() {
            TranslateAnimation translateAnimation = new TranslateAnimation(2, 0.0f, 2, -1.0f, 2, 0.0f, 2, 0.0f);
            translateAnimation.setDuration(300L);
            translateAnimation.setInterpolator(new AccelerateInterpolator());
            return translateAnimation;
        }

        public final Animation d() {
            TranslateAnimation translateAnimation = new TranslateAnimation(2, 0.0f, 2, 1.0f, 2, 0.0f, 2, 0.0f);
            translateAnimation.setDuration(300L);
            translateAnimation.setInterpolator(new AccelerateInterpolator());
            return translateAnimation;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f12399a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f12400b;

        public b(int i10, int i11) {
            this.f12399a = i10;
            this.f12400b = i11;
        }

        public final int a() {
            return this.f12400b;
        }

        public final int b() {
            return this.f12399a;
        }
    }

    public StartCycleActivity() {
        Button[][] buttonArr = new Button[6][];
        for (int i10 = 0; i10 < 6; i10++) {
            buttonArr[i10] = new Button[7];
        }
        this.U = buttonArr;
        int[][] iArr = new int[6][];
        for (int i11 = 0; i11 < 6; i11++) {
            iArr[i11] = new int[7];
        }
        this.V = iArr;
        int[][] iArr2 = new int[6][];
        for (int i12 = 0; i12 < 6; i12++) {
            iArr2[i12] = new int[7];
        }
        this.W = iArr2;
        String[] shortMonths = new DateFormatSymbols().getShortMonths();
        kotlin.jvm.internal.k.d(shortMonths, "getShortMonths(...)");
        this.X = shortMonths;
        boolean[][] zArr = new boolean[6][];
        for (int i13 = 0; i13 < 6; i13++) {
            zArr[i13] = new boolean[7];
        }
        this.Y = zArr;
        this.f12389d0 = kotlin.collections.k.l();
        this.f12390e0 = -1;
        this.f12391f0 = -1;
        this.f12392g0 = true;
    }

    private final void A2(String str) {
        HashMap map = new HashMap();
        map.put("Type", "StartCycle");
        hc.c.d(this, "Signup", map);
        hc.c.g(this, "Signup_StartCycle_Entered", null);
        this.f12393h0 = true;
        this.f12392g0 = true;
        Bundle bundle = new Bundle();
        bundle.putString("TriggeredFrom", "StartCyclePage");
        bundle.putString("StartDate", str);
        Intent intent = new Intent(this, (Class<?>) StartDurationActivity.class);
        intent.putExtras(bundle);
        mc.l.f(this, intent, true);
    }

    private final void B2() {
        Calendar calendar = Calendar.getInstance(Locale.US);
        kotlin.jvm.internal.k.d(calendar, "getInstance(...)");
        this.f12386a0 = calendar;
        Calendar calendar2 = null;
        if (calendar == null) {
            kotlin.jvm.internal.k.s("calendarDateTime");
            calendar = null;
        }
        calendar.set(11, 0);
        Calendar calendar3 = this.f12386a0;
        if (calendar3 == null) {
            kotlin.jvm.internal.k.s("calendarDateTime");
            calendar3 = null;
        }
        calendar3.set(12, 0);
        Calendar calendar4 = this.f12386a0;
        if (calendar4 == null) {
            kotlin.jvm.internal.k.s("calendarDateTime");
            calendar4 = null;
        }
        calendar4.set(13, 0);
        Calendar calendar5 = this.f12386a0;
        if (calendar5 == null) {
            kotlin.jvm.internal.k.s("calendarDateTime");
        } else {
            calendar2 = calendar5;
        }
        calendar2.set(14, 0);
        z4 z4Var = this.f12398m0;
        if (z4Var != null) {
            g0.c(z4Var.f15572g);
            z4Var.f15567b.f14755b.setTypeface(this.K);
            z4Var.f15567b.f14755b.setTextColor(-1);
            z4Var.f15567b.f14755b.setText(g0.k0(this, 3));
            z4Var.f15567b.f14758e.setVisibility(0);
            z4Var.f15567b.f14758e.setOnClickListener(this);
            g0.g(this, z4Var.f15567b.f14758e, R.drawable.but_previous_month, -1);
            z4Var.f15579n.setOnClickListener(this);
            z4Var.f15567b.f14756c.setVisibility(8);
            z4Var.f15583r.setTypeface(this.H.a(this, 2));
            z4Var.f15583r.setText(g0.n0(getString(R.string.DontRememberButton)));
            z4Var.f15583r.setOnClickListener(this);
            z4Var.f15569d.bringToFront();
        }
    }

    private final void C2() {
        CommonPassiveDialogView commonPassiveDialogView;
        z4 z4Var = this.f12398m0;
        if (z4Var == null || (commonPassiveDialogView = z4Var.f15569d) == null) {
            return;
        }
        String string = getResources().getString(R.string.PleaseSelectDate);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        CommonPassiveDialogView.N(commonPassiveDialogView, null, string, null, 5, null);
    }

    private final void D2(String str) {
        CommonPassiveDialogView commonPassiveDialogView;
        z4 z4Var = this.f12398m0;
        if (z4Var == null || (commonPassiveDialogView = z4Var.f15569d) == null) {
            return;
        }
        String str2 = getResources().getString(R.string.SelectedDateColon) + " " + str;
        String string = getResources().getString(R.string.EventFutureDate);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        CommonPassiveDialogView.N(commonPassiveDialogView, str2, string, null, 4, null);
    }

    private final void E2() {
        this.J.u(true);
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        v2().l(this, strC);
        v2().p();
    }

    /* JADX WARN: Code duplicated, block: B:141:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:144:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:146:0x030b  */
    /* JADX WARN: Code duplicated, block: B:160:0x034e  */
    /* JADX WARN: Code duplicated, block: B:161:0x0350  */
    /* JADX WARN: Code duplicated, block: B:162:0x0353  */
    private final void r2() {
        int i10;
        int i11;
        Calendar calendar;
        int i12;
        boolean z10;
        int i13;
        boolean z11;
        boolean z12;
        Button button;
        boolean z13;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            i10 = 6;
            i11 = 7;
            if (i15 >= 6) {
                break;
            }
            for (int i16 = 0; i16 < 7; i16++) {
                this.V[i15][i16] = -1;
                this.W[i15][i16] = -1;
            }
            i15++;
        }
        Calendar calendar2 = Calendar.getInstance(Locale.US);
        Calendar calendar3 = this.f12386a0;
        if (calendar3 == null) {
            kotlin.jvm.internal.k.s("calendarDateTime");
            calendar3 = null;
        }
        int i17 = calendar3.get(1);
        Calendar calendar4 = this.f12386a0;
        if (calendar4 == null) {
            kotlin.jvm.internal.k.s("calendarDateTime");
            calendar4 = null;
        }
        calendar2.set(i17, calendar4.get(2), 1);
        boolean z14 = oc.a.a(this, "IsWeekStartOnMonday", 0) == 1;
        int i18 = calendar2.get(7);
        int i19 = z14 ? 1 : 7;
        int i20 = z14 ? 2 : 1;
        int i21 = z14 ? 3 : 2;
        int i22 = 5;
        int actualMaximum = calendar2.getActualMaximum(5);
        Calendar calendar5 = this.f12386a0;
        if (calendar5 == null) {
            kotlin.jvm.internal.k.s("calendarDateTime");
            calendar5 = null;
        }
        int i23 = calendar5.get(1);
        Calendar calendar6 = this.f12386a0;
        if (calendar6 == null) {
            kotlin.jvm.internal.k.s("calendarDateTime");
            calendar6 = null;
        }
        calendar2.set(i23, calendar6.get(2) - 1, 1);
        int actualMaximum2 = calendar2.getActualMaximum(5);
        Calendar calendar7 = this.f12388c0;
        if (calendar7 != null) {
            this.f12387b0 = calendar7 != null ? calendar7.getTime() : null;
            calendar = this.f12388c0;
            if (calendar == null) {
                calendar = Calendar.getInstance();
                kotlin.jvm.internal.k.d(calendar, "getInstance(...)");
            }
        } else {
            calendar = Calendar.getInstance();
            kotlin.jvm.internal.k.d(calendar, "getInstance(...)");
        }
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        while (i24 < i10) {
            int i27 = i14;
            int i28 = i22;
            int i29 = i25;
            while (i27 < i11) {
                int i30 = i14;
                if (i18 == i19 && i24 == 0 && i27 < i10) {
                    Button button2 = this.U[i24][i27];
                    if (button2 != null) {
                        button2.setTextColor(Color.parseColor("#D3D3D3"));
                    }
                    Button button3 = this.U[i24][i27];
                    if (button3 != null) {
                        o oVar = o.f15687a;
                        Integer numValueOf = Integer.valueOf((actualMaximum2 + i27) - 5);
                        z13 = true;
                        Object[] objArr = new Object[1];
                        objArr[i30] = numValueOf;
                        String str = String.format("%s", Arrays.copyOf(objArr, 1));
                        kotlin.jvm.internal.k.d(str, "format(...)");
                        button3.setText(str);
                    } else {
                        z13 = true;
                    }
                    Button button4 = this.U[i24][i27];
                    if (button4 != null) {
                        button4.setEnabled(z13);
                    }
                    Button button5 = this.U[i24][i27];
                    if (button5 != null) {
                        button5.setVisibility(i30);
                    }
                    int[] iArr = this.V[i24];
                    Calendar calendar8 = this.f12386a0;
                    if (calendar8 == null) {
                        kotlin.jvm.internal.k.s("calendarDateTime");
                        calendar8 = null;
                    }
                    iArr[i27] = calendar8.get(2) - 1;
                    int[] iArr2 = this.W[i24];
                    Calendar calendar9 = this.f12386a0;
                    if (calendar9 == null) {
                        kotlin.jvm.internal.k.s("calendarDateTime");
                        calendar9 = null;
                    }
                    iArr2[i27] = calendar9.get(1);
                    i12 = (actualMaximum2 + i27) - 5;
                    this.Y[i24][i27] = false;
                } else {
                    actualMaximum2 = actualMaximum2;
                    i21 = i21;
                    if (i24 != 0 || i27 >= i18 - i20) {
                        if (i29 > actualMaximum - 1) {
                            Button button6 = this.U[i24][i27];
                            if (button6 != null) {
                                button6.setTextColor(Color.parseColor("#D3D3D3"));
                            }
                            i26++;
                            Button button7 = this.U[i24][i27];
                            if (button7 != null) {
                                o oVar2 = o.f15687a;
                                z11 = true;
                                String str2 = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(i26)}, 1));
                                kotlin.jvm.internal.k.d(str2, "format(...)");
                                button7.setText(str2);
                            } else {
                                z11 = true;
                            }
                            Button button8 = this.U[i24][i27];
                            if (button8 != null) {
                                button8.setEnabled(z11);
                            }
                            Button button9 = this.U[i24][i27];
                            if (button9 != null) {
                                button9.setVisibility(0);
                            }
                            int[] iArr3 = this.V[i24];
                            Calendar calendar10 = this.f12386a0;
                            if (calendar10 == null) {
                                kotlin.jvm.internal.k.s("calendarDateTime");
                                calendar10 = null;
                            }
                            iArr3[i27] = calendar10.get(2) + 1;
                            int[] iArr4 = this.W[i24];
                            Calendar calendar11 = this.f12386a0;
                            if (calendar11 == null) {
                                kotlin.jvm.internal.k.s("calendarDateTime");
                                calendar11 = null;
                            }
                            iArr4[i27] = calendar11.get(1);
                            this.Y[i24][i27] = false;
                            i12 = i26;
                        } else {
                            Button button10 = this.U[i24][i27];
                            if (button10 != null) {
                                button10.setTextColor(Color.parseColor("#000000"));
                            }
                            i12 = i29 + 1;
                            Button button11 = this.U[i24][i27];
                            if (button11 != null) {
                                o oVar3 = o.f15687a;
                                z10 = true;
                                String str3 = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(i12)}, 1));
                                kotlin.jvm.internal.k.d(str3, "format(...)");
                                button11.setText(str3);
                            } else {
                                z10 = true;
                            }
                            Button button12 = this.U[i24][i27];
                            if (button12 != null) {
                                button12.setEnabled(z10);
                            }
                            Button button13 = this.U[i24][i27];
                            i13 = 0;
                            if (button13 != null) {
                                button13.setVisibility(0);
                            }
                            int[] iArr5 = this.V[i24];
                            Calendar calendar12 = this.f12386a0;
                            if (calendar12 == null) {
                                kotlin.jvm.internal.k.s("calendarDateTime");
                                calendar12 = null;
                            }
                            iArr5[i27] = calendar12.get(2);
                            int[] iArr6 = this.W[i24];
                            Calendar calendar13 = this.f12386a0;
                            if (calendar13 == null) {
                                kotlin.jvm.internal.k.s("calendarDateTime");
                                calendar13 = null;
                            }
                            iArr6[i27] = calendar13.get(1);
                            this.Y[i24][i27] = true;
                            i29 = i12;
                        }
                        button = this.U[i24][i27];
                        if (button != null) {
                            button.setBackgroundResource(R.drawable.bitmap_blank);
                        }
                        if (this.f12387b0 != null) {
                            int i31 = calendar.get(i28);
                            if (this.V[i24][i27] == calendar.get(2)) {
                                if (this.W[i24][i27] != calendar.get(1) && i12 == i31) {
                                    int i32 = this.V[i24][i27];
                                    Calendar calendar14 = this.f12386a0;
                                    if (calendar14 == null) {
                                        kotlin.jvm.internal.k.s("calendarDateTime");
                                        calendar14 = null;
                                    }
                                    if (i32 == calendar14.get(2)) {
                                        this.f12390e0 = i24;
                                        this.f12391f0 = i27;
                                        Button button14 = this.U[i24][i27];
                                        if (button14 != null) {
                                            button14.setBackgroundResource(R.drawable.bitmap_cycle_clicked);
                                        }
                                        Button button15 = this.U[i24][i27];
                                        if (button15 != null) {
                                            button15.setTextColor(-1);
                                        }
                                    }
                                }
                            }
                        }
                        i27++;
                        i14 = i13;
                        actualMaximum2 = actualMaximum2;
                        i21 = i21;
                        i10 = 6;
                        i11 = 7;
                        i28 = 5;
                    } else {
                        Button button16 = this.U[i24][i27];
                        if (button16 != null) {
                            button16.setTextColor(Color.parseColor("#D3D3D3"));
                        }
                        Button button17 = this.U[i24][i27];
                        if (button17 != null) {
                            o oVar4 = o.f15687a;
                            z12 = true;
                            String str4 = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf((actualMaximum2 - i18) + i27 + i21)}, 1));
                            kotlin.jvm.internal.k.d(str4, "format(...)");
                            button17.setText(str4);
                        } else {
                            z12 = true;
                        }
                        Button button18 = this.U[i24][i27];
                        if (button18 != null) {
                            button18.setEnabled(z12);
                        }
                        Button button19 = this.U[i24][i27];
                        if (button19 != null) {
                            button19.setVisibility(0);
                        }
                        int[] iArr7 = this.V[i24];
                        Calendar calendar15 = this.f12386a0;
                        if (calendar15 == null) {
                            kotlin.jvm.internal.k.s("calendarDateTime");
                            calendar15 = null;
                        }
                        iArr7[i27] = calendar15.get(2) - 1;
                        int[] iArr8 = this.W[i24];
                        Calendar calendar16 = this.f12386a0;
                        if (calendar16 == null) {
                            kotlin.jvm.internal.k.s("calendarDateTime");
                            calendar16 = null;
                        }
                        iArr8[i27] = calendar16.get(1);
                        i12 = (actualMaximum2 - i18) + i27 + i21;
                        this.Y[i24][i27] = false;
                    }
                }
                i13 = 0;
                button = this.U[i24][i27];
                if (button != null) {
                    button.setBackgroundResource(R.drawable.bitmap_blank);
                }
                if (this.f12387b0 != null) {
                    int i33 = calendar.get(i28);
                    if (this.V[i24][i27] == calendar.get(2)) {
                        if (this.W[i24][i27] != calendar.get(1)) {
                        }
                    }
                }
                i27++;
                i14 = i13;
                actualMaximum2 = actualMaximum2;
                i21 = i21;
                i10 = 6;
                i11 = 7;
                i28 = 5;
            }
            i24++;
            i25 = i29;
            actualMaximum2 = actualMaximum2;
            i21 = i21;
            i10 = 6;
            i11 = 7;
            i22 = 5;
        }
    }

    private final void s2() {
        z4 z4Var = this.f12398m0;
        if (z4Var != null) {
            MyViewFlipper myViewFlipper = z4Var.f15577l;
            a aVar = f12385n0;
            myViewFlipper.setInAnimation(aVar.b());
            z4Var.f15577l.setOutAnimation(aVar.c());
            z4Var.f15577l.showNext();
            Calendar calendar = this.f12386a0;
            Calendar calendar2 = null;
            if (calendar == null) {
                kotlin.jvm.internal.k.s("calendarDateTime");
                calendar = null;
            }
            calendar.add(2, 1);
            r2();
            TextView textView = z4Var.f15581p;
            String[] strArr = this.X;
            Calendar calendar3 = this.f12386a0;
            if (calendar3 == null) {
                kotlin.jvm.internal.k.s("calendarDateTime");
                calendar3 = null;
            }
            textView.setText(strArr[calendar3.get(2)]);
            TextView textView2 = z4Var.f15582q;
            o oVar = o.f15687a;
            Calendar calendar4 = this.f12386a0;
            if (calendar4 == null) {
                kotlin.jvm.internal.k.s("calendarDateTime");
            } else {
                calendar2 = calendar4;
            }
            String str = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(calendar2.get(1))}, 1));
            kotlin.jvm.internal.k.d(str, "format(...)");
            textView2.setText(str);
        }
    }

    private final void t2() {
        z4 z4Var = this.f12398m0;
        if (z4Var != null) {
            MyViewFlipper myViewFlipper = z4Var.f15577l;
            a aVar = f12385n0;
            myViewFlipper.setInAnimation(aVar.a());
            z4Var.f15577l.setOutAnimation(aVar.d());
            z4Var.f15577l.showPrevious();
            Calendar calendar = this.f12386a0;
            Calendar calendar2 = null;
            if (calendar == null) {
                kotlin.jvm.internal.k.s("calendarDateTime");
                calendar = null;
            }
            calendar.add(2, -1);
            r2();
            TextView textView = z4Var.f15581p;
            String[] strArr = this.X;
            Calendar calendar3 = this.f12386a0;
            if (calendar3 == null) {
                kotlin.jvm.internal.k.s("calendarDateTime");
                calendar3 = null;
            }
            textView.setText(strArr[calendar3.get(2)]);
            TextView textView2 = z4Var.f15582q;
            o oVar = o.f15687a;
            Calendar calendar4 = this.f12386a0;
            if (calendar4 == null) {
                kotlin.jvm.internal.k.s("calendarDateTime");
            } else {
                calendar2 = calendar4;
            }
            String str = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(calendar2.get(1))}, 1));
            kotlin.jvm.internal.k.d(str, "format(...)");
            textView2.setText(str);
        }
    }

    private final void w2() {
        LinearLayout linearLayout;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2, 1.0f);
        for (int i10 = 0; i10 < 6; i10++) {
            LinearLayout linearLayout2 = new LinearLayout(this);
            linearLayout2.setWeightSum(7.0f);
            z4 z4Var = this.f12398m0;
            if (z4Var != null && (linearLayout = z4Var.f15575j) != null) {
                linearLayout.addView(linearLayout2, layoutParams);
            }
            for (int i11 = 0; i11 < 7; i11++) {
                this.U[i10][i11] = new Button(this);
                Button button = this.U[i10][i11];
                if (button != null) {
                    button.setTextSize(0, (int) getResources().getDimension(R.dimen.calendar_but_text_size));
                }
                Button button2 = this.U[i10][i11];
                if (button2 != null) {
                    button2.setTypeface(this.H.a(this, 2));
                }
                Button button3 = this.U[i10][i11];
                if (button3 != null) {
                    button3.setPadding(0, (int) getResources().getDimension(R.dimen.calendar_but_padding), 0, 0);
                }
                linearLayout2.addView(this.U[i10][i11], layoutParams);
                Button button4 = this.U[i10][i11];
                if (button4 != null) {
                    button4.setOnClickListener(this);
                }
                Button button5 = this.U[i10][i11];
                if (button5 != null) {
                    button5.setOnTouchListener(this);
                }
                Button button6 = this.U[i10][i11];
                if (button6 != null) {
                    button6.setTag(new b(i10, i11));
                }
                if (i10 == 0) {
                    linearLayout2.setPadding(0, (int) getResources().getDimension(R.dimen.calendar_row_padding_start_cycle), 0, (int) getResources().getDimension(R.dimen.calendar_row_padding_start_cycle));
                } else {
                    linearLayout2.setPadding(0, 0, 0, (int) getResources().getDimension(R.dimen.calendar_row_padding_start_cycle));
                }
            }
        }
    }

    private final void x2() {
        z4 z4Var = this.f12398m0;
        if (z4Var != null) {
            z4Var.f15576k.setTypeface(this.H.a(this, 2));
            TextView textView = z4Var.f15581p;
            String[] strArr = this.X;
            Calendar calendar = this.f12386a0;
            Calendar calendar2 = null;
            if (calendar == null) {
                kotlin.jvm.internal.k.s("calendarDateTime");
                calendar = null;
            }
            textView.setText(strArr[calendar.get(2)]);
            z4Var.f15581p.setTypeface(this.H.a(this, 2));
            TextView textView2 = z4Var.f15582q;
            o oVar = o.f15687a;
            Calendar calendar3 = this.f12386a0;
            if (calendar3 == null) {
                kotlin.jvm.internal.k.s("calendarDateTime");
            } else {
                calendar2 = calendar3;
            }
            String str = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(calendar2.get(1))}, 1));
            kotlin.jvm.internal.k.d(str, "format(...)");
            textView2.setText(str);
            z4Var.f15582q.setTypeface(this.H.a(this, 2));
            z4Var.f15574i.setOnClickListener(this);
            z4Var.f15573h.setOnClickListener(this);
        }
    }

    private final void y2() {
        LinearLayout linearLayout;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1, 1.0f);
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setWeightSum(7.0f);
        z4 z4Var = this.f12398m0;
        if (z4Var != null && (linearLayout = z4Var.f15575j) != null) {
            linearLayout.addView(linearLayout2, layoutParams);
        }
        String[] strArrP0 = g0.p0(this);
        for (int i10 = 0; i10 < 7; i10++) {
            this.T[i10] = new TextView(this);
            TextView textView = this.T[i10];
            if (textView != null) {
                textView.setTextSize(0, (int) getResources().getDimension(R.dimen.calendar_week_text_size));
            }
            TextView textView2 = this.T[i10];
            if (textView2 != null) {
                textView2.setTypeface(this.H.a(this, 2));
            }
            TextView textView3 = this.T[i10];
            if (textView3 != null) {
                textView3.setTextColor(Color.parseColor("#121212"));
            }
            TextView textView4 = this.T[i10];
            if (textView4 != null) {
                textView4.setGravity(17);
            }
            TextView textView5 = this.T[i10];
            if (textView5 != null) {
                textView5.setText(strArrP0[i10]);
            }
            linearLayout2.addView(this.T[i10], layoutParams);
        }
        linearLayout2.setPadding(0, (int) getResources().getDimension(R.dimen.date_picker_calendar_row_padding), 0, (int) getResources().getDimension(R.dimen.date_picker_calendar_row_padding));
    }

    private final void z2(ic.a aVar) {
        Date time;
        String str;
        Calendar calendar = this.f12388c0;
        String str2 = null;
        aVar.k(calendar != null ? calendar.getTime() : null);
        Calendar calendar2 = this.f12388c0;
        if (calendar2 == null || (time = calendar2.getTime()) == null) {
            return;
        }
        SimpleDateFormat simpleDateFormatJ0 = g0.j0("dd-MMM-yyyy", Locale.US);
        String str3 = simpleDateFormatJ0.format(time);
        int iJ = this.G.J(time, new ArrayList());
        if (iJ == 0) {
            kotlin.jvm.internal.k.b(str3);
            D2(str3);
            return;
        }
        if (iJ == 1 || iJ == 2 || iJ == 4) {
            ja.c cVar = new ja.c(this);
            cVar.L1();
            if (!this.f12389d0.isEmpty()) {
                String str4 = this.Z;
                if (str4 == null) {
                    kotlin.jvm.internal.k.s("activeAccount");
                    str4 = null;
                }
                cVar.E(str4, simpleDateFormatJ0.format((Date) this.f12389d0.get(0)));
            }
            String str5 = this.Z;
            if (str5 == null) {
                kotlin.jvm.internal.k.s("activeAccount");
                str5 = null;
            }
            if (cVar.d(str5, str3)) {
                String str6 = this.Z;
                if (str6 == null) {
                    kotlin.jvm.internal.k.s("activeAccount");
                } else {
                    str2 = str6;
                }
                cVar.O1(str2, str3, "", "Added");
            } else {
                String str7 = this.Z;
                if (str7 == null) {
                    kotlin.jvm.internal.k.s("activeAccount");
                    str = null;
                } else {
                    str = str7;
                }
                cVar.n1(str, str3, "", "Added", "Synced");
            }
            cVar.x();
            E2();
            kotlin.jvm.internal.k.b(str3);
            A2(str3);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        o0 o0Var;
        String string;
        CommonPassiveDialogView commonPassiveDialogView;
        int i10;
        kotlin.jvm.internal.k.e(v10, "v");
        ImageView imageView = null;
        Calendar calendar = null;
        imageView = null;
        switch (v10.getId()) {
            case R.id.activity_title_left_button /* 2131296422 */:
                z4 z4Var = this.f12398m0;
                if (z4Var != null && (o0Var = z4Var.f15567b) != null) {
                    imageView = o0Var.f14758e;
                }
                g0.g(this, imageView, R.drawable.but_previous_month, androidx.core.content.a.d(this, R.color.page_text_color));
                g2();
                break;
            case R.id.start_cycle_btn_next_month /* 2131298064 */:
                s2();
                break;
            case R.id.start_cycle_btn_prev_month /* 2131298065 */:
                t2();
                break;
            case R.id.start_cycle_next_button /* 2131298070 */:
                if (this.f12388c0 == null) {
                    C2();
                } else {
                    Bundle extras = getIntent().getExtras();
                    String str = "";
                    if (extras != null && (string = extras.getString("TriggeredFrom")) != null) {
                        str = string;
                    }
                    if (!kotlin.jvm.internal.k.a(str, "HomePage")) {
                        g2();
                    } else {
                        u2().e(this, null);
                        ic.a aVarU2 = u2();
                        Calendar calendar2 = this.f12388c0;
                        if (!aVarU2.d(calendar2 != null ? calendar2.getTime() : null)) {
                            Toast.makeText(this, "You are in pregnancy mode", 0).show();
                        } else {
                            z2(u2());
                        }
                    }
                }
                break;
            case R.id.text_do_not_remember /* 2131298176 */:
                z4 z4Var2 = this.f12398m0;
                if (z4Var2 != null && (commonPassiveDialogView = z4Var2.f15569d) != null) {
                    commonPassiveDialogView.y("StartCyclePage");
                    break;
                }
                break;
            default:
                Button button = (Button) v10;
                Object tag = button.getTag();
                kotlin.jvm.internal.k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.cycletracker.StartCycleActivity.RowColPosition");
                b bVar = (b) tag;
                Calendar calendar3 = Calendar.getInstance();
                this.f12388c0 = calendar3;
                if (calendar3 != null) {
                    Calendar calendar4 = this.f12386a0;
                    if (calendar4 == null) {
                        kotlin.jvm.internal.k.s("calendarDateTime");
                    } else {
                        calendar = calendar4;
                    }
                    calendar3.set(calendar.get(1), this.V[bVar.b()][bVar.a()], Integer.parseInt(button.getText().toString()));
                }
                Calendar calendar5 = this.f12388c0;
                if (calendar5 != null) {
                    calendar5.set(11, 0);
                }
                Calendar calendar6 = this.f12388c0;
                if (calendar6 != null) {
                    calendar6.set(12, 0);
                }
                Calendar calendar7 = this.f12388c0;
                if (calendar7 != null) {
                    calendar7.set(13, 0);
                }
                Calendar calendar8 = this.f12388c0;
                if (calendar8 != null) {
                    calendar8.set(14, 0);
                }
                int i11 = this.f12390e0;
                if (i11 != -1 && (i10 = this.f12391f0) != -1) {
                    Button button2 = this.U[i11][i10];
                    if (button2 != null) {
                        button2.setBackgroundResource(R.drawable.bitmap_blank);
                    }
                    boolean[][] zArr = this.Y;
                    int i12 = this.f12390e0;
                    boolean[] zArr2 = zArr[i12];
                    int i13 = this.f12391f0;
                    if (zArr2[i13]) {
                        Button button3 = this.U[i12][i13];
                        if (button3 != null) {
                            button3.setTextColor(Color.parseColor("#121212"));
                        }
                    } else {
                        Button button4 = this.U[i12][i13];
                        if (button4 != null) {
                            button4.setTextColor(Color.parseColor("#D3D3D3"));
                        }
                    }
                }
                Button button5 = this.U[bVar.b()][bVar.a()];
                if (button5 != null) {
                    button5.setBackgroundResource(R.drawable.bitmap_cycle_clicked);
                }
                Button button6 = this.U[bVar.b()][bVar.a()];
                if (button6 != null) {
                    button6.setTextColor(-1);
                }
                this.f12390e0 = bVar.b();
                this.f12391f0 = bVar.a();
                break;
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.cycletracker.b, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f12398m0 = z4.c(getLayoutInflater());
        requestWindowFeature(1);
        z4 z4Var = this.f12398m0;
        setContentView(z4Var != null ? z4Var.b() : null);
        getWindow().setLayout(-1, -1);
        B2();
        x2();
        y2();
        w2();
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.f12393h0) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        } else if (this.f12392g0) {
            overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        } else {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_bottom);
        }
        this.f12392g0 = true;
        this.f12393h0 = false;
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        this.Z = strC;
        in.plackal.lovecyclesfree.general.a aVar = this.G;
        if (strC == null) {
            kotlin.jvm.internal.k.s("activeAccount");
            strC = null;
        }
        List listL = (List) aVar.j(this, strC).get("StartDate");
        if (listL == null) {
            listL = kotlin.collections.k.l();
        }
        this.f12389d0 = listL;
        if (!listL.isEmpty()) {
            Calendar calendar = Calendar.getInstance();
            this.f12388c0 = calendar;
            if (calendar != null) {
                calendar.setTime((Date) this.f12389d0.get(0));
            }
        }
        r2();
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        hc.c.c("StartCyclePage", this);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View v10, MotionEvent event) {
        kotlin.jvm.internal.k.e(v10, "v");
        kotlin.jvm.internal.k.e(event, "event");
        int action = event.getAction();
        if (action == 0) {
            this.f12394i0 = event.getX();
            this.f12396k0 = event.getY();
            return false;
        }
        if (action != 1) {
            if (action == 2) {
                this.f12395j0 = event.getX();
                this.f12397l0 = event.getY();
                return false;
            }
            if (action != 3) {
                return false;
            }
        }
        float f10 = this.f12395j0 - this.f12394i0;
        float fAbs = Math.abs(this.f12397l0 - this.f12396k0);
        if (f10 > 0.0f) {
            if (Math.abs(this.f12395j0) > 0.0f && Math.abs(f10) > getResources().getDimension(R.dimen.calendar_swipe_horizontal_distance) && fAbs < getResources().getDimension(R.dimen.calendar_swipe_vertical_distance)) {
                t2();
            }
        } else if (Math.abs(this.f12395j0) > 0.0f && Math.abs(f10) > getResources().getDimension(R.dimen.calendar_swipe_horizontal_distance) && fAbs < getResources().getDimension(R.dimen.calendar_swipe_vertical_distance)) {
            s2();
        }
        this.f12396k0 = 0.0f;
        this.f12394i0 = 0.0f;
        this.f12397l0 = 0.0f;
        this.f12395j0 = 0.0f;
        return false;
    }

    public final ic.a u2() {
        ic.a aVar = this.S;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("calendarActionsHelper");
        return null;
    }

    public final db.a v2() {
        db.a aVar = this.R;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("cyclePresenter");
        return null;
    }
}
