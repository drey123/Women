package com.jwplayer.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.exoplayer.ExoPlayer;
import com.babycenter.pregnancytracker.R;
import com.jwplayer.ui.views.CenterControlsView;
import defpackage.by6;
import defpackage.el6;
import defpackage.fnb;
import defpackage.hqb;
import defpackage.je5;
import defpackage.job;
import defpackage.nv1;
import defpackage.p4;
import defpackage.pfb;
import defpackage.pj1;
import defpackage.rfb;
import defpackage.waa;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class CenterControlsView extends ConstraintLayout implements pfb {
    public static final /* synthetic */ int S = 0;
    public final ImageView A;
    public final ImageView B;
    public final ImageView C;
    public final ImageView D;
    public final ImageView E;
    public final ProgressBar F;
    public final ImageView G;
    public final ImageView H;
    public final LinearLayout I;
    public final TextView J;
    public final ProgressBar K;
    public final String L;
    public final String M;
    public final String N;
    public String O;
    public final String P;
    public rfb Q;
    public final p4 R;
    public job q;
    public je5 r;
    public final TextView s;
    public final TextView t;
    public final ImageView u;
    public final FrameLayout v;
    public final ImageView w;
    public final ImageView x;
    public final ImageView y;
    public final ImageView z;

    public CenterControlsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        View.inflate(context, R.layout.ui_center_controls_view, this);
        this.s = (TextView) findViewById(R.id.center_title_txt);
        this.t = (TextView) findViewById(R.id.center_description_txt);
        this.u = (ImageView) findViewById(R.id.center_close_img);
        this.v = (FrameLayout) findViewById(R.id.center_fullscreen_container);
        this.w = (ImageView) findViewById(R.id.center_exit_fullscreen_btn);
        this.x = (ImageView) findViewById(R.id.center_enter_fullscreen_btn);
        this.y = (ImageView) findViewById(R.id.center_play_btn);
        this.z = (ImageView) findViewById(R.id.center_pause_btn);
        this.A = (ImageView) findViewById(R.id.center_repeat_btn);
        this.B = (ImageView) findViewById(R.id.center_rewind_btn);
        this.C = (ImageView) findViewById(R.id.center_forward_btn);
        this.D = (ImageView) findViewById(R.id.center_next_playlist_item_btn);
        this.E = (ImageView) findViewById(R.id.center_previous_playlist_item_btn);
        this.F = (ProgressBar) findViewById(R.id.center_buffer_icon);
        this.G = (ImageView) findViewById(R.id.center_cast_img);
        this.H = (ImageView) findViewById(R.id.center_pip_btn);
        this.I = (LinearLayout) findViewById(R.id.center_connecting_to_container);
        this.J = (TextView) findViewById(R.id.center_cast_status_tv);
        this.K = (ProgressBar) findViewById(R.id.center_connecting_progress);
        this.L = getResources().getString(R.string.jwplayer_cast_playing_on);
        this.M = getResources().getString(R.string.jwplayer_cast_connecting_to);
        this.P = getResources().getString(R.string.jwplayer_cast_default_device_name);
        this.N = getResources().getString(R.string.jwplayer_cast_unable_to_connect_to);
        this.O = this.P;
        this.R = new p4(this, 9);
    }

    @Override // defpackage.pfb
    public final void a() {
        if (c()) {
            this.q.b.k(this.r);
            this.q.a.k(this.r);
            this.q.k.k(this.r);
            this.q.l.k(this.r);
            this.q.p.k(this.r);
            this.q.n.k(this.r);
            this.q.o.k(this.r);
            this.q.m.k(this.r);
            this.q.q.k(this.r);
            fnb fnbVar = (fnb) ((hqb) this.q.H.b).b.get(waa.CASTING_MENU);
            (fnbVar != null ? fnbVar.e : new el6(Boolean.FALSE)).k(this.r);
            this.q.d0().k(this.r);
            this.q.e0().k(this.r);
            this.q.u.k(this.r);
            this.q.v.k(this.r);
            this.q.s.k(this.r);
            this.q.t.k(this.r);
            this.q.x.k(this.r);
            this.y.setOnClickListener(null);
            this.z.setOnClickListener(null);
            this.A.setOnClickListener(null);
            this.B.setOnClickListener(null);
            this.C.setOnClickListener(null);
            this.D.setOnClickListener(null);
            this.E.setOnClickListener(null);
            this.G.setOnClickListener(null);
            this.H.setOnClickListener(null);
            this.v.setOnClickListener(null);
            this.q = null;
        }
        setVisibility(8);
    }

    @Override // defpackage.pfb
    public final void b(nv1 nv1Var) {
        if (c()) {
            a();
        }
        job jobVar = (job) nv1Var.a(waa.CENTER_CONTROLS);
        this.q = jobVar;
        final int i = 8;
        if (jobVar == null) {
            setVisibility(8);
            return;
        }
        je5 je5Var = (je5) nv1Var.f;
        this.r = je5Var;
        final int i2 = 5;
        jobVar.b.e(je5Var, new by6(this) { // from class: qj1
            public final /* synthetic */ CenterControlsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                boolean zBooleanValue;
                int i3 = i2;
                int i4 = 8;
                CenterControlsView centerControlsView = this.b;
                switch (i3) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        int i5 = CenterControlsView.S;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool2 = (Boolean) centerControlsView.q.b.d();
                        zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue2));
                        if (zBooleanValue && zBooleanValue2) {
                            i4 = 0;
                        }
                        centerControlsView.setVisibility(i4);
                        break;
                    case 1:
                        String str = (String) obj;
                        centerControlsView.t.setText(fpa.b(str));
                        centerControlsView.t.setContentDescription(fpa.b(str));
                        break;
                    case 2:
                        TextView textView = centerControlsView.t;
                        if (((Boolean) obj).booleanValue() && centerControlsView.t.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i4 = 0;
                        }
                        textView.setVisibility(i4);
                        break;
                    case 3:
                        String str2 = (String) obj;
                        centerControlsView.s.setText(fpa.b(str2));
                        centerControlsView.s.setContentDescription(fpa.b(str2));
                        break;
                    case 4:
                        TextView textView2 = centerControlsView.s;
                        if (((Boolean) obj).booleanValue() && centerControlsView.s.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i4 = 0;
                        }
                        textView2.setVisibility(i4);
                        break;
                    case 5:
                        Boolean bool3 = (Boolean) obj;
                        Boolean bool4 = (Boolean) centerControlsView.q.a.d();
                        boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
                        zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue3));
                        if (!zBooleanValue) {
                            centerControlsView.setVisibility(8);
                        } else {
                            centerControlsView.setVisibility(zBooleanValue3 ? 0 : 8);
                        }
                        break;
                    case 6:
                        centerControlsView.v.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 7:
                        centerControlsView.y.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 8:
                        Boolean bool5 = (Boolean) obj;
                        centerControlsView.w.setVisibility(bool5.booleanValue() ? 0 : 8);
                        centerControlsView.x.setVisibility(bool5.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        centerControlsView.z.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 10:
                        centerControlsView.A.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 11:
                        centerControlsView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 12:
                        centerControlsView.C.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 13:
                        int i6 = CenterControlsView.S;
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        job jobVar2 = centerControlsView.q;
                        int i7 = jobVar2.Q;
                        int i8 = jobVar2.R;
                        centerControlsView.D.setVisibility(zBooleanValue4 ? 0 : 8);
                        centerControlsView.E.setVisibility(zBooleanValue4 ? 0 : 8);
                        boolean z = i7 != 0;
                        zBooleanValue = i7 != i8 - 1;
                        centerControlsView.E.setEnabled(z);
                        centerControlsView.D.setEnabled(zBooleanValue);
                        break;
                    case 14:
                        Boolean bool6 = (Boolean) obj;
                        int i9 = CenterControlsView.S;
                        boolean zBooleanValue5 = bool6 != null ? bool6.booleanValue() : false;
                        ImageView imageView = centerControlsView.G;
                        if (zBooleanValue5 && centerControlsView.q.U) {
                            i4 = 0;
                        }
                        imageView.setVisibility(i4);
                        break;
                    case 15:
                        centerControlsView.F.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 16:
                        Boolean bool7 = (Boolean) obj;
                        centerControlsView.u.setVisibility(bool7 != null ? bool7.booleanValue() : false ? 0 : 8);
                        break;
                    case 17:
                        rfb rfbVar = (rfb) obj;
                        int i10 = CenterControlsView.S;
                        int i11 = rj1.a[rfbVar.ordinal()];
                        CenterControlsView centerControlsView2 = this.b;
                        if (i11 == 1) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 0, String.format(centerControlsView2.M, centerControlsView2.O), R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 0);
                        } else if (i11 == 2) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 8, String.format(centerControlsView2.L, centerControlsView2.O), R.color.jw_surface_secondary, new pj1(centerControlsView2, 7), R.drawable.bg_jw_cast_ready, 0);
                        } else if (i11 == 3) {
                            rfb rfbVar2 = centerControlsView2.Q;
                            if (rfbVar2 == rfb.CONNECTING || rfbVar2 == rfb.CONNECTED) {
                                centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, String.format(centerControlsView2.N, centerControlsView2.O), R.color.jw_surface_secondary, null, R.drawable.bg_jw_cast_ready, 0);
                                centerControlsView2.removeCallbacks(centerControlsView2.R);
                                centerControlsView2.postDelayed(centerControlsView2.R, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                            }
                        } else if (i11 == 4 && centerControlsView2.Q != rfb.ERROR) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, "", R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 8);
                        }
                        centerControlsView2.Q = rfbVar;
                        break;
                    case 18:
                        String str3 = (String) obj;
                        String str4 = centerControlsView.P;
                        if (str3 == null) {
                            str3 = str4;
                        }
                        centerControlsView.O = str3;
                        break;
                    default:
                        centerControlsView.H.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
        final int i3 = 0;
        this.q.a.e(this.r, new by6(this) { // from class: qj1
            public final /* synthetic */ CenterControlsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                boolean zBooleanValue;
                int i4 = i3;
                int i5 = 8;
                CenterControlsView centerControlsView = this.b;
                switch (i4) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        int i6 = CenterControlsView.S;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool2 = (Boolean) centerControlsView.q.b.d();
                        zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue2));
                        if (zBooleanValue && zBooleanValue2) {
                            i5 = 0;
                        }
                        centerControlsView.setVisibility(i5);
                        break;
                    case 1:
                        String str = (String) obj;
                        centerControlsView.t.setText(fpa.b(str));
                        centerControlsView.t.setContentDescription(fpa.b(str));
                        break;
                    case 2:
                        TextView textView = centerControlsView.t;
                        if (((Boolean) obj).booleanValue() && centerControlsView.t.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i5 = 0;
                        }
                        textView.setVisibility(i5);
                        break;
                    case 3:
                        String str2 = (String) obj;
                        centerControlsView.s.setText(fpa.b(str2));
                        centerControlsView.s.setContentDescription(fpa.b(str2));
                        break;
                    case 4:
                        TextView textView2 = centerControlsView.s;
                        if (((Boolean) obj).booleanValue() && centerControlsView.s.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i5 = 0;
                        }
                        textView2.setVisibility(i5);
                        break;
                    case 5:
                        Boolean bool3 = (Boolean) obj;
                        Boolean bool4 = (Boolean) centerControlsView.q.a.d();
                        boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
                        zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue3));
                        if (!zBooleanValue) {
                            centerControlsView.setVisibility(8);
                        } else {
                            centerControlsView.setVisibility(zBooleanValue3 ? 0 : 8);
                        }
                        break;
                    case 6:
                        centerControlsView.v.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 7:
                        centerControlsView.y.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 8:
                        Boolean bool5 = (Boolean) obj;
                        centerControlsView.w.setVisibility(bool5.booleanValue() ? 0 : 8);
                        centerControlsView.x.setVisibility(bool5.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        centerControlsView.z.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 10:
                        centerControlsView.A.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 11:
                        centerControlsView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 12:
                        centerControlsView.C.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 13:
                        int i7 = CenterControlsView.S;
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        job jobVar2 = centerControlsView.q;
                        int i8 = jobVar2.Q;
                        int i9 = jobVar2.R;
                        centerControlsView.D.setVisibility(zBooleanValue4 ? 0 : 8);
                        centerControlsView.E.setVisibility(zBooleanValue4 ? 0 : 8);
                        boolean z = i8 != 0;
                        zBooleanValue = i8 != i9 - 1;
                        centerControlsView.E.setEnabled(z);
                        centerControlsView.D.setEnabled(zBooleanValue);
                        break;
                    case 14:
                        Boolean bool6 = (Boolean) obj;
                        int i10 = CenterControlsView.S;
                        boolean zBooleanValue5 = bool6 != null ? bool6.booleanValue() : false;
                        ImageView imageView = centerControlsView.G;
                        if (zBooleanValue5 && centerControlsView.q.U) {
                            i5 = 0;
                        }
                        imageView.setVisibility(i5);
                        break;
                    case 15:
                        centerControlsView.F.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 16:
                        Boolean bool7 = (Boolean) obj;
                        centerControlsView.u.setVisibility(bool7 != null ? bool7.booleanValue() : false ? 0 : 8);
                        break;
                    case 17:
                        rfb rfbVar = (rfb) obj;
                        int i11 = CenterControlsView.S;
                        int i12 = rj1.a[rfbVar.ordinal()];
                        CenterControlsView centerControlsView2 = this.b;
                        if (i12 == 1) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 0, String.format(centerControlsView2.M, centerControlsView2.O), R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 0);
                        } else if (i12 == 2) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 8, String.format(centerControlsView2.L, centerControlsView2.O), R.color.jw_surface_secondary, new pj1(centerControlsView2, 7), R.drawable.bg_jw_cast_ready, 0);
                        } else if (i12 == 3) {
                            rfb rfbVar2 = centerControlsView2.Q;
                            if (rfbVar2 == rfb.CONNECTING || rfbVar2 == rfb.CONNECTED) {
                                centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, String.format(centerControlsView2.N, centerControlsView2.O), R.color.jw_surface_secondary, null, R.drawable.bg_jw_cast_ready, 0);
                                centerControlsView2.removeCallbacks(centerControlsView2.R);
                                centerControlsView2.postDelayed(centerControlsView2.R, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                            }
                        } else if (i12 == 4 && centerControlsView2.Q != rfb.ERROR) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, "", R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 8);
                        }
                        centerControlsView2.Q = rfbVar;
                        break;
                    case 18:
                        String str3 = (String) obj;
                        String str4 = centerControlsView.P;
                        if (str3 == null) {
                            str3 = str4;
                        }
                        centerControlsView.O = str3;
                        break;
                    default:
                        centerControlsView.H.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
        final int i4 = 7;
        this.q.k.e(this.r, new by6(this) { // from class: qj1
            public final /* synthetic */ CenterControlsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                boolean zBooleanValue;
                int i5 = i4;
                int i6 = 8;
                CenterControlsView centerControlsView = this.b;
                switch (i5) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        int i7 = CenterControlsView.S;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool2 = (Boolean) centerControlsView.q.b.d();
                        zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue2));
                        if (zBooleanValue && zBooleanValue2) {
                            i6 = 0;
                        }
                        centerControlsView.setVisibility(i6);
                        break;
                    case 1:
                        String str = (String) obj;
                        centerControlsView.t.setText(fpa.b(str));
                        centerControlsView.t.setContentDescription(fpa.b(str));
                        break;
                    case 2:
                        TextView textView = centerControlsView.t;
                        if (((Boolean) obj).booleanValue() && centerControlsView.t.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i6 = 0;
                        }
                        textView.setVisibility(i6);
                        break;
                    case 3:
                        String str2 = (String) obj;
                        centerControlsView.s.setText(fpa.b(str2));
                        centerControlsView.s.setContentDescription(fpa.b(str2));
                        break;
                    case 4:
                        TextView textView2 = centerControlsView.s;
                        if (((Boolean) obj).booleanValue() && centerControlsView.s.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i6 = 0;
                        }
                        textView2.setVisibility(i6);
                        break;
                    case 5:
                        Boolean bool3 = (Boolean) obj;
                        Boolean bool4 = (Boolean) centerControlsView.q.a.d();
                        boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
                        zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue3));
                        if (!zBooleanValue) {
                            centerControlsView.setVisibility(8);
                        } else {
                            centerControlsView.setVisibility(zBooleanValue3 ? 0 : 8);
                        }
                        break;
                    case 6:
                        centerControlsView.v.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 7:
                        centerControlsView.y.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 8:
                        Boolean bool5 = (Boolean) obj;
                        centerControlsView.w.setVisibility(bool5.booleanValue() ? 0 : 8);
                        centerControlsView.x.setVisibility(bool5.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        centerControlsView.z.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 10:
                        centerControlsView.A.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 11:
                        centerControlsView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 12:
                        centerControlsView.C.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 13:
                        int i8 = CenterControlsView.S;
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        job jobVar2 = centerControlsView.q;
                        int i9 = jobVar2.Q;
                        int i10 = jobVar2.R;
                        centerControlsView.D.setVisibility(zBooleanValue4 ? 0 : 8);
                        centerControlsView.E.setVisibility(zBooleanValue4 ? 0 : 8);
                        boolean z = i9 != 0;
                        zBooleanValue = i9 != i10 - 1;
                        centerControlsView.E.setEnabled(z);
                        centerControlsView.D.setEnabled(zBooleanValue);
                        break;
                    case 14:
                        Boolean bool6 = (Boolean) obj;
                        int i11 = CenterControlsView.S;
                        boolean zBooleanValue5 = bool6 != null ? bool6.booleanValue() : false;
                        ImageView imageView = centerControlsView.G;
                        if (zBooleanValue5 && centerControlsView.q.U) {
                            i6 = 0;
                        }
                        imageView.setVisibility(i6);
                        break;
                    case 15:
                        centerControlsView.F.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 16:
                        Boolean bool7 = (Boolean) obj;
                        centerControlsView.u.setVisibility(bool7 != null ? bool7.booleanValue() : false ? 0 : 8);
                        break;
                    case 17:
                        rfb rfbVar = (rfb) obj;
                        int i12 = CenterControlsView.S;
                        int i13 = rj1.a[rfbVar.ordinal()];
                        CenterControlsView centerControlsView2 = this.b;
                        if (i13 == 1) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 0, String.format(centerControlsView2.M, centerControlsView2.O), R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 0);
                        } else if (i13 == 2) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 8, String.format(centerControlsView2.L, centerControlsView2.O), R.color.jw_surface_secondary, new pj1(centerControlsView2, 7), R.drawable.bg_jw_cast_ready, 0);
                        } else if (i13 == 3) {
                            rfb rfbVar2 = centerControlsView2.Q;
                            if (rfbVar2 == rfb.CONNECTING || rfbVar2 == rfb.CONNECTED) {
                                centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, String.format(centerControlsView2.N, centerControlsView2.O), R.color.jw_surface_secondary, null, R.drawable.bg_jw_cast_ready, 0);
                                centerControlsView2.removeCallbacks(centerControlsView2.R);
                                centerControlsView2.postDelayed(centerControlsView2.R, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                            }
                        } else if (i13 == 4 && centerControlsView2.Q != rfb.ERROR) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, "", R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 8);
                        }
                        centerControlsView2.Q = rfbVar;
                        break;
                    case 18:
                        String str3 = (String) obj;
                        String str4 = centerControlsView.P;
                        if (str3 == null) {
                            str3 = str4;
                        }
                        centerControlsView.O = str3;
                        break;
                    default:
                        centerControlsView.H.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
        final int i5 = 9;
        this.q.l.e(this.r, new by6(this) { // from class: qj1
            public final /* synthetic */ CenterControlsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                boolean zBooleanValue;
                int i6 = i5;
                int i7 = 8;
                CenterControlsView centerControlsView = this.b;
                switch (i6) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        int i8 = CenterControlsView.S;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool2 = (Boolean) centerControlsView.q.b.d();
                        zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue2));
                        if (zBooleanValue && zBooleanValue2) {
                            i7 = 0;
                        }
                        centerControlsView.setVisibility(i7);
                        break;
                    case 1:
                        String str = (String) obj;
                        centerControlsView.t.setText(fpa.b(str));
                        centerControlsView.t.setContentDescription(fpa.b(str));
                        break;
                    case 2:
                        TextView textView = centerControlsView.t;
                        if (((Boolean) obj).booleanValue() && centerControlsView.t.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i7 = 0;
                        }
                        textView.setVisibility(i7);
                        break;
                    case 3:
                        String str2 = (String) obj;
                        centerControlsView.s.setText(fpa.b(str2));
                        centerControlsView.s.setContentDescription(fpa.b(str2));
                        break;
                    case 4:
                        TextView textView2 = centerControlsView.s;
                        if (((Boolean) obj).booleanValue() && centerControlsView.s.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i7 = 0;
                        }
                        textView2.setVisibility(i7);
                        break;
                    case 5:
                        Boolean bool3 = (Boolean) obj;
                        Boolean bool4 = (Boolean) centerControlsView.q.a.d();
                        boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
                        zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue3));
                        if (!zBooleanValue) {
                            centerControlsView.setVisibility(8);
                        } else {
                            centerControlsView.setVisibility(zBooleanValue3 ? 0 : 8);
                        }
                        break;
                    case 6:
                        centerControlsView.v.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 7:
                        centerControlsView.y.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 8:
                        Boolean bool5 = (Boolean) obj;
                        centerControlsView.w.setVisibility(bool5.booleanValue() ? 0 : 8);
                        centerControlsView.x.setVisibility(bool5.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        centerControlsView.z.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 10:
                        centerControlsView.A.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 11:
                        centerControlsView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 12:
                        centerControlsView.C.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 13:
                        int i9 = CenterControlsView.S;
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        job jobVar2 = centerControlsView.q;
                        int i10 = jobVar2.Q;
                        int i11 = jobVar2.R;
                        centerControlsView.D.setVisibility(zBooleanValue4 ? 0 : 8);
                        centerControlsView.E.setVisibility(zBooleanValue4 ? 0 : 8);
                        boolean z = i10 != 0;
                        zBooleanValue = i10 != i11 - 1;
                        centerControlsView.E.setEnabled(z);
                        centerControlsView.D.setEnabled(zBooleanValue);
                        break;
                    case 14:
                        Boolean bool6 = (Boolean) obj;
                        int i12 = CenterControlsView.S;
                        boolean zBooleanValue5 = bool6 != null ? bool6.booleanValue() : false;
                        ImageView imageView = centerControlsView.G;
                        if (zBooleanValue5 && centerControlsView.q.U) {
                            i7 = 0;
                        }
                        imageView.setVisibility(i7);
                        break;
                    case 15:
                        centerControlsView.F.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 16:
                        Boolean bool7 = (Boolean) obj;
                        centerControlsView.u.setVisibility(bool7 != null ? bool7.booleanValue() : false ? 0 : 8);
                        break;
                    case 17:
                        rfb rfbVar = (rfb) obj;
                        int i13 = CenterControlsView.S;
                        int i14 = rj1.a[rfbVar.ordinal()];
                        CenterControlsView centerControlsView2 = this.b;
                        if (i14 == 1) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 0, String.format(centerControlsView2.M, centerControlsView2.O), R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 0);
                        } else if (i14 == 2) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 8, String.format(centerControlsView2.L, centerControlsView2.O), R.color.jw_surface_secondary, new pj1(centerControlsView2, 7), R.drawable.bg_jw_cast_ready, 0);
                        } else if (i14 == 3) {
                            rfb rfbVar2 = centerControlsView2.Q;
                            if (rfbVar2 == rfb.CONNECTING || rfbVar2 == rfb.CONNECTED) {
                                centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, String.format(centerControlsView2.N, centerControlsView2.O), R.color.jw_surface_secondary, null, R.drawable.bg_jw_cast_ready, 0);
                                centerControlsView2.removeCallbacks(centerControlsView2.R);
                                centerControlsView2.postDelayed(centerControlsView2.R, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                            }
                        } else if (i14 == 4 && centerControlsView2.Q != rfb.ERROR) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, "", R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 8);
                        }
                        centerControlsView2.Q = rfbVar;
                        break;
                    case 18:
                        String str3 = (String) obj;
                        String str4 = centerControlsView.P;
                        if (str3 == null) {
                            str3 = str4;
                        }
                        centerControlsView.O = str3;
                        break;
                    default:
                        centerControlsView.H.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
        final int i6 = 10;
        this.q.p.e(this.r, new by6(this) { // from class: qj1
            public final /* synthetic */ CenterControlsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                boolean zBooleanValue;
                int i7 = i6;
                int i8 = 8;
                CenterControlsView centerControlsView = this.b;
                switch (i7) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        int i9 = CenterControlsView.S;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool2 = (Boolean) centerControlsView.q.b.d();
                        zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue2));
                        if (zBooleanValue && zBooleanValue2) {
                            i8 = 0;
                        }
                        centerControlsView.setVisibility(i8);
                        break;
                    case 1:
                        String str = (String) obj;
                        centerControlsView.t.setText(fpa.b(str));
                        centerControlsView.t.setContentDescription(fpa.b(str));
                        break;
                    case 2:
                        TextView textView = centerControlsView.t;
                        if (((Boolean) obj).booleanValue() && centerControlsView.t.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i8 = 0;
                        }
                        textView.setVisibility(i8);
                        break;
                    case 3:
                        String str2 = (String) obj;
                        centerControlsView.s.setText(fpa.b(str2));
                        centerControlsView.s.setContentDescription(fpa.b(str2));
                        break;
                    case 4:
                        TextView textView2 = centerControlsView.s;
                        if (((Boolean) obj).booleanValue() && centerControlsView.s.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i8 = 0;
                        }
                        textView2.setVisibility(i8);
                        break;
                    case 5:
                        Boolean bool3 = (Boolean) obj;
                        Boolean bool4 = (Boolean) centerControlsView.q.a.d();
                        boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
                        zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue3));
                        if (!zBooleanValue) {
                            centerControlsView.setVisibility(8);
                        } else {
                            centerControlsView.setVisibility(zBooleanValue3 ? 0 : 8);
                        }
                        break;
                    case 6:
                        centerControlsView.v.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 7:
                        centerControlsView.y.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 8:
                        Boolean bool5 = (Boolean) obj;
                        centerControlsView.w.setVisibility(bool5.booleanValue() ? 0 : 8);
                        centerControlsView.x.setVisibility(bool5.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        centerControlsView.z.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 10:
                        centerControlsView.A.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 11:
                        centerControlsView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 12:
                        centerControlsView.C.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 13:
                        int i10 = CenterControlsView.S;
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        job jobVar2 = centerControlsView.q;
                        int i11 = jobVar2.Q;
                        int i12 = jobVar2.R;
                        centerControlsView.D.setVisibility(zBooleanValue4 ? 0 : 8);
                        centerControlsView.E.setVisibility(zBooleanValue4 ? 0 : 8);
                        boolean z = i11 != 0;
                        zBooleanValue = i11 != i12 - 1;
                        centerControlsView.E.setEnabled(z);
                        centerControlsView.D.setEnabled(zBooleanValue);
                        break;
                    case 14:
                        Boolean bool6 = (Boolean) obj;
                        int i13 = CenterControlsView.S;
                        boolean zBooleanValue5 = bool6 != null ? bool6.booleanValue() : false;
                        ImageView imageView = centerControlsView.G;
                        if (zBooleanValue5 && centerControlsView.q.U) {
                            i8 = 0;
                        }
                        imageView.setVisibility(i8);
                        break;
                    case 15:
                        centerControlsView.F.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 16:
                        Boolean bool7 = (Boolean) obj;
                        centerControlsView.u.setVisibility(bool7 != null ? bool7.booleanValue() : false ? 0 : 8);
                        break;
                    case 17:
                        rfb rfbVar = (rfb) obj;
                        int i14 = CenterControlsView.S;
                        int i15 = rj1.a[rfbVar.ordinal()];
                        CenterControlsView centerControlsView2 = this.b;
                        if (i15 == 1) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 0, String.format(centerControlsView2.M, centerControlsView2.O), R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 0);
                        } else if (i15 == 2) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 8, String.format(centerControlsView2.L, centerControlsView2.O), R.color.jw_surface_secondary, new pj1(centerControlsView2, 7), R.drawable.bg_jw_cast_ready, 0);
                        } else if (i15 == 3) {
                            rfb rfbVar2 = centerControlsView2.Q;
                            if (rfbVar2 == rfb.CONNECTING || rfbVar2 == rfb.CONNECTED) {
                                centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, String.format(centerControlsView2.N, centerControlsView2.O), R.color.jw_surface_secondary, null, R.drawable.bg_jw_cast_ready, 0);
                                centerControlsView2.removeCallbacks(centerControlsView2.R);
                                centerControlsView2.postDelayed(centerControlsView2.R, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                            }
                        } else if (i15 == 4 && centerControlsView2.Q != rfb.ERROR) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, "", R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 8);
                        }
                        centerControlsView2.Q = rfbVar;
                        break;
                    case 18:
                        String str3 = (String) obj;
                        String str4 = centerControlsView.P;
                        if (str3 == null) {
                            str3 = str4;
                        }
                        centerControlsView.O = str3;
                        break;
                    default:
                        centerControlsView.H.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
        final int i7 = 11;
        this.q.n.e(this.r, new by6(this) { // from class: qj1
            public final /* synthetic */ CenterControlsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                boolean zBooleanValue;
                int i8 = i7;
                int i9 = 8;
                CenterControlsView centerControlsView = this.b;
                switch (i8) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        int i10 = CenterControlsView.S;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool2 = (Boolean) centerControlsView.q.b.d();
                        zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue2));
                        if (zBooleanValue && zBooleanValue2) {
                            i9 = 0;
                        }
                        centerControlsView.setVisibility(i9);
                        break;
                    case 1:
                        String str = (String) obj;
                        centerControlsView.t.setText(fpa.b(str));
                        centerControlsView.t.setContentDescription(fpa.b(str));
                        break;
                    case 2:
                        TextView textView = centerControlsView.t;
                        if (((Boolean) obj).booleanValue() && centerControlsView.t.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i9 = 0;
                        }
                        textView.setVisibility(i9);
                        break;
                    case 3:
                        String str2 = (String) obj;
                        centerControlsView.s.setText(fpa.b(str2));
                        centerControlsView.s.setContentDescription(fpa.b(str2));
                        break;
                    case 4:
                        TextView textView2 = centerControlsView.s;
                        if (((Boolean) obj).booleanValue() && centerControlsView.s.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i9 = 0;
                        }
                        textView2.setVisibility(i9);
                        break;
                    case 5:
                        Boolean bool3 = (Boolean) obj;
                        Boolean bool4 = (Boolean) centerControlsView.q.a.d();
                        boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
                        zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue3));
                        if (!zBooleanValue) {
                            centerControlsView.setVisibility(8);
                        } else {
                            centerControlsView.setVisibility(zBooleanValue3 ? 0 : 8);
                        }
                        break;
                    case 6:
                        centerControlsView.v.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 7:
                        centerControlsView.y.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 8:
                        Boolean bool5 = (Boolean) obj;
                        centerControlsView.w.setVisibility(bool5.booleanValue() ? 0 : 8);
                        centerControlsView.x.setVisibility(bool5.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        centerControlsView.z.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 10:
                        centerControlsView.A.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 11:
                        centerControlsView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 12:
                        centerControlsView.C.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 13:
                        int i11 = CenterControlsView.S;
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        job jobVar2 = centerControlsView.q;
                        int i12 = jobVar2.Q;
                        int i13 = jobVar2.R;
                        centerControlsView.D.setVisibility(zBooleanValue4 ? 0 : 8);
                        centerControlsView.E.setVisibility(zBooleanValue4 ? 0 : 8);
                        boolean z = i12 != 0;
                        zBooleanValue = i12 != i13 - 1;
                        centerControlsView.E.setEnabled(z);
                        centerControlsView.D.setEnabled(zBooleanValue);
                        break;
                    case 14:
                        Boolean bool6 = (Boolean) obj;
                        int i14 = CenterControlsView.S;
                        boolean zBooleanValue5 = bool6 != null ? bool6.booleanValue() : false;
                        ImageView imageView = centerControlsView.G;
                        if (zBooleanValue5 && centerControlsView.q.U) {
                            i9 = 0;
                        }
                        imageView.setVisibility(i9);
                        break;
                    case 15:
                        centerControlsView.F.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 16:
                        Boolean bool7 = (Boolean) obj;
                        centerControlsView.u.setVisibility(bool7 != null ? bool7.booleanValue() : false ? 0 : 8);
                        break;
                    case 17:
                        rfb rfbVar = (rfb) obj;
                        int i15 = CenterControlsView.S;
                        int i16 = rj1.a[rfbVar.ordinal()];
                        CenterControlsView centerControlsView2 = this.b;
                        if (i16 == 1) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 0, String.format(centerControlsView2.M, centerControlsView2.O), R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 0);
                        } else if (i16 == 2) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 8, String.format(centerControlsView2.L, centerControlsView2.O), R.color.jw_surface_secondary, new pj1(centerControlsView2, 7), R.drawable.bg_jw_cast_ready, 0);
                        } else if (i16 == 3) {
                            rfb rfbVar2 = centerControlsView2.Q;
                            if (rfbVar2 == rfb.CONNECTING || rfbVar2 == rfb.CONNECTED) {
                                centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, String.format(centerControlsView2.N, centerControlsView2.O), R.color.jw_surface_secondary, null, R.drawable.bg_jw_cast_ready, 0);
                                centerControlsView2.removeCallbacks(centerControlsView2.R);
                                centerControlsView2.postDelayed(centerControlsView2.R, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                            }
                        } else if (i16 == 4 && centerControlsView2.Q != rfb.ERROR) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, "", R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 8);
                        }
                        centerControlsView2.Q = rfbVar;
                        break;
                    case 18:
                        String str3 = (String) obj;
                        String str4 = centerControlsView.P;
                        if (str3 == null) {
                            str3 = str4;
                        }
                        centerControlsView.O = str3;
                        break;
                    default:
                        centerControlsView.H.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
        final int i8 = 12;
        this.q.o.e(this.r, new by6(this) { // from class: qj1
            public final /* synthetic */ CenterControlsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                boolean zBooleanValue;
                int i9 = i8;
                int i10 = 8;
                CenterControlsView centerControlsView = this.b;
                switch (i9) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        int i11 = CenterControlsView.S;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool2 = (Boolean) centerControlsView.q.b.d();
                        zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue2));
                        if (zBooleanValue && zBooleanValue2) {
                            i10 = 0;
                        }
                        centerControlsView.setVisibility(i10);
                        break;
                    case 1:
                        String str = (String) obj;
                        centerControlsView.t.setText(fpa.b(str));
                        centerControlsView.t.setContentDescription(fpa.b(str));
                        break;
                    case 2:
                        TextView textView = centerControlsView.t;
                        if (((Boolean) obj).booleanValue() && centerControlsView.t.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i10 = 0;
                        }
                        textView.setVisibility(i10);
                        break;
                    case 3:
                        String str2 = (String) obj;
                        centerControlsView.s.setText(fpa.b(str2));
                        centerControlsView.s.setContentDescription(fpa.b(str2));
                        break;
                    case 4:
                        TextView textView2 = centerControlsView.s;
                        if (((Boolean) obj).booleanValue() && centerControlsView.s.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i10 = 0;
                        }
                        textView2.setVisibility(i10);
                        break;
                    case 5:
                        Boolean bool3 = (Boolean) obj;
                        Boolean bool4 = (Boolean) centerControlsView.q.a.d();
                        boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
                        zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue3));
                        if (!zBooleanValue) {
                            centerControlsView.setVisibility(8);
                        } else {
                            centerControlsView.setVisibility(zBooleanValue3 ? 0 : 8);
                        }
                        break;
                    case 6:
                        centerControlsView.v.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 7:
                        centerControlsView.y.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 8:
                        Boolean bool5 = (Boolean) obj;
                        centerControlsView.w.setVisibility(bool5.booleanValue() ? 0 : 8);
                        centerControlsView.x.setVisibility(bool5.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        centerControlsView.z.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 10:
                        centerControlsView.A.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 11:
                        centerControlsView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 12:
                        centerControlsView.C.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 13:
                        int i12 = CenterControlsView.S;
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        job jobVar2 = centerControlsView.q;
                        int i13 = jobVar2.Q;
                        int i14 = jobVar2.R;
                        centerControlsView.D.setVisibility(zBooleanValue4 ? 0 : 8);
                        centerControlsView.E.setVisibility(zBooleanValue4 ? 0 : 8);
                        boolean z = i13 != 0;
                        zBooleanValue = i13 != i14 - 1;
                        centerControlsView.E.setEnabled(z);
                        centerControlsView.D.setEnabled(zBooleanValue);
                        break;
                    case 14:
                        Boolean bool6 = (Boolean) obj;
                        int i15 = CenterControlsView.S;
                        boolean zBooleanValue5 = bool6 != null ? bool6.booleanValue() : false;
                        ImageView imageView = centerControlsView.G;
                        if (zBooleanValue5 && centerControlsView.q.U) {
                            i10 = 0;
                        }
                        imageView.setVisibility(i10);
                        break;
                    case 15:
                        centerControlsView.F.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 16:
                        Boolean bool7 = (Boolean) obj;
                        centerControlsView.u.setVisibility(bool7 != null ? bool7.booleanValue() : false ? 0 : 8);
                        break;
                    case 17:
                        rfb rfbVar = (rfb) obj;
                        int i16 = CenterControlsView.S;
                        int i17 = rj1.a[rfbVar.ordinal()];
                        CenterControlsView centerControlsView2 = this.b;
                        if (i17 == 1) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 0, String.format(centerControlsView2.M, centerControlsView2.O), R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 0);
                        } else if (i17 == 2) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 8, String.format(centerControlsView2.L, centerControlsView2.O), R.color.jw_surface_secondary, new pj1(centerControlsView2, 7), R.drawable.bg_jw_cast_ready, 0);
                        } else if (i17 == 3) {
                            rfb rfbVar2 = centerControlsView2.Q;
                            if (rfbVar2 == rfb.CONNECTING || rfbVar2 == rfb.CONNECTED) {
                                centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, String.format(centerControlsView2.N, centerControlsView2.O), R.color.jw_surface_secondary, null, R.drawable.bg_jw_cast_ready, 0);
                                centerControlsView2.removeCallbacks(centerControlsView2.R);
                                centerControlsView2.postDelayed(centerControlsView2.R, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                            }
                        } else if (i17 == 4 && centerControlsView2.Q != rfb.ERROR) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, "", R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 8);
                        }
                        centerControlsView2.Q = rfbVar;
                        break;
                    case 18:
                        String str3 = (String) obj;
                        String str4 = centerControlsView.P;
                        if (str3 == null) {
                            str3 = str4;
                        }
                        centerControlsView.O = str3;
                        break;
                    default:
                        centerControlsView.H.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
        final int i9 = 13;
        this.q.m.e(this.r, new by6(this) { // from class: qj1
            public final /* synthetic */ CenterControlsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                boolean zBooleanValue;
                int i10 = i9;
                int i11 = 8;
                CenterControlsView centerControlsView = this.b;
                switch (i10) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        int i12 = CenterControlsView.S;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool2 = (Boolean) centerControlsView.q.b.d();
                        zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue2));
                        if (zBooleanValue && zBooleanValue2) {
                            i11 = 0;
                        }
                        centerControlsView.setVisibility(i11);
                        break;
                    case 1:
                        String str = (String) obj;
                        centerControlsView.t.setText(fpa.b(str));
                        centerControlsView.t.setContentDescription(fpa.b(str));
                        break;
                    case 2:
                        TextView textView = centerControlsView.t;
                        if (((Boolean) obj).booleanValue() && centerControlsView.t.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i11 = 0;
                        }
                        textView.setVisibility(i11);
                        break;
                    case 3:
                        String str2 = (String) obj;
                        centerControlsView.s.setText(fpa.b(str2));
                        centerControlsView.s.setContentDescription(fpa.b(str2));
                        break;
                    case 4:
                        TextView textView2 = centerControlsView.s;
                        if (((Boolean) obj).booleanValue() && centerControlsView.s.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i11 = 0;
                        }
                        textView2.setVisibility(i11);
                        break;
                    case 5:
                        Boolean bool3 = (Boolean) obj;
                        Boolean bool4 = (Boolean) centerControlsView.q.a.d();
                        boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
                        zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue3));
                        if (!zBooleanValue) {
                            centerControlsView.setVisibility(8);
                        } else {
                            centerControlsView.setVisibility(zBooleanValue3 ? 0 : 8);
                        }
                        break;
                    case 6:
                        centerControlsView.v.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 7:
                        centerControlsView.y.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 8:
                        Boolean bool5 = (Boolean) obj;
                        centerControlsView.w.setVisibility(bool5.booleanValue() ? 0 : 8);
                        centerControlsView.x.setVisibility(bool5.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        centerControlsView.z.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 10:
                        centerControlsView.A.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 11:
                        centerControlsView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 12:
                        centerControlsView.C.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 13:
                        int i13 = CenterControlsView.S;
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        job jobVar2 = centerControlsView.q;
                        int i14 = jobVar2.Q;
                        int i15 = jobVar2.R;
                        centerControlsView.D.setVisibility(zBooleanValue4 ? 0 : 8);
                        centerControlsView.E.setVisibility(zBooleanValue4 ? 0 : 8);
                        boolean z = i14 != 0;
                        zBooleanValue = i14 != i15 - 1;
                        centerControlsView.E.setEnabled(z);
                        centerControlsView.D.setEnabled(zBooleanValue);
                        break;
                    case 14:
                        Boolean bool6 = (Boolean) obj;
                        int i16 = CenterControlsView.S;
                        boolean zBooleanValue5 = bool6 != null ? bool6.booleanValue() : false;
                        ImageView imageView = centerControlsView.G;
                        if (zBooleanValue5 && centerControlsView.q.U) {
                            i11 = 0;
                        }
                        imageView.setVisibility(i11);
                        break;
                    case 15:
                        centerControlsView.F.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 16:
                        Boolean bool7 = (Boolean) obj;
                        centerControlsView.u.setVisibility(bool7 != null ? bool7.booleanValue() : false ? 0 : 8);
                        break;
                    case 17:
                        rfb rfbVar = (rfb) obj;
                        int i17 = CenterControlsView.S;
                        int i18 = rj1.a[rfbVar.ordinal()];
                        CenterControlsView centerControlsView2 = this.b;
                        if (i18 == 1) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 0, String.format(centerControlsView2.M, centerControlsView2.O), R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 0);
                        } else if (i18 == 2) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 8, String.format(centerControlsView2.L, centerControlsView2.O), R.color.jw_surface_secondary, new pj1(centerControlsView2, 7), R.drawable.bg_jw_cast_ready, 0);
                        } else if (i18 == 3) {
                            rfb rfbVar2 = centerControlsView2.Q;
                            if (rfbVar2 == rfb.CONNECTING || rfbVar2 == rfb.CONNECTED) {
                                centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, String.format(centerControlsView2.N, centerControlsView2.O), R.color.jw_surface_secondary, null, R.drawable.bg_jw_cast_ready, 0);
                                centerControlsView2.removeCallbacks(centerControlsView2.R);
                                centerControlsView2.postDelayed(centerControlsView2.R, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                            }
                        } else if (i18 == 4 && centerControlsView2.Q != rfb.ERROR) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, "", R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 8);
                        }
                        centerControlsView2.Q = rfbVar;
                        break;
                    case 18:
                        String str3 = (String) obj;
                        String str4 = centerControlsView.P;
                        if (str3 == null) {
                            str3 = str4;
                        }
                        centerControlsView.O = str3;
                        break;
                    default:
                        centerControlsView.H.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
        final int i10 = 15;
        this.q.q.e(this.r, new by6(this) { // from class: qj1
            public final /* synthetic */ CenterControlsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                boolean zBooleanValue;
                int i11 = i10;
                int i12 = 8;
                CenterControlsView centerControlsView = this.b;
                switch (i11) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        int i13 = CenterControlsView.S;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool2 = (Boolean) centerControlsView.q.b.d();
                        zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue2));
                        if (zBooleanValue && zBooleanValue2) {
                            i12 = 0;
                        }
                        centerControlsView.setVisibility(i12);
                        break;
                    case 1:
                        String str = (String) obj;
                        centerControlsView.t.setText(fpa.b(str));
                        centerControlsView.t.setContentDescription(fpa.b(str));
                        break;
                    case 2:
                        TextView textView = centerControlsView.t;
                        if (((Boolean) obj).booleanValue() && centerControlsView.t.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i12 = 0;
                        }
                        textView.setVisibility(i12);
                        break;
                    case 3:
                        String str2 = (String) obj;
                        centerControlsView.s.setText(fpa.b(str2));
                        centerControlsView.s.setContentDescription(fpa.b(str2));
                        break;
                    case 4:
                        TextView textView2 = centerControlsView.s;
                        if (((Boolean) obj).booleanValue() && centerControlsView.s.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i12 = 0;
                        }
                        textView2.setVisibility(i12);
                        break;
                    case 5:
                        Boolean bool3 = (Boolean) obj;
                        Boolean bool4 = (Boolean) centerControlsView.q.a.d();
                        boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
                        zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue3));
                        if (!zBooleanValue) {
                            centerControlsView.setVisibility(8);
                        } else {
                            centerControlsView.setVisibility(zBooleanValue3 ? 0 : 8);
                        }
                        break;
                    case 6:
                        centerControlsView.v.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 7:
                        centerControlsView.y.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 8:
                        Boolean bool5 = (Boolean) obj;
                        centerControlsView.w.setVisibility(bool5.booleanValue() ? 0 : 8);
                        centerControlsView.x.setVisibility(bool5.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        centerControlsView.z.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 10:
                        centerControlsView.A.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 11:
                        centerControlsView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 12:
                        centerControlsView.C.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 13:
                        int i14 = CenterControlsView.S;
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        job jobVar2 = centerControlsView.q;
                        int i15 = jobVar2.Q;
                        int i16 = jobVar2.R;
                        centerControlsView.D.setVisibility(zBooleanValue4 ? 0 : 8);
                        centerControlsView.E.setVisibility(zBooleanValue4 ? 0 : 8);
                        boolean z = i15 != 0;
                        zBooleanValue = i15 != i16 - 1;
                        centerControlsView.E.setEnabled(z);
                        centerControlsView.D.setEnabled(zBooleanValue);
                        break;
                    case 14:
                        Boolean bool6 = (Boolean) obj;
                        int i17 = CenterControlsView.S;
                        boolean zBooleanValue5 = bool6 != null ? bool6.booleanValue() : false;
                        ImageView imageView = centerControlsView.G;
                        if (zBooleanValue5 && centerControlsView.q.U) {
                            i12 = 0;
                        }
                        imageView.setVisibility(i12);
                        break;
                    case 15:
                        centerControlsView.F.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 16:
                        Boolean bool7 = (Boolean) obj;
                        centerControlsView.u.setVisibility(bool7 != null ? bool7.booleanValue() : false ? 0 : 8);
                        break;
                    case 17:
                        rfb rfbVar = (rfb) obj;
                        int i18 = CenterControlsView.S;
                        int i19 = rj1.a[rfbVar.ordinal()];
                        CenterControlsView centerControlsView2 = this.b;
                        if (i19 == 1) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 0, String.format(centerControlsView2.M, centerControlsView2.O), R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 0);
                        } else if (i19 == 2) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 8, String.format(centerControlsView2.L, centerControlsView2.O), R.color.jw_surface_secondary, new pj1(centerControlsView2, 7), R.drawable.bg_jw_cast_ready, 0);
                        } else if (i19 == 3) {
                            rfb rfbVar2 = centerControlsView2.Q;
                            if (rfbVar2 == rfb.CONNECTING || rfbVar2 == rfb.CONNECTED) {
                                centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, String.format(centerControlsView2.N, centerControlsView2.O), R.color.jw_surface_secondary, null, R.drawable.bg_jw_cast_ready, 0);
                                centerControlsView2.removeCallbacks(centerControlsView2.R);
                                centerControlsView2.postDelayed(centerControlsView2.R, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                            }
                        } else if (i19 == 4 && centerControlsView2.Q != rfb.ERROR) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, "", R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 8);
                        }
                        centerControlsView2.Q = rfbVar;
                        break;
                    case 18:
                        String str3 = (String) obj;
                        String str4 = centerControlsView.P;
                        if (str3 == null) {
                            str3 = str4;
                        }
                        centerControlsView.O = str3;
                        break;
                    default:
                        centerControlsView.H.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
        final int i11 = 16;
        this.q.r.e(this.r, new by6(this) { // from class: qj1
            public final /* synthetic */ CenterControlsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                boolean zBooleanValue;
                int i12 = i11;
                int i13 = 8;
                CenterControlsView centerControlsView = this.b;
                switch (i12) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        int i14 = CenterControlsView.S;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool2 = (Boolean) centerControlsView.q.b.d();
                        zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue2));
                        if (zBooleanValue && zBooleanValue2) {
                            i13 = 0;
                        }
                        centerControlsView.setVisibility(i13);
                        break;
                    case 1:
                        String str = (String) obj;
                        centerControlsView.t.setText(fpa.b(str));
                        centerControlsView.t.setContentDescription(fpa.b(str));
                        break;
                    case 2:
                        TextView textView = centerControlsView.t;
                        if (((Boolean) obj).booleanValue() && centerControlsView.t.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i13 = 0;
                        }
                        textView.setVisibility(i13);
                        break;
                    case 3:
                        String str2 = (String) obj;
                        centerControlsView.s.setText(fpa.b(str2));
                        centerControlsView.s.setContentDescription(fpa.b(str2));
                        break;
                    case 4:
                        TextView textView2 = centerControlsView.s;
                        if (((Boolean) obj).booleanValue() && centerControlsView.s.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i13 = 0;
                        }
                        textView2.setVisibility(i13);
                        break;
                    case 5:
                        Boolean bool3 = (Boolean) obj;
                        Boolean bool4 = (Boolean) centerControlsView.q.a.d();
                        boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
                        zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue3));
                        if (!zBooleanValue) {
                            centerControlsView.setVisibility(8);
                        } else {
                            centerControlsView.setVisibility(zBooleanValue3 ? 0 : 8);
                        }
                        break;
                    case 6:
                        centerControlsView.v.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 7:
                        centerControlsView.y.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 8:
                        Boolean bool5 = (Boolean) obj;
                        centerControlsView.w.setVisibility(bool5.booleanValue() ? 0 : 8);
                        centerControlsView.x.setVisibility(bool5.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        centerControlsView.z.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 10:
                        centerControlsView.A.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 11:
                        centerControlsView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 12:
                        centerControlsView.C.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 13:
                        int i15 = CenterControlsView.S;
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        job jobVar2 = centerControlsView.q;
                        int i16 = jobVar2.Q;
                        int i17 = jobVar2.R;
                        centerControlsView.D.setVisibility(zBooleanValue4 ? 0 : 8);
                        centerControlsView.E.setVisibility(zBooleanValue4 ? 0 : 8);
                        boolean z = i16 != 0;
                        zBooleanValue = i16 != i17 - 1;
                        centerControlsView.E.setEnabled(z);
                        centerControlsView.D.setEnabled(zBooleanValue);
                        break;
                    case 14:
                        Boolean bool6 = (Boolean) obj;
                        int i18 = CenterControlsView.S;
                        boolean zBooleanValue5 = bool6 != null ? bool6.booleanValue() : false;
                        ImageView imageView = centerControlsView.G;
                        if (zBooleanValue5 && centerControlsView.q.U) {
                            i13 = 0;
                        }
                        imageView.setVisibility(i13);
                        break;
                    case 15:
                        centerControlsView.F.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 16:
                        Boolean bool7 = (Boolean) obj;
                        centerControlsView.u.setVisibility(bool7 != null ? bool7.booleanValue() : false ? 0 : 8);
                        break;
                    case 17:
                        rfb rfbVar = (rfb) obj;
                        int i19 = CenterControlsView.S;
                        int i110 = rj1.a[rfbVar.ordinal()];
                        CenterControlsView centerControlsView2 = this.b;
                        if (i110 == 1) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 0, String.format(centerControlsView2.M, centerControlsView2.O), R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 0);
                        } else if (i110 == 2) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 8, String.format(centerControlsView2.L, centerControlsView2.O), R.color.jw_surface_secondary, new pj1(centerControlsView2, 7), R.drawable.bg_jw_cast_ready, 0);
                        } else if (i110 == 3) {
                            rfb rfbVar2 = centerControlsView2.Q;
                            if (rfbVar2 == rfb.CONNECTING || rfbVar2 == rfb.CONNECTED) {
                                centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, String.format(centerControlsView2.N, centerControlsView2.O), R.color.jw_surface_secondary, null, R.drawable.bg_jw_cast_ready, 0);
                                centerControlsView2.removeCallbacks(centerControlsView2.R);
                                centerControlsView2.postDelayed(centerControlsView2.R, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                            }
                        } else if (i110 == 4 && centerControlsView2.Q != rfb.ERROR) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, "", R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 8);
                        }
                        centerControlsView2.Q = rfbVar;
                        break;
                    case 18:
                        String str3 = (String) obj;
                        String str4 = centerControlsView.P;
                        if (str3 == null) {
                            str3 = str4;
                        }
                        centerControlsView.O = str3;
                        break;
                    default:
                        centerControlsView.H.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
        fnb fnbVar = (fnb) ((hqb) this.q.H.b).b.get(waa.CASTING_MENU);
        final int i12 = 14;
        (fnbVar != null ? fnbVar.e : new el6(Boolean.FALSE)).e(this.r, new by6(this) { // from class: qj1
            public final /* synthetic */ CenterControlsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                boolean zBooleanValue;
                int i13 = i12;
                int i14 = 8;
                CenterControlsView centerControlsView = this.b;
                switch (i13) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        int i15 = CenterControlsView.S;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool2 = (Boolean) centerControlsView.q.b.d();
                        zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue2));
                        if (zBooleanValue && zBooleanValue2) {
                            i14 = 0;
                        }
                        centerControlsView.setVisibility(i14);
                        break;
                    case 1:
                        String str = (String) obj;
                        centerControlsView.t.setText(fpa.b(str));
                        centerControlsView.t.setContentDescription(fpa.b(str));
                        break;
                    case 2:
                        TextView textView = centerControlsView.t;
                        if (((Boolean) obj).booleanValue() && centerControlsView.t.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i14 = 0;
                        }
                        textView.setVisibility(i14);
                        break;
                    case 3:
                        String str2 = (String) obj;
                        centerControlsView.s.setText(fpa.b(str2));
                        centerControlsView.s.setContentDescription(fpa.b(str2));
                        break;
                    case 4:
                        TextView textView2 = centerControlsView.s;
                        if (((Boolean) obj).booleanValue() && centerControlsView.s.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i14 = 0;
                        }
                        textView2.setVisibility(i14);
                        break;
                    case 5:
                        Boolean bool3 = (Boolean) obj;
                        Boolean bool4 = (Boolean) centerControlsView.q.a.d();
                        boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
                        zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue3));
                        if (!zBooleanValue) {
                            centerControlsView.setVisibility(8);
                        } else {
                            centerControlsView.setVisibility(zBooleanValue3 ? 0 : 8);
                        }
                        break;
                    case 6:
                        centerControlsView.v.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 7:
                        centerControlsView.y.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 8:
                        Boolean bool5 = (Boolean) obj;
                        centerControlsView.w.setVisibility(bool5.booleanValue() ? 0 : 8);
                        centerControlsView.x.setVisibility(bool5.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        centerControlsView.z.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 10:
                        centerControlsView.A.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 11:
                        centerControlsView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 12:
                        centerControlsView.C.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 13:
                        int i16 = CenterControlsView.S;
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        job jobVar2 = centerControlsView.q;
                        int i17 = jobVar2.Q;
                        int i18 = jobVar2.R;
                        centerControlsView.D.setVisibility(zBooleanValue4 ? 0 : 8);
                        centerControlsView.E.setVisibility(zBooleanValue4 ? 0 : 8);
                        boolean z = i17 != 0;
                        zBooleanValue = i17 != i18 - 1;
                        centerControlsView.E.setEnabled(z);
                        centerControlsView.D.setEnabled(zBooleanValue);
                        break;
                    case 14:
                        Boolean bool6 = (Boolean) obj;
                        int i19 = CenterControlsView.S;
                        boolean zBooleanValue5 = bool6 != null ? bool6.booleanValue() : false;
                        ImageView imageView = centerControlsView.G;
                        if (zBooleanValue5 && centerControlsView.q.U) {
                            i14 = 0;
                        }
                        imageView.setVisibility(i14);
                        break;
                    case 15:
                        centerControlsView.F.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 16:
                        Boolean bool7 = (Boolean) obj;
                        centerControlsView.u.setVisibility(bool7 != null ? bool7.booleanValue() : false ? 0 : 8);
                        break;
                    case 17:
                        rfb rfbVar = (rfb) obj;
                        int i110 = CenterControlsView.S;
                        int i111 = rj1.a[rfbVar.ordinal()];
                        CenterControlsView centerControlsView2 = this.b;
                        if (i111 == 1) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 0, String.format(centerControlsView2.M, centerControlsView2.O), R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 0);
                        } else if (i111 == 2) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 8, String.format(centerControlsView2.L, centerControlsView2.O), R.color.jw_surface_secondary, new pj1(centerControlsView2, 7), R.drawable.bg_jw_cast_ready, 0);
                        } else if (i111 == 3) {
                            rfb rfbVar2 = centerControlsView2.Q;
                            if (rfbVar2 == rfb.CONNECTING || rfbVar2 == rfb.CONNECTED) {
                                centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, String.format(centerControlsView2.N, centerControlsView2.O), R.color.jw_surface_secondary, null, R.drawable.bg_jw_cast_ready, 0);
                                centerControlsView2.removeCallbacks(centerControlsView2.R);
                                centerControlsView2.postDelayed(centerControlsView2.R, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                            }
                        } else if (i111 == 4 && centerControlsView2.Q != rfb.ERROR) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, "", R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 8);
                        }
                        centerControlsView2.Q = rfbVar;
                        break;
                    case 18:
                        String str3 = (String) obj;
                        String str4 = centerControlsView.P;
                        if (str3 == null) {
                            str3 = str4;
                        }
                        centerControlsView.O = str3;
                        break;
                    default:
                        centerControlsView.H.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
        final int i13 = 17;
        this.q.d0().e(this.r, new by6(this) { // from class: qj1
            public final /* synthetic */ CenterControlsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                boolean zBooleanValue;
                int i14 = i13;
                int i15 = 8;
                CenterControlsView centerControlsView = this.b;
                switch (i14) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        int i16 = CenterControlsView.S;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool2 = (Boolean) centerControlsView.q.b.d();
                        zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue2));
                        if (zBooleanValue && zBooleanValue2) {
                            i15 = 0;
                        }
                        centerControlsView.setVisibility(i15);
                        break;
                    case 1:
                        String str = (String) obj;
                        centerControlsView.t.setText(fpa.b(str));
                        centerControlsView.t.setContentDescription(fpa.b(str));
                        break;
                    case 2:
                        TextView textView = centerControlsView.t;
                        if (((Boolean) obj).booleanValue() && centerControlsView.t.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i15 = 0;
                        }
                        textView.setVisibility(i15);
                        break;
                    case 3:
                        String str2 = (String) obj;
                        centerControlsView.s.setText(fpa.b(str2));
                        centerControlsView.s.setContentDescription(fpa.b(str2));
                        break;
                    case 4:
                        TextView textView2 = centerControlsView.s;
                        if (((Boolean) obj).booleanValue() && centerControlsView.s.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i15 = 0;
                        }
                        textView2.setVisibility(i15);
                        break;
                    case 5:
                        Boolean bool3 = (Boolean) obj;
                        Boolean bool4 = (Boolean) centerControlsView.q.a.d();
                        boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
                        zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue3));
                        if (!zBooleanValue) {
                            centerControlsView.setVisibility(8);
                        } else {
                            centerControlsView.setVisibility(zBooleanValue3 ? 0 : 8);
                        }
                        break;
                    case 6:
                        centerControlsView.v.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 7:
                        centerControlsView.y.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 8:
                        Boolean bool5 = (Boolean) obj;
                        centerControlsView.w.setVisibility(bool5.booleanValue() ? 0 : 8);
                        centerControlsView.x.setVisibility(bool5.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        centerControlsView.z.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 10:
                        centerControlsView.A.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 11:
                        centerControlsView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 12:
                        centerControlsView.C.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 13:
                        int i17 = CenterControlsView.S;
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        job jobVar2 = centerControlsView.q;
                        int i18 = jobVar2.Q;
                        int i19 = jobVar2.R;
                        centerControlsView.D.setVisibility(zBooleanValue4 ? 0 : 8);
                        centerControlsView.E.setVisibility(zBooleanValue4 ? 0 : 8);
                        boolean z = i18 != 0;
                        zBooleanValue = i18 != i19 - 1;
                        centerControlsView.E.setEnabled(z);
                        centerControlsView.D.setEnabled(zBooleanValue);
                        break;
                    case 14:
                        Boolean bool6 = (Boolean) obj;
                        int i110 = CenterControlsView.S;
                        boolean zBooleanValue5 = bool6 != null ? bool6.booleanValue() : false;
                        ImageView imageView = centerControlsView.G;
                        if (zBooleanValue5 && centerControlsView.q.U) {
                            i15 = 0;
                        }
                        imageView.setVisibility(i15);
                        break;
                    case 15:
                        centerControlsView.F.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 16:
                        Boolean bool7 = (Boolean) obj;
                        centerControlsView.u.setVisibility(bool7 != null ? bool7.booleanValue() : false ? 0 : 8);
                        break;
                    case 17:
                        rfb rfbVar = (rfb) obj;
                        int i111 = CenterControlsView.S;
                        int i112 = rj1.a[rfbVar.ordinal()];
                        CenterControlsView centerControlsView2 = this.b;
                        if (i112 == 1) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 0, String.format(centerControlsView2.M, centerControlsView2.O), R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 0);
                        } else if (i112 == 2) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 8, String.format(centerControlsView2.L, centerControlsView2.O), R.color.jw_surface_secondary, new pj1(centerControlsView2, 7), R.drawable.bg_jw_cast_ready, 0);
                        } else if (i112 == 3) {
                            rfb rfbVar2 = centerControlsView2.Q;
                            if (rfbVar2 == rfb.CONNECTING || rfbVar2 == rfb.CONNECTED) {
                                centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, String.format(centerControlsView2.N, centerControlsView2.O), R.color.jw_surface_secondary, null, R.drawable.bg_jw_cast_ready, 0);
                                centerControlsView2.removeCallbacks(centerControlsView2.R);
                                centerControlsView2.postDelayed(centerControlsView2.R, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                            }
                        } else if (i112 == 4 && centerControlsView2.Q != rfb.ERROR) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, "", R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 8);
                        }
                        centerControlsView2.Q = rfbVar;
                        break;
                    case 18:
                        String str3 = (String) obj;
                        String str4 = centerControlsView.P;
                        if (str3 == null) {
                            str3 = str4;
                        }
                        centerControlsView.O = str3;
                        break;
                    default:
                        centerControlsView.H.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
        final int i14 = 18;
        this.q.e0().e(this.r, new by6(this) { // from class: qj1
            public final /* synthetic */ CenterControlsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                boolean zBooleanValue;
                int i15 = i14;
                int i16 = 8;
                CenterControlsView centerControlsView = this.b;
                switch (i15) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        int i17 = CenterControlsView.S;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool2 = (Boolean) centerControlsView.q.b.d();
                        zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue2));
                        if (zBooleanValue && zBooleanValue2) {
                            i16 = 0;
                        }
                        centerControlsView.setVisibility(i16);
                        break;
                    case 1:
                        String str = (String) obj;
                        centerControlsView.t.setText(fpa.b(str));
                        centerControlsView.t.setContentDescription(fpa.b(str));
                        break;
                    case 2:
                        TextView textView = centerControlsView.t;
                        if (((Boolean) obj).booleanValue() && centerControlsView.t.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i16 = 0;
                        }
                        textView.setVisibility(i16);
                        break;
                    case 3:
                        String str2 = (String) obj;
                        centerControlsView.s.setText(fpa.b(str2));
                        centerControlsView.s.setContentDescription(fpa.b(str2));
                        break;
                    case 4:
                        TextView textView2 = centerControlsView.s;
                        if (((Boolean) obj).booleanValue() && centerControlsView.s.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i16 = 0;
                        }
                        textView2.setVisibility(i16);
                        break;
                    case 5:
                        Boolean bool3 = (Boolean) obj;
                        Boolean bool4 = (Boolean) centerControlsView.q.a.d();
                        boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
                        zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue3));
                        if (!zBooleanValue) {
                            centerControlsView.setVisibility(8);
                        } else {
                            centerControlsView.setVisibility(zBooleanValue3 ? 0 : 8);
                        }
                        break;
                    case 6:
                        centerControlsView.v.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 7:
                        centerControlsView.y.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 8:
                        Boolean bool5 = (Boolean) obj;
                        centerControlsView.w.setVisibility(bool5.booleanValue() ? 0 : 8);
                        centerControlsView.x.setVisibility(bool5.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        centerControlsView.z.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 10:
                        centerControlsView.A.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 11:
                        centerControlsView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 12:
                        centerControlsView.C.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 13:
                        int i18 = CenterControlsView.S;
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        job jobVar2 = centerControlsView.q;
                        int i19 = jobVar2.Q;
                        int i110 = jobVar2.R;
                        centerControlsView.D.setVisibility(zBooleanValue4 ? 0 : 8);
                        centerControlsView.E.setVisibility(zBooleanValue4 ? 0 : 8);
                        boolean z = i19 != 0;
                        zBooleanValue = i19 != i110 - 1;
                        centerControlsView.E.setEnabled(z);
                        centerControlsView.D.setEnabled(zBooleanValue);
                        break;
                    case 14:
                        Boolean bool6 = (Boolean) obj;
                        int i111 = CenterControlsView.S;
                        boolean zBooleanValue5 = bool6 != null ? bool6.booleanValue() : false;
                        ImageView imageView = centerControlsView.G;
                        if (zBooleanValue5 && centerControlsView.q.U) {
                            i16 = 0;
                        }
                        imageView.setVisibility(i16);
                        break;
                    case 15:
                        centerControlsView.F.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 16:
                        Boolean bool7 = (Boolean) obj;
                        centerControlsView.u.setVisibility(bool7 != null ? bool7.booleanValue() : false ? 0 : 8);
                        break;
                    case 17:
                        rfb rfbVar = (rfb) obj;
                        int i112 = CenterControlsView.S;
                        int i113 = rj1.a[rfbVar.ordinal()];
                        CenterControlsView centerControlsView2 = this.b;
                        if (i113 == 1) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 0, String.format(centerControlsView2.M, centerControlsView2.O), R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 0);
                        } else if (i113 == 2) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 8, String.format(centerControlsView2.L, centerControlsView2.O), R.color.jw_surface_secondary, new pj1(centerControlsView2, 7), R.drawable.bg_jw_cast_ready, 0);
                        } else if (i113 == 3) {
                            rfb rfbVar2 = centerControlsView2.Q;
                            if (rfbVar2 == rfb.CONNECTING || rfbVar2 == rfb.CONNECTED) {
                                centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, String.format(centerControlsView2.N, centerControlsView2.O), R.color.jw_surface_secondary, null, R.drawable.bg_jw_cast_ready, 0);
                                centerControlsView2.removeCallbacks(centerControlsView2.R);
                                centerControlsView2.postDelayed(centerControlsView2.R, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                            }
                        } else if (i113 == 4 && centerControlsView2.Q != rfb.ERROR) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, "", R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 8);
                        }
                        centerControlsView2.Q = rfbVar;
                        break;
                    case 18:
                        String str3 = (String) obj;
                        String str4 = centerControlsView.P;
                        if (str3 == null) {
                            str3 = str4;
                        }
                        centerControlsView.O = str3;
                        break;
                    default:
                        centerControlsView.H.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
        final int i15 = 19;
        this.q.w.e(this.r, new by6(this) { // from class: qj1
            public final /* synthetic */ CenterControlsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                boolean zBooleanValue;
                int i16 = i15;
                int i17 = 8;
                CenterControlsView centerControlsView = this.b;
                switch (i16) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        int i18 = CenterControlsView.S;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool2 = (Boolean) centerControlsView.q.b.d();
                        zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue2));
                        if (zBooleanValue && zBooleanValue2) {
                            i17 = 0;
                        }
                        centerControlsView.setVisibility(i17);
                        break;
                    case 1:
                        String str = (String) obj;
                        centerControlsView.t.setText(fpa.b(str));
                        centerControlsView.t.setContentDescription(fpa.b(str));
                        break;
                    case 2:
                        TextView textView = centerControlsView.t;
                        if (((Boolean) obj).booleanValue() && centerControlsView.t.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i17 = 0;
                        }
                        textView.setVisibility(i17);
                        break;
                    case 3:
                        String str2 = (String) obj;
                        centerControlsView.s.setText(fpa.b(str2));
                        centerControlsView.s.setContentDescription(fpa.b(str2));
                        break;
                    case 4:
                        TextView textView2 = centerControlsView.s;
                        if (((Boolean) obj).booleanValue() && centerControlsView.s.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i17 = 0;
                        }
                        textView2.setVisibility(i17);
                        break;
                    case 5:
                        Boolean bool3 = (Boolean) obj;
                        Boolean bool4 = (Boolean) centerControlsView.q.a.d();
                        boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
                        zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue3));
                        if (!zBooleanValue) {
                            centerControlsView.setVisibility(8);
                        } else {
                            centerControlsView.setVisibility(zBooleanValue3 ? 0 : 8);
                        }
                        break;
                    case 6:
                        centerControlsView.v.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 7:
                        centerControlsView.y.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 8:
                        Boolean bool5 = (Boolean) obj;
                        centerControlsView.w.setVisibility(bool5.booleanValue() ? 0 : 8);
                        centerControlsView.x.setVisibility(bool5.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        centerControlsView.z.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 10:
                        centerControlsView.A.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 11:
                        centerControlsView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 12:
                        centerControlsView.C.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 13:
                        int i19 = CenterControlsView.S;
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        job jobVar2 = centerControlsView.q;
                        int i110 = jobVar2.Q;
                        int i111 = jobVar2.R;
                        centerControlsView.D.setVisibility(zBooleanValue4 ? 0 : 8);
                        centerControlsView.E.setVisibility(zBooleanValue4 ? 0 : 8);
                        boolean z = i110 != 0;
                        zBooleanValue = i110 != i111 - 1;
                        centerControlsView.E.setEnabled(z);
                        centerControlsView.D.setEnabled(zBooleanValue);
                        break;
                    case 14:
                        Boolean bool6 = (Boolean) obj;
                        int i112 = CenterControlsView.S;
                        boolean zBooleanValue5 = bool6 != null ? bool6.booleanValue() : false;
                        ImageView imageView = centerControlsView.G;
                        if (zBooleanValue5 && centerControlsView.q.U) {
                            i17 = 0;
                        }
                        imageView.setVisibility(i17);
                        break;
                    case 15:
                        centerControlsView.F.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 16:
                        Boolean bool7 = (Boolean) obj;
                        centerControlsView.u.setVisibility(bool7 != null ? bool7.booleanValue() : false ? 0 : 8);
                        break;
                    case 17:
                        rfb rfbVar = (rfb) obj;
                        int i113 = CenterControlsView.S;
                        int i114 = rj1.a[rfbVar.ordinal()];
                        CenterControlsView centerControlsView2 = this.b;
                        if (i114 == 1) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 0, String.format(centerControlsView2.M, centerControlsView2.O), R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 0);
                        } else if (i114 == 2) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 8, String.format(centerControlsView2.L, centerControlsView2.O), R.color.jw_surface_secondary, new pj1(centerControlsView2, 7), R.drawable.bg_jw_cast_ready, 0);
                        } else if (i114 == 3) {
                            rfb rfbVar2 = centerControlsView2.Q;
                            if (rfbVar2 == rfb.CONNECTING || rfbVar2 == rfb.CONNECTED) {
                                centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, String.format(centerControlsView2.N, centerControlsView2.O), R.color.jw_surface_secondary, null, R.drawable.bg_jw_cast_ready, 0);
                                centerControlsView2.removeCallbacks(centerControlsView2.R);
                                centerControlsView2.postDelayed(centerControlsView2.R, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                            }
                        } else if (i114 == 4 && centerControlsView2.Q != rfb.ERROR) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, "", R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 8);
                        }
                        centerControlsView2.Q = rfbVar;
                        break;
                    case 18:
                        String str3 = (String) obj;
                        String str4 = centerControlsView.P;
                        if (str3 == null) {
                            str3 = str4;
                        }
                        centerControlsView.O = str3;
                        break;
                    default:
                        centerControlsView.H.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
        this.H.setOnClickListener(new pj1(this, i));
        this.y.setOnClickListener(new pj1(this, i5));
        this.z.setOnClickListener(new pj1(this, i6));
        this.A.setOnClickListener(new pj1(this, i7));
        this.B.setOnClickListener(new pj1(this, i3));
        final int i16 = 1;
        this.C.setOnClickListener(new pj1(this, i16));
        final int i17 = 2;
        this.D.setOnClickListener(new pj1(this, i17));
        final int i18 = 3;
        this.E.setOnClickListener(new pj1(this, i18));
        this.q.u.e(this.r, new by6(this) { // from class: qj1
            public final /* synthetic */ CenterControlsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                boolean zBooleanValue;
                int i19 = i16;
                int i110 = 8;
                CenterControlsView centerControlsView = this.b;
                switch (i19) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        int i111 = CenterControlsView.S;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool2 = (Boolean) centerControlsView.q.b.d();
                        zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue2));
                        if (zBooleanValue && zBooleanValue2) {
                            i110 = 0;
                        }
                        centerControlsView.setVisibility(i110);
                        break;
                    case 1:
                        String str = (String) obj;
                        centerControlsView.t.setText(fpa.b(str));
                        centerControlsView.t.setContentDescription(fpa.b(str));
                        break;
                    case 2:
                        TextView textView = centerControlsView.t;
                        if (((Boolean) obj).booleanValue() && centerControlsView.t.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i110 = 0;
                        }
                        textView.setVisibility(i110);
                        break;
                    case 3:
                        String str2 = (String) obj;
                        centerControlsView.s.setText(fpa.b(str2));
                        centerControlsView.s.setContentDescription(fpa.b(str2));
                        break;
                    case 4:
                        TextView textView2 = centerControlsView.s;
                        if (((Boolean) obj).booleanValue() && centerControlsView.s.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i110 = 0;
                        }
                        textView2.setVisibility(i110);
                        break;
                    case 5:
                        Boolean bool3 = (Boolean) obj;
                        Boolean bool4 = (Boolean) centerControlsView.q.a.d();
                        boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
                        zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue3));
                        if (!zBooleanValue) {
                            centerControlsView.setVisibility(8);
                        } else {
                            centerControlsView.setVisibility(zBooleanValue3 ? 0 : 8);
                        }
                        break;
                    case 6:
                        centerControlsView.v.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 7:
                        centerControlsView.y.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 8:
                        Boolean bool5 = (Boolean) obj;
                        centerControlsView.w.setVisibility(bool5.booleanValue() ? 0 : 8);
                        centerControlsView.x.setVisibility(bool5.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        centerControlsView.z.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 10:
                        centerControlsView.A.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 11:
                        centerControlsView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 12:
                        centerControlsView.C.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 13:
                        int i112 = CenterControlsView.S;
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        job jobVar2 = centerControlsView.q;
                        int i113 = jobVar2.Q;
                        int i114 = jobVar2.R;
                        centerControlsView.D.setVisibility(zBooleanValue4 ? 0 : 8);
                        centerControlsView.E.setVisibility(zBooleanValue4 ? 0 : 8);
                        boolean z = i113 != 0;
                        zBooleanValue = i113 != i114 - 1;
                        centerControlsView.E.setEnabled(z);
                        centerControlsView.D.setEnabled(zBooleanValue);
                        break;
                    case 14:
                        Boolean bool6 = (Boolean) obj;
                        int i115 = CenterControlsView.S;
                        boolean zBooleanValue5 = bool6 != null ? bool6.booleanValue() : false;
                        ImageView imageView = centerControlsView.G;
                        if (zBooleanValue5 && centerControlsView.q.U) {
                            i110 = 0;
                        }
                        imageView.setVisibility(i110);
                        break;
                    case 15:
                        centerControlsView.F.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 16:
                        Boolean bool7 = (Boolean) obj;
                        centerControlsView.u.setVisibility(bool7 != null ? bool7.booleanValue() : false ? 0 : 8);
                        break;
                    case 17:
                        rfb rfbVar = (rfb) obj;
                        int i116 = CenterControlsView.S;
                        int i117 = rj1.a[rfbVar.ordinal()];
                        CenterControlsView centerControlsView2 = this.b;
                        if (i117 == 1) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 0, String.format(centerControlsView2.M, centerControlsView2.O), R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 0);
                        } else if (i117 == 2) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 8, String.format(centerControlsView2.L, centerControlsView2.O), R.color.jw_surface_secondary, new pj1(centerControlsView2, 7), R.drawable.bg_jw_cast_ready, 0);
                        } else if (i117 == 3) {
                            rfb rfbVar2 = centerControlsView2.Q;
                            if (rfbVar2 == rfb.CONNECTING || rfbVar2 == rfb.CONNECTED) {
                                centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, String.format(centerControlsView2.N, centerControlsView2.O), R.color.jw_surface_secondary, null, R.drawable.bg_jw_cast_ready, 0);
                                centerControlsView2.removeCallbacks(centerControlsView2.R);
                                centerControlsView2.postDelayed(centerControlsView2.R, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                            }
                        } else if (i117 == 4 && centerControlsView2.Q != rfb.ERROR) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, "", R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 8);
                        }
                        centerControlsView2.Q = rfbVar;
                        break;
                    case 18:
                        String str3 = (String) obj;
                        String str4 = centerControlsView.P;
                        if (str3 == null) {
                            str3 = str4;
                        }
                        centerControlsView.O = str3;
                        break;
                    default:
                        centerControlsView.H.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
        this.q.v.e(this.r, new by6(this) { // from class: qj1
            public final /* synthetic */ CenterControlsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                boolean zBooleanValue;
                int i19 = i17;
                int i110 = 8;
                CenterControlsView centerControlsView = this.b;
                switch (i19) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        int i111 = CenterControlsView.S;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool2 = (Boolean) centerControlsView.q.b.d();
                        zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue2));
                        if (zBooleanValue && zBooleanValue2) {
                            i110 = 0;
                        }
                        centerControlsView.setVisibility(i110);
                        break;
                    case 1:
                        String str = (String) obj;
                        centerControlsView.t.setText(fpa.b(str));
                        centerControlsView.t.setContentDescription(fpa.b(str));
                        break;
                    case 2:
                        TextView textView = centerControlsView.t;
                        if (((Boolean) obj).booleanValue() && centerControlsView.t.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i110 = 0;
                        }
                        textView.setVisibility(i110);
                        break;
                    case 3:
                        String str2 = (String) obj;
                        centerControlsView.s.setText(fpa.b(str2));
                        centerControlsView.s.setContentDescription(fpa.b(str2));
                        break;
                    case 4:
                        TextView textView2 = centerControlsView.s;
                        if (((Boolean) obj).booleanValue() && centerControlsView.s.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i110 = 0;
                        }
                        textView2.setVisibility(i110);
                        break;
                    case 5:
                        Boolean bool3 = (Boolean) obj;
                        Boolean bool4 = (Boolean) centerControlsView.q.a.d();
                        boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
                        zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue3));
                        if (!zBooleanValue) {
                            centerControlsView.setVisibility(8);
                        } else {
                            centerControlsView.setVisibility(zBooleanValue3 ? 0 : 8);
                        }
                        break;
                    case 6:
                        centerControlsView.v.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 7:
                        centerControlsView.y.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 8:
                        Boolean bool5 = (Boolean) obj;
                        centerControlsView.w.setVisibility(bool5.booleanValue() ? 0 : 8);
                        centerControlsView.x.setVisibility(bool5.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        centerControlsView.z.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 10:
                        centerControlsView.A.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 11:
                        centerControlsView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 12:
                        centerControlsView.C.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 13:
                        int i112 = CenterControlsView.S;
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        job jobVar2 = centerControlsView.q;
                        int i113 = jobVar2.Q;
                        int i114 = jobVar2.R;
                        centerControlsView.D.setVisibility(zBooleanValue4 ? 0 : 8);
                        centerControlsView.E.setVisibility(zBooleanValue4 ? 0 : 8);
                        boolean z = i113 != 0;
                        zBooleanValue = i113 != i114 - 1;
                        centerControlsView.E.setEnabled(z);
                        centerControlsView.D.setEnabled(zBooleanValue);
                        break;
                    case 14:
                        Boolean bool6 = (Boolean) obj;
                        int i115 = CenterControlsView.S;
                        boolean zBooleanValue5 = bool6 != null ? bool6.booleanValue() : false;
                        ImageView imageView = centerControlsView.G;
                        if (zBooleanValue5 && centerControlsView.q.U) {
                            i110 = 0;
                        }
                        imageView.setVisibility(i110);
                        break;
                    case 15:
                        centerControlsView.F.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 16:
                        Boolean bool7 = (Boolean) obj;
                        centerControlsView.u.setVisibility(bool7 != null ? bool7.booleanValue() : false ? 0 : 8);
                        break;
                    case 17:
                        rfb rfbVar = (rfb) obj;
                        int i116 = CenterControlsView.S;
                        int i117 = rj1.a[rfbVar.ordinal()];
                        CenterControlsView centerControlsView2 = this.b;
                        if (i117 == 1) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 0, String.format(centerControlsView2.M, centerControlsView2.O), R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 0);
                        } else if (i117 == 2) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 8, String.format(centerControlsView2.L, centerControlsView2.O), R.color.jw_surface_secondary, new pj1(centerControlsView2, 7), R.drawable.bg_jw_cast_ready, 0);
                        } else if (i117 == 3) {
                            rfb rfbVar2 = centerControlsView2.Q;
                            if (rfbVar2 == rfb.CONNECTING || rfbVar2 == rfb.CONNECTED) {
                                centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, String.format(centerControlsView2.N, centerControlsView2.O), R.color.jw_surface_secondary, null, R.drawable.bg_jw_cast_ready, 0);
                                centerControlsView2.removeCallbacks(centerControlsView2.R);
                                centerControlsView2.postDelayed(centerControlsView2.R, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                            }
                        } else if (i117 == 4 && centerControlsView2.Q != rfb.ERROR) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, "", R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 8);
                        }
                        centerControlsView2.Q = rfbVar;
                        break;
                    case 18:
                        String str3 = (String) obj;
                        String str4 = centerControlsView.P;
                        if (str3 == null) {
                            str3 = str4;
                        }
                        centerControlsView.O = str3;
                        break;
                    default:
                        centerControlsView.H.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
        this.q.s.e(this.r, new by6(this) { // from class: qj1
            public final /* synthetic */ CenterControlsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                boolean zBooleanValue;
                int i19 = i18;
                int i110 = 8;
                CenterControlsView centerControlsView = this.b;
                switch (i19) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        int i111 = CenterControlsView.S;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool2 = (Boolean) centerControlsView.q.b.d();
                        zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue2));
                        if (zBooleanValue && zBooleanValue2) {
                            i110 = 0;
                        }
                        centerControlsView.setVisibility(i110);
                        break;
                    case 1:
                        String str = (String) obj;
                        centerControlsView.t.setText(fpa.b(str));
                        centerControlsView.t.setContentDescription(fpa.b(str));
                        break;
                    case 2:
                        TextView textView = centerControlsView.t;
                        if (((Boolean) obj).booleanValue() && centerControlsView.t.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i110 = 0;
                        }
                        textView.setVisibility(i110);
                        break;
                    case 3:
                        String str2 = (String) obj;
                        centerControlsView.s.setText(fpa.b(str2));
                        centerControlsView.s.setContentDescription(fpa.b(str2));
                        break;
                    case 4:
                        TextView textView2 = centerControlsView.s;
                        if (((Boolean) obj).booleanValue() && centerControlsView.s.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i110 = 0;
                        }
                        textView2.setVisibility(i110);
                        break;
                    case 5:
                        Boolean bool3 = (Boolean) obj;
                        Boolean bool4 = (Boolean) centerControlsView.q.a.d();
                        boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
                        zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue3));
                        if (!zBooleanValue) {
                            centerControlsView.setVisibility(8);
                        } else {
                            centerControlsView.setVisibility(zBooleanValue3 ? 0 : 8);
                        }
                        break;
                    case 6:
                        centerControlsView.v.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 7:
                        centerControlsView.y.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 8:
                        Boolean bool5 = (Boolean) obj;
                        centerControlsView.w.setVisibility(bool5.booleanValue() ? 0 : 8);
                        centerControlsView.x.setVisibility(bool5.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        centerControlsView.z.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 10:
                        centerControlsView.A.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 11:
                        centerControlsView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 12:
                        centerControlsView.C.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 13:
                        int i112 = CenterControlsView.S;
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        job jobVar2 = centerControlsView.q;
                        int i113 = jobVar2.Q;
                        int i114 = jobVar2.R;
                        centerControlsView.D.setVisibility(zBooleanValue4 ? 0 : 8);
                        centerControlsView.E.setVisibility(zBooleanValue4 ? 0 : 8);
                        boolean z = i113 != 0;
                        zBooleanValue = i113 != i114 - 1;
                        centerControlsView.E.setEnabled(z);
                        centerControlsView.D.setEnabled(zBooleanValue);
                        break;
                    case 14:
                        Boolean bool6 = (Boolean) obj;
                        int i115 = CenterControlsView.S;
                        boolean zBooleanValue5 = bool6 != null ? bool6.booleanValue() : false;
                        ImageView imageView = centerControlsView.G;
                        if (zBooleanValue5 && centerControlsView.q.U) {
                            i110 = 0;
                        }
                        imageView.setVisibility(i110);
                        break;
                    case 15:
                        centerControlsView.F.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 16:
                        Boolean bool7 = (Boolean) obj;
                        centerControlsView.u.setVisibility(bool7 != null ? bool7.booleanValue() : false ? 0 : 8);
                        break;
                    case 17:
                        rfb rfbVar = (rfb) obj;
                        int i116 = CenterControlsView.S;
                        int i117 = rj1.a[rfbVar.ordinal()];
                        CenterControlsView centerControlsView2 = this.b;
                        if (i117 == 1) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 0, String.format(centerControlsView2.M, centerControlsView2.O), R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 0);
                        } else if (i117 == 2) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 8, String.format(centerControlsView2.L, centerControlsView2.O), R.color.jw_surface_secondary, new pj1(centerControlsView2, 7), R.drawable.bg_jw_cast_ready, 0);
                        } else if (i117 == 3) {
                            rfb rfbVar2 = centerControlsView2.Q;
                            if (rfbVar2 == rfb.CONNECTING || rfbVar2 == rfb.CONNECTED) {
                                centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, String.format(centerControlsView2.N, centerControlsView2.O), R.color.jw_surface_secondary, null, R.drawable.bg_jw_cast_ready, 0);
                                centerControlsView2.removeCallbacks(centerControlsView2.R);
                                centerControlsView2.postDelayed(centerControlsView2.R, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                            }
                        } else if (i117 == 4 && centerControlsView2.Q != rfb.ERROR) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, "", R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 8);
                        }
                        centerControlsView2.Q = rfbVar;
                        break;
                    case 18:
                        String str3 = (String) obj;
                        String str4 = centerControlsView.P;
                        if (str3 == null) {
                            str3 = str4;
                        }
                        centerControlsView.O = str3;
                        break;
                    default:
                        centerControlsView.H.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
        final int i19 = 4;
        this.q.t.e(this.r, new by6(this) { // from class: qj1
            public final /* synthetic */ CenterControlsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                boolean zBooleanValue;
                int i110 = i19;
                int i111 = 8;
                CenterControlsView centerControlsView = this.b;
                switch (i110) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        int i112 = CenterControlsView.S;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool2 = (Boolean) centerControlsView.q.b.d();
                        zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue2));
                        if (zBooleanValue && zBooleanValue2) {
                            i111 = 0;
                        }
                        centerControlsView.setVisibility(i111);
                        break;
                    case 1:
                        String str = (String) obj;
                        centerControlsView.t.setText(fpa.b(str));
                        centerControlsView.t.setContentDescription(fpa.b(str));
                        break;
                    case 2:
                        TextView textView = centerControlsView.t;
                        if (((Boolean) obj).booleanValue() && centerControlsView.t.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i111 = 0;
                        }
                        textView.setVisibility(i111);
                        break;
                    case 3:
                        String str2 = (String) obj;
                        centerControlsView.s.setText(fpa.b(str2));
                        centerControlsView.s.setContentDescription(fpa.b(str2));
                        break;
                    case 4:
                        TextView textView2 = centerControlsView.s;
                        if (((Boolean) obj).booleanValue() && centerControlsView.s.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i111 = 0;
                        }
                        textView2.setVisibility(i111);
                        break;
                    case 5:
                        Boolean bool3 = (Boolean) obj;
                        Boolean bool4 = (Boolean) centerControlsView.q.a.d();
                        boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
                        zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue3));
                        if (!zBooleanValue) {
                            centerControlsView.setVisibility(8);
                        } else {
                            centerControlsView.setVisibility(zBooleanValue3 ? 0 : 8);
                        }
                        break;
                    case 6:
                        centerControlsView.v.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 7:
                        centerControlsView.y.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 8:
                        Boolean bool5 = (Boolean) obj;
                        centerControlsView.w.setVisibility(bool5.booleanValue() ? 0 : 8);
                        centerControlsView.x.setVisibility(bool5.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        centerControlsView.z.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 10:
                        centerControlsView.A.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 11:
                        centerControlsView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 12:
                        centerControlsView.C.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 13:
                        int i113 = CenterControlsView.S;
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        job jobVar2 = centerControlsView.q;
                        int i114 = jobVar2.Q;
                        int i115 = jobVar2.R;
                        centerControlsView.D.setVisibility(zBooleanValue4 ? 0 : 8);
                        centerControlsView.E.setVisibility(zBooleanValue4 ? 0 : 8);
                        boolean z = i114 != 0;
                        zBooleanValue = i114 != i115 - 1;
                        centerControlsView.E.setEnabled(z);
                        centerControlsView.D.setEnabled(zBooleanValue);
                        break;
                    case 14:
                        Boolean bool6 = (Boolean) obj;
                        int i116 = CenterControlsView.S;
                        boolean zBooleanValue5 = bool6 != null ? bool6.booleanValue() : false;
                        ImageView imageView = centerControlsView.G;
                        if (zBooleanValue5 && centerControlsView.q.U) {
                            i111 = 0;
                        }
                        imageView.setVisibility(i111);
                        break;
                    case 15:
                        centerControlsView.F.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 16:
                        Boolean bool7 = (Boolean) obj;
                        centerControlsView.u.setVisibility(bool7 != null ? bool7.booleanValue() : false ? 0 : 8);
                        break;
                    case 17:
                        rfb rfbVar = (rfb) obj;
                        int i117 = CenterControlsView.S;
                        int i118 = rj1.a[rfbVar.ordinal()];
                        CenterControlsView centerControlsView2 = this.b;
                        if (i118 == 1) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 0, String.format(centerControlsView2.M, centerControlsView2.O), R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 0);
                        } else if (i118 == 2) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 8, String.format(centerControlsView2.L, centerControlsView2.O), R.color.jw_surface_secondary, new pj1(centerControlsView2, 7), R.drawable.bg_jw_cast_ready, 0);
                        } else if (i118 == 3) {
                            rfb rfbVar2 = centerControlsView2.Q;
                            if (rfbVar2 == rfb.CONNECTING || rfbVar2 == rfb.CONNECTED) {
                                centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, String.format(centerControlsView2.N, centerControlsView2.O), R.color.jw_surface_secondary, null, R.drawable.bg_jw_cast_ready, 0);
                                centerControlsView2.removeCallbacks(centerControlsView2.R);
                                centerControlsView2.postDelayed(centerControlsView2.R, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                            }
                        } else if (i118 == 4 && centerControlsView2.Q != rfb.ERROR) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, "", R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 8);
                        }
                        centerControlsView2.Q = rfbVar;
                        break;
                    case 18:
                        String str3 = (String) obj;
                        String str4 = centerControlsView.P;
                        if (str3 == null) {
                            str3 = str4;
                        }
                        centerControlsView.O = str3;
                        break;
                    default:
                        centerControlsView.H.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
        this.u.setOnClickListener(new pj1(this, i19));
        this.G.setOnClickListener(new pj1(this, i2));
        final int i20 = 6;
        this.q.y.e(this.r, new by6(this) { // from class: qj1
            public final /* synthetic */ CenterControlsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                boolean zBooleanValue;
                int i110 = i20;
                int i111 = 8;
                CenterControlsView centerControlsView = this.b;
                switch (i110) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        int i112 = CenterControlsView.S;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool2 = (Boolean) centerControlsView.q.b.d();
                        zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue2));
                        if (zBooleanValue && zBooleanValue2) {
                            i111 = 0;
                        }
                        centerControlsView.setVisibility(i111);
                        break;
                    case 1:
                        String str = (String) obj;
                        centerControlsView.t.setText(fpa.b(str));
                        centerControlsView.t.setContentDescription(fpa.b(str));
                        break;
                    case 2:
                        TextView textView = centerControlsView.t;
                        if (((Boolean) obj).booleanValue() && centerControlsView.t.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i111 = 0;
                        }
                        textView.setVisibility(i111);
                        break;
                    case 3:
                        String str2 = (String) obj;
                        centerControlsView.s.setText(fpa.b(str2));
                        centerControlsView.s.setContentDescription(fpa.b(str2));
                        break;
                    case 4:
                        TextView textView2 = centerControlsView.s;
                        if (((Boolean) obj).booleanValue() && centerControlsView.s.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i111 = 0;
                        }
                        textView2.setVisibility(i111);
                        break;
                    case 5:
                        Boolean bool3 = (Boolean) obj;
                        Boolean bool4 = (Boolean) centerControlsView.q.a.d();
                        boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
                        zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue3));
                        if (!zBooleanValue) {
                            centerControlsView.setVisibility(8);
                        } else {
                            centerControlsView.setVisibility(zBooleanValue3 ? 0 : 8);
                        }
                        break;
                    case 6:
                        centerControlsView.v.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 7:
                        centerControlsView.y.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 8:
                        Boolean bool5 = (Boolean) obj;
                        centerControlsView.w.setVisibility(bool5.booleanValue() ? 0 : 8);
                        centerControlsView.x.setVisibility(bool5.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        centerControlsView.z.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 10:
                        centerControlsView.A.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 11:
                        centerControlsView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 12:
                        centerControlsView.C.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 13:
                        int i113 = CenterControlsView.S;
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        job jobVar2 = centerControlsView.q;
                        int i114 = jobVar2.Q;
                        int i115 = jobVar2.R;
                        centerControlsView.D.setVisibility(zBooleanValue4 ? 0 : 8);
                        centerControlsView.E.setVisibility(zBooleanValue4 ? 0 : 8);
                        boolean z = i114 != 0;
                        zBooleanValue = i114 != i115 - 1;
                        centerControlsView.E.setEnabled(z);
                        centerControlsView.D.setEnabled(zBooleanValue);
                        break;
                    case 14:
                        Boolean bool6 = (Boolean) obj;
                        int i116 = CenterControlsView.S;
                        boolean zBooleanValue5 = bool6 != null ? bool6.booleanValue() : false;
                        ImageView imageView = centerControlsView.G;
                        if (zBooleanValue5 && centerControlsView.q.U) {
                            i111 = 0;
                        }
                        imageView.setVisibility(i111);
                        break;
                    case 15:
                        centerControlsView.F.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 16:
                        Boolean bool7 = (Boolean) obj;
                        centerControlsView.u.setVisibility(bool7 != null ? bool7.booleanValue() : false ? 0 : 8);
                        break;
                    case 17:
                        rfb rfbVar = (rfb) obj;
                        int i117 = CenterControlsView.S;
                        int i118 = rj1.a[rfbVar.ordinal()];
                        CenterControlsView centerControlsView2 = this.b;
                        if (i118 == 1) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 0, String.format(centerControlsView2.M, centerControlsView2.O), R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 0);
                        } else if (i118 == 2) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 8, String.format(centerControlsView2.L, centerControlsView2.O), R.color.jw_surface_secondary, new pj1(centerControlsView2, 7), R.drawable.bg_jw_cast_ready, 0);
                        } else if (i118 == 3) {
                            rfb rfbVar2 = centerControlsView2.Q;
                            if (rfbVar2 == rfb.CONNECTING || rfbVar2 == rfb.CONNECTED) {
                                centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, String.format(centerControlsView2.N, centerControlsView2.O), R.color.jw_surface_secondary, null, R.drawable.bg_jw_cast_ready, 0);
                                centerControlsView2.removeCallbacks(centerControlsView2.R);
                                centerControlsView2.postDelayed(centerControlsView2.R, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                            }
                        } else if (i118 == 4 && centerControlsView2.Q != rfb.ERROR) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, "", R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 8);
                        }
                        centerControlsView2.Q = rfbVar;
                        break;
                    case 18:
                        String str3 = (String) obj;
                        String str4 = centerControlsView.P;
                        if (str3 == null) {
                            str3 = str4;
                        }
                        centerControlsView.O = str3;
                        break;
                    default:
                        centerControlsView.H.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
        this.v.setOnClickListener(new pj1(this, i20));
        this.q.x.e(this.r, new by6(this) { // from class: qj1
            public final /* synthetic */ CenterControlsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                boolean zBooleanValue;
                int i110 = i;
                int i111 = 8;
                CenterControlsView centerControlsView = this.b;
                switch (i110) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        int i112 = CenterControlsView.S;
                        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                        Boolean bool2 = (Boolean) centerControlsView.q.b.d();
                        zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue2));
                        if (zBooleanValue && zBooleanValue2) {
                            i111 = 0;
                        }
                        centerControlsView.setVisibility(i111);
                        break;
                    case 1:
                        String str = (String) obj;
                        centerControlsView.t.setText(fpa.b(str));
                        centerControlsView.t.setContentDescription(fpa.b(str));
                        break;
                    case 2:
                        TextView textView = centerControlsView.t;
                        if (((Boolean) obj).booleanValue() && centerControlsView.t.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i111 = 0;
                        }
                        textView.setVisibility(i111);
                        break;
                    case 3:
                        String str2 = (String) obj;
                        centerControlsView.s.setText(fpa.b(str2));
                        centerControlsView.s.setContentDescription(fpa.b(str2));
                        break;
                    case 4:
                        TextView textView2 = centerControlsView.s;
                        if (((Boolean) obj).booleanValue() && centerControlsView.s.getText().length() > 0 && centerControlsView.I.getVisibility() != 0) {
                            i111 = 0;
                        }
                        textView2.setVisibility(i111);
                        break;
                    case 5:
                        Boolean bool3 = (Boolean) obj;
                        Boolean bool4 = (Boolean) centerControlsView.q.a.d();
                        boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
                        zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                        centerControlsView.m(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue3));
                        if (!zBooleanValue) {
                            centerControlsView.setVisibility(8);
                        } else {
                            centerControlsView.setVisibility(zBooleanValue3 ? 0 : 8);
                        }
                        break;
                    case 6:
                        centerControlsView.v.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 7:
                        centerControlsView.y.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 8:
                        Boolean bool5 = (Boolean) obj;
                        centerControlsView.w.setVisibility(bool5.booleanValue() ? 0 : 8);
                        centerControlsView.x.setVisibility(bool5.booleanValue() ? 8 : 0);
                        break;
                    case 9:
                        centerControlsView.z.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 10:
                        centerControlsView.A.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 11:
                        centerControlsView.B.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 12:
                        centerControlsView.C.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 13:
                        int i113 = CenterControlsView.S;
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        job jobVar2 = centerControlsView.q;
                        int i114 = jobVar2.Q;
                        int i115 = jobVar2.R;
                        centerControlsView.D.setVisibility(zBooleanValue4 ? 0 : 8);
                        centerControlsView.E.setVisibility(zBooleanValue4 ? 0 : 8);
                        boolean z = i114 != 0;
                        zBooleanValue = i114 != i115 - 1;
                        centerControlsView.E.setEnabled(z);
                        centerControlsView.D.setEnabled(zBooleanValue);
                        break;
                    case 14:
                        Boolean bool6 = (Boolean) obj;
                        int i116 = CenterControlsView.S;
                        boolean zBooleanValue5 = bool6 != null ? bool6.booleanValue() : false;
                        ImageView imageView = centerControlsView.G;
                        if (zBooleanValue5 && centerControlsView.q.U) {
                            i111 = 0;
                        }
                        imageView.setVisibility(i111);
                        break;
                    case 15:
                        centerControlsView.F.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 16:
                        Boolean bool7 = (Boolean) obj;
                        centerControlsView.u.setVisibility(bool7 != null ? bool7.booleanValue() : false ? 0 : 8);
                        break;
                    case 17:
                        rfb rfbVar = (rfb) obj;
                        int i117 = CenterControlsView.S;
                        int i118 = rj1.a[rfbVar.ordinal()];
                        CenterControlsView centerControlsView2 = this.b;
                        if (i118 == 1) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 0, String.format(centerControlsView2.M, centerControlsView2.O), R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 0);
                        } else if (i118 == 2) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_on, 8, String.format(centerControlsView2.L, centerControlsView2.O), R.color.jw_surface_secondary, new pj1(centerControlsView2, 7), R.drawable.bg_jw_cast_ready, 0);
                        } else if (i118 == 3) {
                            rfb rfbVar2 = centerControlsView2.Q;
                            if (rfbVar2 == rfb.CONNECTING || rfbVar2 == rfb.CONNECTED) {
                                centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, String.format(centerControlsView2.N, centerControlsView2.O), R.color.jw_surface_secondary, null, R.drawable.bg_jw_cast_ready, 0);
                                centerControlsView2.removeCallbacks(centerControlsView2.R);
                                centerControlsView2.postDelayed(centerControlsView2.R, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                            }
                        } else if (i118 == 4 && centerControlsView2.Q != rfb.ERROR) {
                            centerControlsView2.n(R.drawable.ic_jw_cast_off, 8, "", R.color.jw_labels_primary, null, R.drawable.bg_jw_cast_connecting, 8);
                        }
                        centerControlsView2.Q = rfbVar;
                        break;
                    case 18:
                        String str3 = (String) obj;
                        String str4 = centerControlsView.P;
                        if (str3 == null) {
                            str3 = str4;
                        }
                        centerControlsView.O = str3;
                        break;
                    default:
                        centerControlsView.H.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                }
            }
        });
    }

    @Override // defpackage.pfb
    public final boolean c() {
        return this.q != null;
    }

    public final void m(Boolean bool, Boolean bool2) {
        boolean zBooleanValue = bool.booleanValue();
        TextView textView = this.t;
        TextView textView2 = this.s;
        int i = 8;
        if (!zBooleanValue || !bool2.booleanValue()) {
            textView2.setVisibility(8);
            textView.setVisibility(8);
            return;
        }
        Boolean bool3 = (Boolean) this.q.t.d();
        Boolean bool4 = (Boolean) this.q.v.d();
        int i2 = (!(bool3 != null ? bool3.booleanValue() : false) || textView2.getText().length() <= 0) ? 8 : 0;
        if ((bool4 != null ? bool4.booleanValue() : false) && textView.getText().length() > 0) {
            i = 0;
        }
        textView2.setVisibility(i2);
        textView.setVisibility(i);
    }

    public final void n(int i, int i2, String str, int i3, pj1 pj1Var, int i4, int i5) {
        this.G.setImageResource(i);
        this.K.setVisibility(i2);
        TextView textView = this.J;
        textView.setText(str);
        textView.setTextColor(getResources().getColor(i3));
        LinearLayout linearLayout = this.I;
        linearLayout.setBackgroundResource(i4);
        linearLayout.setOnClickListener(pj1Var);
        linearLayout.setVisibility(i5);
        TextView textView2 = this.s;
        int i6 = 8;
        TextView textView3 = this.t;
        if (i5 == 0) {
            textView3.setVisibility(8);
        } else {
            textView3.setVisibility(textView3.getText().length() > 0 ? 0 : 8);
            if (textView2.getText().length() > 0) {
                i6 = 0;
            }
        }
        textView2.setVisibility(i6);
    }
}
