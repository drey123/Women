package in.plackal.lovecyclesfree.ui.components.calendar;

import a9.k;
import android.app.Dialog;
import android.content.ContentValues;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Vibrator;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.amazonaws.services.s3.model.BucketLifecycleConfiguration;
import com.google.android.gms.search.SearchAuth;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.firebase.perf.metrics.Trace;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.general.q;
import in.plackal.lovecyclesfree.model.n;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyData;
import in.plackal.lovecyclesfree.model.userdata.UserData;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.SettingsActivity;
import in.plackal.lovecyclesfree.ui.components.home.NotesMoodsSymptomsView;
import in.plackal.lovecyclesfree.ui.components.misc.activity.ColourHelpActivity;
import in.plackal.lovecyclesfree.ui.components.misc.activity.RateAppActivity;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import java.text.DateFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import ka.f1;
import ka.h1;
import kotlin.jvm.internal.o;
import mc.g0;
import mc.l;
import mc.m;
import mc.s;
import nc.j;
import nd.m0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class CalendarActivity extends h implements View.OnLongClickListener, View.OnClickListener, GestureDetector.OnGestureListener, View.OnTouchListener, ra.a, ra.d {
    public static final a I0 = new a(null);
    private static boolean J0;
    private float A0;
    private float B0;
    private float C0;
    private float D0;
    private boolean E0;
    private boolean F0;
    private boolean G0;
    private f1 H0;
    public s R;
    public ic.a S;
    public mc.a T;
    public sb.d U;
    public ic.e V;
    public k W;
    private TextView[] X = new TextView[7];
    private RelativeLayout[][] Y;
    private int[][] Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int[][] f12246a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int[][] f12247b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private String[][] f12248c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private String[][] f12249d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private String[][] f12250e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private String[][] f12251f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private String[][] f12252g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private int[][] f12253h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private int[][] f12254i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private int[][] f12255j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private int[][] f12256k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private int[][] f12257l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private boolean[][] f12258m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private boolean[][] f12259n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private String[] f12260o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private LinearLayout[] f12261p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private String f12262q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private Calendar f12263r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private UserData f12264s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private int f12265t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private int f12266u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private int f12267v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private SimpleDateFormat f12268w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private GestureDetector f12269x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private RelativeLayout f12270y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private b f12271z0;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final void a(boolean z10) {
            CalendarActivity.J0 = z10;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f12272a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f12273b;

        public b(int i10, int i11) {
            this.f12272a = i10;
            this.f12273b = i11;
        }

        public final int a() {
            return this.f12273b;
        }

        public final int b() {
            return this.f12272a;
        }

        public /* synthetic */ b(int i10, int i11, int i12, kotlin.jvm.internal.f fVar) {
            this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? 0 : i11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c implements GestureDetector.OnDoubleTapListener {
        c() {
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent e10) {
            kotlin.jvm.internal.k.e(e10, "e");
            return false;
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTapEvent(MotionEvent arg0) {
            kotlin.jvm.internal.k.e(arg0, "arg0");
            CalendarActivity.this.d3();
            CalendarActivity.this.S2(true);
            return false;
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent e10) {
            kotlin.jvm.internal.k.e(e10, "e");
            if (CalendarActivity.this.f12264s0 == null) {
                return false;
            }
            ic.a aVarX2 = CalendarActivity.this.X2();
            int i10 = CalendarActivity.this.Z[CalendarActivity.this.f12266u0][CalendarActivity.this.f12267v0];
            Calendar calendar = CalendarActivity.this.f12263r0;
            UserData userData = CalendarActivity.this.f12264s0;
            List listI = userData != null ? userData.i() : null;
            UserData userData2 = CalendarActivity.this.f12264s0;
            boolean zC = aVarX2.c(i10, calendar, listI, userData2 != null ? userData2.b() : null);
            long time = CalendarActivity.this.f12263r0.getTime().getTime();
            UserData userData3 = CalendarActivity.this.f12264s0;
            PregnancyData pregnancyDataF = m.f(time, userData3 != null ? userData3.f() : null);
            CalendarActivity calendarActivity = CalendarActivity.this;
            Date time2 = calendarActivity.f12263r0.getTime();
            kotlin.jvm.internal.k.d(time2, "getTime(...)");
            calendarActivity.s3(time2, CalendarActivity.this.f12266u0, CalendarActivity.this.f12267v0, false, false, false, zC, pregnancyDataF);
            CalendarActivity.this.d3();
            int iB = CalendarActivity.this.f12271z0.b();
            int iA = CalendarActivity.this.f12271z0.a();
            ic.a aVarX3 = CalendarActivity.this.X2();
            int i11 = CalendarActivity.this.Z[iB][iA];
            Calendar calendar2 = CalendarActivity.this.f12263r0;
            UserData userData4 = CalendarActivity.this.f12264s0;
            List listI2 = userData4 != null ? userData4.i() : null;
            UserData userData5 = CalendarActivity.this.f12264s0;
            boolean zC2 = aVarX3.c(i11, calendar2, listI2, userData5 != null ? userData5.b() : null);
            CalendarActivity calendarActivity2 = CalendarActivity.this;
            Date time3 = calendarActivity2.f12263r0.getTime();
            kotlin.jvm.internal.k.d(time3, "getTime(...)");
            calendarActivity2.s3(time3, iB, iA, true, false, false, zC2, pregnancyDataF);
            CalendarActivity.this.f12266u0 = iB;
            CalendarActivity.this.f12267v0 = iA;
            if (CalendarActivity.this.f12259n0[iB][iA]) {
                return false;
            }
            Calendar calendarU = g0.u();
            if (CalendarActivity.this.f12263r0.getTime().compareTo(calendarU.getTime()) < 0) {
                CalendarActivity.this.P2(true);
                return false;
            }
            if (CalendarActivity.this.f12263r0.getTime().compareTo(calendarU.getTime()) <= 0) {
                return false;
            }
            CalendarActivity.this.N2(true);
            return false;
        }
    }

    public CalendarActivity() {
        RelativeLayout[][] relativeLayoutArr = new RelativeLayout[6][];
        int i10 = 0;
        for (int i11 = 0; i11 < 6; i11++) {
            relativeLayoutArr[i11] = new RelativeLayout[7];
        }
        this.Y = relativeLayoutArr;
        int[][] iArr = new int[6][];
        for (int i12 = 0; i12 < 6; i12++) {
            iArr[i12] = new int[7];
        }
        this.Z = iArr;
        int[][] iArr2 = new int[6][];
        for (int i13 = 0; i13 < 6; i13++) {
            iArr2[i13] = new int[7];
        }
        this.f12246a0 = iArr2;
        int[][] iArr3 = new int[6][];
        for (int i14 = 0; i14 < 6; i14++) {
            iArr3[i14] = new int[7];
        }
        this.f12247b0 = iArr3;
        String[][] strArr = new String[6][];
        for (int i15 = 0; i15 < 6; i15++) {
            strArr[i15] = new String[7];
        }
        this.f12248c0 = strArr;
        String[][] strArr2 = new String[6][];
        for (int i16 = 0; i16 < 6; i16++) {
            strArr2[i16] = new String[7];
        }
        this.f12249d0 = strArr2;
        String[][] strArr3 = new String[6][];
        for (int i17 = 0; i17 < 6; i17++) {
            strArr3[i17] = new String[7];
        }
        this.f12250e0 = strArr3;
        String[][] strArr4 = new String[6][];
        for (int i18 = 0; i18 < 6; i18++) {
            strArr4[i18] = new String[7];
        }
        this.f12251f0 = strArr4;
        String[][] strArr5 = new String[6][];
        for (int i19 = 0; i19 < 6; i19++) {
            strArr5[i19] = new String[7];
        }
        this.f12252g0 = strArr5;
        int[][] iArr4 = new int[6][];
        for (int i20 = 0; i20 < 6; i20++) {
            iArr4[i20] = new int[7];
        }
        this.f12253h0 = iArr4;
        int[][] iArr5 = new int[6][];
        for (int i21 = 0; i21 < 6; i21++) {
            iArr5[i21] = new int[7];
        }
        this.f12254i0 = iArr5;
        int[][] iArr6 = new int[6][];
        for (int i22 = 0; i22 < 6; i22++) {
            iArr6[i22] = new int[7];
        }
        this.f12255j0 = iArr6;
        int[][] iArr7 = new int[6][];
        for (int i23 = 0; i23 < 6; i23++) {
            iArr7[i23] = new int[7];
        }
        this.f12256k0 = iArr7;
        int[][] iArr8 = new int[6][];
        for (int i24 = 0; i24 < 6; i24++) {
            iArr8[i24] = new int[7];
        }
        this.f12257l0 = iArr8;
        boolean[][] zArr = new boolean[6][];
        for (int i25 = 0; i25 < 6; i25++) {
            zArr[i25] = new boolean[7];
        }
        this.f12258m0 = zArr;
        boolean[][] zArr2 = new boolean[6][];
        for (int i26 = 0; i26 < 6; i26++) {
            zArr2[i26] = new boolean[7];
        }
        this.f12259n0 = zArr2;
        this.f12260o0 = new String[0];
        this.f12261p0 = new LinearLayout[6];
        this.f12263r0 = Calendar.getInstance();
        this.f12271z0 = new b(i10, i10, 3, null);
    }

    private final void A3() {
        b3().d(1);
        Bundle bundle = new Bundle();
        bundle.putString("RatePageTriggerBy", "App");
        Intent intent = new Intent(this, (Class<?>) RateAppActivity.class);
        intent.putExtras(bundle);
        l.f(this, intent, true);
    }

    private final void B3() {
        f1 f1Var = this.H0;
        if (f1Var != null) {
            f1Var.f14026w.setText(g0.j0("dd MMM", this.J.l(this)).format(this.f12263r0.getTime()));
            if (f1Var.f14024u.getVisibility() == 0) {
                f1Var.f14018o.z(this.f12263r0.getTime(), null, false);
            } else {
                if (f1Var.f14023t.getVisibility() != 0 || this.G0) {
                    return;
                }
                p3();
            }
        }
    }

    private final void C3(int i10, int i11, int i12, int i13, int i14) {
        RelativeLayout relativeLayout = this.Y[i10][i11];
        if (relativeLayout != null) {
            relativeLayout.setBackgroundResource(R.drawable.bitmap_blank);
        }
        RelativeLayout relativeLayout2 = this.Y[i10][i11];
        View childAt = relativeLayout2 != null ? relativeLayout2.getChildAt(0) : null;
        kotlin.jvm.internal.k.c(childAt, "null cannot be cast to non-null type android.widget.Button");
        Button button = (Button) childAt;
        button.setTypeface(this.L, 0);
        button.setTextColor(androidx.core.content.a.d(this, R.color.cal_disabled_grey));
        o oVar = o.f15687a;
        String str = String.format(Locale.US, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(i12)}, 1));
        kotlin.jvm.internal.k.d(str, "format(...)");
        button.setText(str);
        RelativeLayout relativeLayout3 = this.Y[i10][i11];
        if (relativeLayout3 != null) {
            relativeLayout3.setEnabled(true);
        }
        RelativeLayout relativeLayout4 = this.Y[i10][i11];
        if (relativeLayout4 != null) {
            relativeLayout4.setVisibility(0);
        }
        this.f12257l0[i10][i11] = i13;
        this.f12256k0[i10][i11] = i14;
    }

    private final void I2(Calendar calendar) {
        W2().e(this, this);
        W2().g("LongClick Calendar");
        W2().a(calendar);
    }

    private final void J2(int i10, int i11, int i12) {
        if (i12 == Calendar.getInstance().get(5) && this.f12257l0[i10][i11] == Calendar.getInstance().get(2) && this.f12257l0[i10][i11] == Calendar.getInstance().get(2)) {
            RelativeLayout relativeLayout = this.Y[i10][i11];
            View childAt = relativeLayout != null ? relativeLayout.getChildAt(0) : null;
            kotlin.jvm.internal.k.c(childAt, "null cannot be cast to non-null type android.widget.Button");
            ((Button) childAt).setTypeface(null, 1);
        }
    }

    private final void K2() {
        requestPermissions(new String[]{"android.permission.READ_CALENDAR", "android.permission.WRITE_CALENDAR"}, SearchAuth.StatusCodes.AUTH_THROTTLED);
    }

    private final void L2() {
        f1 f1Var = this.H0;
        if (f1Var != null) {
            this.E0 = false;
            if (this.F0) {
                f1Var.f14019p.setAnimation(g0.p(this, false));
                mc.k.a("CAL", "Long anim");
                this.F0 = false;
            } else {
                f1Var.f14019p.setAnimation(g0.o(this, false));
                mc.k.a("CAL", "short anim");
            }
            f1Var.f14016m.setBackgroundResource(R.drawable.arrow_collapse_calendar);
            f1Var.f14024u.setVisibility(8);
            f1Var.f14023t.setVisibility(8);
            f1Var.f14019p.setVisibility(8);
            f1Var.f14021r.setBackgroundResource(R.drawable.rounded_rectangle_small);
            T2();
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams.addRule(12);
            f1Var.f14007d.setLayoutParams(layoutParams);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x022d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0230  */
    /* JADX WARN: Code duplicated, block: B:104:0x0232  */
    /* JADX WARN: Code duplicated, block: B:50:0x0124  */
    /* JADX WARN: Code duplicated, block: B:53:0x015d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0162  */
    /* JADX WARN: Code duplicated, block: B:57:0x016d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0174  */
    /* JADX WARN: Code duplicated, block: B:61:0x017a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0181  */
    /* JADX WARN: Code duplicated, block: B:65:0x0187  */
    /* JADX WARN: Code duplicated, block: B:66:0x018e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0194  */
    /* JADX WARN: Code duplicated, block: B:71:0x019d  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:75:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:77:0x01df  */
    /* JADX WARN: Code duplicated, block: B:79:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:87:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:89:0x0202  */
    private final void M2() {
        int i10;
        h1 h1Var;
        TextView textView;
        h1 h1Var2;
        TextView textView2;
        int i11;
        int i12;
        int i13;
        boolean z10;
        boolean z11;
        Calendar calendar;
        Date time;
        boolean z12;
        UserData userData;
        List listF;
        UserData userData2;
        List listI;
        UserData userData3;
        List listB;
        UserData userData4;
        List listF2;
        UserData userData5;
        List listG;
        int iL;
        SimpleDateFormat simpleDateFormat;
        String str;
        boolean zC;
        boolean z13;
        UserData userData6;
        Date date;
        List listB2;
        Object obj;
        UserData userData7;
        List listI2;
        UserData userData8;
        List listB3;
        boolean z14 = false;
        int i14 = 0;
        while (true) {
            i10 = 6;
            if (i14 >= 6) {
                break;
            }
            for (int i15 = 0; i15 < 7; i15++) {
                g3(i14, i15);
            }
            i14++;
        }
        Calendar calendar2 = Calendar.getInstance();
        int i16 = 2;
        calendar2.set(this.f12263r0.get(1), this.f12263r0.get(2), 1);
        boolean z15 = oc.a.a(this, "IsWeekStartOnMonday", 0) == 1;
        int i17 = calendar2.get(7);
        int i18 = z15 ? 1 : 7;
        int i19 = z15 ? 2 : 1;
        int i20 = z15 ? 3 : 2;
        int i21 = 5;
        int actualMaximum = calendar2.getActualMaximum(5);
        calendar2.set(this.f12263r0.get(1), this.f12263r0.get(2) - 1, 1);
        int actualMaximum2 = calendar2.getActualMaximum(5);
        ja.c cVar = new ja.c(this);
        cVar.L1();
        int i22 = 0;
        int i23 = 0;
        int i24 = 0;
        boolean z16 = false;
        while (i22 < i10) {
            LinearLayout linearLayout = this.f12261p0[i22];
            if (linearLayout != null) {
                linearLayout.setVisibility(z14 ? 1 : 0);
            }
            int i25 = i23;
            int i26 = i24;
            boolean z17 = z16;
            int i27 = z14 ? 1 : 0;
            while (i27 < 7) {
                if (i17 == i18 && i22 == 0 && i27 < i10) {
                    i11 = (actualMaximum2 + i27) - i21;
                    C3(i22, i27, i11, this.f12263r0.get(i16) - 1, this.f12263r0.get(1));
                    this.f12259n0[i22][i27] = z14;
                } else {
                    if (i22 == 0 && i27 < i17 - i19) {
                        i11 = (actualMaximum2 - i17) + i27 + i20;
                        C3(i22, i27, i11, this.f12263r0.get(i16) - 1, this.f12263r0.get(1));
                        this.f12259n0[i22][i27] = z14;
                    } else if (i25 > actualMaximum - 1) {
                        i11 = i26 + 1;
                        C3(i22, i27, i11, this.f12263r0.get(i16) + 1, this.f12263r0.get(1));
                        this.f12259n0[i22][i27] = z14;
                        i12 = i11;
                        i13 = i25;
                    } else {
                        i11 = i25 + 1;
                        C3(i22, i27, i11, this.f12263r0.get(i16), this.f12263r0.get(1));
                        this.f12259n0[i22][i27] = true;
                        i12 = i26;
                        i13 = i11;
                    }
                    if (i11 == this.f12263r0.get(i21) || this.f12257l0[i22][i27] != this.f12263r0.get(i16) || z17) {
                        z10 = z14 ? 1 : 0;
                        z11 = z17;
                    } else {
                        this.f12266u0 = i22;
                        this.f12267v0 = i27;
                        z10 = true;
                        z11 = true;
                    }
                    J2(i22, i27, i11);
                    calendar = Calendar.getInstance();
                    calendar.set(this.f12263r0.get(1), this.f12257l0[i22][i27], i11);
                    calendar.set(11, z14 ? 1 : 0);
                    calendar.set(12, z14 ? 1 : 0);
                    calendar.set(13, z14 ? 1 : 0);
                    calendar.set(14, z14 ? 1 : 0);
                    time = calendar.getTime();
                    z12 = z14 ? 1 : 0;
                    long time2 = time.getTime();
                    userData = this.f12264s0;
                    if (userData != null) {
                        listF = userData.f();
                    } else {
                        listF = null;
                    }
                    PregnancyData pregnancyDataF = m.f(time2, listF);
                    in.plackal.lovecyclesfree.general.a aVar = this.G;
                    userData2 = this.f12264s0;
                    if (userData2 != null) {
                        listI = userData2.i();
                    } else {
                        listI = null;
                    }
                    userData3 = this.f12264s0;
                    if (userData3 != null) {
                        listB = userData3.b();
                    } else {
                        listB = null;
                    }
                    userData4 = this.f12264s0;
                    if (userData4 != null) {
                        listF2 = userData4.f();
                    } else {
                        listF2 = null;
                    }
                    userData5 = this.f12264s0;
                    if (userData5 != null) {
                        listG = userData5.g();
                    } else {
                        listG = null;
                    }
                    iL = aVar.l(time, listI, listB, listF2, listG);
                    this.Z[i22][i27] = iL;
                    this.f12246a0[i22][i27] = this.G.o();
                    int i28 = i17;
                    this.f12247b0[i22][i27] = (int) this.G.f();
                    this.f12258m0[i22][i27] = this.G.n();
                    simpleDateFormat = this.f12268w0;
                    if (simpleDateFormat != null) {
                        str = simpleDateFormat.format(time);
                    } else {
                        str = null;
                    }
                    if (iL == 1) {
                        ic.a aVarX2 = X2();
                        userData7 = this.f12264s0;
                        if (userData7 != null) {
                            listI2 = userData7.i();
                        } else {
                            listI2 = null;
                        }
                        userData8 = this.f12264s0;
                        if (userData8 != null) {
                            listB3 = userData8.b();
                        } else {
                            listB3 = null;
                        }
                        zC = aVarX2.c(iL, calendar, listI2, listB3);
                    } else {
                        zC = z12 ? 1 : 0;
                    }
                    if (iL != 2) {
                        z13 = z12 ? 1 : 0;
                    } else {
                        userData6 = this.f12264s0;
                        if (userData6 != null || (listB2 = userData6.b()) == null) {
                            date = null;
                        } else {
                            Iterator it = listB2.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    obj = null;
                                    break;
                                }
                                Object next = it.next();
                                if (kotlin.jvm.internal.k.a((Date) next, time)) {
                                    obj = next;
                                    break;
                                }
                            }
                            date = (Date) obj;
                        }
                        if (date != null) {
                            z13 = true;
                        } else {
                            z13 = z12 ? 1 : 0;
                        }
                    }
                    List listH0 = cVar.h0(this.f12262q0, str);
                    kotlin.jvm.internal.k.d(listH0, "getAllNotesDataFromDatabase(...)");
                    U2(listH0, i22, i27);
                    kotlin.jvm.internal.k.b(time);
                    int i29 = i27;
                    int i30 = i22;
                    s3(time, i30, i29 == true ? 1 : 0, z10, z13, true, zC, pregnancyDataF);
                    i22 = i30;
                    i27 = (i29 == true ? 1 : 0) + 1;
                    cVar = cVar;
                    i25 = i13;
                    i26 = i12;
                    i21 = 5;
                    i17 = i28;
                    z14 = z12 ? 1 : 0;
                    i10 = 6;
                    i16 = 2;
                    z17 = z11;
                }
                i12 = i26;
                i13 = i25;
                if (i11 == this.f12263r0.get(i21)) {
                    z10 = z14 ? 1 : 0;
                    z11 = z17;
                } else {
                    z10 = z14 ? 1 : 0;
                    z11 = z17;
                }
                J2(i22, i27, i11);
                calendar = Calendar.getInstance();
                calendar.set(this.f12263r0.get(1), this.f12257l0[i22][i27], i11);
                calendar.set(11, z14 ? 1 : 0);
                calendar.set(12, z14 ? 1 : 0);
                calendar.set(13, z14 ? 1 : 0);
                calendar.set(14, z14 ? 1 : 0);
                time = calendar.getTime();
                z12 = z14 ? 1 : 0;
                long time3 = time.getTime();
                userData = this.f12264s0;
                if (userData != null) {
                    listF = userData.f();
                } else {
                    listF = null;
                }
                PregnancyData pregnancyDataF2 = m.f(time3, listF);
                in.plackal.lovecyclesfree.general.a aVar2 = this.G;
                userData2 = this.f12264s0;
                if (userData2 != null) {
                    listI = userData2.i();
                } else {
                    listI = null;
                }
                userData3 = this.f12264s0;
                if (userData3 != null) {
                    listB = userData3.b();
                } else {
                    listB = null;
                }
                userData4 = this.f12264s0;
                if (userData4 != null) {
                    listF2 = userData4.f();
                } else {
                    listF2 = null;
                }
                userData5 = this.f12264s0;
                if (userData5 != null) {
                    listG = userData5.g();
                } else {
                    listG = null;
                }
                iL = aVar2.l(time, listI, listB, listF2, listG);
                this.Z[i22][i27] = iL;
                this.f12246a0[i22][i27] = this.G.o();
                int i210 = i17;
                this.f12247b0[i22][i27] = (int) this.G.f();
                this.f12258m0[i22][i27] = this.G.n();
                simpleDateFormat = this.f12268w0;
                if (simpleDateFormat != null) {
                    str = simpleDateFormat.format(time);
                } else {
                    str = null;
                }
                if (iL == 1) {
                    ic.a aVarX3 = X2();
                    userData7 = this.f12264s0;
                    if (userData7 != null) {
                        listI2 = userData7.i();
                    } else {
                        listI2 = null;
                    }
                    userData8 = this.f12264s0;
                    if (userData8 != null) {
                        listB3 = userData8.b();
                    } else {
                        listB3 = null;
                    }
                    zC = aVarX3.c(iL, calendar, listI2, listB3);
                } else {
                    zC = z12 ? 1 : 0;
                }
                if (iL != 2) {
                    z13 = z12 ? 1 : 0;
                } else {
                    userData6 = this.f12264s0;
                    if (userData6 != null) {
                        date = null;
                    } else {
                        date = null;
                    }
                    if (date != null) {
                        z13 = true;
                    } else {
                        z13 = z12 ? 1 : 0;
                    }
                }
                List listH1 = cVar.h0(this.f12262q0, str);
                kotlin.jvm.internal.k.d(listH1, "getAllNotesDataFromDatabase(...)");
                U2(listH1, i22, i27);
                kotlin.jvm.internal.k.b(time);
                int i211 = i27;
                int i31 = i22;
                s3(time, i31, i211 == true ? 1 : 0, z10, z13, true, zC, pregnancyDataF2);
                i22 = i31;
                i27 = (i211 == true ? 1 : 0) + 1;
                cVar = cVar;
                i25 = i13;
                i26 = i12;
                i21 = 5;
                i17 = i210;
                z14 = z12 ? 1 : 0;
                i10 = 6;
                i16 = 2;
                z17 = z11;
            }
            i22++;
            i23 = i25;
            i24 = i26;
            z16 = z17;
            z14 = z14 ? 1 : 0 ? 1 : 0;
            i10 = 6;
            i16 = 2;
        }
        boolean z18 = z14 ? 1 : 0;
        cVar.x();
        f1 f1Var = this.H0;
        if (f1Var != null && (h1Var2 = f1Var.f14009f) != null && (textView2 = h1Var2.f14216k) != null) {
            textView2.setText(this.f12260o0[this.f12263r0.get(2)]);
        }
        f1 f1Var2 = this.H0;
        if (f1Var2 == null || (h1Var = f1Var2.f14009f) == null || (textView = h1Var.f14217l) == null) {
            return;
        }
        o oVar = o.f15687a;
        Locale locale = Locale.US;
        Object[] objArr = new Object[1];
        objArr[z18 ? 1 : 0] = Integer.valueOf(this.f12263r0.get(1));
        String str2 = String.format(locale, "%d", Arrays.copyOf(objArr, 1));
        kotlin.jvm.internal.k.d(str2, "format(...)");
        textView.setText(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void N2(boolean z10) {
        f1 f1Var = this.H0;
        if (f1Var != null) {
            f1Var.f14009f.f14213h.setInAnimation(AnimationUtils.loadAnimation(this, R.anim.alpha));
            f1Var.f14009f.f14213h.setInAnimation(g0.u0());
            f1Var.f14009f.f14213h.setOutAnimation(g0.L0());
            f1Var.f14009f.f14213h.showNext();
            if (!z10) {
                if (this.E0) {
                    this.f12263r0.add(5, 7);
                } else {
                    this.f12263r0.add(2, 1);
                    if (this.f12263r0.get(2) == Calendar.getInstance().get(2) && this.f12263r0.get(1) == Calendar.getInstance().get(1)) {
                        Calendar calendar = this.f12263r0;
                        calendar.set(calendar.get(1), this.f12263r0.get(2), Calendar.getInstance().get(5));
                    } else {
                        Calendar calendar2 = this.f12263r0;
                        calendar2.set(calendar2.get(1), this.f12263r0.get(2), 1);
                    }
                }
            }
            T2();
            f1Var.f14009f.f14216k.setText(this.f12260o0[this.f12263r0.get(2)]);
            TextView textView = f1Var.f14009f.f14217l;
            o oVar = o.f15687a;
            String str = String.format(Locale.US, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(this.f12263r0.get(1))}, 1));
            kotlin.jvm.internal.k.d(str, "format(...)");
            textView.setText(str);
        }
    }

    static /* synthetic */ void O2(CalendarActivity calendarActivity, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        calendarActivity.N2(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void P2(boolean z10) {
        f1 f1Var = this.H0;
        if (f1Var != null) {
            if (!z10) {
                if (this.E0) {
                    this.f12263r0.add(5, -7);
                } else {
                    this.f12263r0.add(2, -1);
                }
            }
            f1Var.f14009f.f14213h.setInAnimation(AnimationUtils.loadAnimation(this, R.anim.alpha));
            f1Var.f14009f.f14213h.setInAnimation(g0.t0());
            f1Var.f14009f.f14213h.setOutAnimation(g0.M0());
            f1Var.f14009f.f14213h.showPrevious();
            if (!this.E0 && !z10) {
                if (this.f12263r0.get(2) == Calendar.getInstance().get(2) && this.f12263r0.get(1) == Calendar.getInstance().get(1)) {
                    Calendar calendar = this.f12263r0;
                    calendar.set(calendar.get(1), this.f12263r0.get(2), Calendar.getInstance().get(5));
                } else {
                    Calendar calendar2 = this.f12263r0;
                    calendar2.set(calendar2.get(1), this.f12263r0.get(2), 1);
                }
            }
            T2();
            f1Var.f14009f.f14216k.setText(this.f12260o0[this.f12263r0.get(2)]);
            TextView textView = f1Var.f14009f.f14217l;
            o oVar = o.f15687a;
            String str = String.format(Locale.US, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(this.f12263r0.get(1))}, 1));
            kotlin.jvm.internal.k.d(str, "format(...)");
            textView.setText(str);
        }
    }

    static /* synthetic */ void Q2(CalendarActivity calendarActivity, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        calendarActivity.P2(z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v13, types: [in.plackal.lovecyclesfree.ui.components.home.NotesMoodsSymptomsView] */
    /* JADX WARN: Type inference failed for: r26v0, types: [android.content.Context, in.plackal.lovecyclesfree.ui.components.calendar.CalendarActivity, rb.a] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r7v2, types: [boolean] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final void R2() {
        int i10;
        int i11;
        Calendar calendar;
        ?? r10;
        h1 h1Var;
        TextView textView;
        h1 h1Var2;
        TextView textView2;
        boolean z10;
        ?? r11;
        ?? C;
        ?? r12;
        Date date;
        List listB;
        Object obj;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            i11 = 0;
            if (i13 >= 7) {
                break;
            }
            g3(0, i13);
            i13++;
        }
        if (oc.a.a(this, "IsWeekStartOnMonday", 0) == 1) {
            calendar = Calendar.getInstance(Locale.US);
            kotlin.jvm.internal.k.d(calendar, "getInstance(...)");
            calendar.setFirstDayOfWeek(2);
            calendar.setMinimalDaysInFirstWeek(4);
            calendar.set(this.f12263r0.get(1), this.f12263r0.get(2), this.f12263r0.get(5));
            calendar.get(5);
            calendar.set(7, 2);
            calendar.set(calendar.get(1), calendar.get(2), calendar.get(5));
        } else {
            calendar = Calendar.getInstance(Locale.US);
            kotlin.jvm.internal.k.d(calendar, "getInstance(...)");
            calendar.setFirstDayOfWeek(1);
            calendar.setMinimalDaysInFirstWeek(4);
            calendar.set(this.f12263r0.get(1), this.f12263r0.get(2), this.f12263r0.get(5));
            calendar.get(5);
            calendar.set(7, 1);
            calendar.set(calendar.get(1), calendar.get(2), calendar.get(5));
        }
        Calendar calendar2 = calendar;
        Calendar calendar3 = Calendar.getInstance(Locale.US);
        calendar3.add(11, 1);
        int i14 = 12;
        calendar3.add(12, -calendar3.get(12));
        ja.c cVar = new ja.c(this);
        cVar.L1();
        int i15 = 0;
        boolean z11 = false;
        for (i10 = 7; i15 < i10; i10 = 7) {
            Locale locale = Locale.US;
            String str = new SimpleDateFormat("d", locale).format(calendar2.getTime());
            kotlin.jvm.internal.k.b(str);
            int i16 = i11;
            int i17 = i15;
            C3(i16, i17, Integer.parseInt(str), calendar2.get(2), calendar2.get(1));
            int i18 = Integer.parseInt(str);
            if (i18 == this.f12263r0.get(5) && this.f12257l0[i16][i17] == this.f12263r0.get(2) && !z11) {
                this.f12266u0 = i16;
                this.f12267v0 = i17;
                r11 = 1;
                z10 = true;
            } else {
                z10 = z11;
                r11 = i12;
            }
            J2(i16, i17, i18);
            Calendar calendar4 = Calendar.getInstance(locale);
            calendar4.set(calendar2.get(1), this.f12257l0[i16][i17], i18);
            calendar4.set(11, i12);
            calendar4.set(i14, i12);
            calendar4.set(13, i12);
            calendar4.set(14, i12);
            Date time = calendar4.getTime();
            int i19 = i12;
            long time2 = time.getTime();
            UserData userData = this.f12264s0;
            PregnancyData pregnancyDataF = m.f(time2, userData != null ? userData.f() : null);
            in.plackal.lovecyclesfree.general.a aVar = this.G;
            UserData userData2 = this.f12264s0;
            List listI = userData2 != null ? userData2.i() : null;
            UserData userData3 = this.f12264s0;
            List listB2 = userData3 != null ? userData3.b() : null;
            UserData userData4 = this.f12264s0;
            List listF = userData4 != null ? userData4.f() : null;
            UserData userData5 = this.f12264s0;
            int iL = aVar.l(time, listI, listB2, listF, userData5 != null ? userData5.g() : null);
            if (calendar4.get(2) == this.f12263r0.get(2)) {
                this.f12259n0[i16][i17] = true;
            }
            this.Z[i16][i17] = iL;
            this.f12246a0[i16][i17] = this.G.o();
            this.f12247b0[i16][i17] = (int) this.G.f();
            this.f12258m0[i16][i17] = this.G.n();
            SimpleDateFormat simpleDateFormat = this.f12268w0;
            String str2 = simpleDateFormat != null ? simpleDateFormat.format(time) : null;
            if (iL == 1) {
                ic.a aVarX2 = X2();
                UserData userData6 = this.f12264s0;
                List listI2 = userData6 != null ? userData6.i() : null;
                UserData userData7 = this.f12264s0;
                C = aVarX2.c(iL, calendar4, listI2, userData7 != null ? userData7.b() : null);
            } else {
                C = i19;
            }
            if (iL == 2) {
                UserData userData8 = this.f12264s0;
                if (userData8 == null || (listB = userData8.b()) == null) {
                    date = null;
                } else {
                    Iterator it = listB.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        Object next = it.next();
                        if (kotlin.jvm.internal.k.a((Date) next, time)) {
                            obj = next;
                            break;
                        }
                    }
                    date = (Date) obj;
                }
                r12 = date != null ? 1 : i19;
            } else {
                r12 = i19;
            }
            List listH0 = cVar.h0(this.f12262q0, str2);
            kotlin.jvm.internal.k.d(listH0, "getAllNotesDataFromDatabase(...)");
            U2(listH0, i16, i17);
            kotlin.jvm.internal.k.b(time);
            s3(time, i16, i17, r11, r12, true, C, pregnancyDataF);
            calendar2.add(5, 1);
            i15 = i17 + 1;
            i11 = i16;
            cVar = cVar;
            z11 = z10;
            i12 = i19;
            i14 = 12;
        }
        ?? r18 = i12;
        cVar.x();
        j3();
        f1 f1Var = this.H0;
        if (f1Var != null && (h1Var2 = f1Var.f14009f) != null && (textView2 = h1Var2.f14216k) != null) {
            textView2.setText(this.f12260o0[this.f12263r0.get(2)]);
        }
        f1 f1Var2 = this.H0;
        if (f1Var2 != null && (h1Var = f1Var2.f14009f) != null && (textView = h1Var.f14217l) != null) {
            o oVar = o.f15687a;
            Locale locale2 = Locale.US;
            Object[] objArr = new Object[1];
            objArr[r18 == true ? 1 : 0] = Integer.valueOf(this.f12263r0.get(1));
            String str3 = String.format(locale2, "%d", Arrays.copyOf(objArr, 1));
            kotlin.jvm.internal.k.d(str3, "format(...)");
            textView.setText(str3);
        }
        for (int i20 = 1; i20 < 6; i20++) {
            LinearLayout linearLayout = this.f12261p0[i20];
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
            }
            for (int i21 = r18 == true ? 1 : 0; i21 < 7; i21++) {
                RelativeLayout relativeLayout = this.Y[i20][i21];
                if (relativeLayout != null) {
                    relativeLayout.setVisibility(8);
                }
            }
        }
        f1 f1Var3 = this.H0;
        if (f1Var3 == null || (r10 = f1Var3.f14018o) == 0) {
            return;
        }
        r10.z(this.f12263r0.getTime(), null, r18);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void S2(boolean z10) {
        f1 f1Var = this.H0;
        if (f1Var != null) {
            f1Var.f14018o.z(this.f12263r0.getTime(), null, false);
            this.E0 = true;
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(3, R.id.calendar_parent_layout);
            f1Var.f14007d.setLayoutParams(layoutParams);
            f1Var.f14024u.setVisibility(0);
            f1Var.f14019p.setVisibility(0);
            f1Var.f14023t.setVisibility(8);
            f1Var.f14028y.setBackgroundColor(androidx.core.content.a.d(this, R.color.flow_fill_color));
            f1Var.f14027x.setBackgroundColor(0);
            f1Var.f14016m.setBackgroundResource(R.drawable.arrow_expand_calendar);
            f1Var.f14021r.setBackgroundResource(R.drawable.rounded_rectangle_big);
            if (z10) {
                if (this.F0) {
                    f1Var.f14007d.setAnimation(g0.p(this, true));
                    mc.k.a("CAL", "Long anim");
                } else {
                    f1Var.f14007d.setAnimation(g0.o(this, true));
                    mc.k.a("CAL", "short anim");
                }
            }
            T2();
        }
    }

    private final void T2() {
        ProgressBar progressBar;
        ProgressBar progressBar2;
        f1 f1Var = this.H0;
        if (f1Var != null && (progressBar2 = f1Var.f14020q) != null) {
            progressBar2.setVisibility(0);
        }
        f1 f1Var2 = this.H0;
        if (f1Var2 != null && (progressBar = f1Var2.f14020q) != null) {
            progressBar.bringToFront();
        }
        nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new CalendarActivity$fetchUserDataFromDB$1(this, null), 2, null);
    }

    private final void U2(List list, int i10, int i11) {
        if (list.isEmpty()) {
            return;
        }
        int iD = ((in.plackal.lovecyclesfree.model.m) list.get(0)).d();
        if (iD == 1 || iD == 2 || iD == 3) {
            this.f12254i0[i10][i11] = iD;
        }
        int iH = ((in.plackal.lovecyclesfree.model.m) list.get(0)).h();
        if (iH != 0) {
            this.f12255j0[i10][i11] = iH;
        }
        int iK = ((in.plackal.lovecyclesfree.model.m) list.get(0)).k();
        if (iK != 0) {
            this.f12253h0[i10][i11] = iK;
        }
        String strQ = ((in.plackal.lovecyclesfree.model.m) list.get(0)).q();
        kotlin.jvm.internal.k.d(strQ, "getWeightData(...)");
        if (!kotlin.jvm.internal.k.a("", strQ)) {
            this.f12249d0[i10][i11] = strQ;
        }
        String strO = ((in.plackal.lovecyclesfree.model.m) list.get(0)).o();
        kotlin.jvm.internal.k.d(strO, "getTempData(...)");
        if (!kotlin.jvm.internal.k.a("", strO)) {
            this.f12250e0[i10][i11] = strO;
        }
        String strI = ((in.plackal.lovecyclesfree.model.m) list.get(0)).i();
        kotlin.jvm.internal.k.d(strI, "getNoteData(...)");
        if (!kotlin.jvm.internal.k.a("", strI)) {
            this.f12248c0[i10][i11] = strI;
        }
        String strM = ((in.plackal.lovecyclesfree.model.m) list.get(0)).m();
        kotlin.jvm.internal.k.d(strM, "getSymptomData(...)");
        if (!kotlin.jvm.internal.k.a("", strM)) {
            this.f12251f0[i10][i11] = strM;
        }
        String strF = ((in.plackal.lovecyclesfree.model.m) list.get(0)).f();
        kotlin.jvm.internal.k.d(strF, "getMoodData(...)");
        if (kotlin.jvm.internal.k.a("", strF)) {
            return;
        }
        this.f12252g0[i10][i11] = strF;
    }

    private final in.plackal.lovecyclesfree.model.c V2() {
        in.plackal.lovecyclesfree.model.c cVar = new in.plackal.lovecyclesfree.model.c();
        cVar.k(-2);
        cVar.h(getResources().getString(R.string.AddEvent));
        cVar.g(g0.n(getResources().getString(R.string.AddEvent)));
        return cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ic.a X2() {
        W2().e(this, this);
        return W2();
    }

    private final void e3() {
        CommonPassiveDialogView commonPassiveDialogView;
        if (oc.a.d(this, "ShowCalendarHelp", true)) {
            v3();
            return;
        }
        if (!c3().g(this) || this.G.F() == 3) {
            if (c3().h(this)) {
                A3();
                return;
            } else {
                new x8.m().b(this, this.G.F());
                return;
            }
        }
        o oVar = o.f15687a;
        String str = String.format("%s%s%s", Arrays.copyOf(new Object[]{getResources().getString(R.string.MissedEndOfFlowInfo), g0.n("<br><br>"), getResources().getString(R.string.FaqAnswerEnterEndFlow)}, 3));
        kotlin.jvm.internal.k.d(str, "format(...)");
        f1 f1Var = this.H0;
        if (f1Var == null || (commonPassiveDialogView = f1Var.f14013j) == null) {
            return;
        }
        commonPassiveDialogView.B(getResources().getString(R.string.EndOfFlowText), str);
    }

    private final void f3() {
        p3();
    }

    private final void g3(int i10, int i11) {
        this.f12246a0[i10][i11] = -1;
        this.Z[i10][i11] = -1;
        this.f12247b0[i10][i11] = -1;
        this.f12254i0[i10][i11] = 0;
        this.f12255j0[i10][i11] = 0;
        this.f12253h0[i10][i11] = 0;
        this.f12249d0[i10][i11] = "";
        this.f12250e0[i10][i11] = "";
        this.f12248c0[i10][i11] = "";
        this.f12251f0[i10][i11] = "";
        this.f12252g0[i10][i11] = "";
        this.f12257l0[i10][i11] = -1;
        this.f12256k0[i10][i11] = -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void h3() {
        h1 h1Var;
        LinearLayout linearLayout;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1, 1.0f);
        for (int i10 = 0; i10 < 6; i10++) {
            this.f12261p0[i10] = new LinearLayout(this);
            LinearLayout linearLayout2 = this.f12261p0[i10];
            if (linearLayout2 != null) {
                linearLayout2.setWeightSum(7.0f);
            }
            f1 f1Var = this.H0;
            if (f1Var != null && (h1Var = f1Var.f14009f) != null && (linearLayout = h1Var.f14210e) != null) {
                linearLayout.addView(this.f12261p0[i10], layoutParams);
            }
            for (int i11 = 0; i11 < 7; i11++) {
                this.Y[i10][i11] = new RelativeLayout(this);
                LayoutInflater layoutInflater = (LayoutInflater) getSystemService("layout_inflater");
                if (layoutInflater != null) {
                    this.Y[i10][i11] = layoutInflater.inflate(R.layout.cal_button, (ViewGroup) this.f12261p0[i10], false);
                    RelativeLayout relativeLayout = this.Y[i10][i11];
                    Button button = relativeLayout != null ? (Button) relativeLayout.findViewById(R.id.btn_cal) : null;
                    if (button != null) {
                        button.setTextSize(0, (int) getResources().getDimension(R.dimen.calendar_but_text_size));
                    }
                    if (button != null) {
                        button.setTypeface(this.L);
                    }
                    LinearLayout linearLayout3 = this.f12261p0[i10];
                    if (linearLayout3 != null) {
                        linearLayout3.addView(this.Y[i10][i11], layoutParams);
                    }
                    if (button != null) {
                        button.setOnLongClickListener(this);
                    }
                    if (button != null) {
                        button.setOnClickListener(this);
                    }
                    if (button != null) {
                        button.setOnTouchListener(this);
                    }
                    RelativeLayout relativeLayout2 = this.Y[i10][i11];
                    if (relativeLayout2 != null) {
                        relativeLayout2.setOnLongClickListener(this);
                    }
                    RelativeLayout relativeLayout3 = this.Y[i10][i11];
                    if (relativeLayout3 != null) {
                        relativeLayout3.setOnClickListener(this);
                    }
                    RelativeLayout relativeLayout4 = this.Y[i10][i11];
                    if (relativeLayout4 != null) {
                        relativeLayout4.setOnTouchListener(this);
                    }
                    RelativeLayout relativeLayout5 = this.Y[i10][i11];
                    if (relativeLayout5 != null) {
                        relativeLayout5.setTag(new b(i10, i11));
                    }
                }
            }
        }
    }

    private final void i3() {
        f1 f1Var = this.H0;
        if (f1Var != null) {
            f1Var.f14009f.f14216k.setTypeface(this.L);
            f1Var.f14009f.f14216k.setText(this.f12260o0[this.f12265t0]);
            TextView textView = f1Var.f14009f.f14217l;
            o oVar = o.f15687a;
            String str = String.format(Locale.US, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(this.f12263r0.get(1))}, 1));
            kotlin.jvm.internal.k.d(str, "format(...)");
            textView.setText(str);
            f1Var.f14009f.f14217l.setTypeface(this.L);
        }
    }

    private final void j3() {
        h1 h1Var;
        LinearLayout linearLayout;
        h1 h1Var2;
        LinearLayout linearLayout2;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1, 1.0f);
        LinearLayout linearLayout3 = new LinearLayout(this);
        linearLayout3.setWeightSum(7.0f);
        f1 f1Var = this.H0;
        if (f1Var != null && (h1Var2 = f1Var.f14009f) != null && (linearLayout2 = h1Var2.f14218m) != null) {
            linearLayout2.removeAllViews();
        }
        f1 f1Var2 = this.H0;
        if (f1Var2 != null && (h1Var = f1Var2.f14009f) != null && (linearLayout = h1Var.f14218m) != null) {
            linearLayout.addView(linearLayout3, layoutParams);
        }
        String[] strArrP0 = g0.p0(this);
        int length = strArrP0.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.X[i10] = new TextView(this);
            TextView textView = this.X[i10];
            if (textView != null) {
                textView.setTextSize(0, (int) getResources().getDimension(R.dimen.calendar_week_text_size));
            }
            TextView textView2 = this.X[i10];
            if (textView2 != null) {
                textView2.setTypeface(this.L);
            }
            TextView textView3 = this.X[i10];
            if (textView3 != null) {
                textView3.setGravity(17);
            }
            TextView textView4 = this.X[i10];
            if (textView4 != null) {
                textView4.setTextColor(androidx.core.content.a.d(this, R.color.cal_dark_grey));
            }
            TextView textView5 = this.X[i10];
            if (textView5 != null) {
                textView5.setText(strArrP0[i10]);
            }
            linearLayout3.addView(this.X[i10], layoutParams);
        }
    }

    private final void k3() {
        Intent intent = new Intent(this, (Class<?>) CalendarSelectionActivity.class);
        intent.putExtra("PERMISSION_NAME", "READ_CAL_PERMISSION");
        intent.putExtra("Key_Intent", "Value_Intent");
        l.f(this, intent, true);
    }

    private final void l3() {
        GestureDetector gestureDetector = this.f12269x0;
        if (gestureDetector != null) {
            gestureDetector.setOnDoubleTapListener(new c());
        }
    }

    private final void m3() {
        TextView textView;
        TextView textView2;
        this.J.u(false);
        this.f12268w0 = g0.j0("dd-MMM-yyyy", Locale.US);
        Date date = new Date();
        long longExtra = getIntent().getLongExtra("SelectedDate", -1L);
        if (longExtra != -1) {
            date.setTime(longExtra);
        }
        Calendar calendar = Calendar.getInstance();
        this.f12263r0 = calendar;
        calendar.setTime(date);
        this.f12263r0.set(11, 0);
        this.f12263r0.set(12, 0);
        this.f12263r0.set(13, 0);
        this.f12263r0.set(14, 0);
        this.f12265t0 = this.f12263r0.get(2);
        f1 f1Var = this.H0;
        if (f1Var != null && (textView2 = f1Var.f14015l) != null) {
            textView2.setTypeface(this.L);
        }
        f1 f1Var2 = this.H0;
        if (f1Var2 != null && (textView = f1Var2.f14014k) != null) {
            textView.setVisibility(0);
        }
        String[] shortMonths = new DateFormatSymbols(this.J.l(this)).getShortMonths();
        kotlin.jvm.internal.k.d(shortMonths, "getShortMonths(...)");
        this.f12260o0 = shortMonths;
        this.f12269x0 = new GestureDetector(this, this);
        f1 f1Var3 = this.H0;
        if (f1Var3 != null) {
            g0.c(f1Var3.f14022s);
            f1Var3.f14018o.u();
            f1Var3.f14018o.v();
            f1Var3.f14018o.t();
            f1Var3.f14026w.setTypeface(this.L);
            f1Var3.f14028y.setTypeface(this.L);
            f1Var3.f14027x.setTypeface(this.L);
            f1Var3.f14029z.setTypeface(this.L);
            FloatingActionButton calendarFloatingActionButton = f1Var3.f14008e;
            kotlin.jvm.internal.k.d(calendarFloatingActionButton, "calendarFloatingActionButton");
            ma.d.f(calendarFloatingActionButton, !this.J.q(this));
            f1Var3.f14008e.setOnClickListener(this);
            f1Var3.f14015l.setOnClickListener(this);
            f1Var3.f14016m.setOnClickListener(this);
            f1Var3.f14028y.setOnClickListener(this);
            f1Var3.f14027x.setOnClickListener(this);
            f1Var3.f14009f.f14207b.setOnClickListener(this);
            f1Var3.f14009f.f14214i.setOnClickListener(this);
            f1Var3.f14006c.setOnClickListener(this);
            f1Var3.f14009f.f14209d.setOnClickListener(this);
            f1Var3.f14009f.f14208c.setOnClickListener(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n3(UserData userData) {
        ProgressBar progressBar;
        f1 f1Var = this.H0;
        if (f1Var != null && (progressBar = f1Var.f14020q) != null) {
            progressBar.setVisibility(8);
        }
        if (userData != null) {
            this.f12264s0 = userData;
            if (this.E0) {
                R2();
            } else {
                M2();
            }
        }
    }

    private final void o3(String str) {
        HashMap map = new HashMap();
        map.put("Type", str);
        hc.c.f(this, "DailyCalendarViewed", map);
    }

    private final void p3() {
        f1 f1Var = this.H0;
        if (f1Var != null) {
            f1Var.f14023t.setVisibility(0);
            f1Var.f14024u.setVisibility(8);
            f1Var.f14027x.setBackgroundColor(androidx.core.content.a.d(this, R.color.flow_fill_color));
            f1Var.f14028y.setBackgroundColor(0);
        }
        if (androidx.core.content.a.a(this, "android.permission.READ_CALENDAR") != 0 || androidx.core.content.a.a(this, "android.permission.WRITE_CALENDAR") != 0) {
            K2();
            return;
        }
        oc.a.h(this, "Read_cal_permission_never_ask_again", false);
        n nVarS = new ja.a().S(this, this.f12262q0, "android.permission.READ_CALENDAR");
        if (nVarS == null) {
            K2();
            return;
        }
        if (!kotlin.jvm.internal.k.a(nVarS.b(), "Enabled")) {
            z3();
            return;
        }
        n nVarS2 = new ja.a().S(this, this.f12262q0, "android.permission.WRITE_CALENDAR");
        if (nVarS2 == null || !kotlin.jvm.internal.k.a(nVarS2.b(), "Enabled")) {
            t3(nVarS);
        } else if (kotlin.jvm.internal.k.a(nVarS.a(), nVarS2.a())) {
            u3(nVarS);
        } else {
            t3(nVarS);
        }
    }

    private final void q3() {
        h1 h1Var;
        TextView textView;
        h1 h1Var2;
        TextView textView2;
        this.f12262q0 = oc.a.c(this, "ActiveAccount", "");
        int i10 = this.f12263r0.get(2);
        this.f12265t0 = i10;
        f1 f1Var = this.H0;
        if (f1Var != null && (h1Var2 = f1Var.f14009f) != null && (textView2 = h1Var2.f14216k) != null) {
            textView2.setText(this.f12260o0[i10]);
        }
        f1 f1Var2 = this.H0;
        if (f1Var2 != null && (h1Var = f1Var2.f14009f) != null && (textView = h1Var.f14217l) != null) {
            o oVar = o.f15687a;
            String str = String.format(Locale.US, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(this.f12263r0.get(1))}, 1));
            kotlin.jvm.internal.k.d(str, "format(...)");
            textView.setText(str);
        }
        T2();
    }

    private final void r3() {
        f1 f1Var = this.H0;
        if (f1Var != null) {
            f1Var.f14028y.setTextColor(androidx.core.content.a.d(this, R.color.color_black));
            f1Var.f14028y.setCompoundDrawablesWithIntrinsicBounds(0, R.drawable.img_pink_divider, R.drawable.pink_verticaldots, R.drawable.img_pink_divider);
            f1Var.f14027x.setCompoundDrawablesWithIntrinsicBounds(0, R.drawable.img_header_divider, 0, R.drawable.img_header_divider);
            f1Var.f14027x.setTextColor(androidx.core.content.a.d(this, R.color.pink_color_highlight));
        }
    }

    private final void t3(n nVar) {
        int i10;
        ListView listView;
        try {
            String string = new JSONObject(nVar.a()).getString("calendar_id");
            kotlin.jvm.internal.k.d(string, "getString(...)");
            i10 = Integer.parseInt(string);
        } catch (JSONException e10) {
            e10.printStackTrace();
            i10 = 0;
        }
        ic.e eVarY2 = Y2();
        Object objClone = this.f12263r0.clone();
        kotlin.jvm.internal.k.c(objClone, "null cannot be cast to non-null type java.util.Calendar");
        ArrayList arrayListF = eVarY2.f(this, i10, (Calendar) objClone);
        kotlin.jvm.internal.k.d(arrayListF, "readCalendarEvent(...)");
        ic.e eVarY3 = Y2();
        Object objClone2 = this.f12263r0.clone();
        kotlin.jvm.internal.k.c(objClone2, "null cannot be cast to non-null type java.util.Calendar");
        ArrayList arrayListC = eVarY3.c((Calendar) objClone2);
        kotlin.jvm.internal.k.d(arrayListC, "fetchDataFromRemindersTable(...)");
        arrayListF.addAll(arrayListC);
        Y2().g(arrayListF);
        arrayListF.add(V2());
        sb.d dVarZ2 = Z2();
        long time = this.f12263r0.getTime().getTime();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(time);
        dVarZ2.p(this, arrayListF, sb2.toString());
        f1 f1Var = this.H0;
        if (f1Var != null && (listView = f1Var.f14017n) != null) {
            listView.setAdapter((ListAdapter) Z2());
        }
        Z2().notifyDataSetChanged();
    }

    private final void u3(n nVar) {
        int i10;
        ListView listView;
        try {
            String string = new JSONObject(nVar.a()).getString("calendar_id");
            kotlin.jvm.internal.k.d(string, "getString(...)");
            i10 = Integer.parseInt(string);
        } catch (JSONException e10) {
            e10.printStackTrace();
            i10 = 0;
        }
        ic.e eVarY2 = Y2();
        Object objClone = this.f12263r0.clone();
        kotlin.jvm.internal.k.c(objClone, "null cannot be cast to non-null type java.util.Calendar");
        ArrayList arrayListF = eVarY2.f(this, i10, (Calendar) objClone);
        kotlin.jvm.internal.k.d(arrayListF, "readCalendarEvent(...)");
        Y2().g(arrayListF);
        arrayListF.add(V2());
        sb.d dVarZ2 = Z2();
        long time = this.f12263r0.getTime().getTime();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(time);
        dVarZ2.p(this, arrayListF, sb2.toString());
        f1 f1Var = this.H0;
        if (f1Var == null || (listView = f1Var.f14017n) == null) {
            return;
        }
        listView.setAdapter((ListAdapter) Z2());
    }

    private final void v3() {
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: in.plackal.lovecyclesfree.ui.components.calendar.a
            @Override // java.lang.Runnable
            public final void run() {
                CalendarActivity.w3(this.f12288b);
            }
        }, 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w3(CalendarActivity calendarActivity) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        final Dialog dialog = new Dialog(calendarActivity);
        if (dialog.getWindow() != null) {
            dialog.requestWindowFeature(1);
            Window window = dialog.getWindow();
            kotlin.jvm.internal.k.b(window);
            window.setBackgroundDrawable(new ColorDrawable(0));
            Object systemService = calendarActivity.getApplicationContext().getSystemService("layout_inflater");
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.calenda_help_info, (ViewGroup) calendarActivity.findViewById(R.id.calendar_help));
            kotlin.jvm.internal.k.d(viewInflate, "inflate(...)");
            TextView textView6 = (TextView) viewInflate.findViewById(R.id.activity_header_text);
            textView6.setTypeface(calendarActivity.K);
            textView6.setText(calendarActivity.getResources().getString(R.string.HelpText));
            ImageView imageView = (ImageView) viewInflate.findViewById(R.id.activity_title_right_button);
            imageView.setVisibility(0);
            imageView.setBackgroundResource(R.drawable.but_date_picker_no_selector);
            imageView.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.calendar.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CalendarActivity.x3(dialog, view);
                }
            });
            TextView textView7 = (TextView) viewInflate.findViewById(R.id.text_date);
            textView7.setTypeface(calendarActivity.L);
            textView7.setText(new SimpleDateFormat("dd MMM ", Locale.US).format(calendarActivity.f12263r0.getTime()));
            TextView textView8 = (TextView) viewInflate.findViewById(R.id.txt_progress);
            textView8.setTypeface(calendarActivity.L);
            f1 f1Var = calendarActivity.H0;
            if (((f1Var == null || (textView5 = f1Var.f14029z) == null) ? null : textView5.getText()) != null) {
                f1 f1Var2 = calendarActivity.H0;
                textView8.setText((f1Var2 == null || (textView4 = f1Var2.f14029z) == null) ? null : textView4.getText());
            }
            TextView textView9 = (TextView) viewInflate.findViewById(R.id.txt_status);
            textView9.setTypeface(calendarActivity.L);
            f1 f1Var3 = calendarActivity.H0;
            if (((f1Var3 == null || (textView3 = f1Var3.f14015l) == null) ? null : textView3.getText()) != null) {
                f1 f1Var4 = calendarActivity.H0;
                textView9.setText((f1Var4 == null || (textView2 = f1Var4.f14015l) == null) ? null : textView2.getText());
                f1 f1Var5 = calendarActivity.H0;
                Drawable[] compoundDrawables = (f1Var5 == null || (textView = f1Var5.f14015l) == null) ? null : textView.getCompoundDrawables();
                if (compoundDrawables != null && compoundDrawables.length != 0) {
                    textView9.setCompoundDrawablesWithIntrinsicBounds(compoundDrawables[0], (Drawable) null, (Drawable) null, (Drawable) null);
                }
            }
            ((TextView) viewInflate.findViewById(R.id.cal_info_text)).setTypeface(calendarActivity.L);
            dialog.setContentView(viewInflate);
            Window window2 = dialog.getWindow();
            kotlin.jvm.internal.k.b(window2);
            window2.setLayout(-1, -1);
            dialog.setCanceledOnTouchOutside(false);
            Window window3 = dialog.getWindow();
            kotlin.jvm.internal.k.b(window3);
            window3.getAttributes().windowAnimations = R.style.DialogAnimation;
            if (calendarActivity.isFinishing()) {
                return;
            }
            dialog.show();
            oc.a.h(calendarActivity, "ShowCalendarHelp", false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x3(Dialog dialog, View view) {
        dialog.dismiss();
    }

    private final void y3(String str) {
        CommonPassiveDialogView commonPassiveDialogView;
        f1 f1Var = this.H0;
        if (f1Var == null || (commonPassiveDialogView = f1Var.f14013j) == null) {
            return;
        }
        String str2 = getString(R.string.SelectedDateColon) + " " + str;
        String string = getString(R.string.EventFutureDate);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        CommonPassiveDialogView.v(commonPassiveDialogView, str2, string, null, 4, null);
    }

    private final void z3() {
        ListView listView;
        ic.e eVarY2 = Y2();
        Object objClone = this.f12263r0.clone();
        kotlin.jvm.internal.k.c(objClone, "null cannot be cast to non-null type java.util.Calendar");
        ArrayList arrayListC = eVarY2.c((Calendar) objClone);
        kotlin.jvm.internal.k.d(arrayListC, "fetchDataFromRemindersTable(...)");
        arrayListC.add(V2());
        Y2().g(arrayListC);
        in.plackal.lovecyclesfree.model.c cVar = new in.plackal.lovecyclesfree.model.c();
        cVar.k(-1);
        cVar.h(getResources().getString(R.string.EventPermissionTitle));
        cVar.g(g0.n(getResources().getString(R.string.AddEvent)));
        arrayListC.add(cVar);
        sb.d dVarZ2 = Z2();
        long time = this.f12263r0.getTime().getTime();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(time);
        dVarZ2.p(this, arrayListC, sb2.toString());
        f1 f1Var = this.H0;
        if (f1Var == null || (listView = f1Var.f14017n) == null) {
            return;
        }
        listView.setAdapter((ListAdapter) Z2());
    }

    @Override // ra.a
    public void D0(String selectedDate) {
        kotlin.jvm.internal.k.e(selectedDate, "selectedDate");
        y3(selectedDate);
    }

    @Override // ra.d
    public void I(String date) {
        kotlin.jvm.internal.k.e(date, "date");
        y3(date);
    }

    @Override // ra.a
    public void K0() {
        T2();
    }

    @Override // ra.d
    public void V0() {
        T2();
    }

    public final ic.a W2() {
        ic.a aVar = this.S;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("calendarActionsHelper");
        return null;
    }

    public final ic.e Y2() {
        ic.e eVar = this.V;
        if (eVar != null) {
            return eVar;
        }
        kotlin.jvm.internal.k.s("calendarEventHelper");
        return null;
    }

    public final sb.d Z2() {
        sb.d dVar = this.U;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.s("eventsAdapter");
        return null;
    }

    public final k a3() {
        k kVar = this.W;
        if (kVar != null) {
            return kVar;
        }
        kotlin.jvm.internal.k.s("fetchUserDataTask");
        return null;
    }

    public final mc.a b3() {
        mc.a aVar = this.T;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("mAnimationHandler");
        return null;
    }

    public final s c3() {
        s sVar = this.R;
        if (sVar != null) {
            return sVar;
        }
        kotlin.jvm.internal.k.s("showUserInteractionPopup");
        return null;
    }

    public final Calendar d3() {
        RelativeLayout relativeLayout = this.f12270y0;
        View childAt = relativeLayout != null ? relativeLayout.getChildAt(0) : null;
        kotlin.jvm.internal.k.c(childAt, "null cannot be cast to non-null type android.widget.Button");
        String string = ((Button) childAt).getText().toString();
        RelativeLayout relativeLayout2 = this.f12270y0;
        Object tag = relativeLayout2 != null ? relativeLayout2.getTag() : null;
        kotlin.jvm.internal.k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.calendar.CalendarActivity.RowColPosition");
        this.f12271z0 = (b) tag;
        Calendar calendar = Calendar.getInstance();
        if (!TextUtils.isEmpty(string)) {
            calendar.set(this.f12256k0[this.f12271z0.b()][this.f12271z0.a()], this.f12257l0[this.f12271z0.b()][this.f12271z0.a()], Integer.parseInt(string));
        }
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        this.f12263r0.set(calendar.get(1), calendar.get(2), calendar.get(5));
        kotlin.jvm.internal.k.b(calendar);
        return calendar;
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        b3().c(3);
        i2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        kotlin.jvm.internal.k.e(view, "view");
        switch (view.getId()) {
            case R.id.bottom_clickable_layout /* 2131296561 */:
                if (!this.E0) {
                    r3();
                    S2(true);
                } else {
                    L2();
                }
                break;
            case R.id.btn_back /* 2131296579 */:
                b3().c(3);
                i2();
                break;
            case R.id.btn_next_month /* 2131296590 */:
                O2(this, false, 1, null);
                break;
            case R.id.btn_prev_month /* 2131296595 */:
                Q2(this, false, 1, null);
                break;
            case R.id.calendar_floating_action_button /* 2131296646 */:
                ec.c cVar = new ec.c();
                Bundle bundle = new Bundle();
                bundle.putSerializable("selectedDate", this.f12263r0.getTime());
                bundle.putString("Triggerd From", "Floating Icon Calendar");
                cVar.setArguments(bundle);
                cVar.show(a2(), "dialog");
                cVar.f0(this);
                break;
            case R.id.cycle_stage_text /* 2131296800 */:
                if (this.f12264s0 != null) {
                    long time = this.f12263r0.getTime().getTime();
                    UserData userData = this.f12264s0;
                    PregnancyData pregnancyDataF = m.f(time, userData != null ? userData.f() : null);
                    boolean z10 = pregnancyDataF == null || !g0.w0(this.f12263r0.getTime(), pregnancyDataF.d(), pregnancyDataF.f());
                    if (this.G.F() != 3 || z10) {
                        b3().d(1);
                        l.f(this, new Intent(this, (Class<?>) ColourHelpActivity.class), true);
                    }
                }
                break;
            case R.id.image_arrow /* 2131297256 */:
                if (!this.E0) {
                    r3();
                    S2(true);
                } else {
                    L2();
                }
                break;
            case R.id.ivSetting /* 2131297325 */:
                b3().d(3);
                l.f(this, new Intent(this, (Class<?>) SettingsActivity.class), true);
                break;
            case R.id.tv_other_events /* 2131298374 */:
                o3("Events");
                f1 f1Var = this.H0;
                if (f1Var != null && (textView4 = f1Var.f14027x) != null) {
                    textView4.setTextColor(androidx.core.content.a.d(this, R.color.color_black));
                }
                f1 f1Var2 = this.H0;
                if (f1Var2 != null && (textView3 = f1Var2.f14027x) != null) {
                    textView3.setCompoundDrawablesWithIntrinsicBounds(R.drawable.pink_verticaldots, R.drawable.img_pink_divider, 0, R.drawable.img_pink_divider);
                }
                f1 f1Var3 = this.H0;
                if (f1Var3 != null && (textView2 = f1Var3.f14028y) != null) {
                    textView2.setTextColor(androidx.core.content.a.d(this, R.color.pink_color_highlight));
                }
                f1 f1Var4 = this.H0;
                if (f1Var4 != null && (textView = f1Var4.f14028y) != null) {
                    textView.setCompoundDrawablesWithIntrinsicBounds(0, R.drawable.img_header_divider, 0, R.drawable.img_header_divider);
                }
                f3();
                break;
            case R.id.tv_todays_log /* 2131298378 */:
                o3("Diary");
                r3();
                S2(false);
                break;
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.calendar.h, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        Trace traceE = f7.e.e("onCreateCalendarActivityTrace");
        super.onCreate(bundle);
        this.H0 = f1.c(getLayoutInflater());
        requestWindowFeature(1);
        f1 f1Var = this.H0;
        setContentView(f1Var != null ? f1Var.b() : null);
        m3();
        i3();
        j3();
        h3();
        l3();
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        this.G.O(this, strC);
        e3();
        traceE.stop();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent e10) {
        kotlin.jvm.internal.k.e(e10, "e");
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent e10, float f10, float f11) {
        kotlin.jvm.internal.k.e(e10, "e2");
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        if (this.J.q(this)) {
            ma.a.b(this);
            return true;
        }
        Vibrator vibrator = (Vibrator) getSystemService("vibrator");
        if (vibrator != null) {
            vibrator.vibrate(100L);
        }
        if (this.f12264s0 != null) {
            ic.a aVarX2 = X2();
            int i10 = this.Z[this.f12266u0][this.f12267v0];
            Calendar calendar = this.f12263r0;
            UserData userData = this.f12264s0;
            List listI = userData != null ? userData.i() : null;
            UserData userData2 = this.f12264s0;
            boolean zC = aVarX2.c(i10, calendar, listI, userData2 != null ? userData2.b() : null);
            Date time = this.f12263r0.getTime();
            kotlin.jvm.internal.k.d(time, "getTime(...)");
            int i11 = this.f12266u0;
            int i12 = this.f12267v0;
            long time2 = this.f12263r0.getTime().getTime();
            UserData userData3 = this.f12264s0;
            s3(time, i11, i12, false, false, false, zC, m.f(time2, userData3 != null ? userData3.f() : null));
            Calendar calendarD3 = d3();
            ic.a aVarX3 = X2();
            int i13 = this.Z[this.f12271z0.b()][this.f12271z0.a()];
            UserData userData4 = this.f12264s0;
            List listI2 = userData4 != null ? userData4.i() : null;
            UserData userData5 = this.f12264s0;
            boolean zC2 = aVarX3.c(i13, calendarD3, listI2, userData5 != null ? userData5.b() : null);
            Date time3 = calendarD3.getTime();
            kotlin.jvm.internal.k.d(time3, "getTime(...)");
            int iB = this.f12271z0.b();
            int iA = this.f12271z0.a();
            long time4 = calendarD3.getTime().getTime();
            UserData userData6 = this.f12264s0;
            s3(time3, iB, iA, true, false, false, zC2, m.f(time4, userData6 != null ? userData6.f() : null));
            this.f12266u0 = this.f12271z0.b();
            this.f12267v0 = this.f12271z0.a();
            I2(calendarD3);
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent e10) {
        kotlin.jvm.internal.k.e(e10, "e");
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onPause() {
        super.onPause();
        j.m(this);
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] permissions, int[] grantResults) {
        kotlin.jvm.internal.k.e(permissions, "permissions");
        kotlin.jvm.internal.k.e(grantResults, "grantResults");
        super.onRequestPermissionsResult(i10, permissions, grantResults);
        if (i10 == 10001) {
            if (!TextUtils.isEmpty(oc.a.c(this, "AppLock", ""))) {
                oc.a.h(this, "ShowAppLock", false);
            }
            if (!(grantResults.length == 0) && grantResults[0] == 0) {
                this.G0 = true;
                k3();
                return;
            }
            if (permissions.length == 0) {
                return;
            }
            this.G0 = true;
            ContentValues contentValues = new ContentValues();
            contentValues.put("emailId", oc.a.c(this, "ActiveAccount", ""));
            contentValues.put("PermissionName", "android.permission.READ_CALENDAR");
            contentValues.put("PemissionStatus", BucketLifecycleConfiguration.DISABLED);
            new ja.a().B0(this, oc.a.c(this, "ActiveAccount", ""), "android.permission.READ_CALENDAR", contentValues);
            z3();
            if (androidx.core.app.b.v(this, permissions[0])) {
                return;
            }
            oc.a.h(this, "Read_cal_permission_never_ask_again", true);
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        NotesMoodsSymptomsView notesMoodsSymptomsView;
        this.M = true;
        super.onResume();
        int iB = b3().b();
        if (iB == 1) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_bottom);
        } else if (iB != 3) {
            overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        } else {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        }
        b3().d(-1);
        q3();
        f1 f1Var = this.H0;
        if (f1Var != null && (notesMoodsSymptomsView = f1Var.f14018o) != null) {
            notesMoodsSymptomsView.z(this.f12263r0.getTime(), null, false);
        }
        if (J0) {
            p3();
            J0 = false;
        }
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        this.G.N(this, strC);
        this.G.a(this, strC);
        q qVar = this.I;
        f1 f1Var2 = this.H0;
        qVar.i(f1Var2 != null ? f1Var2.f14010g : null);
        x8.c cVar = new x8.c();
        f1 f1Var3 = this.H0;
        cVar.i(this, f1Var3 != null ? f1Var3.f14005b : null, null, this.G);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent e10, float f10, float f11) {
        kotlin.jvm.internal.k.e(e10, "e2");
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent e10) {
        kotlin.jvm.internal.k.e(e10, "e");
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent e10) {
        kotlin.jvm.internal.k.e(e10, "e");
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0044  */
    /* JADX WARN: Code duplicated, block: B:21:0x006e  */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View v10, MotionEvent event) {
        float f10;
        kotlin.jvm.internal.k.e(v10, "v");
        kotlin.jvm.internal.k.e(event, "event");
        int action = event.getAction();
        if (action == 0) {
            this.A0 = event.getX();
            this.C0 = event.getY();
        } else if (action == 1) {
            f10 = this.B0 - this.A0;
            float fAbs = Math.abs(this.D0 - this.C0);
            if (f10 > 0.0f) {
                if (Math.abs(this.B0) > 0.0f && Math.abs(f10) > getResources().getDimension(R.dimen.calendar_swipe_horizontal_distance) && fAbs < getResources().getDimension(R.dimen.calendar_swipe_vertical_distance)) {
                    Q2(this, false, 1, null);
                }
            } else if (Math.abs(this.B0) > 0.0f && Math.abs(f10) > getResources().getDimension(R.dimen.calendar_swipe_horizontal_distance) && fAbs < getResources().getDimension(R.dimen.calendar_swipe_vertical_distance)) {
                O2(this, false, 1, null);
            }
            this.C0 = 0.0f;
            this.A0 = 0.0f;
            this.D0 = 0.0f;
            this.B0 = 0.0f;
        } else if (action == 2) {
            this.B0 = event.getX();
            this.D0 = event.getY();
        } else if (action == 3) {
            f10 = this.B0 - this.A0;
            float fAbs2 = Math.abs(this.D0 - this.C0);
            if (f10 > 0.0f) {
                if (Math.abs(this.B0) > 0.0f) {
                    Q2(this, false, 1, null);
                }
            } else if (Math.abs(this.B0) > 0.0f) {
                O2(this, false, 1, null);
            }
            this.C0 = 0.0f;
            this.A0 = 0.0f;
            this.D0 = 0.0f;
            this.B0 = 0.0f;
        }
        if (v10 instanceof RelativeLayout) {
            this.f12270y0 = (RelativeLayout) v10;
        } else if (v10 instanceof Button) {
            ViewParent parent = v10.getParent();
            kotlin.jvm.internal.k.c(parent, "null cannot be cast to non-null type android.widget.RelativeLayout");
            this.f12270y0 = (RelativeLayout) parent;
        }
        GestureDetector gestureDetector = this.f12269x0;
        if (gestureDetector != null) {
            return gestureDetector.onTouchEvent(event);
        }
        return false;
    }

    public final void s3(Date selectedDate, int i10, int i11, boolean z10, boolean z11, boolean z12, boolean z13, PregnancyData pregnancyData) {
        f1 f1Var;
        RelativeLayout relativeLayout;
        kotlin.jvm.internal.k.e(selectedDate, "selectedDate");
        int i12 = this.Z[i10][i11];
        String str = this.f12248c0[i10][i11];
        int length = str != null ? str.length() : 0;
        String str2 = this.f12249d0[i10][i11];
        int length2 = str2 != null ? str2.length() : 0;
        String str3 = this.f12250e0[i10][i11];
        int length3 = str3 != null ? str3.length() : 0;
        int i13 = this.f12253h0[i10][i11];
        String str4 = this.f12251f0[i10][i11];
        int length4 = str4 != null ? str4.length() : 0;
        String str5 = this.f12252g0[i10][i11];
        int length5 = str5 != null ? str5.length() : 0;
        int i14 = this.f12254i0[i10][i11];
        int i15 = this.f12255j0[i10][i11];
        if (i12 < 0) {
            return;
        }
        RelativeLayout relativeLayout2 = this.Y[i10][i11];
        View childAt = relativeLayout2 != null ? relativeLayout2.getChildAt(0) : null;
        kotlin.jvm.internal.k.c(childAt, "null cannot be cast to non-null type android.widget.Button");
        Button button = (Button) childAt;
        button.setAlpha(1.0f);
        boolean z14 = true;
        if (length <= 0 && length2 <= 0 && length3 <= 0 && i13 != 1 && length4 <= 0 && length5 <= 0 && i15 == 0) {
            z14 = false;
        }
        switch (i12) {
            case 0:
            case 7:
                if (!z10) {
                    if (i14 != 0) {
                        button.setBackgroundResource(R.drawable.bitmap_active_love);
                    } else if (z14) {
                        button.setBackgroundResource(R.drawable.bitmap_active_notes);
                    } else {
                        button.setBackgroundResource(R.drawable.bitmap_active);
                    }
                    button.setTextColor(androidx.core.content.a.d(this, R.color.color_black));
                    if (!this.f12259n0[i10][i11]) {
                        button.setAlpha(0.5f);
                    }
                } else {
                    if (i14 != 0) {
                        button.setBackgroundResource(R.drawable.bitmap_active_clicked_love);
                    } else if (z14) {
                        button.setBackgroundResource(R.drawable.bitmap_active_clicked_notes);
                    } else {
                        button.setBackgroundResource(R.drawable.bitmap_active_clicked);
                    }
                    button.setTextColor(-1);
                }
                break;
            case 1:
                button.setTextColor(0);
                if (z12 && !z13 && (relativeLayout = this.Y[i10][i11]) != null) {
                    relativeLayout.setBackgroundResource(R.drawable.cycle_start_red_left);
                }
                if (z10) {
                    if (i14 != 0) {
                        button.setBackgroundResource(R.drawable.bitmap_start_clicked_love);
                    } else if (z14) {
                        button.setBackgroundResource(R.drawable.bitmap_start_clicked_notes);
                    } else {
                        button.setBackgroundResource(R.drawable.bitmap_start_clicked);
                    }
                } else if (i14 != 0) {
                    button.setBackgroundResource(R.drawable.bitmap_start_love);
                } else if (z14) {
                    button.setBackgroundResource(R.drawable.bitmap_start_notes);
                } else {
                    button.setBackgroundResource(R.drawable.bitmap_start);
                }
                if (!this.f12259n0[i10][i11]) {
                    button.setAlpha(0.5f);
                }
                break;
            case 2:
                if (z12) {
                    if (z11) {
                        RelativeLayout relativeLayout3 = this.Y[i10][i11];
                        if (relativeLayout3 != null) {
                            relativeLayout3.setBackgroundResource(R.drawable.cycle_end_right);
                        }
                    } else {
                        RelativeLayout relativeLayout4 = this.Y[i10][i11];
                        if (relativeLayout4 != null) {
                            relativeLayout4.setBackgroundResource(R.drawable.cycle_flow_rect);
                        }
                    }
                }
                if (!z10) {
                    if (i14 != 0) {
                        button.setBackgroundResource(R.drawable.bitmap_cycle_love);
                    } else if (z14) {
                        button.setBackgroundResource(R.drawable.bitmap_cycle_notes);
                    } else {
                        button.setBackgroundResource(R.drawable.bitmap_cycle);
                    }
                    button.setTextColor(androidx.core.content.a.d(this, R.color.color_black));
                    if (!this.f12259n0[i10][i11]) {
                        button.setAlpha(0.5f);
                    }
                } else {
                    if (i14 != 0) {
                        button.setBackgroundResource(R.drawable.bitmap_cycle_clicked_love);
                    } else if (z14) {
                        button.setBackgroundResource(R.drawable.bitmap_cycle_clicked_notes);
                    } else {
                        button.setBackgroundResource(R.drawable.bitmap_cycle_clicked);
                    }
                    button.setTextColor(-1);
                }
                break;
            case 3:
                if (!z10) {
                    if (i14 != 0) {
                        button.setBackgroundResource(R.drawable.bitmap_safe_love);
                    } else if (z14) {
                        button.setBackgroundResource(R.drawable.bitmap_safe_notes);
                    } else {
                        button.setBackgroundResource(R.drawable.bitmap_safe);
                    }
                    button.setTextColor(androidx.core.content.a.d(this, R.color.color_black));
                    if (!this.f12259n0[i10][i11]) {
                        button.setAlpha(0.5f);
                    }
                } else {
                    if (i14 != 0) {
                        button.setBackgroundResource(R.drawable.bitmap_safe_clicked_love);
                    } else if (z14) {
                        button.setBackgroundResource(R.drawable.bitmap_safe_clicked_notes);
                    } else {
                        button.setBackgroundResource(R.drawable.bitmap_safe_clicked);
                    }
                    button.setTextColor(-1);
                }
                break;
            case 4:
                if (!z10) {
                    if (i14 != 0) {
                        button.setBackgroundResource(R.drawable.bitmap_unsafe_love);
                    } else if (z14) {
                        button.setBackgroundResource(R.drawable.bitmap_unsafe_notes);
                    } else {
                        button.setBackgroundResource(R.drawable.bitmap_unsafe);
                    }
                    button.setTextColor(androidx.core.content.a.d(this, R.color.color_black));
                    if (!this.f12259n0[i10][i11]) {
                        button.setAlpha(0.5f);
                    }
                } else {
                    if (i14 != 0) {
                        button.setBackgroundResource(R.drawable.bitmap_unsafe_clicked_love);
                    } else if (z14) {
                        button.setBackgroundResource(R.drawable.bitmap_unsafe_clicked_notes);
                    } else {
                        button.setBackgroundResource(R.drawable.bitmap_unsafe_clicked);
                    }
                    button.setTextColor(-1);
                }
                break;
            case 5:
                if (!z10) {
                    if (i14 != 0) {
                        button.setBackgroundResource(R.drawable.bitmap_fertile_love);
                    } else if (z14) {
                        button.setBackgroundResource(R.drawable.bitmap_fertile_notes);
                    } else {
                        button.setBackgroundResource(R.drawable.bitmap_fertile);
                    }
                    button.setTextColor(androidx.core.content.a.d(this, R.color.color_black));
                    if (!this.f12259n0[i10][i11]) {
                        button.setAlpha(0.5f);
                    }
                } else {
                    if (i14 != 0) {
                        button.setBackgroundResource(R.drawable.bitmap_fertile_clicked_love);
                    } else if (z14) {
                        button.setBackgroundResource(R.drawable.bitmap_fertile_clicked_notes);
                    } else {
                        button.setBackgroundResource(R.drawable.bitmap_fertile_clicked);
                    }
                    button.setTextColor(-1);
                }
                break;
            case 6:
                if (pregnancyData != null) {
                    Date dateF = pregnancyData.f();
                    int iH = pregnancyData.h();
                    if (dateF != null) {
                        if (!z10) {
                            if (i14 != 0) {
                                if (selectedDate.getTime() != dateF.getTime() || iH == 0) {
                                    button.setBackgroundResource(R.drawable.bitmap_pregnant_love);
                                } else {
                                    button.setBackgroundResource(R.drawable.bitmap_pregnant_duedate_love);
                                }
                            } else if (z14) {
                                if (selectedDate.getTime() != dateF.getTime() || iH == 0) {
                                    button.setBackgroundResource(R.drawable.bitmap_pregnant_note);
                                } else {
                                    button.setBackgroundResource(R.drawable.bitmap_pregnant_duedate_note);
                                }
                            } else if (selectedDate.getTime() != dateF.getTime() || iH == 0) {
                                button.setBackgroundResource(R.drawable.bitmap_pregnant);
                            } else {
                                button.setBackgroundResource(R.drawable.bitmap_pregnant_duedate);
                            }
                            if (selectedDate.getTime() == dateF.getTime() && iH != 0) {
                                button.setTextColor(0);
                            } else {
                                button.setTextColor(androidx.core.content.a.d(this, R.color.color_black));
                                if (!this.f12259n0[i10][i11]) {
                                    button.setAlpha(0.5f);
                                }
                            }
                        } else {
                            if (i14 != 0) {
                                if (selectedDate.getTime() != dateF.getTime() || iH == 0) {
                                    button.setBackgroundResource(R.drawable.bitmap_pregnant_clicked_love);
                                } else {
                                    button.setBackgroundResource(R.drawable.bitmap_pregnant_due_clicked_love);
                                }
                            } else if (z14) {
                                if (selectedDate.getTime() != dateF.getTime() || iH == 0) {
                                    button.setBackgroundResource(R.drawable.bitmap_pregnant_clicked_note);
                                } else {
                                    button.setBackgroundResource(R.drawable.bitmap_pregnant_duedate_clicked_note);
                                }
                            } else if (selectedDate.getTime() != dateF.getTime() || iH == 0) {
                                button.setBackgroundResource(R.drawable.bitmap_pregnant_clicked);
                            } else {
                                button.setBackgroundResource(R.drawable.bitmap_pregnant_duedate_clicked);
                            }
                            if (selectedDate.getTime() == dateF.getTime() && iH != 0) {
                                button.setTextColor(0);
                            } else {
                                button.setTextColor(-1);
                            }
                        }
                    }
                }
                break;
        }
        if (!z10 || (f1Var = this.H0) == null) {
            return;
        }
        if (i12 != 6 || pregnancyData == null) {
            if (i12 == 7) {
                f1Var.f14026w.setText(g0.j0("dd MMM", this.J.l(this)).format(this.f12263r0.getTime()));
                UserData userData = this.f12264s0;
                if (userData != null) {
                    if (m.o(this, selectedDate, userData != null ? userData.c() : null)) {
                        f1Var.f14029z.setVisibility(0);
                        f1Var.f14029z.setText(R.string.OverDueText);
                        f1Var.f14014k.setVisibility(8);
                        f1Var.f14015l.setVisibility(8);
                        return;
                    }
                }
                f1Var.f14029z.setVisibility(4);
                f1Var.f14014k.setVisibility(0);
                f1Var.f14014k.setBackgroundResource(R.drawable.rounded_edges_null);
                f1Var.f14015l.setText(getString(R.string.CycleStageNotTracking));
                f1Var.f14015l.setTextColor(androidx.core.content.a.d(this, R.color.page_header_color));
                return;
            }
            f1Var.f14015l.setVisibility(0);
            f1Var.f14015l.setTextColor(androidx.core.content.a.d(this, R.color.page_header_color));
            f1Var.f14014k.setVisibility(0);
            W2().e(this, this);
            ic.a aVarW2 = W2();
            boolean z15 = this.f12258m0[i10][i11];
            Calendar calendar = this.f12263r0;
            int i16 = this.Z[i10][i11];
            int i17 = this.f12246a0[i10][i11];
            int i18 = this.f12247b0[i10][i11];
            TextView textView = f1Var.f14029z;
            f1 f1Var2 = this.H0;
            aVarW2.f(false, z15, calendar, i16, i17, i18, textView, f1Var2 != null ? f1Var2.f14015l : null, f1Var2 != null ? f1Var2.f14014k : null);
            B3();
            return;
        }
        Date dateD = pregnancyData.d();
        int iH2 = pregnancyData.h();
        if (dateD != null) {
            String str6 = getString(R.string.PregnancyWeekText) + " " + m.k(selectedDate, dateD);
            String str7 = getString(R.string.PregnancyDaysLeftText) + " " + m.h(selectedDate, dateD);
            f1Var.f14014k.setVisibility(8);
            f1Var.f14026w.setText(str6);
            f1Var.f14029z.setText(str7);
            f1Var.f14015l.setText(m.j(this, selectedDate, dateD));
            f1Var.f14015l.setTextColor(androidx.core.content.a.d(this, R.color.pregnancy_color));
            if (m.m(selectedDate, pregnancyData)) {
                f1Var.f14029z.setVisibility(8);
                f1Var.f14014k.setVisibility(0);
                f1Var.f14014k.setBackgroundResource(R.drawable.rounded_edges_purple);
                f1Var.f14015l.setText(getString(R.string.BabyArrivedWithoutQuestionMark));
                return;
            }
            if (iH2 == 0 || iH2 == 2) {
                f1Var.f14029z.setVisibility(8);
            } else {
                f1Var.f14029z.setVisibility(0);
            }
        }
    }
}
