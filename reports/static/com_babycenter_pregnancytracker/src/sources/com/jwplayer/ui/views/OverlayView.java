package com.jwplayer.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.jwplayer.ui.views.OverlayView;
import defpackage.by6;
import defpackage.cfb;
import defpackage.h57;
import defpackage.je5;
import defpackage.job;
import defpackage.nv1;
import defpackage.pfb;
import defpackage.prb;
import defpackage.rfb;
import defpackage.waa;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class OverlayView extends ConstraintLayout implements pfb {
    public final TextView q;
    public final TextView r;
    public final ImageView s;
    public prb t;
    public job u;
    public cfb v;
    public je5 w;

    public OverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        View.inflate(context, R.layout.ui_overlay_view, this);
        this.q = (TextView) findViewById(R.id.overlay_title_txt);
        this.r = (TextView) findViewById(R.id.overlay_description_txt);
        this.s = (ImageView) findViewById(R.id.overlay_poster_img);
    }

    @Override // defpackage.pfb
    public final void a() {
        if (c()) {
            this.t.b.k(this.w);
            this.t.a.k(this.w);
            this.t.g.k(this.w);
            this.t.h.k(this.w);
            this.t.e.k(this.w);
            this.t.f.k(this.w);
            this.t.i.k(this.w);
            this.t = null;
        }
        setVisibility(8);
    }

    @Override // defpackage.pfb
    public final void b(nv1 nv1Var) {
        if (c()) {
            a();
        }
        this.t = (prb) nv1Var.a(waa.OVERLAY);
        this.u = (job) nv1Var.a(waa.CENTER_CONTROLS);
        prb prbVar = this.t;
        if (prbVar == null) {
            setVisibility(8);
            return;
        }
        je5 je5Var = (je5) nv1Var.f;
        this.w = je5Var;
        this.v = (cfb) nv1Var.e;
        final int i = 0;
        prbVar.b.e(je5Var, new by6(this) { // from class: g57
            public final /* synthetic */ OverlayView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i2 = i;
                OverlayView overlayView = this.b;
                switch (i2) {
                    case 0:
                        overlayView.m((Boolean) obj, (Boolean) overlayView.t.a.d());
                        break;
                    case 1:
                        overlayView.m((Boolean) overlayView.t.b.d(), (Boolean) obj);
                        break;
                    case 2:
                        String str = (String) obj;
                        TextView textView = overlayView.r;
                        textView.setText(fpa.b(str));
                        textView.setContentDescription(fpa.b(str));
                        break;
                    case 3:
                        overlayView.r.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 4:
                        String str2 = (String) obj;
                        TextView textView2 = overlayView.q;
                        textView2.setText(fpa.b(str2));
                        textView2.setContentDescription(fpa.b(str2));
                        break;
                    case 5:
                        overlayView.q.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    default:
                        String str3 = (String) obj;
                        ImageView imageView = overlayView.s;
                        if (imageView != null) {
                            overlayView.v.getClass();
                            imageView.post(new nmb(str3, imageView, 1));
                        }
                        break;
                }
            }
        });
        final int i2 = 1;
        this.t.a.e(this.w, new by6(this) { // from class: g57
            public final /* synthetic */ OverlayView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i3 = i2;
                OverlayView overlayView = this.b;
                switch (i3) {
                    case 0:
                        overlayView.m((Boolean) obj, (Boolean) overlayView.t.a.d());
                        break;
                    case 1:
                        overlayView.m((Boolean) overlayView.t.b.d(), (Boolean) obj);
                        break;
                    case 2:
                        String str = (String) obj;
                        TextView textView = overlayView.r;
                        textView.setText(fpa.b(str));
                        textView.setContentDescription(fpa.b(str));
                        break;
                    case 3:
                        overlayView.r.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 4:
                        String str2 = (String) obj;
                        TextView textView2 = overlayView.q;
                        textView2.setText(fpa.b(str2));
                        textView2.setContentDescription(fpa.b(str2));
                        break;
                    case 5:
                        overlayView.q.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    default:
                        String str3 = (String) obj;
                        ImageView imageView = overlayView.s;
                        if (imageView != null) {
                            overlayView.v.getClass();
                            imageView.post(new nmb(str3, imageView, 1));
                        }
                        break;
                }
            }
        });
        final int i3 = 2;
        this.t.g.e(this.w, new by6(this) { // from class: g57
            public final /* synthetic */ OverlayView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i4 = i3;
                OverlayView overlayView = this.b;
                switch (i4) {
                    case 0:
                        overlayView.m((Boolean) obj, (Boolean) overlayView.t.a.d());
                        break;
                    case 1:
                        overlayView.m((Boolean) overlayView.t.b.d(), (Boolean) obj);
                        break;
                    case 2:
                        String str = (String) obj;
                        TextView textView = overlayView.r;
                        textView.setText(fpa.b(str));
                        textView.setContentDescription(fpa.b(str));
                        break;
                    case 3:
                        overlayView.r.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 4:
                        String str2 = (String) obj;
                        TextView textView2 = overlayView.q;
                        textView2.setText(fpa.b(str2));
                        textView2.setContentDescription(fpa.b(str2));
                        break;
                    case 5:
                        overlayView.q.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    default:
                        String str3 = (String) obj;
                        ImageView imageView = overlayView.s;
                        if (imageView != null) {
                            overlayView.v.getClass();
                            imageView.post(new nmb(str3, imageView, 1));
                        }
                        break;
                }
            }
        });
        final int i4 = 3;
        this.t.h.e(this.w, new by6(this) { // from class: g57
            public final /* synthetic */ OverlayView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i5 = i4;
                OverlayView overlayView = this.b;
                switch (i5) {
                    case 0:
                        overlayView.m((Boolean) obj, (Boolean) overlayView.t.a.d());
                        break;
                    case 1:
                        overlayView.m((Boolean) overlayView.t.b.d(), (Boolean) obj);
                        break;
                    case 2:
                        String str = (String) obj;
                        TextView textView = overlayView.r;
                        textView.setText(fpa.b(str));
                        textView.setContentDescription(fpa.b(str));
                        break;
                    case 3:
                        overlayView.r.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 4:
                        String str2 = (String) obj;
                        TextView textView2 = overlayView.q;
                        textView2.setText(fpa.b(str2));
                        textView2.setContentDescription(fpa.b(str2));
                        break;
                    case 5:
                        overlayView.q.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    default:
                        String str3 = (String) obj;
                        ImageView imageView = overlayView.s;
                        if (imageView != null) {
                            overlayView.v.getClass();
                            imageView.post(new nmb(str3, imageView, 1));
                        }
                        break;
                }
            }
        });
        final int i5 = 4;
        this.t.e.e(this.w, new by6(this) { // from class: g57
            public final /* synthetic */ OverlayView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i6 = i5;
                OverlayView overlayView = this.b;
                switch (i6) {
                    case 0:
                        overlayView.m((Boolean) obj, (Boolean) overlayView.t.a.d());
                        break;
                    case 1:
                        overlayView.m((Boolean) overlayView.t.b.d(), (Boolean) obj);
                        break;
                    case 2:
                        String str = (String) obj;
                        TextView textView = overlayView.r;
                        textView.setText(fpa.b(str));
                        textView.setContentDescription(fpa.b(str));
                        break;
                    case 3:
                        overlayView.r.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 4:
                        String str2 = (String) obj;
                        TextView textView2 = overlayView.q;
                        textView2.setText(fpa.b(str2));
                        textView2.setContentDescription(fpa.b(str2));
                        break;
                    case 5:
                        overlayView.q.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    default:
                        String str3 = (String) obj;
                        ImageView imageView = overlayView.s;
                        if (imageView != null) {
                            overlayView.v.getClass();
                            imageView.post(new nmb(str3, imageView, 1));
                        }
                        break;
                }
            }
        });
        final int i6 = 5;
        this.t.f.e(this.w, new by6(this) { // from class: g57
            public final /* synthetic */ OverlayView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i7 = i6;
                OverlayView overlayView = this.b;
                switch (i7) {
                    case 0:
                        overlayView.m((Boolean) obj, (Boolean) overlayView.t.a.d());
                        break;
                    case 1:
                        overlayView.m((Boolean) overlayView.t.b.d(), (Boolean) obj);
                        break;
                    case 2:
                        String str = (String) obj;
                        TextView textView = overlayView.r;
                        textView.setText(fpa.b(str));
                        textView.setContentDescription(fpa.b(str));
                        break;
                    case 3:
                        overlayView.r.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 4:
                        String str2 = (String) obj;
                        TextView textView2 = overlayView.q;
                        textView2.setText(fpa.b(str2));
                        textView2.setContentDescription(fpa.b(str2));
                        break;
                    case 5:
                        overlayView.q.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    default:
                        String str3 = (String) obj;
                        ImageView imageView = overlayView.s;
                        if (imageView != null) {
                            overlayView.v.getClass();
                            imageView.post(new nmb(str3, imageView, 1));
                        }
                        break;
                }
            }
        });
        final int i7 = 6;
        this.t.i.e(this.w, new by6(this) { // from class: g57
            public final /* synthetic */ OverlayView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i8 = i7;
                OverlayView overlayView = this.b;
                switch (i8) {
                    case 0:
                        overlayView.m((Boolean) obj, (Boolean) overlayView.t.a.d());
                        break;
                    case 1:
                        overlayView.m((Boolean) overlayView.t.b.d(), (Boolean) obj);
                        break;
                    case 2:
                        String str = (String) obj;
                        TextView textView = overlayView.r;
                        textView.setText(fpa.b(str));
                        textView.setContentDescription(fpa.b(str));
                        break;
                    case 3:
                        overlayView.r.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 4:
                        String str2 = (String) obj;
                        TextView textView2 = overlayView.q;
                        textView2.setText(fpa.b(str2));
                        textView2.setContentDescription(fpa.b(str2));
                        break;
                    case 5:
                        overlayView.q.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    default:
                        String str3 = (String) obj;
                        ImageView imageView = overlayView.s;
                        if (imageView != null) {
                            overlayView.v.getClass();
                            imageView.post(new nmb(str3, imageView, 1));
                        }
                        break;
                }
            }
        });
    }

    @Override // defpackage.pfb
    public final boolean c() {
        return this.t != null;
    }

    public final void m(Boolean bool, Boolean bool2) {
        int i;
        boolean z = true;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        job jobVar = this.u;
        if (jobVar == null || jobVar.d0().d() == null || ((i = h57.a[((rfb) this.u.d0().d()).ordinal()]) != 1 && i != 2)) {
            z = false;
        }
        ImageView imageView = this.s;
        TextView textView = this.r;
        TextView textView2 = this.q;
        if (zBooleanValue && zBooleanValue2 && !z) {
            Boolean bool3 = (Boolean) this.t.f.d();
            Boolean bool4 = (Boolean) this.t.h.d();
            int i2 = bool3 != null ? bool3.booleanValue() : false ? 0 : 8;
            int i3 = bool4 != null ? bool4.booleanValue() : false ? 0 : 8;
            setVisibility(0);
            textView2.setVisibility(i2);
            textView.setVisibility(i3);
            imageView.setVisibility(0);
            return;
        }
        if (zBooleanValue || !zBooleanValue2 || z) {
            setVisibility(8);
            textView2.setVisibility(8);
            textView.setVisibility(8);
            imageView.setVisibility(8);
            return;
        }
        setVisibility(0);
        textView2.setVisibility(8);
        textView.setVisibility(8);
        imageView.setVisibility(0);
    }
}
