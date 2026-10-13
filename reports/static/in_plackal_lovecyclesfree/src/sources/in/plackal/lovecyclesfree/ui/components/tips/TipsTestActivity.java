package in.plackal.lovecyclesfree.ui.components.tips;

import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.ViewFlipper;
import ec.g;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.general.PredictionManager;
import in.plackal.lovecyclesfree.model.m;
import java.lang.reflect.Array;
import java.text.DateFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class TipsTestActivity extends rb.a implements GestureDetector.OnGestureListener, View.OnTouchListener, View.OnClickListener {
    private Calendar N;
    private Calendar O;
    private String P;
    private ImageView Q;
    private int R;
    private TextView[] S;
    private String[] T;
    private Button[][] U;
    private int[][] V;
    private String[][] W;
    private String[][] X;
    private String[][] Y;
    private String[][] Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private String[][] f12940a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int[][] f12941b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private int[][] f12942c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private int[][] f12943d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private int[][] f12944e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private int f12945f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private int f12946g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private SimpleDateFormat f12947h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private TextView f12948i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private TextView f12949j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private TextView f12950k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private TextView f12951l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private TextView f12952m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private TextView f12953n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private RelativeLayout f12954o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private TextView f12955p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private ImageView f12956q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private GestureDetector f12957r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private Button f12958s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private boolean[][] f12959t0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private RelativeLayout f12965z0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private boolean f12960u0 = false;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private float f12961v0 = 0.0f;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private float f12962w0 = 0.0f;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private float f12963x0 = 0.0f;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private float f12964y0 = 0.0f;
    View.OnClickListener A0 = new a();
    View.OnClickListener B0 = new b();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ViewFlipper viewFlipper = (ViewFlipper) TipsTestActivity.this.findViewById(R.id.flipview);
            viewFlipper.setInAnimation(AnimationUtils.loadAnimation(TipsTestActivity.this, R.anim.alpha));
            viewFlipper.setInAnimation(g0.u0());
            viewFlipper.setOutAnimation(g0.L0());
            viewFlipper.showNext();
            TipsTestActivity.this.p2();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ViewFlipper viewFlipper = (ViewFlipper) TipsTestActivity.this.findViewById(R.id.flipview);
            viewFlipper.setInAnimation(AnimationUtils.loadAnimation(TipsTestActivity.this, R.anim.alpha));
            viewFlipper.setInAnimation(g0.t0());
            viewFlipper.setOutAnimation(g0.M0());
            viewFlipper.showPrevious();
            TipsTestActivity.this.q2();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements GestureDetector.OnDoubleTapListener {
        c() {
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            return false;
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTapEvent(MotionEvent motionEvent) {
            return false;
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f12969a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f12970b;

        d(int i10, int i11) {
            this.f12969a = i10;
            this.f12970b = i11;
        }
    }

    private Intent t2() {
        return g0.X(getResources().getString(R.string.TipShareSubject), getResources().getString(R.string.TipShareTipOfDay) + "\n\n" + this.f12951l0.getText().toString() + "\n\n" + this.f12952m0.getText().toString() + "\n\n" + this.f12953n0.getText().toString() + "\n" + getResources().getString(R.string.TipShareDownloadPrompt));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y2(View view) {
        g2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z2(View view) throws Throwable {
        hc.c.b("tips_events", "button_press", "TipsSharePress", this);
        HashMap map = new HashMap();
        map.put("Item", "Tips");
        g gVar = new g();
        Bundle bundle = new Bundle();
        bundle.putString("ShareTitle", getResources().getString(R.string.ShareCodeText));
        bundle.putString("Share", "MayaOthers");
        gVar.setArguments(bundle);
        gVar.show(a2(), "dialog");
        gVar.W(map, t2());
    }

    public void A2() {
        this.f12957r0.setOnDoubleTapListener(new c());
    }

    public void B2() {
        Calendar calendar = Calendar.getInstance();
        this.N = calendar;
        calendar.set(11, 0);
        this.N.set(12, 0);
        this.N.set(13, 0);
        this.N.set(14, 0);
        int i10 = this.N.get(2);
        this.R = i10;
        this.f12949j0.setText(this.T[i10]);
        this.f12948i0.setText(String.format(Locale.US, "%d", Integer.valueOf(this.O.get(1))));
        Calendar calendar2 = Calendar.getInstance();
        this.O = calendar2;
        calendar2.set(11, 0);
        this.O.set(12, 0);
        this.O.set(13, 0);
        this.O.set(14, 0);
        Calendar calendar3 = this.O;
        calendar3.set(calendar3.get(1), this.O.get(2), this.O.get(5));
        r2();
        o2(this.N.getTime());
    }

    public void C2(int i10, int i11, boolean z10) {
        int i12 = this.V[i10][i11];
        int length = this.W[i10][i11].length();
        int length2 = this.X[i10][i11].length();
        int length3 = this.Y[i10][i11].length();
        int i13 = this.f12941b0[i10][i11];
        int length4 = this.Z[i10][i11].length();
        int length5 = this.f12940a0[i10][i11].length();
        int i14 = this.f12942c0[i10][i11];
        if (i12 < 0) {
            return;
        }
        if (i12 == 0) {
            if (z10) {
                if (i14 == 3 || i14 == 2) {
                    this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_active_clicked_love);
                } else if (length > 0 || length2 > 0 || length3 > 0 || i13 == 1 || length4 > 0 || length5 > 0) {
                    this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_active_clicked_notes);
                } else {
                    this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_active_clicked);
                }
                this.U[i10][i11].setTextColor(Color.parseColor("#FFFFFF"));
                return;
            }
            if (i14 == 3 || i14 == 2) {
                this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_active_love);
            } else if (length > 0 || length2 > 0 || length3 > 0 || i13 == 1 || length4 > 0 || length5 > 0) {
                this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_active_notes);
            } else {
                this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_active);
            }
            if (this.f12959t0[i10][i11]) {
                this.U[i10][i11].setTextColor(Color.parseColor("#000000"));
                return;
            } else {
                this.U[i10][i11].setTextColor(Color.parseColor("#D3D3D3"));
                return;
            }
        }
        if (i12 == 1) {
            this.U[i10][i11].setTextColor(Color.parseColor("#00000000"));
            if (z10) {
                if (i14 == 3 || i14 == 2) {
                    this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_start_clicked_love);
                    return;
                }
                if (length > 0 || length2 > 0 || length3 > 0 || i13 == 1 || length4 > 0 || length5 > 0) {
                    this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_start_clicked_notes);
                    return;
                } else {
                    this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_start_clicked);
                    return;
                }
            }
            if (i14 == 3 || i14 == 2) {
                this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_start_love);
                return;
            }
            if (length > 0 || length2 > 0 || length3 > 0 || i13 == 1 || length4 > 0 || length5 > 0) {
                this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_start_notes);
                return;
            } else {
                this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_start);
                return;
            }
        }
        if (i12 == 2) {
            if (z10) {
                if (i14 == 3 || i14 == 2) {
                    this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_cycle_clicked_love);
                } else if (length > 0 || length2 > 0 || length3 > 0 || i13 == 1 || length4 > 0 || length5 > 0) {
                    this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_cycle_clicked_notes);
                } else {
                    this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_cycle_clicked);
                }
                this.U[i10][i11].setTextColor(Color.parseColor("#FFFFFF"));
                return;
            }
            if (i14 == 3 || i14 == 2) {
                this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_cycle_love);
            } else if (length > 0 || length2 > 0 || length3 > 0 || i13 == 1 || length4 > 0 || length5 > 0) {
                this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_cycle_notes);
            } else {
                this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_cycle);
            }
            if (this.f12959t0[i10][i11]) {
                this.U[i10][i11].setTextColor(Color.parseColor("#000000"));
                return;
            } else {
                this.U[i10][i11].setTextColor(Color.parseColor("#D3D3D3"));
                return;
            }
        }
        if (i12 == 3) {
            if (z10) {
                if (i14 == 3 || i14 == 2) {
                    this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_safe_clicked_love);
                } else if (length > 0 || length2 > 0 || length3 > 0 || i13 == 1 || length4 > 0 || length5 > 0) {
                    this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_safe_clicked_notes);
                } else {
                    this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_safe_clicked);
                }
                this.U[i10][i11].setTextColor(Color.parseColor("#FFFFFF"));
                return;
            }
            if (i14 == 3 || i14 == 2) {
                this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_safe_love);
            } else if (length > 0 || length2 > 0 || length3 > 0 || i13 == 1 || length4 > 0 || length5 > 0) {
                this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_safe_notes);
            } else {
                this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_safe);
            }
            if (this.f12959t0[i10][i11]) {
                this.U[i10][i11].setTextColor(Color.parseColor("#000000"));
                return;
            } else {
                this.U[i10][i11].setTextColor(Color.parseColor("#D3D3D3"));
                return;
            }
        }
        if (i12 == 4) {
            if (z10) {
                if (i14 == 3 || i14 == 2) {
                    this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_unsafe_clicked_love);
                } else if (length > 0 || length2 > 0 || length3 > 0 || i13 == 1 || length4 > 0 || length5 > 0) {
                    this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_unsafe_clicked_notes);
                } else {
                    this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_unsafe_clicked);
                }
                this.U[i10][i11].setTextColor(Color.parseColor("#FFFFFF"));
                return;
            }
            if (i14 == 3 || i14 == 2) {
                this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_unsafe_love);
            } else if (length > 0 || length2 > 0 || length3 > 0 || i13 == 1 || length4 > 0 || length5 > 0) {
                this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_unsafe_notes);
            } else {
                this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_unsafe);
            }
            if (this.f12959t0[i10][i11]) {
                this.U[i10][i11].setTextColor(Color.parseColor("#000000"));
                return;
            } else {
                this.U[i10][i11].setTextColor(Color.parseColor("#D3D3D3"));
                return;
            }
        }
        if (i12 != 5) {
            return;
        }
        if (z10) {
            if (i14 == 3 || i14 == 2) {
                this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_fertile_clicked_love);
            } else if (length > 0 || length2 > 0 || length3 > 0 || i13 == 1 || length4 > 0 || length5 > 0) {
                this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_fertile_clicked_notes);
            } else {
                this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_fertile_clicked);
            }
            this.U[i10][i11].setTextColor(Color.parseColor("#FFFFFF"));
            return;
        }
        if (i14 == 3 || i14 == 2) {
            this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_fertile_love);
        } else if (length > 0 || length2 > 0 || length3 > 0 || i13 == 1 || length4 > 0 || length5 > 0) {
            this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_fertile_notes);
        } else {
            this.U[i10][i11].setBackgroundResource(R.drawable.bitmap_fertile);
        }
        if (this.f12959t0[i10][i11]) {
            this.U[i10][i11].setTextColor(Color.parseColor("#000000"));
        } else {
            this.U[i10][i11].setTextColor(Color.parseColor("#D3D3D3"));
        }
    }

    public void o2(Date date) {
        PredictionManager predictionManagerO = PredictionManager.o();
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        Map mapJ = this.G.j(this, this.P);
        List list = (List) mapJ.get("StartDate");
        List list2 = (List) mapJ.get("EndDate");
        this.f12954o0.setVisibility(0);
        this.f12956q0.setVisibility(0);
        if (list == null || list.isEmpty()) {
            this.f12950k0.setVisibility(0);
            this.f12951l0.setText(getResources().getString(R.string.TipShortPause1Set1));
            this.f12952m0.setText(getResources().getString(R.string.TipLongPause1Set1));
            this.f12953n0.setText(getResources().getString(R.string.TipActionPause1Set1));
            return;
        }
        String strS = predictionManagerO.s(this, date, list, list2);
        List listN = predictionManagerO.n(this, strS);
        if (listN != null && !listN.isEmpty()) {
            List listH = predictionManagerO.h(this, strS);
            List listD = predictionManagerO.d(this, strS);
            if (listH != null && !listH.isEmpty()) {
                this.f12951l0.setText((CharSequence) listN.get(0));
                this.f12952m0.setText((CharSequence) listH.get(0));
                if (listD != null && !listD.isEmpty()) {
                    this.f12953n0.setText((CharSequence) listD.get(0));
                }
            }
        }
        if (oc.a.d(this, "IsTestModeEnable", false)) {
            this.f12955p0.setVisibility(0);
            this.f12955p0.setText(strS);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Button button = (Button) view;
        this.f12958s0 = button;
        d dVar = (d) button.getTag();
        Calendar calendar = Calendar.getInstance();
        calendar.set(this.f12944e0[dVar.f12969a][dVar.f12970b], this.f12943d0[dVar.f12969a][dVar.f12970b], Integer.parseInt(this.f12958s0.getText().toString()));
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        this.O.set(calendar.get(1), calendar.get(2), calendar.get(5));
        C2(this.f12945f0, this.f12946g0, false);
        C2(dVar.f12969a, dVar.f12970b, true);
        this.f12945f0 = dVar.f12969a;
        this.f12946g0 = dVar.f12970b;
        o2(calendar.getTime());
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.tips_test_activity);
        v2();
        w2();
        x2();
        u2();
        A2();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        return false;
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.f12960u0) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_bottom);
        } else {
            overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        }
        this.f12960u0 = false;
        this.P = oc.a.c(this, "ActiveAccount", "");
        this.I.i(this.Q);
        new x8.c().i(this, this.f12965z0, null, this.G);
        B2();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f12961v0 = motionEvent.getX();
            this.f12963x0 = motionEvent.getY();
        } else if (motionEvent.getAction() == 2) {
            this.f12962w0 = motionEvent.getX();
            this.f12964y0 = motionEvent.getY();
        } else if (motionEvent.getAction() == 3 || motionEvent.getAction() == 1) {
            float f10 = this.f12962w0 - this.f12961v0;
            float fAbs = Math.abs(this.f12964y0 - this.f12963x0);
            if (f10 > 0.0f) {
                if (Math.abs(this.f12962w0) > 0.0f && Math.abs(f10) > getResources().getDimension(R.dimen.calendar_swipe_horizontal_distance) && fAbs < getResources().getDimension(R.dimen.calendar_swipe_vertical_distance)) {
                    ViewFlipper viewFlipper = (ViewFlipper) findViewById(R.id.flipview);
                    viewFlipper.setInAnimation(AnimationUtils.loadAnimation(this, R.anim.alpha));
                    viewFlipper.setInAnimation(g0.t0());
                    viewFlipper.setOutAnimation(g0.M0());
                    viewFlipper.showPrevious();
                    q2();
                }
            } else if (Math.abs(this.f12962w0) > 0.0f && Math.abs(f10) > getResources().getDimension(R.dimen.calendar_swipe_horizontal_distance) && fAbs < getResources().getDimension(R.dimen.calendar_swipe_vertical_distance)) {
                ViewFlipper viewFlipper2 = (ViewFlipper) findViewById(R.id.flipview);
                viewFlipper2.setInAnimation(AnimationUtils.loadAnimation(this, R.anim.alpha));
                viewFlipper2.setInAnimation(g0.u0());
                viewFlipper2.setOutAnimation(g0.L0());
                viewFlipper2.showNext();
                p2();
            }
            this.f12963x0 = 0.0f;
            this.f12961v0 = 0.0f;
            this.f12964y0 = 0.0f;
            this.f12962w0 = 0.0f;
        }
        this.f12958s0 = (Button) view;
        return this.f12957r0.onTouchEvent(motionEvent);
    }

    public void p2() {
        this.N.add(5, 7);
        this.f12949j0.setText(this.T[this.N.get(2)]);
        this.f12948i0.setText(String.format(Locale.US, "%d", Integer.valueOf(this.O.get(1))));
        this.O.set(s2(this.N).get(1), s2(this.N).get(2), s2(this.N).get(5));
        r2();
        o2(this.O.getTime());
    }

    public void q2() {
        this.N.add(5, -7);
        this.f12949j0.setText(this.T[this.N.get(2)]);
        this.f12948i0.setText(String.format(Locale.US, "%d", Integer.valueOf(this.O.get(1))));
        this.O.set(s2(this.N).get(1), s2(this.N).get(2), s2(this.N).get(5));
        r2();
        o2(this.O.getTime());
    }

    public void r2() {
        int i10;
        Calendar calendar;
        boolean z10;
        int i11 = 0;
        while (true) {
            i10 = 7;
            if (i11 >= 6) {
                break;
            }
            for (int i12 = 0; i12 < 7; i12++) {
                this.V[i11][i12] = -1;
                this.f12942c0[i11][i12] = -1;
                this.f12941b0[i11][i12] = -1;
                this.X[i11][i12] = "";
                this.Y[i11][i12] = "";
                this.W[i11][i12] = "";
                this.Z[i11][i12] = "";
                this.f12940a0[i11][i12] = "";
                this.f12943d0[i11][i12] = -1;
                this.f12944e0[i11][i12] = -1;
            }
            i11++;
        }
        boolean z11 = oc.a.a(this, "IsWeekStartOnMonday", 0) == 1;
        Map mapJ = this.G.j(this, this.P);
        List list = (List) mapJ.get("StartDate");
        List list2 = (List) mapJ.get("EndDate");
        int i13 = 2;
        if (z11) {
            calendar = Calendar.getInstance(Locale.US);
            calendar.setFirstDayOfWeek(2);
            calendar.setMinimalDaysInFirstWeek(4);
            calendar.set(this.N.get(1), this.N.get(2), this.N.get(5));
            calendar.get(5);
            calendar.set(7, 2);
            calendar.set(calendar.get(1), calendar.get(2), calendar.get(5));
        } else {
            calendar = Calendar.getInstance(Locale.US);
            calendar.setFirstDayOfWeek(1);
            calendar.setMinimalDaysInFirstWeek(4);
            calendar.set(this.N.get(1), this.N.get(2), this.N.get(5));
            calendar.get(5);
            calendar.set(7, 1);
            calendar.set(calendar.get(1), calendar.get(2), calendar.get(5));
        }
        ja.c cVar = new ja.c(this);
        cVar.L1();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("d", Locale.US);
        int i14 = 0;
        while (i14 < i10) {
            String str = simpleDateFormat.format(calendar.getTime());
            this.U[0][i14].setTextColor(Color.parseColor("#000000"));
            this.U[0][i14].setText(str);
            this.U[0][i14].setEnabled(true);
            int i15 = Integer.parseInt(str);
            this.f12943d0[0][i14] = calendar.get(i13);
            this.f12944e0[0][i14] = calendar.get(1);
            this.f12959t0[0][i14] = true;
            if (i15 == this.O.get(5)) {
                this.f12945f0 = 0;
                this.f12946g0 = i14;
                z10 = true;
            } else {
                z10 = false;
            }
            Calendar calendar2 = Calendar.getInstance();
            calendar2.set(calendar.get(1), this.f12943d0[0][i14], i15);
            calendar2.set(11, 0);
            calendar2.set(12, 0);
            calendar2.set(13, 0);
            calendar2.set(14, 0);
            Date time = calendar2.getTime();
            calendar.add(5, 1);
            this.V[0][i14] = this.G.k(time, list, list2);
            List listH0 = cVar.h0(this.P, this.f12947h0.format(time));
            if (!listH0.isEmpty()) {
                int iD = ((m) listH0.get(0)).d();
                if (iD != 0) {
                    this.f12942c0[0][i14] = iD;
                }
                if (((m) listH0.get(0)).k() != 0) {
                    this.f12941b0[0][i14] = iD;
                }
                String strQ = ((m) listH0.get(0)).q();
                if (!"".equals(strQ)) {
                    this.X[0][i14] = strQ;
                }
                String strO = ((m) listH0.get(0)).o();
                if (!"".equals(strO)) {
                    this.Y[0][i14] = strO;
                }
                String strI = ((m) listH0.get(0)).i();
                if (!"".equals(strI)) {
                    this.W[0][i14] = strI;
                }
                String strM = ((m) listH0.get(0)).m();
                if (!"".equals(strM)) {
                    this.Z[0][i14] = strM;
                }
                String strF = ((m) listH0.get(0)).f();
                if (!"".equals(strF)) {
                    this.f12940a0[0][i14] = strF;
                }
            }
            C2(0, i14, z10);
            i14++;
            i10 = 7;
            i13 = 2;
        }
        this.f12949j0.setText(this.T[this.N.get(2)]);
        this.f12948i0.setText(String.format(Locale.US, "%d", Integer.valueOf(this.O.get(1))));
        cVar.x();
    }

    public Calendar s2(Calendar calendar) {
        if (oc.a.a(this, "IsWeekStartOnMonday", 0) == 1) {
            Calendar calendar2 = Calendar.getInstance(Locale.US);
            calendar2.setFirstDayOfWeek(2);
            calendar2.setMinimalDaysInFirstWeek(4);
            calendar2.set(calendar.get(1), calendar.get(2), calendar.get(5));
            calendar2.get(5);
            calendar2.set(7, 2);
            calendar2.set(calendar2.get(1), calendar2.get(2), calendar2.get(5));
            return calendar2;
        }
        Calendar calendar3 = Calendar.getInstance(Locale.US);
        calendar3.setFirstDayOfWeek(1);
        calendar3.setMinimalDaysInFirstWeek(4);
        calendar3.set(calendar.get(1), calendar.get(2), calendar.get(5));
        calendar3.get(5);
        calendar3.set(7, 1);
        calendar3.set(calendar3.get(1), calendar3.get(2), calendar3.get(5));
        return calendar3;
    }

    public void u2() {
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.calendar_button_layout);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2, 1.0f);
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setWeightSum(7.0f);
        linearLayout.addView(linearLayout2, layoutParams);
        for (int i10 = 0; i10 < 7; i10++) {
            this.U[0][i10] = new Button(this);
            this.U[0][i10].setTextSize(0, (int) getResources().getDimension(R.dimen.calendar_but_text_size));
            this.U[0][i10].setTypeface(this.L);
            this.U[0][i10].setPadding(0, (int) getResources().getDimension(R.dimen.calendar_but_padding), 0, 0);
            linearLayout2.addView(this.U[0][i10], layoutParams);
            this.U[0][i10].setOnClickListener(this);
            this.U[0][i10].setOnTouchListener(this);
            this.U[0][i10].setTag(new d(0, i10));
            linearLayout2.setPadding(0, 0, 0, (int) getResources().getDimension(R.dimen.calendar_row_padding));
        }
    }

    public void v2() {
        this.f12947h0 = new SimpleDateFormat("dd-MMM-yyyy", Locale.US);
        Calendar calendar = Calendar.getInstance();
        this.N = calendar;
        calendar.set(11, 0);
        this.N.set(12, 0);
        this.N.set(13, 0);
        this.N.set(14, 0);
        Calendar calendar2 = Calendar.getInstance();
        this.O = calendar2;
        calendar2.set(11, 0);
        this.O.set(12, 0);
        this.O.set(13, 0);
        this.O.set(14, 0);
        this.S = new TextView[7];
        this.U = (Button[][]) Array.newInstance((Class<?>) Button.class, 1, 7);
        Class cls = Integer.TYPE;
        this.V = (int[][]) Array.newInstance((Class<?>) cls, 6, 7);
        this.W = (String[][]) Array.newInstance((Class<?>) String.class, 6, 7);
        this.Z = (String[][]) Array.newInstance((Class<?>) String.class, 6, 7);
        this.f12940a0 = (String[][]) Array.newInstance((Class<?>) String.class, 6, 7);
        this.X = (String[][]) Array.newInstance((Class<?>) String.class, 6, 7);
        this.Y = (String[][]) Array.newInstance((Class<?>) String.class, 6, 7);
        this.f12942c0 = (int[][]) Array.newInstance((Class<?>) cls, 6, 7);
        this.f12941b0 = (int[][]) Array.newInstance((Class<?>) cls, 6, 7);
        this.f12959t0 = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, 6, 7);
        this.f12943d0 = (int[][]) Array.newInstance((Class<?>) cls, 6, 7);
        this.f12944e0 = (int[][]) Array.newInstance((Class<?>) cls, 6, 7);
        this.R = this.N.get(2);
        this.T = new DateFormatSymbols().getShortMonths();
        this.f12957r0 = new GestureDetector(this, this);
        g0.c((RelativeLayout) findViewById(R.id.rlTipsTestPage));
        this.Q = (ImageView) findViewById(R.id.tips_page_image_view);
        ((ImageView) findViewById(R.id.back_button)).setOnClickListener(new View.OnClickListener() { // from class: gc.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f11297b.y2(view);
            }
        });
        TextView textView = (TextView) findViewById(R.id.show_tips_predicted_stage);
        this.f12955p0 = textView;
        textView.setTypeface(this.L);
        this.f12955p0.setVisibility(8);
        TextView textView2 = (TextView) findViewById(R.id.long_tips_title_text);
        this.f12950k0 = textView2;
        textView2.setTypeface(this.L);
        TextView textView3 = (TextView) findViewById(R.id.short_tips_text);
        this.f12951l0 = textView3;
        textView3.setTypeface(this.L);
        TextView textView4 = (TextView) findViewById(R.id.long_tips_text);
        this.f12952m0 = textView4;
        textView4.setTypeface(this.L);
        TextView textView5 = (TextView) findViewById(R.id.action_tips_text);
        this.f12953n0 = textView5;
        textView5.setTypeface(this.L);
        this.f12956q0 = (ImageView) findViewById(R.id.tip_image_divider);
        this.f12954o0 = (RelativeLayout) findViewById(R.id.bottom_layout);
        String str = getResources().getString(R.string.TipsSharePrompt1) + "<br>" + getResources().getString(R.string.TipsSharePrompt2);
        TextView textView6 = (TextView) findViewById(R.id.tip_share_text);
        textView6.setText(g0.n(str));
        textView6.setTypeface(this.L);
        ((ImageView) findViewById(R.id.tip_share_button)).setOnClickListener(new View.OnClickListener() { // from class: gc.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Throwable {
                this.f11298b.z2(view);
            }
        });
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.ad_layout);
        this.f12965z0 = relativeLayout;
        relativeLayout.setBackgroundResource(R.drawable.doodle_cal);
    }

    public void w2() {
        TextView textView = (TextView) findViewById(R.id.txt_month);
        this.f12949j0 = textView;
        textView.setTypeface(this.L);
        this.f12949j0.setText(this.T[this.R]);
        TextView textView2 = (TextView) findViewById(R.id.txt_year);
        this.f12948i0 = textView2;
        textView2.setText(String.format(Locale.US, "%d", Integer.valueOf(this.O.get(1))));
        this.f12948i0.setTypeface(this.L);
        ImageView imageView = (ImageView) findViewById(R.id.btn_prev_month);
        ((ImageView) findViewById(R.id.btn_next_month)).setOnClickListener(this.A0);
        imageView.setOnClickListener(this.B0);
    }

    public void x2() {
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.week_days_layout);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1, 1.0f);
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setWeightSum(7.0f);
        linearLayout.addView(linearLayout2, layoutParams);
        String[] strArrP0 = g0.p0(this);
        for (int i10 = 0; i10 < strArrP0.length; i10++) {
            this.S[i10] = new TextView(this);
            this.S[i10].setTextSize(0, (int) getResources().getDimension(R.dimen.calendar_week_text_size));
            this.S[i10].setTypeface(this.L);
            this.S[i10].setGravity(17);
            this.S[i10].setTextColor(Color.parseColor("#404040"));
            this.S[i10].setText(strArrP0[i10]);
            linearLayout2.addView(this.S[i10], layoutParams);
        }
        linearLayout2.setPadding(0, (int) getResources().getDimension(R.dimen.calendar_row_padding), 0, (int) getResources().getDimension(R.dimen.calendar_row_padding));
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }
}
