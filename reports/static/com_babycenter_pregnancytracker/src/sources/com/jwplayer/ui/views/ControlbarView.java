package com.jwplayer.ui.views;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.jwplayer.ui.views.AccessibilityDisabledTextView;
import com.jwplayer.ui.views.ControlbarView;
import com.jwplayer.ui.views.CueMarkerSeekbar;
import defpackage.by6;
import defpackage.el6;
import defpackage.hd2;
import defpackage.hqb;
import defpackage.id2;
import defpackage.je5;
import defpackage.mpb;
import defpackage.nv1;
import defpackage.pfb;
import defpackage.waa;
import defpackage.xob;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class ControlbarView extends ConstraintLayout implements pfb {
    public static final /* synthetic */ int U = 0;
    public final AccessibilityDisabledTextView A;
    public final ImageView B;
    public final ImageView C;
    public final ImageView D;
    public final ImageView E;
    public final ImageView F;
    public final ImageView G;
    public final TextView H;
    public final TextView I;
    public final TextView J;
    public final ViewGroup K;
    public boolean L;
    public boolean M;
    public Integer N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public final int T;
    public mpb q;
    public je5 r;
    public final ViewGroup s;
    public final ViewGroup t;
    public final CueMarkerSeekbar u;
    public final TextView v;
    public final RadioButton w;
    public final LinearLayout x;
    public final AccessibilityDisabledTextView y;
    public final AccessibilityDisabledTextView z;

    public ControlbarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.L = true;
        this.M = false;
        this.N = 103;
        View.inflate(context, R.layout.ui_controlbar_view, this);
        this.s = (ViewGroup) findViewById(R.id.controlbar_left_container);
        this.t = (ViewGroup) findViewById(R.id.controlbar_right_container);
        this.u = (CueMarkerSeekbar) findViewById(R.id.controlbar_seekbar);
        this.v = (TextView) findViewById(R.id.controlbar_playback_rate_txt);
        this.w = (RadioButton) findViewById(R.id.controlbar_live_btn);
        this.G = (ImageView) findViewById(R.id.controlbar_position_tooltip_thumbnail);
        this.H = (TextView) findViewById(R.id.controlbar_position_tooltip_thumbnail_txt);
        this.x = (LinearLayout) findViewById(R.id.controlbar_timer_container);
        this.y = (AccessibilityDisabledTextView) findViewById(R.id.controlbar_timer_position_txt);
        this.z = (AccessibilityDisabledTextView) findViewById(R.id.controlbar_timer_duration_txt);
        this.A = (AccessibilityDisabledTextView) findViewById(R.id.controlbar_timer_spacer_txt);
        this.B = (ImageView) findViewById(R.id.controlbar_captions_btn);
        this.C = (ImageView) findViewById(R.id.controlbar_menu_btn);
        this.D = (ImageView) findViewById(R.id.controlbar_exit_fullscreen_btn);
        this.E = (ImageView) findViewById(R.id.controlbar_enter_fullscreen_btn);
        this.F = (ImageView) findViewById(R.id.controlbar_playlist_btn);
        this.I = (TextView) findViewById(R.id.controlbar_chapter_txt);
        this.J = (TextView) findViewById(R.id.controlbar_chapter_tooltip_txt);
        this.K = (ViewGroup) findViewById(R.id.controlbar_chapter_container);
        this.M = false;
        this.T = getResources().getDimensionPixelOffset(R.dimen.jw_thumbnail_preview_horizontal_margin);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void settings(Boolean bool) {
        boolean z = bool.booleanValue() && this.q.G0;
        this.C.setVisibility(z ? 0 : 8);
        List list = (List) this.q.p.d();
        if (list == null || list.size() <= 2) {
            return;
        }
        this.B.setVisibility(z ? 0 : 8);
    }

    @Override // defpackage.pfb
    public final void a() {
        if (c()) {
            this.q.b.k(this.r);
            this.q.a.k(this.r);
            this.q.n.k(this.r);
            this.q.o.k(this.r);
            this.q.q.k(this.r);
            this.q.H.k(this.r);
            this.q.z.k(this.r);
            this.q.v.k(this.r);
            this.q.w.k(this.r);
            this.q.x.k(this.r);
            this.q.y.k(this.r);
            this.q.p.k(this.r);
            this.q.E.k(this.r);
            hqb hqbVar = (hqb) this.q.C0.b;
            waa waaVar = waa.CHAPTERS;
            xob xobVar = (xob) hqbVar.a(waaVar);
            (xobVar != null ? xobVar.h.a : new el6(Boolean.FALSE)).k(this.r);
            xob xobVar2 = (xob) ((hqb) this.q.C0.b).a(waaVar);
            (xobVar2 != null ? xobVar2.h.b : new el6("")).k(this.r);
            this.q.l.k(this.r);
            this.q.F.k(this.r);
            this.q.k.k(this.r);
            this.q.t.k(this.r);
            this.q.s.k(this.r);
            this.q.u.k(this.r);
            this.q.r.k(this.r);
            this.q.j.k(this.r);
            this.q.A.k(this.r);
            xob xobVar3 = (xob) ((hqb) this.q.C0.b).a(waaVar);
            (xobVar3 != null ? xobVar3.h.c : new el6()).k(this.r);
            this.q.G.k(this.r);
            this.q.C.k(this.r);
            this.q.D.k(this.r);
            this.w.setOnClickListener(null);
            this.F.setOnClickListener(null);
            this.C.setOnClickListener(null);
            this.B.setOnClickListener(null);
            this.u.setOnSeekBarChangeListener(null);
            this.v.setOnClickListener(null);
            this.E.setOnClickListener(null);
            this.D.setOnClickListener(null);
            this.I.setOnClickListener(null);
            this.q = null;
        }
        setVisibility(8);
    }

    @Override // defpackage.pfb
    public final void b(nv1 nv1Var) {
        if (c()) {
            a();
        }
        mpb mpbVar = (mpb) nv1Var.a(waa.CONTROLBAR);
        this.q = mpbVar;
        final int i = 8;
        if (mpbVar == null) {
            setVisibility(8);
            return;
        }
        je5 je5Var = (je5) nv1Var.f;
        this.r = je5Var;
        final int i2 = 0;
        mpbVar.b.e(je5Var, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i3 = i2;
                int i4 = 8;
                ControlbarView controlbarView = this.b;
                switch (i3) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i4 = 0;
                            }
                        }
                        viewGroup.setVisibility(i4);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i5 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar2 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar2.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i4 = 0;
                        }
                        controlbarView.setVisibility(i4);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i6 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i7 = ControlbarView.U;
                        int i8 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i8);
                        controlbarView.s.setVisibility(i8);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i9 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i10 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i11 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i12 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i13 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i14 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i15 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i16 = jd2.a[((mib) obj).ordinal()];
                        if (i16 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i16 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i16 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i16 == 4 || i16 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        final int i3 = 2;
        this.q.a.e(this.r, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i4 = i3;
                int i5 = 8;
                ControlbarView controlbarView = this.b;
                switch (i4) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i5 = 0;
                            }
                        }
                        viewGroup.setVisibility(i5);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i6 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar2 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar2.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i5 = 0;
                        }
                        controlbarView.setVisibility(i5);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i7 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i8 = ControlbarView.U;
                        int i9 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i9);
                        controlbarView.s.setVisibility(i9);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i10 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i11 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i12 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i13 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i14 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i15 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i16 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i17 = jd2.a[((mib) obj).ordinal()];
                        if (i17 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i17 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i17 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i17 == 4 || i17 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        final int i4 = 4;
        this.q.n.e(this.r, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i5 = i4;
                int i6 = 8;
                ControlbarView controlbarView = this.b;
                switch (i5) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i6 = 0;
                            }
                        }
                        viewGroup.setVisibility(i6);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i7 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar2 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar2.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i6 = 0;
                        }
                        controlbarView.setVisibility(i6);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i8 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i9 = ControlbarView.U;
                        int i10 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i10);
                        controlbarView.s.setVisibility(i10);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i11 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i12 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i13 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i14 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i15 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i16 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i17 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i18 = jd2.a[((mib) obj).ordinal()];
                        if (i18 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i18 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i18 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i18 == 4 || i18 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        final int i5 = 5;
        this.q.o.e(this.r, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i6 = i5;
                int i7 = 8;
                ControlbarView controlbarView = this.b;
                switch (i6) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i7 = 0;
                            }
                        }
                        viewGroup.setVisibility(i7);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i8 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar2 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar2.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i7 = 0;
                        }
                        controlbarView.setVisibility(i7);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i9 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i10 = ControlbarView.U;
                        int i11 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i11);
                        controlbarView.s.setVisibility(i11);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i12 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i13 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i14 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i15 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i16 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i17 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i18 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i19 = jd2.a[((mib) obj).ordinal()];
                        if (i19 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i19 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i19 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i19 == 4 || i19 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        final int i6 = 6;
        this.q.q.e(this.r, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i7 = i6;
                int i8 = 8;
                ControlbarView controlbarView = this.b;
                switch (i7) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i8 = 0;
                            }
                        }
                        viewGroup.setVisibility(i8);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i9 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar2 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar2.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i8 = 0;
                        }
                        controlbarView.setVisibility(i8);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i10 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i11 = ControlbarView.U;
                        int i12 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i12);
                        controlbarView.s.setVisibility(i12);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i13 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i14 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i15 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i16 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i17 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i18 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i19 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i110 = jd2.a[((mib) obj).ordinal()];
                        if (i110 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i110 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i110 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i110 == 4 || i110 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        final int i7 = 7;
        this.q.H.e(this.r, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i8 = i7;
                int i9 = 8;
                ControlbarView controlbarView = this.b;
                switch (i8) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i9 = 0;
                            }
                        }
                        viewGroup.setVisibility(i9);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i10 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar2 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar2.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i9 = 0;
                        }
                        controlbarView.setVisibility(i9);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i11 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i12 = ControlbarView.U;
                        int i13 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i13);
                        controlbarView.s.setVisibility(i13);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i14 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i15 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i16 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i17 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i18 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i19 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i110 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i111 = jd2.a[((mib) obj).ordinal()];
                        if (i111 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i111 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i111 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i111 == 4 || i111 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        this.q.z.e(this.r, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i8 = i;
                int i9 = 8;
                ControlbarView controlbarView = this.b;
                switch (i8) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i9 = 0;
                            }
                        }
                        viewGroup.setVisibility(i9);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i10 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar2 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar2.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i9 = 0;
                        }
                        controlbarView.setVisibility(i9);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i11 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i12 = ControlbarView.U;
                        int i13 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i13);
                        controlbarView.s.setVisibility(i13);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i14 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i15 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i16 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i17 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i18 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i19 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i110 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i111 = jd2.a[((mib) obj).ordinal()];
                        if (i111 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i111 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i111 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i111 == 4 || i111 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        final int i8 = 9;
        this.q.v.e(this.r, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i9 = i8;
                int i10 = 8;
                ControlbarView controlbarView = this.b;
                switch (i9) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i10 = 0;
                            }
                        }
                        viewGroup.setVisibility(i10);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i11 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar2 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar2.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i10 = 0;
                        }
                        controlbarView.setVisibility(i10);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i12 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i13 = ControlbarView.U;
                        int i14 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i14);
                        controlbarView.s.setVisibility(i14);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i15 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i16 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i17 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i18 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i19 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i110 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i111 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i112 = jd2.a[((mib) obj).ordinal()];
                        if (i112 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i112 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i112 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i112 == 4 || i112 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        final int i9 = 11;
        this.q.w.e(this.r, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i10 = i9;
                int i11 = 8;
                ControlbarView controlbarView = this.b;
                switch (i10) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i11 = 0;
                            }
                        }
                        viewGroup.setVisibility(i11);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i12 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar2 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar2.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i11 = 0;
                        }
                        controlbarView.setVisibility(i11);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i13 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i14 = ControlbarView.U;
                        int i15 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i15);
                        controlbarView.s.setVisibility(i15);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i16 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i17 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i18 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i19 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i110 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i111 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i112 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i113 = jd2.a[((mib) obj).ordinal()];
                        if (i113 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i113 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i113 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i113 == 4 || i113 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        final int i10 = 12;
        this.q.x.e(this.r, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i11 = i10;
                int i12 = 8;
                ControlbarView controlbarView = this.b;
                switch (i11) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i12 = 0;
                            }
                        }
                        viewGroup.setVisibility(i12);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i13 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar2 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar2.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i12 = 0;
                        }
                        controlbarView.setVisibility(i12);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i14 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i15 = ControlbarView.U;
                        int i16 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i16);
                        controlbarView.s.setVisibility(i16);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i17 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i18 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i19 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i110 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i111 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i112 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i113 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i114 = jd2.a[((mib) obj).ordinal()];
                        if (i114 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i114 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i114 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i114 == 4 || i114 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        final int i11 = 10;
        this.q.y.e(this.r, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i12 = i11;
                int i13 = 8;
                ControlbarView controlbarView = this.b;
                switch (i12) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i13 = 0;
                            }
                        }
                        viewGroup.setVisibility(i13);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i14 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar2 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar2.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i13 = 0;
                        }
                        controlbarView.setVisibility(i13);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i15 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i16 = ControlbarView.U;
                        int i17 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i17);
                        controlbarView.s.setVisibility(i17);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i18 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i19 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i110 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i111 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i112 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i113 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i114 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i115 = jd2.a[((mib) obj).ordinal()];
                        if (i115 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i115 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i115 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i115 == 4 || i115 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        final int i12 = 21;
        this.q.n.e(this.r, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i13 = i12;
                int i14 = 8;
                ControlbarView controlbarView = this.b;
                switch (i13) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i14 = 0;
                            }
                        }
                        viewGroup.setVisibility(i14);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i15 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar2 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar2.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i14 = 0;
                        }
                        controlbarView.setVisibility(i14);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i16 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i17 = ControlbarView.U;
                        int i18 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i18);
                        controlbarView.s.setVisibility(i18);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i19 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i110 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i111 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i112 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i113 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i114 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i115 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i116 = jd2.a[((mib) obj).ordinal()];
                        if (i116 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i116 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i116 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i116 == 4 || i116 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        final int i13 = 25;
        this.q.E.e(this.r, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i14 = i13;
                int i15 = 8;
                ControlbarView controlbarView = this.b;
                switch (i14) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i15 = 0;
                            }
                        }
                        viewGroup.setVisibility(i15);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i16 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar2 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar2.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i15 = 0;
                        }
                        controlbarView.setVisibility(i15);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i17 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i18 = ControlbarView.U;
                        int i19 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i19);
                        controlbarView.s.setVisibility(i19);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i110 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i111 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i112 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i113 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i114 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i115 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i116 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i117 = jd2.a[((mib) obj).ordinal()];
                        if (i117 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i117 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i117 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i117 == 4 || i117 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        final int i14 = 1;
        this.v.setOnClickListener(new View.OnClickListener(this) { // from class: gd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

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
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i15 = i14;
                ControlbarView controlbarView = this.b;
                switch (i15) {
                    case 0:
                        xob xobVar = (xob) ((hqb) controlbarView.q.C0.b).a(waa.CHAPTERS);
                        if (xobVar != null) {
                            xobVar.Y(Boolean.TRUE);
                            ((eob) xobVar.j).U();
                        }
                        break;
                    case 1:
                        hqb hqbVar = (hqb) controlbarView.q.Y.b;
                        hqbVar.i.post(new cqb((okb) hqbVar.b.get(waa.SETTINGS_MENU), 1));
                        break;
                    case 2:
                        mpb mpbVar2 = controlbarView.q;
                        mpbVar2.U.i(!((Boolean) mpbVar2.z.d()).booleanValue());
                        mpbVar2.Z();
                        break;
                    case 3:
                        mpb mpbVar3 = controlbarView.q;
                        mpbVar3.U.i(!((Boolean) mpbVar3.z.d()).booleanValue());
                        mpbVar3.Z();
                        break;
                    case 4:
                        mpb mpbVar4 = controlbarView.q;
                        Boolean bool = (Boolean) mpbVar4.t.d();
                        if (bool != null ? bool.booleanValue() : false) {
                            ((eob) mpbVar4.V).G(((rh8) mpbVar4.F.d()).b);
                        }
                        break;
                    default:
                        List list = (List) controlbarView.q.p.d();
                        if (list != null && list.size() > 2) {
                            hqb hqbVar2 = (hqb) controlbarView.q.Y.b;
                            hqbVar2.i.post(new cqb((okb) hqbVar2.b.get(waa.SETTINGS_MENU), 2));
                        } else {
                            mpb mpbVar5 = controlbarView.q;
                            mpbVar5.D0.a(mpbVar5.w0 == 0 ? 1 : 0);
                        }
                        break;
                }
            }
        });
        je5 je5Var2 = this.r;
        mpb mpbVar2 = this.q;
        final int i15 = 13;
        mpbVar2.l.e(je5Var2, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i16 = i15;
                int i17 = 8;
                ControlbarView controlbarView = this.b;
                switch (i16) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i17 = 0;
                            }
                        }
                        viewGroup.setVisibility(i17);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i18 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar3 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar3.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i17 = 0;
                        }
                        controlbarView.setVisibility(i17);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i19 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i110 = ControlbarView.U;
                        int i111 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i111);
                        controlbarView.s.setVisibility(i111);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i112 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i113 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i114 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i115 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i116 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i117 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i118 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i119 = jd2.a[((mib) obj).ordinal()];
                        if (i119 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i119 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i119 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i119 == 4 || i119 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        final int i16 = 15;
        mpbVar2.F.e(je5Var2, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i17 = i16;
                int i18 = 8;
                ControlbarView controlbarView = this.b;
                switch (i17) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i18 = 0;
                            }
                        }
                        viewGroup.setVisibility(i18);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i19 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar3 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar3.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i18 = 0;
                        }
                        controlbarView.setVisibility(i18);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i110 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i111 = ControlbarView.U;
                        int i112 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i112);
                        controlbarView.s.setVisibility(i112);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i113 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i114 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i115 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i116 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i117 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i118 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i119 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i1110 = jd2.a[((mib) obj).ordinal()];
                        if (i1110 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i1110 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i1110 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i1110 == 4 || i1110 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        final int i17 = 16;
        mpbVar2.t.e(je5Var2, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i18 = i17;
                int i19 = 8;
                ControlbarView controlbarView = this.b;
                switch (i18) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i19 = 0;
                            }
                        }
                        viewGroup.setVisibility(i19);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i110 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar3 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar3.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i19 = 0;
                        }
                        controlbarView.setVisibility(i19);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i111 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i112 = ControlbarView.U;
                        int i113 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i113);
                        controlbarView.s.setVisibility(i113);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i114 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i115 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i116 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i117 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i118 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i119 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i1110 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i1111 = jd2.a[((mib) obj).ordinal()];
                        if (i1111 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i1111 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i1111 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i1111 == 4 || i1111 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        final int i18 = 17;
        mpbVar2.k.e(je5Var2, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i19 = i18;
                int i110 = 8;
                ControlbarView controlbarView = this.b;
                switch (i19) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i110 = 0;
                            }
                        }
                        viewGroup.setVisibility(i110);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i111 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar3 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar3.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i110 = 0;
                        }
                        controlbarView.setVisibility(i110);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i112 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i113 = ControlbarView.U;
                        int i114 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i114);
                        controlbarView.s.setVisibility(i114);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i115 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i116 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i117 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i118 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i119 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i1110 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i1111 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i1112 = jd2.a[((mib) obj).ordinal()];
                        if (i1112 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i1112 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i1112 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i1112 == 4 || i1112 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        final int i19 = 18;
        mpbVar2.u.e(je5Var2, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i110 = i19;
                int i111 = 8;
                ControlbarView controlbarView = this.b;
                switch (i110) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i111 = 0;
                            }
                        }
                        viewGroup.setVisibility(i111);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i112 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar3 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar3.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i111 = 0;
                        }
                        controlbarView.setVisibility(i111);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i113 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i114 = ControlbarView.U;
                        int i115 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i115);
                        controlbarView.s.setVisibility(i115);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i116 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i117 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i118 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i119 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i1110 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i1111 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i1112 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i1113 = jd2.a[((mib) obj).ordinal()];
                        if (i1113 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i1113 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i1113 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i1113 == 4 || i1113 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        final int i20 = 19;
        mpbVar2.r.e(je5Var2, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i110 = i20;
                int i111 = 8;
                ControlbarView controlbarView = this.b;
                switch (i110) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i111 = 0;
                            }
                        }
                        viewGroup.setVisibility(i111);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i112 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar3 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar3.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i111 = 0;
                        }
                        controlbarView.setVisibility(i111);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i113 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i114 = ControlbarView.U;
                        int i115 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i115);
                        controlbarView.s.setVisibility(i115);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i116 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i117 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i118 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i119 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i1110 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i1111 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i1112 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i1113 = jd2.a[((mib) obj).ordinal()];
                        if (i1113 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i1113 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i1113 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i1113 == 4 || i1113 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        final int i21 = 20;
        mpbVar2.j.e(je5Var2, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i110 = i21;
                int i111 = 8;
                ControlbarView controlbarView = this.b;
                switch (i110) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i111 = 0;
                            }
                        }
                        viewGroup.setVisibility(i111);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i112 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar3 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar3.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i111 = 0;
                        }
                        controlbarView.setVisibility(i111);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i113 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i114 = ControlbarView.U;
                        int i115 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i115);
                        controlbarView.s.setVisibility(i115);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i116 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i117 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i118 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i119 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i1110 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i1111 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i1112 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i1113 = jd2.a[((mib) obj).ordinal()];
                        if (i1113 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i1113 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i1113 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i1113 == 4 || i1113 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        final int i22 = 22;
        mpbVar2.A.e(je5Var2, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i110 = i22;
                int i111 = 8;
                ControlbarView controlbarView = this.b;
                switch (i110) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i111 = 0;
                            }
                        }
                        viewGroup.setVisibility(i111);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i112 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar3 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar3.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i111 = 0;
                        }
                        controlbarView.setVisibility(i111);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i113 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i114 = ControlbarView.U;
                        int i115 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i115);
                        controlbarView.s.setVisibility(i115);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i116 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i117 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i118 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i119 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i1110 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i1111 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i1112 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i1113 = jd2.a[((mib) obj).ordinal()];
                        if (i1113 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i1113 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i1113 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i1113 == 4 || i1113 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        hqb hqbVar = (hqb) mpbVar2.C0.b;
        waa waaVar = waa.CHAPTERS;
        xob xobVar = (xob) hqbVar.a(waaVar);
        final int i23 = 23;
        (xobVar != null ? xobVar.h.c : new el6()).e(je5Var2, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i110 = i23;
                int i111 = 8;
                ControlbarView controlbarView = this.b;
                switch (i110) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i111 = 0;
                            }
                        }
                        viewGroup.setVisibility(i111);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i112 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar3 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar3.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i111 = 0;
                        }
                        controlbarView.setVisibility(i111);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i113 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i114 = ControlbarView.U;
                        int i115 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i115);
                        controlbarView.s.setVisibility(i115);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i116 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i117 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i118 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i119 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i1110 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i1111 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i1112 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i1113 = jd2.a[((mib) obj).ordinal()];
                        if (i1113 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i1113 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i1113 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i1113 == 4 || i1113 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        final int i24 = 24;
        mpbVar2.G.e(je5Var2, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i110 = i24;
                int i111 = 8;
                ControlbarView controlbarView = this.b;
                switch (i110) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i111 = 0;
                            }
                        }
                        viewGroup.setVisibility(i111);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i112 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar3 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar3.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i111 = 0;
                        }
                        controlbarView.setVisibility(i111);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i113 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i114 = ControlbarView.U;
                        int i115 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i115);
                        controlbarView.s.setVisibility(i115);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i116 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i117 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i118 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i119 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i1110 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i1111 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i1112 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i1113 = jd2.a[((mib) obj).ordinal()];
                        if (i1113 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i1113 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i1113 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i1113 == 4 || i1113 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        final int i25 = 14;
        this.q.C.e(je5Var2, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i110 = i25;
                int i111 = 8;
                ControlbarView controlbarView = this.b;
                switch (i110) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i111 = 0;
                            }
                        }
                        viewGroup.setVisibility(i111);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i112 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar3 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar3.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i111 = 0;
                        }
                        controlbarView.setVisibility(i111);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i113 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i114 = ControlbarView.U;
                        int i115 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i115);
                        controlbarView.s.setVisibility(i115);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i116 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i117 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i118 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i119 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i1110 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i1111 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i1112 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i1113 = jd2.a[((mib) obj).ordinal()];
                        if (i1113 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i1113 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i1113 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i1113 == 4 || i1113 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        this.u.setOnSeekBarChangeListener(new id2(this));
        this.E.setOnClickListener(new View.OnClickListener(this) { // from class: gd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

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
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i110 = i3;
                ControlbarView controlbarView = this.b;
                switch (i110) {
                    case 0:
                        xob xobVar2 = (xob) ((hqb) controlbarView.q.C0.b).a(waa.CHAPTERS);
                        if (xobVar2 != null) {
                            xobVar2.Y(Boolean.TRUE);
                            ((eob) xobVar2.j).U();
                        }
                        break;
                    case 1:
                        hqb hqbVar2 = (hqb) controlbarView.q.Y.b;
                        hqbVar2.i.post(new cqb((okb) hqbVar2.b.get(waa.SETTINGS_MENU), 1));
                        break;
                    case 2:
                        mpb mpbVar3 = controlbarView.q;
                        mpbVar3.U.i(!((Boolean) mpbVar3.z.d()).booleanValue());
                        mpbVar3.Z();
                        break;
                    case 3:
                        mpb mpbVar4 = controlbarView.q;
                        mpbVar4.U.i(!((Boolean) mpbVar4.z.d()).booleanValue());
                        mpbVar4.Z();
                        break;
                    case 4:
                        mpb mpbVar5 = controlbarView.q;
                        Boolean bool = (Boolean) mpbVar5.t.d();
                        if (bool != null ? bool.booleanValue() : false) {
                            ((eob) mpbVar5.V).G(((rh8) mpbVar5.F.d()).b);
                        }
                        break;
                    default:
                        List list = (List) controlbarView.q.p.d();
                        if (list != null && list.size() > 2) {
                            hqb hqbVar3 = (hqb) controlbarView.q.Y.b;
                            hqbVar3.i.post(new cqb((okb) hqbVar3.b.get(waa.SETTINGS_MENU), 2));
                        } else {
                            mpb mpbVar6 = controlbarView.q;
                            mpbVar6.D0.a(mpbVar6.w0 == 0 ? 1 : 0);
                        }
                        break;
                }
            }
        });
        final int i26 = 3;
        this.D.setOnClickListener(new View.OnClickListener(this) { // from class: gd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

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
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i110 = i26;
                ControlbarView controlbarView = this.b;
                switch (i110) {
                    case 0:
                        xob xobVar2 = (xob) ((hqb) controlbarView.q.C0.b).a(waa.CHAPTERS);
                        if (xobVar2 != null) {
                            xobVar2.Y(Boolean.TRUE);
                            ((eob) xobVar2.j).U();
                        }
                        break;
                    case 1:
                        hqb hqbVar2 = (hqb) controlbarView.q.Y.b;
                        hqbVar2.i.post(new cqb((okb) hqbVar2.b.get(waa.SETTINGS_MENU), 1));
                        break;
                    case 2:
                        mpb mpbVar3 = controlbarView.q;
                        mpbVar3.U.i(!((Boolean) mpbVar3.z.d()).booleanValue());
                        mpbVar3.Z();
                        break;
                    case 3:
                        mpb mpbVar4 = controlbarView.q;
                        mpbVar4.U.i(!((Boolean) mpbVar4.z.d()).booleanValue());
                        mpbVar4.Z();
                        break;
                    case 4:
                        mpb mpbVar5 = controlbarView.q;
                        Boolean bool = (Boolean) mpbVar5.t.d();
                        if (bool != null ? bool.booleanValue() : false) {
                            ((eob) mpbVar5.V).G(((rh8) mpbVar5.F.d()).b);
                        }
                        break;
                    default:
                        List list = (List) controlbarView.q.p.d();
                        if (list != null && list.size() > 2) {
                            hqb hqbVar3 = (hqb) controlbarView.q.Y.b;
                            hqbVar3.i.post(new cqb((okb) hqbVar3.b.get(waa.SETTINGS_MENU), 2));
                        } else {
                            mpb mpbVar6 = controlbarView.q;
                            mpbVar6.D0.a(mpbVar6.w0 == 0 ? 1 : 0);
                        }
                        break;
                }
            }
        });
        this.w.setOnClickListener(new View.OnClickListener(this) { // from class: gd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

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
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i110 = i4;
                ControlbarView controlbarView = this.b;
                switch (i110) {
                    case 0:
                        xob xobVar2 = (xob) ((hqb) controlbarView.q.C0.b).a(waa.CHAPTERS);
                        if (xobVar2 != null) {
                            xobVar2.Y(Boolean.TRUE);
                            ((eob) xobVar2.j).U();
                        }
                        break;
                    case 1:
                        hqb hqbVar2 = (hqb) controlbarView.q.Y.b;
                        hqbVar2.i.post(new cqb((okb) hqbVar2.b.get(waa.SETTINGS_MENU), 1));
                        break;
                    case 2:
                        mpb mpbVar3 = controlbarView.q;
                        mpbVar3.U.i(!((Boolean) mpbVar3.z.d()).booleanValue());
                        mpbVar3.Z();
                        break;
                    case 3:
                        mpb mpbVar4 = controlbarView.q;
                        mpbVar4.U.i(!((Boolean) mpbVar4.z.d()).booleanValue());
                        mpbVar4.Z();
                        break;
                    case 4:
                        mpb mpbVar5 = controlbarView.q;
                        Boolean bool = (Boolean) mpbVar5.t.d();
                        if (bool != null ? bool.booleanValue() : false) {
                            ((eob) mpbVar5.V).G(((rh8) mpbVar5.F.d()).b);
                        }
                        break;
                    default:
                        List list = (List) controlbarView.q.p.d();
                        if (list != null && list.size() > 2) {
                            hqb hqbVar3 = (hqb) controlbarView.q.Y.b;
                            hqbVar3.i.post(new cqb((okb) hqbVar3.b.get(waa.SETTINGS_MENU), 2));
                        } else {
                            mpb mpbVar6 = controlbarView.q;
                            mpbVar6.D0.a(mpbVar6.w0 == 0 ? 1 : 0);
                        }
                        break;
                }
            }
        });
        this.F.setOnClickListener(new hd2(this, i2));
        this.C.setOnClickListener(new hd2(this, i14));
        this.B.setOnClickListener(new View.OnClickListener(this) { // from class: gd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

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
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i110 = i5;
                ControlbarView controlbarView = this.b;
                switch (i110) {
                    case 0:
                        xob xobVar2 = (xob) ((hqb) controlbarView.q.C0.b).a(waa.CHAPTERS);
                        if (xobVar2 != null) {
                            xobVar2.Y(Boolean.TRUE);
                            ((eob) xobVar2.j).U();
                        }
                        break;
                    case 1:
                        hqb hqbVar2 = (hqb) controlbarView.q.Y.b;
                        hqbVar2.i.post(new cqb((okb) hqbVar2.b.get(waa.SETTINGS_MENU), 1));
                        break;
                    case 2:
                        mpb mpbVar3 = controlbarView.q;
                        mpbVar3.U.i(!((Boolean) mpbVar3.z.d()).booleanValue());
                        mpbVar3.Z();
                        break;
                    case 3:
                        mpb mpbVar4 = controlbarView.q;
                        mpbVar4.U.i(!((Boolean) mpbVar4.z.d()).booleanValue());
                        mpbVar4.Z();
                        break;
                    case 4:
                        mpb mpbVar5 = controlbarView.q;
                        Boolean bool = (Boolean) mpbVar5.t.d();
                        if (bool != null ? bool.booleanValue() : false) {
                            ((eob) mpbVar5.V).G(((rh8) mpbVar5.F.d()).b);
                        }
                        break;
                    default:
                        List list = (List) controlbarView.q.p.d();
                        if (list != null && list.size() > 2) {
                            hqb hqbVar3 = (hqb) controlbarView.q.Y.b;
                            hqbVar3.i.post(new cqb((okb) hqbVar3.b.get(waa.SETTINGS_MENU), 2));
                        } else {
                            mpb mpbVar6 = controlbarView.q;
                            mpbVar6.D0.a(mpbVar6.w0 == 0 ? 1 : 0);
                        }
                        break;
                }
            }
        });
        final int i27 = 26;
        this.q.D.e(this.r, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i110 = i27;
                int i111 = 8;
                ControlbarView controlbarView = this.b;
                switch (i110) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i111 = 0;
                            }
                        }
                        viewGroup.setVisibility(i111);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i112 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar3 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar3.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i111 = 0;
                        }
                        controlbarView.setVisibility(i111);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i113 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i114 = ControlbarView.U;
                        int i115 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i115);
                        controlbarView.s.setVisibility(i115);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i116 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i117 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i118 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i119 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i1110 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i1111 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i1112 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i1113 = jd2.a[((mib) obj).ordinal()];
                        if (i1113 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i1113 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i1113 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i1113 == 4 || i1113 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        xob xobVar2 = (xob) ((hqb) this.q.C0.b).a(waaVar);
        (xobVar2 != null ? xobVar2.h.a : new el6(Boolean.FALSE)).e(this.r, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i110 = i14;
                int i111 = 8;
                ControlbarView controlbarView = this.b;
                switch (i110) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i111 = 0;
                            }
                        }
                        viewGroup.setVisibility(i111);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i112 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar3 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar3.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i111 = 0;
                        }
                        controlbarView.setVisibility(i111);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i113 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i114 = ControlbarView.U;
                        int i115 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i115);
                        controlbarView.s.setVisibility(i115);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i116 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i117 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i118 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i119 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i1110 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i1111 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i1112 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i1113 = jd2.a[((mib) obj).ordinal()];
                        if (i1113 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i1113 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i1113 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i1113 == 4 || i1113 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        xob xobVar3 = (xob) ((hqb) this.q.C0.b).a(waaVar);
        (xobVar3 != null ? xobVar3.h.b : new el6("")).e(this.r, new by6(this) { // from class: fd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i110 = i26;
                int i111 = 8;
                ControlbarView controlbarView = this.b;
                switch (i110) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) controlbarView.q.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            controlbarView.setVisibility(8);
                        } else {
                            controlbarView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        ViewGroup viewGroup = controlbarView.K;
                        if (controlbarView.q.F0) {
                            if (bool3 != null ? bool3.booleanValue() : false) {
                                i111 = 0;
                            }
                        }
                        viewGroup.setVisibility(i111);
                        break;
                    case 2:
                        Boolean bool4 = (Boolean) obj;
                        int i112 = ControlbarView.U;
                        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : false;
                        Boolean bool5 = (Boolean) controlbarView.q.b.d();
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        mpb mpbVar3 = controlbarView.q;
                        boolean z = zBooleanValue3 && zBooleanValue2;
                        yib yibVar = mpbVar3.S;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("visible", z);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        yibVar.a("controlbarVisibility", jSONObject.toString());
                        if (zBooleanValue3 && zBooleanValue2) {
                            i111 = 0;
                        }
                        controlbarView.setVisibility(i111);
                        break;
                    case 3:
                        String str = (String) obj;
                        controlbarView.I.setText((str == null || str.isEmpty()) ? controlbarView.getResources().getString(R.string.jwplayer_chapters) : str);
                        controlbarView.J.setText(str != null ? str : "");
                        break;
                    case 4:
                        int i113 = ControlbarView.U;
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() && controlbarView.q.G0 ? 0 : 8);
                        break;
                    case 5:
                        controlbarView.B.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 6:
                        controlbarView.settings((Boolean) obj);
                        break;
                    case 7:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        int i114 = ControlbarView.U;
                        int i115 = zBooleanValue4 ? 4 : 0;
                        controlbarView.t.setVisibility(i115);
                        controlbarView.s.setVisibility(i115);
                        break;
                    case 8:
                        Boolean bool6 = (Boolean) obj;
                        int i116 = ControlbarView.U;
                        controlbarView.O = bool6 != null ? bool6.booleanValue() : false;
                        controlbarView.n();
                        controlbarView.D.setVisibility(bool6.booleanValue() ? 0 : 8);
                        controlbarView.E.setVisibility(bool6.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        Boolean bool7 = (Boolean) obj;
                        int i117 = ControlbarView.U;
                        controlbarView.S = bool7 != null ? bool7.booleanValue() : false;
                        controlbarView.n();
                        break;
                    case 10:
                        Boolean bool8 = (Boolean) obj;
                        int i118 = ControlbarView.U;
                        controlbarView.R = bool8 != null ? bool8.booleanValue() : false;
                        break;
                    case 11:
                        Boolean bool9 = (Boolean) obj;
                        int i119 = ControlbarView.U;
                        controlbarView.P = bool9 != null ? bool9.booleanValue() : false;
                        break;
                    case 12:
                        Boolean bool10 = (Boolean) obj;
                        int i1110 = ControlbarView.U;
                        controlbarView.Q = bool10 != null ? bool10.booleanValue() : false;
                        break;
                    case 13:
                        int i1111 = ControlbarView.U;
                        long jLongValue = ((Double) obj).longValue();
                        controlbarView.z.setText(ny8.d(jLongValue));
                        controlbarView.u.setDurationTimeRemaining((int) jLongValue);
                        break;
                    case 14:
                        controlbarView.N = (Integer) obj;
                        break;
                    case 15:
                        controlbarView.u.setMax((int) ((rh8) obj).a);
                        break;
                    case 16:
                        int i1112 = ControlbarView.U;
                        controlbarView.M = ((Boolean) obj).booleanValue();
                        break;
                    case 17:
                        AccessibilityDisabledTextView accessibilityDisabledTextView = controlbarView.y;
                        CueMarkerSeekbar cueMarkerSeekbar = controlbarView.u;
                        int iRound = (int) Math.round(((Double) obj).doubleValue());
                        int max = controlbarView.M ? iRound - cueMarkerSeekbar.getMax() : iRound;
                        String strD = ny8.d(Math.abs(max));
                        if (controlbarView.M && Boolean.TRUE.equals(controlbarView.q.r.d())) {
                            accessibilityDisabledTextView.setText("");
                        } else {
                            boolean z2 = controlbarView.M;
                            if (z2 && max == 0) {
                                accessibilityDisabledTextView.setVisibility(8);
                            } else {
                                if (z2) {
                                    strD = "-".concat(strD);
                                }
                                accessibilityDisabledTextView.setText(strD);
                                accessibilityDisabledTextView.setVisibility(0);
                            }
                        }
                        if (controlbarView.L) {
                            cueMarkerSeekbar.setTimeElapsed(Math.abs(iRound));
                            cueMarkerSeekbar.setProgress(iRound);
                            if (cueMarkerSeekbar.getSecondaryProgress() == 0) {
                                Integer num = (Integer) controlbarView.q.j.d();
                                cueMarkerSeekbar.setSecondaryProgress(num != null ? num.intValue() : 0);
                            }
                        }
                        break;
                    case 18:
                        AccessibilityDisabledTextView accessibilityDisabledTextView2 = controlbarView.z;
                        AccessibilityDisabledTextView accessibilityDisabledTextView3 = controlbarView.A;
                        LinearLayout linearLayout = controlbarView.x;
                        CueMarkerSeekbar cueMarkerSeekbar2 = controlbarView.u;
                        RadioButton radioButton = controlbarView.w;
                        int i1113 = jd2.a[((mib) obj).ordinal()];
                        if (i1113 == 1) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(false);
                        } else if (i1113 == 2) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(8);
                            accessibilityDisabledTextView2.setVisibility(8);
                            radioButton.setVisibility(0);
                            radioButton.setClickable(true);
                        } else if (i1113 == 3) {
                            cueMarkerSeekbar2.setVisibility(0);
                            linearLayout.setVisibility(0);
                            accessibilityDisabledTextView3.setVisibility(0);
                            accessibilityDisabledTextView2.setVisibility(0);
                            radioButton.setVisibility(8);
                            radioButton.setClickable(false);
                        } else if (i1113 == 4 || i1113 == 5) {
                            cueMarkerSeekbar2.setVisibility(8);
                            linearLayout.setVisibility(8);
                            radioButton.setClickable(false);
                            radioButton.setVisibility(8);
                        }
                        break;
                    case 19:
                        controlbarView.w.setChecked(((Boolean) obj).booleanValue());
                        break;
                    case 20:
                        controlbarView.u.setSecondaryProgress(((Integer) obj).intValue());
                        break;
                    case 21:
                        controlbarView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 22:
                        controlbarView.u.setAdCueMarkers((List) obj);
                        break;
                    case 23:
                        controlbarView.u.setChapterCueMarkers((List) obj);
                        break;
                    case 24:
                        ViewGroup viewGroup2 = controlbarView.s;
                        controlbarView.t.setVisibility(0);
                        boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                        CueMarkerSeekbar cueMarkerSeekbar3 = controlbarView.u;
                        if (!zBooleanValue5) {
                            cueMarkerSeekbar3.setVisibility(0);
                            viewGroup2.setVisibility(0);
                        } else {
                            cueMarkerSeekbar3.setVisibility(8);
                            viewGroup2.setVisibility(8);
                            controlbarView.F.setVisibility(8);
                            controlbarView.B.setVisibility(8);
                            controlbarView.C.setVisibility(8);
                        }
                        break;
                    case 25:
                        Double d = (Double) obj;
                        TextView textView = controlbarView.v;
                        if (d == null) {
                            textView.setVisibility(8);
                        } else if (d.doubleValue() == 1.0d) {
                            textView.setVisibility(8);
                        } else {
                            textView.setText(ou2.b(d.doubleValue()).concat("x"));
                            textView.setVisibility(0);
                        }
                        break;
                    default:
                        controlbarView.G.setImageDrawable(new BitmapDrawable(controlbarView.getResources(), (Bitmap) obj));
                        break;
                }
            }
        });
        this.I.setOnClickListener(new View.OnClickListener(this) { // from class: gd2
            public final /* synthetic */ ControlbarView b;

            {
                this.b = this;
            }

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
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i110 = i2;
                ControlbarView controlbarView = this.b;
                switch (i110) {
                    case 0:
                        xob xobVar4 = (xob) ((hqb) controlbarView.q.C0.b).a(waa.CHAPTERS);
                        if (xobVar4 != null) {
                            xobVar4.Y(Boolean.TRUE);
                            ((eob) xobVar4.j).U();
                        }
                        break;
                    case 1:
                        hqb hqbVar2 = (hqb) controlbarView.q.Y.b;
                        hqbVar2.i.post(new cqb((okb) hqbVar2.b.get(waa.SETTINGS_MENU), 1));
                        break;
                    case 2:
                        mpb mpbVar3 = controlbarView.q;
                        mpbVar3.U.i(!((Boolean) mpbVar3.z.d()).booleanValue());
                        mpbVar3.Z();
                        break;
                    case 3:
                        mpb mpbVar4 = controlbarView.q;
                        mpbVar4.U.i(!((Boolean) mpbVar4.z.d()).booleanValue());
                        mpbVar4.Z();
                        break;
                    case 4:
                        mpb mpbVar5 = controlbarView.q;
                        Boolean bool = (Boolean) mpbVar5.t.d();
                        if (bool != null ? bool.booleanValue() : false) {
                            ((eob) mpbVar5.V).G(((rh8) mpbVar5.F.d()).b);
                        }
                        break;
                    default:
                        List list = (List) controlbarView.q.p.d();
                        if (list != null && list.size() > 2) {
                            hqb hqbVar3 = (hqb) controlbarView.q.Y.b;
                            hqbVar3.i.post(new cqb((okb) hqbVar3.b.get(waa.SETTINGS_MENU), 2));
                        } else {
                            mpb mpbVar6 = controlbarView.q;
                            mpbVar6.D0.a(mpbVar6.w0 == 0 ? 1 : 0);
                        }
                        break;
                }
            }
        });
    }

    @Override // defpackage.pfb
    public final boolean c() {
        return this.q != null;
    }

    public final void n() {
        boolean z = this.S;
        this.F.setVisibility(((z && !this.O) || (z && !this.P)) && !this.Q && this.R ? 0 : 8);
    }
}
