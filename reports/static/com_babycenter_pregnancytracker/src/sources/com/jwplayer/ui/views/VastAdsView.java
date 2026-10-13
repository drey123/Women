package com.jwplayer.ui.views;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.babycenter.pregnancytracker.R;
import com.jwplayer.ui.views.VastAdsView;
import com.longtailvideo.jwplayer.h.z;
import com.longtailvideo.jwplayer.vast.ui.VastSkipButton;
import defpackage.by6;
import defpackage.dtb;
import defpackage.je5;
import defpackage.nv1;
import defpackage.pfb;
import defpackage.waa;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class VastAdsView extends FrameLayout implements pfb {
    public static final /* synthetic */ int m = 0;
    public dtb a;
    public je5 b;
    public final FrameLayout c;
    public final ImageView d;
    public final ImageView e;
    public final ImageView f;
    public final TextView g;
    public final VastSkipButton h;
    public final TextView i;
    public final ProgressBar j;
    public final ImageView k;
    public boolean l;

    public VastAdsView(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        View.inflate(getContext(), R.layout.vast_playback_view, this);
        this.c = (FrameLayout) findViewById(R.id.vast_player_holder_layout);
        this.d = (ImageView) findViewById(R.id.vast_play_image_view);
        this.e = (ImageView) findViewById(R.id.vast_fullscreen_image_view);
        this.f = (ImageView) findViewById(R.id.vast_exit_fullscreen_image_View);
        this.g = (TextView) findViewById(R.id.vast_ad_message_text_view);
        this.h = (VastSkipButton) findViewById(R.id.vast_skip_button);
        this.i = (TextView) findViewById(R.id.vast_ads_learn_more_button);
        this.j = (ProgressBar) findViewById(R.id.vast_seek_bar);
        this.k = (ImageView) findViewById(R.id.vast_pip_btn);
    }

    @Override // defpackage.pfb
    public final void a() {
        if (c()) {
            this.a.j.k(this.b);
            this.a.b.k(this.b);
            this.a.a.k(this.b);
            this.a = null;
            this.d.setOnClickListener(null);
            this.e.setOnClickListener(null);
            this.f.setOnClickListener(null);
            this.h.setOnClickListener(null);
            this.c.setOnClickListener(null);
            this.i.setOnClickListener(null);
        }
        setVisibility(8);
    }

    @Override // defpackage.pfb
    public final void b(nv1 nv1Var) {
        if (c()) {
            a();
        }
        dtb dtbVar = (dtb) nv1Var.a(waa.ADS_CONTROL);
        this.a = dtbVar;
        final int i = 8;
        if (dtbVar == null) {
            setVisibility(8);
            return;
        }
        je5 je5Var = (je5) nv1Var.f;
        this.b = je5Var;
        final int i2 = 0;
        dtbVar.b.e(je5Var, new by6(this) { // from class: upa
            public final /* synthetic */ VastAdsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i3 = i2;
                int i4 = 8;
                VastAdsView vastAdsView = this.b;
                switch (i3) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) vastAdsView.a.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            vastAdsView.setVisibility(8);
                        } else {
                            vastAdsView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i5 = VastAdsView.m;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) vastAdsView.a.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i4 = 0;
                        }
                        vastAdsView.setVisibility(i4);
                        break;
                    case 2:
                        Boolean bool5 = (Boolean) obj;
                        int i6 = VastAdsView.m;
                        vastAdsView.l = bool5.booleanValue();
                        vastAdsView.e.setActivated(bool5.booleanValue());
                        vastAdsView.f.setVisibility(bool5.booleanValue() ? 0 : 8);
                        break;
                    case 3:
                        String str = (String) obj;
                        TextView textView = vastAdsView.i;
                        if (str != null && !str.isEmpty()) {
                            i4 = 0;
                        }
                        textView.setVisibility(i4);
                        break;
                    case 4:
                        vastAdsView.g.setText((String) obj);
                        break;
                    case 5:
                        vastAdsView.j.setMax(((Double) obj).intValue());
                        break;
                    case 6:
                        vastAdsView.j.setProgress(((Double) obj).intValue());
                        break;
                    case 7:
                        vastAdsView.h.setText((String) obj);
                        break;
                    case 8:
                        vastAdsView.h.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 9:
                        Boolean bool6 = (Boolean) obj;
                        vastAdsView.h.setEnabled(bool6.booleanValue());
                        boolean zBooleanValue3 = bool6.booleanValue();
                        VastSkipButton vastSkipButton = vastAdsView.h;
                        if (!zBooleanValue3) {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                        } else {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_jw_skip, 0);
                            vastAdsView.h.requestFocus();
                        }
                        break;
                    case 10:
                        vastAdsView.d.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 11:
                        vastAdsView.g.setText((String) obj);
                        break;
                    default:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        Boolean bool7 = (Boolean) vastAdsView.a.r.d();
                        boolean zBooleanValue5 = bool7 != null ? bool7.booleanValue() : false;
                        vastAdsView.d.setVisibility(zBooleanValue4 ? 0 : 8);
                        vastAdsView.c.setVisibility(0);
                        vastAdsView.c.setBackgroundColor(zBooleanValue4 ? vastAdsView.getResources().getColor(R.color.jw_controls_overlay) : vastAdsView.getResources().getColor(R.color.jw_transparent));
                        ImageView imageView = vastAdsView.k;
                        if (zBooleanValue5 && zBooleanValue4) {
                            i4 = 0;
                        }
                        imageView.setVisibility(i4);
                        break;
                }
            }
        });
        final int i3 = 1;
        this.a.a.e(this.b, new by6(this) { // from class: upa
            public final /* synthetic */ VastAdsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i4 = i3;
                int i5 = 8;
                VastAdsView vastAdsView = this.b;
                switch (i4) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) vastAdsView.a.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            vastAdsView.setVisibility(8);
                        } else {
                            vastAdsView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i6 = VastAdsView.m;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) vastAdsView.a.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i5 = 0;
                        }
                        vastAdsView.setVisibility(i5);
                        break;
                    case 2:
                        Boolean bool5 = (Boolean) obj;
                        int i7 = VastAdsView.m;
                        vastAdsView.l = bool5.booleanValue();
                        vastAdsView.e.setActivated(bool5.booleanValue());
                        vastAdsView.f.setVisibility(bool5.booleanValue() ? 0 : 8);
                        break;
                    case 3:
                        String str = (String) obj;
                        TextView textView = vastAdsView.i;
                        if (str != null && !str.isEmpty()) {
                            i5 = 0;
                        }
                        textView.setVisibility(i5);
                        break;
                    case 4:
                        vastAdsView.g.setText((String) obj);
                        break;
                    case 5:
                        vastAdsView.j.setMax(((Double) obj).intValue());
                        break;
                    case 6:
                        vastAdsView.j.setProgress(((Double) obj).intValue());
                        break;
                    case 7:
                        vastAdsView.h.setText((String) obj);
                        break;
                    case 8:
                        vastAdsView.h.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 9:
                        Boolean bool6 = (Boolean) obj;
                        vastAdsView.h.setEnabled(bool6.booleanValue());
                        boolean zBooleanValue3 = bool6.booleanValue();
                        VastSkipButton vastSkipButton = vastAdsView.h;
                        if (!zBooleanValue3) {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                        } else {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_jw_skip, 0);
                            vastAdsView.h.requestFocus();
                        }
                        break;
                    case 10:
                        vastAdsView.d.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 11:
                        vastAdsView.g.setText((String) obj);
                        break;
                    default:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        Boolean bool7 = (Boolean) vastAdsView.a.r.d();
                        boolean zBooleanValue5 = bool7 != null ? bool7.booleanValue() : false;
                        vastAdsView.d.setVisibility(zBooleanValue4 ? 0 : 8);
                        vastAdsView.c.setVisibility(0);
                        vastAdsView.c.setBackgroundColor(zBooleanValue4 ? vastAdsView.getResources().getColor(R.color.jw_controls_overlay) : vastAdsView.getResources().getColor(R.color.jw_transparent));
                        ImageView imageView = vastAdsView.k;
                        if (zBooleanValue5 && zBooleanValue4) {
                            i5 = 0;
                        }
                        imageView.setVisibility(i5);
                        break;
                }
            }
        });
        final int i4 = 2;
        this.a.j.e(this.b, new by6(this) { // from class: upa
            public final /* synthetic */ VastAdsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i5 = i4;
                int i6 = 8;
                VastAdsView vastAdsView = this.b;
                switch (i5) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) vastAdsView.a.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            vastAdsView.setVisibility(8);
                        } else {
                            vastAdsView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i7 = VastAdsView.m;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) vastAdsView.a.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i6 = 0;
                        }
                        vastAdsView.setVisibility(i6);
                        break;
                    case 2:
                        Boolean bool5 = (Boolean) obj;
                        int i8 = VastAdsView.m;
                        vastAdsView.l = bool5.booleanValue();
                        vastAdsView.e.setActivated(bool5.booleanValue());
                        vastAdsView.f.setVisibility(bool5.booleanValue() ? 0 : 8);
                        break;
                    case 3:
                        String str = (String) obj;
                        TextView textView = vastAdsView.i;
                        if (str != null && !str.isEmpty()) {
                            i6 = 0;
                        }
                        textView.setVisibility(i6);
                        break;
                    case 4:
                        vastAdsView.g.setText((String) obj);
                        break;
                    case 5:
                        vastAdsView.j.setMax(((Double) obj).intValue());
                        break;
                    case 6:
                        vastAdsView.j.setProgress(((Double) obj).intValue());
                        break;
                    case 7:
                        vastAdsView.h.setText((String) obj);
                        break;
                    case 8:
                        vastAdsView.h.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 9:
                        Boolean bool6 = (Boolean) obj;
                        vastAdsView.h.setEnabled(bool6.booleanValue());
                        boolean zBooleanValue3 = bool6.booleanValue();
                        VastSkipButton vastSkipButton = vastAdsView.h;
                        if (!zBooleanValue3) {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                        } else {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_jw_skip, 0);
                            vastAdsView.h.requestFocus();
                        }
                        break;
                    case 10:
                        vastAdsView.d.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 11:
                        vastAdsView.g.setText((String) obj);
                        break;
                    default:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        Boolean bool7 = (Boolean) vastAdsView.a.r.d();
                        boolean zBooleanValue5 = bool7 != null ? bool7.booleanValue() : false;
                        vastAdsView.d.setVisibility(zBooleanValue4 ? 0 : 8);
                        vastAdsView.c.setVisibility(0);
                        vastAdsView.c.setBackgroundColor(zBooleanValue4 ? vastAdsView.getResources().getColor(R.color.jw_controls_overlay) : vastAdsView.getResources().getColor(R.color.jw_transparent));
                        ImageView imageView = vastAdsView.k;
                        if (zBooleanValue5 && zBooleanValue4) {
                            i6 = 0;
                        }
                        imageView.setVisibility(i6);
                        break;
                }
            }
        });
        View.OnClickListener onClickListener = new View.OnClickListener(this) { // from class: vpa
            public final /* synthetic */ VastAdsView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str;
                int i5 = i2;
                VastAdsView vastAdsView = this.b;
                switch (i5) {
                    case 0:
                        dtb dtbVar2 = vastAdsView.a;
                        dtbVar2.J.i(!vastAdsView.l);
                        ((z) dtbVar2.h.b).a("playerInstance.pauseAd(false);");
                        return;
                    case 1:
                        dtb dtbVar3 = vastAdsView.a;
                        boolean z = dtbVar3.L;
                        t46 t46Var = dtbVar3.h;
                        if (z) {
                            l7 l7Var = l7.INTERACTION;
                            ((z) t46Var.b).a("playerInstance.pauseAd(true, {'reason':'" + l7Var.toString().toLowerCase(Locale.US) + "'});");
                            return;
                        }
                        q7 q7Var = q7.INTERACTION;
                        ((z) t46Var.b).a("playerInstance.pauseAd(false, {'reason':'" + q7Var.toString().toLowerCase(Locale.US) + "'});");
                        return;
                    case 2:
                        ((z) vastAdsView.a.h.b).a("playerInstance.skipAd();");
                        return;
                    case 3:
                        boolean z2 = vastAdsView.d.getVisibility() == 0;
                        dtb dtbVar4 = vastAdsView.a;
                        dtbVar4.x.l(Boolean.valueOf(!z2));
                        if (z2) {
                            return;
                        }
                        dtbVar4.K.z();
                        return;
                    case 4:
                        vastAdsView.a.getClass();
                        throw null;
                    default:
                        dtb dtbVar5 = vastAdsView.a;
                        dtbVar5.K.i();
                        ifb ifbVar = dtbVar5.i;
                        if (!ifbVar.g || (str = ifbVar.f) == null || str.isEmpty()) {
                            return;
                        }
                        ((z) ifbVar.c.b).a("playerInstance.get('instream').trigger('instreamClick');");
                        String strConcat = ifbVar.f;
                        if (strConcat.startsWith("//")) {
                            strConcat = "https:".concat(strConcat);
                        }
                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(strConcat));
                        intent.addFlags(268435456);
                        ifbVar.a.startActivity(intent);
                        if (ifbVar.d.b == pe7.PLAYING) {
                            itb itbVar = ifbVar.e;
                            u87 u87Var = u87.CLICK_THROUGH;
                            itbVar.x = u87Var;
                            ifbVar.b.c(u87Var);
                            return;
                        }
                        return;
                }
            }
        };
        this.e.setOnClickListener(onClickListener);
        this.f.setOnClickListener(onClickListener);
        final int i5 = 3;
        this.a.k.e(this.b, new by6(this) { // from class: upa
            public final /* synthetic */ VastAdsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i6 = i5;
                int i7 = 8;
                VastAdsView vastAdsView = this.b;
                switch (i6) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) vastAdsView.a.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            vastAdsView.setVisibility(8);
                        } else {
                            vastAdsView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i8 = VastAdsView.m;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) vastAdsView.a.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i7 = 0;
                        }
                        vastAdsView.setVisibility(i7);
                        break;
                    case 2:
                        Boolean bool5 = (Boolean) obj;
                        int i9 = VastAdsView.m;
                        vastAdsView.l = bool5.booleanValue();
                        vastAdsView.e.setActivated(bool5.booleanValue());
                        vastAdsView.f.setVisibility(bool5.booleanValue() ? 0 : 8);
                        break;
                    case 3:
                        String str = (String) obj;
                        TextView textView = vastAdsView.i;
                        if (str != null && !str.isEmpty()) {
                            i7 = 0;
                        }
                        textView.setVisibility(i7);
                        break;
                    case 4:
                        vastAdsView.g.setText((String) obj);
                        break;
                    case 5:
                        vastAdsView.j.setMax(((Double) obj).intValue());
                        break;
                    case 6:
                        vastAdsView.j.setProgress(((Double) obj).intValue());
                        break;
                    case 7:
                        vastAdsView.h.setText((String) obj);
                        break;
                    case 8:
                        vastAdsView.h.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 9:
                        Boolean bool6 = (Boolean) obj;
                        vastAdsView.h.setEnabled(bool6.booleanValue());
                        boolean zBooleanValue3 = bool6.booleanValue();
                        VastSkipButton vastSkipButton = vastAdsView.h;
                        if (!zBooleanValue3) {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                        } else {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_jw_skip, 0);
                            vastAdsView.h.requestFocus();
                        }
                        break;
                    case 10:
                        vastAdsView.d.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 11:
                        vastAdsView.g.setText((String) obj);
                        break;
                    default:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        Boolean bool7 = (Boolean) vastAdsView.a.r.d();
                        boolean zBooleanValue5 = bool7 != null ? bool7.booleanValue() : false;
                        vastAdsView.d.setVisibility(zBooleanValue4 ? 0 : 8);
                        vastAdsView.c.setVisibility(0);
                        vastAdsView.c.setBackgroundColor(zBooleanValue4 ? vastAdsView.getResources().getColor(R.color.jw_controls_overlay) : vastAdsView.getResources().getColor(R.color.jw_transparent));
                        ImageView imageView = vastAdsView.k;
                        if (zBooleanValue5 && zBooleanValue4) {
                            i7 = 0;
                        }
                        imageView.setVisibility(i7);
                        break;
                }
            }
        });
        final int i6 = 4;
        this.a.n.e(this.b, new by6(this) { // from class: upa
            public final /* synthetic */ VastAdsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i7 = i6;
                int i8 = 8;
                VastAdsView vastAdsView = this.b;
                switch (i7) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) vastAdsView.a.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            vastAdsView.setVisibility(8);
                        } else {
                            vastAdsView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i9 = VastAdsView.m;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) vastAdsView.a.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i8 = 0;
                        }
                        vastAdsView.setVisibility(i8);
                        break;
                    case 2:
                        Boolean bool5 = (Boolean) obj;
                        int i10 = VastAdsView.m;
                        vastAdsView.l = bool5.booleanValue();
                        vastAdsView.e.setActivated(bool5.booleanValue());
                        vastAdsView.f.setVisibility(bool5.booleanValue() ? 0 : 8);
                        break;
                    case 3:
                        String str = (String) obj;
                        TextView textView = vastAdsView.i;
                        if (str != null && !str.isEmpty()) {
                            i8 = 0;
                        }
                        textView.setVisibility(i8);
                        break;
                    case 4:
                        vastAdsView.g.setText((String) obj);
                        break;
                    case 5:
                        vastAdsView.j.setMax(((Double) obj).intValue());
                        break;
                    case 6:
                        vastAdsView.j.setProgress(((Double) obj).intValue());
                        break;
                    case 7:
                        vastAdsView.h.setText((String) obj);
                        break;
                    case 8:
                        vastAdsView.h.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 9:
                        Boolean bool6 = (Boolean) obj;
                        vastAdsView.h.setEnabled(bool6.booleanValue());
                        boolean zBooleanValue3 = bool6.booleanValue();
                        VastSkipButton vastSkipButton = vastAdsView.h;
                        if (!zBooleanValue3) {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                        } else {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_jw_skip, 0);
                            vastAdsView.h.requestFocus();
                        }
                        break;
                    case 10:
                        vastAdsView.d.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 11:
                        vastAdsView.g.setText((String) obj);
                        break;
                    default:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        Boolean bool7 = (Boolean) vastAdsView.a.r.d();
                        boolean zBooleanValue5 = bool7 != null ? bool7.booleanValue() : false;
                        vastAdsView.d.setVisibility(zBooleanValue4 ? 0 : 8);
                        vastAdsView.c.setVisibility(0);
                        vastAdsView.c.setBackgroundColor(zBooleanValue4 ? vastAdsView.getResources().getColor(R.color.jw_controls_overlay) : vastAdsView.getResources().getColor(R.color.jw_transparent));
                        ImageView imageView = vastAdsView.k;
                        if (zBooleanValue5 && zBooleanValue4) {
                            i8 = 0;
                        }
                        imageView.setVisibility(i8);
                        break;
                }
            }
        });
        final int i7 = 5;
        this.a.B.e(this.b, new by6(this) { // from class: upa
            public final /* synthetic */ VastAdsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i8 = i7;
                int i9 = 8;
                VastAdsView vastAdsView = this.b;
                switch (i8) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) vastAdsView.a.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            vastAdsView.setVisibility(8);
                        } else {
                            vastAdsView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i10 = VastAdsView.m;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) vastAdsView.a.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i9 = 0;
                        }
                        vastAdsView.setVisibility(i9);
                        break;
                    case 2:
                        Boolean bool5 = (Boolean) obj;
                        int i11 = VastAdsView.m;
                        vastAdsView.l = bool5.booleanValue();
                        vastAdsView.e.setActivated(bool5.booleanValue());
                        vastAdsView.f.setVisibility(bool5.booleanValue() ? 0 : 8);
                        break;
                    case 3:
                        String str = (String) obj;
                        TextView textView = vastAdsView.i;
                        if (str != null && !str.isEmpty()) {
                            i9 = 0;
                        }
                        textView.setVisibility(i9);
                        break;
                    case 4:
                        vastAdsView.g.setText((String) obj);
                        break;
                    case 5:
                        vastAdsView.j.setMax(((Double) obj).intValue());
                        break;
                    case 6:
                        vastAdsView.j.setProgress(((Double) obj).intValue());
                        break;
                    case 7:
                        vastAdsView.h.setText((String) obj);
                        break;
                    case 8:
                        vastAdsView.h.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 9:
                        Boolean bool6 = (Boolean) obj;
                        vastAdsView.h.setEnabled(bool6.booleanValue());
                        boolean zBooleanValue3 = bool6.booleanValue();
                        VastSkipButton vastSkipButton = vastAdsView.h;
                        if (!zBooleanValue3) {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                        } else {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_jw_skip, 0);
                            vastAdsView.h.requestFocus();
                        }
                        break;
                    case 10:
                        vastAdsView.d.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 11:
                        vastAdsView.g.setText((String) obj);
                        break;
                    default:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        Boolean bool7 = (Boolean) vastAdsView.a.r.d();
                        boolean zBooleanValue5 = bool7 != null ? bool7.booleanValue() : false;
                        vastAdsView.d.setVisibility(zBooleanValue4 ? 0 : 8);
                        vastAdsView.c.setVisibility(0);
                        vastAdsView.c.setBackgroundColor(zBooleanValue4 ? vastAdsView.getResources().getColor(R.color.jw_controls_overlay) : vastAdsView.getResources().getColor(R.color.jw_transparent));
                        ImageView imageView = vastAdsView.k;
                        if (zBooleanValue5 && zBooleanValue4) {
                            i9 = 0;
                        }
                        imageView.setVisibility(i9);
                        break;
                }
            }
        });
        final int i8 = 6;
        this.a.A.e(this.b, new by6(this) { // from class: upa
            public final /* synthetic */ VastAdsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i9 = i8;
                int i10 = 8;
                VastAdsView vastAdsView = this.b;
                switch (i9) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) vastAdsView.a.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            vastAdsView.setVisibility(8);
                        } else {
                            vastAdsView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i11 = VastAdsView.m;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) vastAdsView.a.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i10 = 0;
                        }
                        vastAdsView.setVisibility(i10);
                        break;
                    case 2:
                        Boolean bool5 = (Boolean) obj;
                        int i12 = VastAdsView.m;
                        vastAdsView.l = bool5.booleanValue();
                        vastAdsView.e.setActivated(bool5.booleanValue());
                        vastAdsView.f.setVisibility(bool5.booleanValue() ? 0 : 8);
                        break;
                    case 3:
                        String str = (String) obj;
                        TextView textView = vastAdsView.i;
                        if (str != null && !str.isEmpty()) {
                            i10 = 0;
                        }
                        textView.setVisibility(i10);
                        break;
                    case 4:
                        vastAdsView.g.setText((String) obj);
                        break;
                    case 5:
                        vastAdsView.j.setMax(((Double) obj).intValue());
                        break;
                    case 6:
                        vastAdsView.j.setProgress(((Double) obj).intValue());
                        break;
                    case 7:
                        vastAdsView.h.setText((String) obj);
                        break;
                    case 8:
                        vastAdsView.h.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 9:
                        Boolean bool6 = (Boolean) obj;
                        vastAdsView.h.setEnabled(bool6.booleanValue());
                        boolean zBooleanValue3 = bool6.booleanValue();
                        VastSkipButton vastSkipButton = vastAdsView.h;
                        if (!zBooleanValue3) {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                        } else {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_jw_skip, 0);
                            vastAdsView.h.requestFocus();
                        }
                        break;
                    case 10:
                        vastAdsView.d.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 11:
                        vastAdsView.g.setText((String) obj);
                        break;
                    default:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        Boolean bool7 = (Boolean) vastAdsView.a.r.d();
                        boolean zBooleanValue5 = bool7 != null ? bool7.booleanValue() : false;
                        vastAdsView.d.setVisibility(zBooleanValue4 ? 0 : 8);
                        vastAdsView.c.setVisibility(0);
                        vastAdsView.c.setBackgroundColor(zBooleanValue4 ? vastAdsView.getResources().getColor(R.color.jw_controls_overlay) : vastAdsView.getResources().getColor(R.color.jw_transparent));
                        ImageView imageView = vastAdsView.k;
                        if (zBooleanValue5 && zBooleanValue4) {
                            i10 = 0;
                        }
                        imageView.setVisibility(i10);
                        break;
                }
            }
        });
        final int i9 = 7;
        this.a.v.e(this.b, new by6(this) { // from class: upa
            public final /* synthetic */ VastAdsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i10 = i9;
                int i11 = 8;
                VastAdsView vastAdsView = this.b;
                switch (i10) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) vastAdsView.a.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            vastAdsView.setVisibility(8);
                        } else {
                            vastAdsView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i12 = VastAdsView.m;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) vastAdsView.a.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i11 = 0;
                        }
                        vastAdsView.setVisibility(i11);
                        break;
                    case 2:
                        Boolean bool5 = (Boolean) obj;
                        int i13 = VastAdsView.m;
                        vastAdsView.l = bool5.booleanValue();
                        vastAdsView.e.setActivated(bool5.booleanValue());
                        vastAdsView.f.setVisibility(bool5.booleanValue() ? 0 : 8);
                        break;
                    case 3:
                        String str = (String) obj;
                        TextView textView = vastAdsView.i;
                        if (str != null && !str.isEmpty()) {
                            i11 = 0;
                        }
                        textView.setVisibility(i11);
                        break;
                    case 4:
                        vastAdsView.g.setText((String) obj);
                        break;
                    case 5:
                        vastAdsView.j.setMax(((Double) obj).intValue());
                        break;
                    case 6:
                        vastAdsView.j.setProgress(((Double) obj).intValue());
                        break;
                    case 7:
                        vastAdsView.h.setText((String) obj);
                        break;
                    case 8:
                        vastAdsView.h.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 9:
                        Boolean bool6 = (Boolean) obj;
                        vastAdsView.h.setEnabled(bool6.booleanValue());
                        boolean zBooleanValue3 = bool6.booleanValue();
                        VastSkipButton vastSkipButton = vastAdsView.h;
                        if (!zBooleanValue3) {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                        } else {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_jw_skip, 0);
                            vastAdsView.h.requestFocus();
                        }
                        break;
                    case 10:
                        vastAdsView.d.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 11:
                        vastAdsView.g.setText((String) obj);
                        break;
                    default:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        Boolean bool7 = (Boolean) vastAdsView.a.r.d();
                        boolean zBooleanValue5 = bool7 != null ? bool7.booleanValue() : false;
                        vastAdsView.d.setVisibility(zBooleanValue4 ? 0 : 8);
                        vastAdsView.c.setVisibility(0);
                        vastAdsView.c.setBackgroundColor(zBooleanValue4 ? vastAdsView.getResources().getColor(R.color.jw_controls_overlay) : vastAdsView.getResources().getColor(R.color.jw_transparent));
                        ImageView imageView = vastAdsView.k;
                        if (zBooleanValue5 && zBooleanValue4) {
                            i11 = 0;
                        }
                        imageView.setVisibility(i11);
                        break;
                }
            }
        });
        this.a.q.e(this.b, new by6(this) { // from class: upa
            public final /* synthetic */ VastAdsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i10 = i;
                int i11 = 8;
                VastAdsView vastAdsView = this.b;
                switch (i10) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) vastAdsView.a.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            vastAdsView.setVisibility(8);
                        } else {
                            vastAdsView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i12 = VastAdsView.m;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) vastAdsView.a.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i11 = 0;
                        }
                        vastAdsView.setVisibility(i11);
                        break;
                    case 2:
                        Boolean bool5 = (Boolean) obj;
                        int i13 = VastAdsView.m;
                        vastAdsView.l = bool5.booleanValue();
                        vastAdsView.e.setActivated(bool5.booleanValue());
                        vastAdsView.f.setVisibility(bool5.booleanValue() ? 0 : 8);
                        break;
                    case 3:
                        String str = (String) obj;
                        TextView textView = vastAdsView.i;
                        if (str != null && !str.isEmpty()) {
                            i11 = 0;
                        }
                        textView.setVisibility(i11);
                        break;
                    case 4:
                        vastAdsView.g.setText((String) obj);
                        break;
                    case 5:
                        vastAdsView.j.setMax(((Double) obj).intValue());
                        break;
                    case 6:
                        vastAdsView.j.setProgress(((Double) obj).intValue());
                        break;
                    case 7:
                        vastAdsView.h.setText((String) obj);
                        break;
                    case 8:
                        vastAdsView.h.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 9:
                        Boolean bool6 = (Boolean) obj;
                        vastAdsView.h.setEnabled(bool6.booleanValue());
                        boolean zBooleanValue3 = bool6.booleanValue();
                        VastSkipButton vastSkipButton = vastAdsView.h;
                        if (!zBooleanValue3) {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                        } else {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_jw_skip, 0);
                            vastAdsView.h.requestFocus();
                        }
                        break;
                    case 10:
                        vastAdsView.d.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 11:
                        vastAdsView.g.setText((String) obj);
                        break;
                    default:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        Boolean bool7 = (Boolean) vastAdsView.a.r.d();
                        boolean zBooleanValue5 = bool7 != null ? bool7.booleanValue() : false;
                        vastAdsView.d.setVisibility(zBooleanValue4 ? 0 : 8);
                        vastAdsView.c.setVisibility(0);
                        vastAdsView.c.setBackgroundColor(zBooleanValue4 ? vastAdsView.getResources().getColor(R.color.jw_controls_overlay) : vastAdsView.getResources().getColor(R.color.jw_transparent));
                        ImageView imageView = vastAdsView.k;
                        if (zBooleanValue5 && zBooleanValue4) {
                            i11 = 0;
                        }
                        imageView.setVisibility(i11);
                        break;
                }
            }
        });
        final int i10 = 9;
        this.a.y.e(this.b, new by6(this) { // from class: upa
            public final /* synthetic */ VastAdsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i11 = i10;
                int i12 = 8;
                VastAdsView vastAdsView = this.b;
                switch (i11) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) vastAdsView.a.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            vastAdsView.setVisibility(8);
                        } else {
                            vastAdsView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i13 = VastAdsView.m;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) vastAdsView.a.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i12 = 0;
                        }
                        vastAdsView.setVisibility(i12);
                        break;
                    case 2:
                        Boolean bool5 = (Boolean) obj;
                        int i14 = VastAdsView.m;
                        vastAdsView.l = bool5.booleanValue();
                        vastAdsView.e.setActivated(bool5.booleanValue());
                        vastAdsView.f.setVisibility(bool5.booleanValue() ? 0 : 8);
                        break;
                    case 3:
                        String str = (String) obj;
                        TextView textView = vastAdsView.i;
                        if (str != null && !str.isEmpty()) {
                            i12 = 0;
                        }
                        textView.setVisibility(i12);
                        break;
                    case 4:
                        vastAdsView.g.setText((String) obj);
                        break;
                    case 5:
                        vastAdsView.j.setMax(((Double) obj).intValue());
                        break;
                    case 6:
                        vastAdsView.j.setProgress(((Double) obj).intValue());
                        break;
                    case 7:
                        vastAdsView.h.setText((String) obj);
                        break;
                    case 8:
                        vastAdsView.h.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 9:
                        Boolean bool6 = (Boolean) obj;
                        vastAdsView.h.setEnabled(bool6.booleanValue());
                        boolean zBooleanValue3 = bool6.booleanValue();
                        VastSkipButton vastSkipButton = vastAdsView.h;
                        if (!zBooleanValue3) {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                        } else {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_jw_skip, 0);
                            vastAdsView.h.requestFocus();
                        }
                        break;
                    case 10:
                        vastAdsView.d.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 11:
                        vastAdsView.g.setText((String) obj);
                        break;
                    default:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        Boolean bool7 = (Boolean) vastAdsView.a.r.d();
                        boolean zBooleanValue5 = bool7 != null ? bool7.booleanValue() : false;
                        vastAdsView.d.setVisibility(zBooleanValue4 ? 0 : 8);
                        vastAdsView.c.setVisibility(0);
                        vastAdsView.c.setBackgroundColor(zBooleanValue4 ? vastAdsView.getResources().getColor(R.color.jw_controls_overlay) : vastAdsView.getResources().getColor(R.color.jw_transparent));
                        ImageView imageView = vastAdsView.k;
                        if (zBooleanValue5 && zBooleanValue4) {
                            i12 = 0;
                        }
                        imageView.setVisibility(i12);
                        break;
                }
            }
        });
        final int i11 = 10;
        this.a.s.e(this.b, new by6(this) { // from class: upa
            public final /* synthetic */ VastAdsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i12 = i11;
                int i13 = 8;
                VastAdsView vastAdsView = this.b;
                switch (i12) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) vastAdsView.a.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            vastAdsView.setVisibility(8);
                        } else {
                            vastAdsView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i14 = VastAdsView.m;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) vastAdsView.a.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i13 = 0;
                        }
                        vastAdsView.setVisibility(i13);
                        break;
                    case 2:
                        Boolean bool5 = (Boolean) obj;
                        int i15 = VastAdsView.m;
                        vastAdsView.l = bool5.booleanValue();
                        vastAdsView.e.setActivated(bool5.booleanValue());
                        vastAdsView.f.setVisibility(bool5.booleanValue() ? 0 : 8);
                        break;
                    case 3:
                        String str = (String) obj;
                        TextView textView = vastAdsView.i;
                        if (str != null && !str.isEmpty()) {
                            i13 = 0;
                        }
                        textView.setVisibility(i13);
                        break;
                    case 4:
                        vastAdsView.g.setText((String) obj);
                        break;
                    case 5:
                        vastAdsView.j.setMax(((Double) obj).intValue());
                        break;
                    case 6:
                        vastAdsView.j.setProgress(((Double) obj).intValue());
                        break;
                    case 7:
                        vastAdsView.h.setText((String) obj);
                        break;
                    case 8:
                        vastAdsView.h.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 9:
                        Boolean bool6 = (Boolean) obj;
                        vastAdsView.h.setEnabled(bool6.booleanValue());
                        boolean zBooleanValue3 = bool6.booleanValue();
                        VastSkipButton vastSkipButton = vastAdsView.h;
                        if (!zBooleanValue3) {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                        } else {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_jw_skip, 0);
                            vastAdsView.h.requestFocus();
                        }
                        break;
                    case 10:
                        vastAdsView.d.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 11:
                        vastAdsView.g.setText((String) obj);
                        break;
                    default:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        Boolean bool7 = (Boolean) vastAdsView.a.r.d();
                        boolean zBooleanValue5 = bool7 != null ? bool7.booleanValue() : false;
                        vastAdsView.d.setVisibility(zBooleanValue4 ? 0 : 8);
                        vastAdsView.c.setVisibility(0);
                        vastAdsView.c.setBackgroundColor(zBooleanValue4 ? vastAdsView.getResources().getColor(R.color.jw_controls_overlay) : vastAdsView.getResources().getColor(R.color.jw_transparent));
                        ImageView imageView = vastAdsView.k;
                        if (zBooleanValue5 && zBooleanValue4) {
                            i13 = 0;
                        }
                        imageView.setVisibility(i13);
                        break;
                }
            }
        });
        final int i12 = 11;
        this.a.w.e(this.b, new by6(this) { // from class: upa
            public final /* synthetic */ VastAdsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i13 = i12;
                int i14 = 8;
                VastAdsView vastAdsView = this.b;
                switch (i13) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) vastAdsView.a.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            vastAdsView.setVisibility(8);
                        } else {
                            vastAdsView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i15 = VastAdsView.m;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) vastAdsView.a.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i14 = 0;
                        }
                        vastAdsView.setVisibility(i14);
                        break;
                    case 2:
                        Boolean bool5 = (Boolean) obj;
                        int i16 = VastAdsView.m;
                        vastAdsView.l = bool5.booleanValue();
                        vastAdsView.e.setActivated(bool5.booleanValue());
                        vastAdsView.f.setVisibility(bool5.booleanValue() ? 0 : 8);
                        break;
                    case 3:
                        String str = (String) obj;
                        TextView textView = vastAdsView.i;
                        if (str != null && !str.isEmpty()) {
                            i14 = 0;
                        }
                        textView.setVisibility(i14);
                        break;
                    case 4:
                        vastAdsView.g.setText((String) obj);
                        break;
                    case 5:
                        vastAdsView.j.setMax(((Double) obj).intValue());
                        break;
                    case 6:
                        vastAdsView.j.setProgress(((Double) obj).intValue());
                        break;
                    case 7:
                        vastAdsView.h.setText((String) obj);
                        break;
                    case 8:
                        vastAdsView.h.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 9:
                        Boolean bool6 = (Boolean) obj;
                        vastAdsView.h.setEnabled(bool6.booleanValue());
                        boolean zBooleanValue3 = bool6.booleanValue();
                        VastSkipButton vastSkipButton = vastAdsView.h;
                        if (!zBooleanValue3) {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                        } else {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_jw_skip, 0);
                            vastAdsView.h.requestFocus();
                        }
                        break;
                    case 10:
                        vastAdsView.d.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 11:
                        vastAdsView.g.setText((String) obj);
                        break;
                    default:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        Boolean bool7 = (Boolean) vastAdsView.a.r.d();
                        boolean zBooleanValue5 = bool7 != null ? bool7.booleanValue() : false;
                        vastAdsView.d.setVisibility(zBooleanValue4 ? 0 : 8);
                        vastAdsView.c.setVisibility(0);
                        vastAdsView.c.setBackgroundColor(zBooleanValue4 ? vastAdsView.getResources().getColor(R.color.jw_controls_overlay) : vastAdsView.getResources().getColor(R.color.jw_transparent));
                        ImageView imageView = vastAdsView.k;
                        if (zBooleanValue5 && zBooleanValue4) {
                            i14 = 0;
                        }
                        imageView.setVisibility(i14);
                        break;
                }
            }
        });
        final int i13 = 12;
        this.a.x.e(this.b, new by6(this) { // from class: upa
            public final /* synthetic */ VastAdsView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i14 = i13;
                int i15 = 8;
                VastAdsView vastAdsView = this.b;
                switch (i14) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) vastAdsView.a.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            vastAdsView.setVisibility(8);
                        } else {
                            vastAdsView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        Boolean bool3 = (Boolean) obj;
                        int i16 = VastAdsView.m;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) vastAdsView.a.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i15 = 0;
                        }
                        vastAdsView.setVisibility(i15);
                        break;
                    case 2:
                        Boolean bool5 = (Boolean) obj;
                        int i17 = VastAdsView.m;
                        vastAdsView.l = bool5.booleanValue();
                        vastAdsView.e.setActivated(bool5.booleanValue());
                        vastAdsView.f.setVisibility(bool5.booleanValue() ? 0 : 8);
                        break;
                    case 3:
                        String str = (String) obj;
                        TextView textView = vastAdsView.i;
                        if (str != null && !str.isEmpty()) {
                            i15 = 0;
                        }
                        textView.setVisibility(i15);
                        break;
                    case 4:
                        vastAdsView.g.setText((String) obj);
                        break;
                    case 5:
                        vastAdsView.j.setMax(((Double) obj).intValue());
                        break;
                    case 6:
                        vastAdsView.j.setProgress(((Double) obj).intValue());
                        break;
                    case 7:
                        vastAdsView.h.setText((String) obj);
                        break;
                    case 8:
                        vastAdsView.h.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    case 9:
                        Boolean bool6 = (Boolean) obj;
                        vastAdsView.h.setEnabled(bool6.booleanValue());
                        boolean zBooleanValue3 = bool6.booleanValue();
                        VastSkipButton vastSkipButton = vastAdsView.h;
                        if (!zBooleanValue3) {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                        } else {
                            vastSkipButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_jw_skip, 0);
                            vastAdsView.h.requestFocus();
                        }
                        break;
                    case 10:
                        vastAdsView.d.setActivated(((Boolean) obj).booleanValue());
                        break;
                    case 11:
                        vastAdsView.g.setText((String) obj);
                        break;
                    default:
                        boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                        Boolean bool7 = (Boolean) vastAdsView.a.r.d();
                        boolean zBooleanValue5 = bool7 != null ? bool7.booleanValue() : false;
                        vastAdsView.d.setVisibility(zBooleanValue4 ? 0 : 8);
                        vastAdsView.c.setVisibility(0);
                        vastAdsView.c.setBackgroundColor(zBooleanValue4 ? vastAdsView.getResources().getColor(R.color.jw_controls_overlay) : vastAdsView.getResources().getColor(R.color.jw_transparent));
                        ImageView imageView = vastAdsView.k;
                        if (zBooleanValue5 && zBooleanValue4) {
                            i15 = 0;
                        }
                        imageView.setVisibility(i15);
                        break;
                }
            }
        });
        this.d.setOnClickListener(new View.OnClickListener(this) { // from class: vpa
            public final /* synthetic */ VastAdsView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str;
                int i14 = i3;
                VastAdsView vastAdsView = this.b;
                switch (i14) {
                    case 0:
                        dtb dtbVar2 = vastAdsView.a;
                        dtbVar2.J.i(!vastAdsView.l);
                        ((z) dtbVar2.h.b).a("playerInstance.pauseAd(false);");
                        return;
                    case 1:
                        dtb dtbVar3 = vastAdsView.a;
                        boolean z = dtbVar3.L;
                        t46 t46Var = dtbVar3.h;
                        if (z) {
                            l7 l7Var = l7.INTERACTION;
                            ((z) t46Var.b).a("playerInstance.pauseAd(true, {'reason':'" + l7Var.toString().toLowerCase(Locale.US) + "'});");
                            return;
                        }
                        q7 q7Var = q7.INTERACTION;
                        ((z) t46Var.b).a("playerInstance.pauseAd(false, {'reason':'" + q7Var.toString().toLowerCase(Locale.US) + "'});");
                        return;
                    case 2:
                        ((z) vastAdsView.a.h.b).a("playerInstance.skipAd();");
                        return;
                    case 3:
                        boolean z2 = vastAdsView.d.getVisibility() == 0;
                        dtb dtbVar4 = vastAdsView.a;
                        dtbVar4.x.l(Boolean.valueOf(!z2));
                        if (z2) {
                            return;
                        }
                        dtbVar4.K.z();
                        return;
                    case 4:
                        vastAdsView.a.getClass();
                        throw null;
                    default:
                        dtb dtbVar5 = vastAdsView.a;
                        dtbVar5.K.i();
                        ifb ifbVar = dtbVar5.i;
                        if (!ifbVar.g || (str = ifbVar.f) == null || str.isEmpty()) {
                            return;
                        }
                        ((z) ifbVar.c.b).a("playerInstance.get('instream').trigger('instreamClick');");
                        String strConcat = ifbVar.f;
                        if (strConcat.startsWith("//")) {
                            strConcat = "https:".concat(strConcat);
                        }
                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(strConcat));
                        intent.addFlags(268435456);
                        ifbVar.a.startActivity(intent);
                        if (ifbVar.d.b == pe7.PLAYING) {
                            itb itbVar = ifbVar.e;
                            u87 u87Var = u87.CLICK_THROUGH;
                            itbVar.x = u87Var;
                            ifbVar.b.c(u87Var);
                            return;
                        }
                        return;
                }
            }
        });
        this.h.setOnClickListener(new View.OnClickListener(this) { // from class: vpa
            public final /* synthetic */ VastAdsView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str;
                int i14 = i4;
                VastAdsView vastAdsView = this.b;
                switch (i14) {
                    case 0:
                        dtb dtbVar2 = vastAdsView.a;
                        dtbVar2.J.i(!vastAdsView.l);
                        ((z) dtbVar2.h.b).a("playerInstance.pauseAd(false);");
                        return;
                    case 1:
                        dtb dtbVar3 = vastAdsView.a;
                        boolean z = dtbVar3.L;
                        t46 t46Var = dtbVar3.h;
                        if (z) {
                            l7 l7Var = l7.INTERACTION;
                            ((z) t46Var.b).a("playerInstance.pauseAd(true, {'reason':'" + l7Var.toString().toLowerCase(Locale.US) + "'});");
                            return;
                        }
                        q7 q7Var = q7.INTERACTION;
                        ((z) t46Var.b).a("playerInstance.pauseAd(false, {'reason':'" + q7Var.toString().toLowerCase(Locale.US) + "'});");
                        return;
                    case 2:
                        ((z) vastAdsView.a.h.b).a("playerInstance.skipAd();");
                        return;
                    case 3:
                        boolean z2 = vastAdsView.d.getVisibility() == 0;
                        dtb dtbVar4 = vastAdsView.a;
                        dtbVar4.x.l(Boolean.valueOf(!z2));
                        if (z2) {
                            return;
                        }
                        dtbVar4.K.z();
                        return;
                    case 4:
                        vastAdsView.a.getClass();
                        throw null;
                    default:
                        dtb dtbVar5 = vastAdsView.a;
                        dtbVar5.K.i();
                        ifb ifbVar = dtbVar5.i;
                        if (!ifbVar.g || (str = ifbVar.f) == null || str.isEmpty()) {
                            return;
                        }
                        ((z) ifbVar.c.b).a("playerInstance.get('instream').trigger('instreamClick');");
                        String strConcat = ifbVar.f;
                        if (strConcat.startsWith("//")) {
                            strConcat = "https:".concat(strConcat);
                        }
                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(strConcat));
                        intent.addFlags(268435456);
                        ifbVar.a.startActivity(intent);
                        if (ifbVar.d.b == pe7.PLAYING) {
                            itb itbVar = ifbVar.e;
                            u87 u87Var = u87.CLICK_THROUGH;
                            itbVar.x = u87Var;
                            ifbVar.b.c(u87Var);
                            return;
                        }
                        return;
                }
            }
        });
        this.c.setOnClickListener(new View.OnClickListener(this) { // from class: vpa
            public final /* synthetic */ VastAdsView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str;
                int i14 = i5;
                VastAdsView vastAdsView = this.b;
                switch (i14) {
                    case 0:
                        dtb dtbVar2 = vastAdsView.a;
                        dtbVar2.J.i(!vastAdsView.l);
                        ((z) dtbVar2.h.b).a("playerInstance.pauseAd(false);");
                        return;
                    case 1:
                        dtb dtbVar3 = vastAdsView.a;
                        boolean z = dtbVar3.L;
                        t46 t46Var = dtbVar3.h;
                        if (z) {
                            l7 l7Var = l7.INTERACTION;
                            ((z) t46Var.b).a("playerInstance.pauseAd(true, {'reason':'" + l7Var.toString().toLowerCase(Locale.US) + "'});");
                            return;
                        }
                        q7 q7Var = q7.INTERACTION;
                        ((z) t46Var.b).a("playerInstance.pauseAd(false, {'reason':'" + q7Var.toString().toLowerCase(Locale.US) + "'});");
                        return;
                    case 2:
                        ((z) vastAdsView.a.h.b).a("playerInstance.skipAd();");
                        return;
                    case 3:
                        boolean z2 = vastAdsView.d.getVisibility() == 0;
                        dtb dtbVar4 = vastAdsView.a;
                        dtbVar4.x.l(Boolean.valueOf(!z2));
                        if (z2) {
                            return;
                        }
                        dtbVar4.K.z();
                        return;
                    case 4:
                        vastAdsView.a.getClass();
                        throw null;
                    default:
                        dtb dtbVar5 = vastAdsView.a;
                        dtbVar5.K.i();
                        ifb ifbVar = dtbVar5.i;
                        if (!ifbVar.g || (str = ifbVar.f) == null || str.isEmpty()) {
                            return;
                        }
                        ((z) ifbVar.c.b).a("playerInstance.get('instream').trigger('instreamClick');");
                        String strConcat = ifbVar.f;
                        if (strConcat.startsWith("//")) {
                            strConcat = "https:".concat(strConcat);
                        }
                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(strConcat));
                        intent.addFlags(268435456);
                        ifbVar.a.startActivity(intent);
                        if (ifbVar.d.b == pe7.PLAYING) {
                            itb itbVar = ifbVar.e;
                            u87 u87Var = u87.CLICK_THROUGH;
                            itbVar.x = u87Var;
                            ifbVar.b.c(u87Var);
                            return;
                        }
                        return;
                }
            }
        });
        this.k.setOnClickListener(new View.OnClickListener(this) { // from class: vpa
            public final /* synthetic */ VastAdsView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str;
                int i14 = i6;
                VastAdsView vastAdsView = this.b;
                switch (i14) {
                    case 0:
                        dtb dtbVar2 = vastAdsView.a;
                        dtbVar2.J.i(!vastAdsView.l);
                        ((z) dtbVar2.h.b).a("playerInstance.pauseAd(false);");
                        return;
                    case 1:
                        dtb dtbVar3 = vastAdsView.a;
                        boolean z = dtbVar3.L;
                        t46 t46Var = dtbVar3.h;
                        if (z) {
                            l7 l7Var = l7.INTERACTION;
                            ((z) t46Var.b).a("playerInstance.pauseAd(true, {'reason':'" + l7Var.toString().toLowerCase(Locale.US) + "'});");
                            return;
                        }
                        q7 q7Var = q7.INTERACTION;
                        ((z) t46Var.b).a("playerInstance.pauseAd(false, {'reason':'" + q7Var.toString().toLowerCase(Locale.US) + "'});");
                        return;
                    case 2:
                        ((z) vastAdsView.a.h.b).a("playerInstance.skipAd();");
                        return;
                    case 3:
                        boolean z2 = vastAdsView.d.getVisibility() == 0;
                        dtb dtbVar4 = vastAdsView.a;
                        dtbVar4.x.l(Boolean.valueOf(!z2));
                        if (z2) {
                            return;
                        }
                        dtbVar4.K.z();
                        return;
                    case 4:
                        vastAdsView.a.getClass();
                        throw null;
                    default:
                        dtb dtbVar5 = vastAdsView.a;
                        dtbVar5.K.i();
                        ifb ifbVar = dtbVar5.i;
                        if (!ifbVar.g || (str = ifbVar.f) == null || str.isEmpty()) {
                            return;
                        }
                        ((z) ifbVar.c.b).a("playerInstance.get('instream').trigger('instreamClick');");
                        String strConcat = ifbVar.f;
                        if (strConcat.startsWith("//")) {
                            strConcat = "https:".concat(strConcat);
                        }
                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(strConcat));
                        intent.addFlags(268435456);
                        ifbVar.a.startActivity(intent);
                        if (ifbVar.d.b == pe7.PLAYING) {
                            itb itbVar = ifbVar.e;
                            u87 u87Var = u87.CLICK_THROUGH;
                            itbVar.x = u87Var;
                            ifbVar.b.c(u87Var);
                            return;
                        }
                        return;
                }
            }
        });
        this.i.setOnClickListener(new View.OnClickListener(this) { // from class: vpa
            public final /* synthetic */ VastAdsView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str;
                int i14 = i7;
                VastAdsView vastAdsView = this.b;
                switch (i14) {
                    case 0:
                        dtb dtbVar2 = vastAdsView.a;
                        dtbVar2.J.i(!vastAdsView.l);
                        ((z) dtbVar2.h.b).a("playerInstance.pauseAd(false);");
                        return;
                    case 1:
                        dtb dtbVar3 = vastAdsView.a;
                        boolean z = dtbVar3.L;
                        t46 t46Var = dtbVar3.h;
                        if (z) {
                            l7 l7Var = l7.INTERACTION;
                            ((z) t46Var.b).a("playerInstance.pauseAd(true, {'reason':'" + l7Var.toString().toLowerCase(Locale.US) + "'});");
                            return;
                        }
                        q7 q7Var = q7.INTERACTION;
                        ((z) t46Var.b).a("playerInstance.pauseAd(false, {'reason':'" + q7Var.toString().toLowerCase(Locale.US) + "'});");
                        return;
                    case 2:
                        ((z) vastAdsView.a.h.b).a("playerInstance.skipAd();");
                        return;
                    case 3:
                        boolean z2 = vastAdsView.d.getVisibility() == 0;
                        dtb dtbVar4 = vastAdsView.a;
                        dtbVar4.x.l(Boolean.valueOf(!z2));
                        if (z2) {
                            return;
                        }
                        dtbVar4.K.z();
                        return;
                    case 4:
                        vastAdsView.a.getClass();
                        throw null;
                    default:
                        dtb dtbVar5 = vastAdsView.a;
                        dtbVar5.K.i();
                        ifb ifbVar = dtbVar5.i;
                        if (!ifbVar.g || (str = ifbVar.f) == null || str.isEmpty()) {
                            return;
                        }
                        ((z) ifbVar.c.b).a("playerInstance.get('instream').trigger('instreamClick');");
                        String strConcat = ifbVar.f;
                        if (strConcat.startsWith("//")) {
                            strConcat = "https:".concat(strConcat);
                        }
                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(strConcat));
                        intent.addFlags(268435456);
                        ifbVar.a.startActivity(intent);
                        if (ifbVar.d.b == pe7.PLAYING) {
                            itb itbVar = ifbVar.e;
                            u87 u87Var = u87.CLICK_THROUGH;
                            itbVar.x = u87Var;
                            ifbVar.b.c(u87Var);
                            return;
                        }
                        return;
                }
            }
        });
    }

    @Override // defpackage.pfb
    public final boolean c() {
        return this.a != null;
    }

    public void setIsFullscreen(boolean z) {
        this.e.setActivated(z);
        this.f.setVisibility(z ? 0 : 8);
    }
}
