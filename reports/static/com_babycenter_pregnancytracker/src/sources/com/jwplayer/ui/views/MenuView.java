package com.jwplayer.ui.views;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.jwplayer.ui.views.MenuView;
import defpackage.brb;
import defpackage.by6;
import defpackage.d82;
import defpackage.el6;
import defpackage.isb;
import defpackage.je5;
import defpackage.nv1;
import defpackage.ou2;
import defpackage.pf6;
import defpackage.pfb;
import defpackage.sfb;
import defpackage.waa;
import defpackage.yrb;
import defpackage.zlb;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class MenuView extends LinearLayout implements pfb {
    public static final /* synthetic */ int J = 0;
    public String A;
    public String B;
    public HashMap C;
    public final LinearLayout D;
    public boolean E;
    public final String F;
    public final String G;
    public final String H;
    public final ArrayList I;
    public brb a;
    public isb b;
    public zlb c;
    public sfb d;
    public yrb e;
    public je5 f;
    public final TextView g;
    public final QualitySubmenuView h;
    public final CaptionsSubmenuView i;
    public final AudiotracksSubmenuView j;
    public final PlaybackRatesSubmenuView k;
    public final RelativeLayout l;
    public final ImageView m;
    public final TextView n;
    public final TextView o;
    public final TextView p;
    public final TextView q;
    public final LinearLayout r;
    public final LinearLayout s;
    public final LinearLayout t;
    public final TextView u;
    public final TextView v;
    public final Guideline w;
    public final View x;
    public final View y;
    public final View z;

    public MenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.F = getResources().getString(R.string.jwplayer_audio_and_subtitles);
        this.G = getResources().getString(R.string.jwplayer_playback_rates);
        this.H = getResources().getString(R.string.jwplayer_quality);
        this.I = new ArrayList();
        View.inflate(context, R.layout.ui_menu_view, this);
        this.g = (TextView) findViewById(R.id.menu_close_btn);
        this.h = (QualitySubmenuView) findViewById(R.id.submenu_quality_view);
        this.i = (CaptionsSubmenuView) findViewById(R.id.submenu_captions_view);
        this.j = (AudiotracksSubmenuView) findViewById(R.id.submenu_audiotracks_view);
        this.k = (PlaybackRatesSubmenuView) findViewById(R.id.submenu_playback_rates_view);
        this.l = (RelativeLayout) findViewById(R.id.menu_top_bar);
        this.m = (ImageView) findViewById(R.id.menu_back_btn);
        this.o = (TextView) findViewById(R.id.menu_top_bar_done);
        this.n = (TextView) findViewById(R.id.menu_top_bar_option_selected);
        this.p = (TextView) findViewById(R.id.menu_submenu_audio_text);
        this.q = (TextView) findViewById(R.id.menu_submenu_caption_text);
        this.r = (LinearLayout) findViewById(R.id.menu_mainmenu_option_audio_subtitles);
        this.s = (LinearLayout) findViewById(R.id.menu_mainmenu_option_playback_rate);
        this.t = (LinearLayout) findViewById(R.id.menu_mainmenu_option_quality);
        this.u = (TextView) findViewById(R.id.menu_mainmenu_option_playback_rate_value);
        this.v = (TextView) findViewById(R.id.menu_mainmenu_option_quality_value);
        this.D = (LinearLayout) findViewById(R.id.menu_click_container);
        this.w = (Guideline) findViewById(R.id.submenu_audio_captions_fullscreen_guideline);
        this.x = findViewById(R.id.submenu_audio_captions_fullscreen_divider_top);
        this.y = findViewById(R.id.submenu_audio_captions_fullscreen_divider_center);
        this.z = findViewById(R.id.submenu_audio_captions_fullscreen_divider_bot);
        this.A = "";
        this.B = "";
        this.E = false;
    }

    @Override // defpackage.pfb
    public final void a() {
        if (c()) {
            this.a.b.k(this.f);
            this.a.a.k(this.f);
            this.a.m.k(this.f);
            this.a.l.k(this.f);
            this.a.o.k(this.f);
            this.a.p.k(this.f);
            this.a.n.k(this.f);
            this.a.q.k(this.f);
            this.h.a();
            this.k.a();
            this.j.a();
            this.i.a();
            this.a = null;
            this.b = null;
            this.e = null;
            this.d = null;
            this.c = null;
            this.g.setOnClickListener(null);
            this.o.setOnClickListener(null);
            this.t.setOnClickListener(null);
            this.s.setOnClickListener(null);
            this.r.setOnClickListener(null);
            this.m.setOnClickListener(null);
        }
        setVisibility(8);
    }

    @Override // defpackage.pfb
    public final void b(nv1 nv1Var) {
        if (c()) {
            a();
        }
        brb brbVar = (brb) nv1Var.a(waa.SETTINGS_MENU);
        this.a = brbVar;
        if (brbVar == null) {
            setVisibility(8);
            return;
        }
        this.f = (je5) nv1Var.f;
        this.b = (isb) nv1Var.a(waa.SETTINGS_QUALITY_SUBMENU);
        this.d = (sfb) nv1Var.a(waa.SETTINGS_AUDIOTRACKS_SUBMENU);
        this.e = (yrb) nv1Var.a(waa.SETTINGS_PLAYBACK_SUBMENU);
        this.c = (zlb) nv1Var.a(waa.SETTINGS_CAPTIONS_SUBMENU);
        final int i = 0;
        this.a.b.e(this.f, new by6(this) { // from class: mf6
            public final /* synthetic */ MenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i2 = i;
                int i3 = 8;
                MenuView menuView = this.b;
                switch (i2) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) menuView.a.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            menuView.setVisibility(8);
                        } else {
                            menuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        TextView textView = menuView.n;
                        waa waaVar = (waa) obj;
                        int i4 = MenuView.J;
                        if (waaVar == waa.SETTINGS_QUALITY_SUBMENU) {
                            menuView.e();
                            textView.setText(menuView.H);
                            menuView.b.Y(Boolean.TRUE);
                        }
                        if (waaVar == waa.SETTINGS_CAPTIONS_SUBMENU) {
                            menuView.d();
                        }
                        if (waaVar == waa.SETTINGS_AUDIOTRACKS_SUBMENU) {
                            menuView.d();
                        }
                        if (waaVar == waa.SETTINGS_PLAYBACK_SUBMENU) {
                            menuView.e();
                            textView.setText(menuView.G);
                            menuView.e.Y(Boolean.TRUE);
                        }
                        break;
                    case 2:
                        ArrayList arrayList = menuView.I;
                        arrayList.clear();
                        pf6 pf6Var = new pf6(waa.SETTINGS_QUALITY_SUBMENU, menuView.h);
                        pf6 pf6Var2 = new pf6(waa.SETTINGS_CAPTIONS_SUBMENU, menuView.i);
                        pf6 pf6Var3 = new pf6(waa.SETTINGS_AUDIOTRACKS_SUBMENU, menuView.j);
                        pf6 pf6Var4 = new pf6(waa.SETTINGS_PLAYBACK_SUBMENU, menuView.k);
                        arrayList.add(pf6Var);
                        arrayList.add(pf6Var2);
                        arrayList.add(pf6Var4);
                        arrayList.add(pf6Var3);
                        menuView.C = (HashMap) obj;
                        menuView.g();
                        break;
                    case 3:
                        Boolean bool3 = (Boolean) obj;
                        int i5 = MenuView.J;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) menuView.a.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i3 = 0;
                        }
                        menuView.setVisibility(i3);
                        break;
                    case 4:
                        dv7 dv7Var = (dv7) obj;
                        int i6 = MenuView.J;
                        if (dv7Var != null) {
                            menuView.A = dv7Var.D();
                        }
                        break;
                    case 5:
                        menuView.B = (String) obj;
                        break;
                    case 6:
                        int i7 = MenuView.J;
                        if (((Boolean) obj).booleanValue()) {
                            menuView.h();
                        }
                        break;
                    default:
                        int i8 = MenuView.J;
                        ConstraintLayout constraintLayout = (ConstraintLayout) menuView.findViewById(R.id.submenu_audio_captions_fullscreen);
                        o82 o82Var = new o82();
                        o82Var.e(constraintLayout);
                        if (((Boolean) obj).booleanValue()) {
                            o82Var.f(R.id.menu_submenu_audio_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_audio_text, 3, menuView.getId(), 3);
                            o82Var.f(R.id.submenu_audiotracks_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_audiotracks_view, 3, R.id.menu_submenu_audio_text, 4);
                            o82Var.f(R.id.menu_submenu_caption_text, 6, R.id.submenu_audio_captions_fullscreen_guideline, 7);
                            o82Var.f(R.id.menu_submenu_caption_text, 3, ((View) menuView.getParent()).getId(), 3);
                            o82Var.f(R.id.submenu_captions_view, 6, R.id.submenu_audio_captions_fullscreen_guideline, 7);
                            o82Var.f(R.id.submenu_captions_view, 3, R.id.menu_submenu_caption_text, 4);
                            o82Var.j(R.id.submenu_captions_view).e.e0 = 0.5f;
                            o82Var.j(R.id.submenu_captions_view).e.x = BitmapDescriptorFactory.HUE_RED;
                            o82Var.j(R.id.submenu_audiotracks_view).e.e0 = 0.5f;
                            o82Var.j(R.id.submenu_audiotracks_view).e.x = BitmapDescriptorFactory.HUE_RED;
                        } else {
                            o82Var.f(R.id.menu_submenu_audio_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_audio_text, 3, menuView.getId(), 3);
                            o82Var.f(R.id.submenu_audiotracks_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_audiotracks_view, 7, menuView.getId(), 7);
                            o82Var.f(R.id.submenu_audiotracks_view, 3, R.id.menu_submenu_audio_text, 4);
                            o82Var.f(R.id.menu_submenu_caption_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_caption_text, 3, R.id.submenu_audiotracks_view, 4);
                            o82Var.f(R.id.submenu_captions_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_captions_view, 7, menuView.getId(), 7);
                            o82Var.f(R.id.submenu_captions_view, 3, R.id.menu_submenu_caption_text, 4);
                            o82Var.j(R.id.submenu_captions_view).e.e0 = 1.0f;
                            o82Var.j(R.id.submenu_audiotracks_view).e.e0 = 1.0f;
                        }
                        o82Var.b(constraintLayout);
                        menuView.f(false);
                        break;
                }
            }
        });
        final int i2 = 3;
        this.a.a.e(this.f, new by6(this) { // from class: mf6
            public final /* synthetic */ MenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i3 = i2;
                int i4 = 8;
                MenuView menuView = this.b;
                switch (i3) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) menuView.a.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            menuView.setVisibility(8);
                        } else {
                            menuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        TextView textView = menuView.n;
                        waa waaVar = (waa) obj;
                        int i5 = MenuView.J;
                        if (waaVar == waa.SETTINGS_QUALITY_SUBMENU) {
                            menuView.e();
                            textView.setText(menuView.H);
                            menuView.b.Y(Boolean.TRUE);
                        }
                        if (waaVar == waa.SETTINGS_CAPTIONS_SUBMENU) {
                            menuView.d();
                        }
                        if (waaVar == waa.SETTINGS_AUDIOTRACKS_SUBMENU) {
                            menuView.d();
                        }
                        if (waaVar == waa.SETTINGS_PLAYBACK_SUBMENU) {
                            menuView.e();
                            textView.setText(menuView.G);
                            menuView.e.Y(Boolean.TRUE);
                        }
                        break;
                    case 2:
                        ArrayList arrayList = menuView.I;
                        arrayList.clear();
                        pf6 pf6Var = new pf6(waa.SETTINGS_QUALITY_SUBMENU, menuView.h);
                        pf6 pf6Var2 = new pf6(waa.SETTINGS_CAPTIONS_SUBMENU, menuView.i);
                        pf6 pf6Var3 = new pf6(waa.SETTINGS_AUDIOTRACKS_SUBMENU, menuView.j);
                        pf6 pf6Var4 = new pf6(waa.SETTINGS_PLAYBACK_SUBMENU, menuView.k);
                        arrayList.add(pf6Var);
                        arrayList.add(pf6Var2);
                        arrayList.add(pf6Var4);
                        arrayList.add(pf6Var3);
                        menuView.C = (HashMap) obj;
                        menuView.g();
                        break;
                    case 3:
                        Boolean bool3 = (Boolean) obj;
                        int i6 = MenuView.J;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) menuView.a.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i4 = 0;
                        }
                        menuView.setVisibility(i4);
                        break;
                    case 4:
                        dv7 dv7Var = (dv7) obj;
                        int i7 = MenuView.J;
                        if (dv7Var != null) {
                            menuView.A = dv7Var.D();
                        }
                        break;
                    case 5:
                        menuView.B = (String) obj;
                        break;
                    case 6:
                        int i8 = MenuView.J;
                        if (((Boolean) obj).booleanValue()) {
                            menuView.h();
                        }
                        break;
                    default:
                        int i9 = MenuView.J;
                        ConstraintLayout constraintLayout = (ConstraintLayout) menuView.findViewById(R.id.submenu_audio_captions_fullscreen);
                        o82 o82Var = new o82();
                        o82Var.e(constraintLayout);
                        if (((Boolean) obj).booleanValue()) {
                            o82Var.f(R.id.menu_submenu_audio_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_audio_text, 3, menuView.getId(), 3);
                            o82Var.f(R.id.submenu_audiotracks_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_audiotracks_view, 3, R.id.menu_submenu_audio_text, 4);
                            o82Var.f(R.id.menu_submenu_caption_text, 6, R.id.submenu_audio_captions_fullscreen_guideline, 7);
                            o82Var.f(R.id.menu_submenu_caption_text, 3, ((View) menuView.getParent()).getId(), 3);
                            o82Var.f(R.id.submenu_captions_view, 6, R.id.submenu_audio_captions_fullscreen_guideline, 7);
                            o82Var.f(R.id.submenu_captions_view, 3, R.id.menu_submenu_caption_text, 4);
                            o82Var.j(R.id.submenu_captions_view).e.e0 = 0.5f;
                            o82Var.j(R.id.submenu_captions_view).e.x = BitmapDescriptorFactory.HUE_RED;
                            o82Var.j(R.id.submenu_audiotracks_view).e.e0 = 0.5f;
                            o82Var.j(R.id.submenu_audiotracks_view).e.x = BitmapDescriptorFactory.HUE_RED;
                        } else {
                            o82Var.f(R.id.menu_submenu_audio_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_audio_text, 3, menuView.getId(), 3);
                            o82Var.f(R.id.submenu_audiotracks_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_audiotracks_view, 7, menuView.getId(), 7);
                            o82Var.f(R.id.submenu_audiotracks_view, 3, R.id.menu_submenu_audio_text, 4);
                            o82Var.f(R.id.menu_submenu_caption_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_caption_text, 3, R.id.submenu_audiotracks_view, 4);
                            o82Var.f(R.id.submenu_captions_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_captions_view, 7, menuView.getId(), 7);
                            o82Var.f(R.id.submenu_captions_view, 3, R.id.menu_submenu_caption_text, 4);
                            o82Var.j(R.id.submenu_captions_view).e.e0 = 1.0f;
                            o82Var.j(R.id.submenu_audiotracks_view).e.e0 = 1.0f;
                        }
                        o82Var.b(constraintLayout);
                        menuView.f(false);
                        break;
                }
            }
        });
        final int i3 = 4;
        this.a.o.e(this.f, new by6(this) { // from class: mf6
            public final /* synthetic */ MenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i4 = i3;
                int i5 = 8;
                MenuView menuView = this.b;
                switch (i4) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) menuView.a.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            menuView.setVisibility(8);
                        } else {
                            menuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        TextView textView = menuView.n;
                        waa waaVar = (waa) obj;
                        int i6 = MenuView.J;
                        if (waaVar == waa.SETTINGS_QUALITY_SUBMENU) {
                            menuView.e();
                            textView.setText(menuView.H);
                            menuView.b.Y(Boolean.TRUE);
                        }
                        if (waaVar == waa.SETTINGS_CAPTIONS_SUBMENU) {
                            menuView.d();
                        }
                        if (waaVar == waa.SETTINGS_AUDIOTRACKS_SUBMENU) {
                            menuView.d();
                        }
                        if (waaVar == waa.SETTINGS_PLAYBACK_SUBMENU) {
                            menuView.e();
                            textView.setText(menuView.G);
                            menuView.e.Y(Boolean.TRUE);
                        }
                        break;
                    case 2:
                        ArrayList arrayList = menuView.I;
                        arrayList.clear();
                        pf6 pf6Var = new pf6(waa.SETTINGS_QUALITY_SUBMENU, menuView.h);
                        pf6 pf6Var2 = new pf6(waa.SETTINGS_CAPTIONS_SUBMENU, menuView.i);
                        pf6 pf6Var3 = new pf6(waa.SETTINGS_AUDIOTRACKS_SUBMENU, menuView.j);
                        pf6 pf6Var4 = new pf6(waa.SETTINGS_PLAYBACK_SUBMENU, menuView.k);
                        arrayList.add(pf6Var);
                        arrayList.add(pf6Var2);
                        arrayList.add(pf6Var4);
                        arrayList.add(pf6Var3);
                        menuView.C = (HashMap) obj;
                        menuView.g();
                        break;
                    case 3:
                        Boolean bool3 = (Boolean) obj;
                        int i7 = MenuView.J;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) menuView.a.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i5 = 0;
                        }
                        menuView.setVisibility(i5);
                        break;
                    case 4:
                        dv7 dv7Var = (dv7) obj;
                        int i8 = MenuView.J;
                        if (dv7Var != null) {
                            menuView.A = dv7Var.D();
                        }
                        break;
                    case 5:
                        menuView.B = (String) obj;
                        break;
                    case 6:
                        int i9 = MenuView.J;
                        if (((Boolean) obj).booleanValue()) {
                            menuView.h();
                        }
                        break;
                    default:
                        int i10 = MenuView.J;
                        ConstraintLayout constraintLayout = (ConstraintLayout) menuView.findViewById(R.id.submenu_audio_captions_fullscreen);
                        o82 o82Var = new o82();
                        o82Var.e(constraintLayout);
                        if (((Boolean) obj).booleanValue()) {
                            o82Var.f(R.id.menu_submenu_audio_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_audio_text, 3, menuView.getId(), 3);
                            o82Var.f(R.id.submenu_audiotracks_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_audiotracks_view, 3, R.id.menu_submenu_audio_text, 4);
                            o82Var.f(R.id.menu_submenu_caption_text, 6, R.id.submenu_audio_captions_fullscreen_guideline, 7);
                            o82Var.f(R.id.menu_submenu_caption_text, 3, ((View) menuView.getParent()).getId(), 3);
                            o82Var.f(R.id.submenu_captions_view, 6, R.id.submenu_audio_captions_fullscreen_guideline, 7);
                            o82Var.f(R.id.submenu_captions_view, 3, R.id.menu_submenu_caption_text, 4);
                            o82Var.j(R.id.submenu_captions_view).e.e0 = 0.5f;
                            o82Var.j(R.id.submenu_captions_view).e.x = BitmapDescriptorFactory.HUE_RED;
                            o82Var.j(R.id.submenu_audiotracks_view).e.e0 = 0.5f;
                            o82Var.j(R.id.submenu_audiotracks_view).e.x = BitmapDescriptorFactory.HUE_RED;
                        } else {
                            o82Var.f(R.id.menu_submenu_audio_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_audio_text, 3, menuView.getId(), 3);
                            o82Var.f(R.id.submenu_audiotracks_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_audiotracks_view, 7, menuView.getId(), 7);
                            o82Var.f(R.id.submenu_audiotracks_view, 3, R.id.menu_submenu_audio_text, 4);
                            o82Var.f(R.id.menu_submenu_caption_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_caption_text, 3, R.id.submenu_audiotracks_view, 4);
                            o82Var.f(R.id.submenu_captions_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_captions_view, 7, menuView.getId(), 7);
                            o82Var.f(R.id.submenu_captions_view, 3, R.id.menu_submenu_caption_text, 4);
                            o82Var.j(R.id.submenu_captions_view).e.e0 = 1.0f;
                            o82Var.j(R.id.submenu_audiotracks_view).e.e0 = 1.0f;
                        }
                        o82Var.b(constraintLayout);
                        menuView.f(false);
                        break;
                }
            }
        });
        final int i4 = 5;
        this.a.p.e(this.f, new by6(this) { // from class: mf6
            public final /* synthetic */ MenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i5 = i4;
                int i6 = 8;
                MenuView menuView = this.b;
                switch (i5) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) menuView.a.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            menuView.setVisibility(8);
                        } else {
                            menuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        TextView textView = menuView.n;
                        waa waaVar = (waa) obj;
                        int i7 = MenuView.J;
                        if (waaVar == waa.SETTINGS_QUALITY_SUBMENU) {
                            menuView.e();
                            textView.setText(menuView.H);
                            menuView.b.Y(Boolean.TRUE);
                        }
                        if (waaVar == waa.SETTINGS_CAPTIONS_SUBMENU) {
                            menuView.d();
                        }
                        if (waaVar == waa.SETTINGS_AUDIOTRACKS_SUBMENU) {
                            menuView.d();
                        }
                        if (waaVar == waa.SETTINGS_PLAYBACK_SUBMENU) {
                            menuView.e();
                            textView.setText(menuView.G);
                            menuView.e.Y(Boolean.TRUE);
                        }
                        break;
                    case 2:
                        ArrayList arrayList = menuView.I;
                        arrayList.clear();
                        pf6 pf6Var = new pf6(waa.SETTINGS_QUALITY_SUBMENU, menuView.h);
                        pf6 pf6Var2 = new pf6(waa.SETTINGS_CAPTIONS_SUBMENU, menuView.i);
                        pf6 pf6Var3 = new pf6(waa.SETTINGS_AUDIOTRACKS_SUBMENU, menuView.j);
                        pf6 pf6Var4 = new pf6(waa.SETTINGS_PLAYBACK_SUBMENU, menuView.k);
                        arrayList.add(pf6Var);
                        arrayList.add(pf6Var2);
                        arrayList.add(pf6Var4);
                        arrayList.add(pf6Var3);
                        menuView.C = (HashMap) obj;
                        menuView.g();
                        break;
                    case 3:
                        Boolean bool3 = (Boolean) obj;
                        int i8 = MenuView.J;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) menuView.a.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i6 = 0;
                        }
                        menuView.setVisibility(i6);
                        break;
                    case 4:
                        dv7 dv7Var = (dv7) obj;
                        int i9 = MenuView.J;
                        if (dv7Var != null) {
                            menuView.A = dv7Var.D();
                        }
                        break;
                    case 5:
                        menuView.B = (String) obj;
                        break;
                    case 6:
                        int i10 = MenuView.J;
                        if (((Boolean) obj).booleanValue()) {
                            menuView.h();
                        }
                        break;
                    default:
                        int i11 = MenuView.J;
                        ConstraintLayout constraintLayout = (ConstraintLayout) menuView.findViewById(R.id.submenu_audio_captions_fullscreen);
                        o82 o82Var = new o82();
                        o82Var.e(constraintLayout);
                        if (((Boolean) obj).booleanValue()) {
                            o82Var.f(R.id.menu_submenu_audio_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_audio_text, 3, menuView.getId(), 3);
                            o82Var.f(R.id.submenu_audiotracks_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_audiotracks_view, 3, R.id.menu_submenu_audio_text, 4);
                            o82Var.f(R.id.menu_submenu_caption_text, 6, R.id.submenu_audio_captions_fullscreen_guideline, 7);
                            o82Var.f(R.id.menu_submenu_caption_text, 3, ((View) menuView.getParent()).getId(), 3);
                            o82Var.f(R.id.submenu_captions_view, 6, R.id.submenu_audio_captions_fullscreen_guideline, 7);
                            o82Var.f(R.id.submenu_captions_view, 3, R.id.menu_submenu_caption_text, 4);
                            o82Var.j(R.id.submenu_captions_view).e.e0 = 0.5f;
                            o82Var.j(R.id.submenu_captions_view).e.x = BitmapDescriptorFactory.HUE_RED;
                            o82Var.j(R.id.submenu_audiotracks_view).e.e0 = 0.5f;
                            o82Var.j(R.id.submenu_audiotracks_view).e.x = BitmapDescriptorFactory.HUE_RED;
                        } else {
                            o82Var.f(R.id.menu_submenu_audio_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_audio_text, 3, menuView.getId(), 3);
                            o82Var.f(R.id.submenu_audiotracks_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_audiotracks_view, 7, menuView.getId(), 7);
                            o82Var.f(R.id.submenu_audiotracks_view, 3, R.id.menu_submenu_audio_text, 4);
                            o82Var.f(R.id.menu_submenu_caption_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_caption_text, 3, R.id.submenu_audiotracks_view, 4);
                            o82Var.f(R.id.submenu_captions_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_captions_view, 7, menuView.getId(), 7);
                            o82Var.f(R.id.submenu_captions_view, 3, R.id.menu_submenu_caption_text, 4);
                            o82Var.j(R.id.submenu_captions_view).e.e0 = 1.0f;
                            o82Var.j(R.id.submenu_audiotracks_view).e.e0 = 1.0f;
                        }
                        o82Var.b(constraintLayout);
                        menuView.f(false);
                        break;
                }
            }
        });
        final int i5 = 6;
        this.a.n.e(this.f, new by6(this) { // from class: mf6
            public final /* synthetic */ MenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i6 = i5;
                int i7 = 8;
                MenuView menuView = this.b;
                switch (i6) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) menuView.a.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            menuView.setVisibility(8);
                        } else {
                            menuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        TextView textView = menuView.n;
                        waa waaVar = (waa) obj;
                        int i8 = MenuView.J;
                        if (waaVar == waa.SETTINGS_QUALITY_SUBMENU) {
                            menuView.e();
                            textView.setText(menuView.H);
                            menuView.b.Y(Boolean.TRUE);
                        }
                        if (waaVar == waa.SETTINGS_CAPTIONS_SUBMENU) {
                            menuView.d();
                        }
                        if (waaVar == waa.SETTINGS_AUDIOTRACKS_SUBMENU) {
                            menuView.d();
                        }
                        if (waaVar == waa.SETTINGS_PLAYBACK_SUBMENU) {
                            menuView.e();
                            textView.setText(menuView.G);
                            menuView.e.Y(Boolean.TRUE);
                        }
                        break;
                    case 2:
                        ArrayList arrayList = menuView.I;
                        arrayList.clear();
                        pf6 pf6Var = new pf6(waa.SETTINGS_QUALITY_SUBMENU, menuView.h);
                        pf6 pf6Var2 = new pf6(waa.SETTINGS_CAPTIONS_SUBMENU, menuView.i);
                        pf6 pf6Var3 = new pf6(waa.SETTINGS_AUDIOTRACKS_SUBMENU, menuView.j);
                        pf6 pf6Var4 = new pf6(waa.SETTINGS_PLAYBACK_SUBMENU, menuView.k);
                        arrayList.add(pf6Var);
                        arrayList.add(pf6Var2);
                        arrayList.add(pf6Var4);
                        arrayList.add(pf6Var3);
                        menuView.C = (HashMap) obj;
                        menuView.g();
                        break;
                    case 3:
                        Boolean bool3 = (Boolean) obj;
                        int i9 = MenuView.J;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) menuView.a.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i7 = 0;
                        }
                        menuView.setVisibility(i7);
                        break;
                    case 4:
                        dv7 dv7Var = (dv7) obj;
                        int i10 = MenuView.J;
                        if (dv7Var != null) {
                            menuView.A = dv7Var.D();
                        }
                        break;
                    case 5:
                        menuView.B = (String) obj;
                        break;
                    case 6:
                        int i11 = MenuView.J;
                        if (((Boolean) obj).booleanValue()) {
                            menuView.h();
                        }
                        break;
                    default:
                        int i12 = MenuView.J;
                        ConstraintLayout constraintLayout = (ConstraintLayout) menuView.findViewById(R.id.submenu_audio_captions_fullscreen);
                        o82 o82Var = new o82();
                        o82Var.e(constraintLayout);
                        if (((Boolean) obj).booleanValue()) {
                            o82Var.f(R.id.menu_submenu_audio_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_audio_text, 3, menuView.getId(), 3);
                            o82Var.f(R.id.submenu_audiotracks_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_audiotracks_view, 3, R.id.menu_submenu_audio_text, 4);
                            o82Var.f(R.id.menu_submenu_caption_text, 6, R.id.submenu_audio_captions_fullscreen_guideline, 7);
                            o82Var.f(R.id.menu_submenu_caption_text, 3, ((View) menuView.getParent()).getId(), 3);
                            o82Var.f(R.id.submenu_captions_view, 6, R.id.submenu_audio_captions_fullscreen_guideline, 7);
                            o82Var.f(R.id.submenu_captions_view, 3, R.id.menu_submenu_caption_text, 4);
                            o82Var.j(R.id.submenu_captions_view).e.e0 = 0.5f;
                            o82Var.j(R.id.submenu_captions_view).e.x = BitmapDescriptorFactory.HUE_RED;
                            o82Var.j(R.id.submenu_audiotracks_view).e.e0 = 0.5f;
                            o82Var.j(R.id.submenu_audiotracks_view).e.x = BitmapDescriptorFactory.HUE_RED;
                        } else {
                            o82Var.f(R.id.menu_submenu_audio_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_audio_text, 3, menuView.getId(), 3);
                            o82Var.f(R.id.submenu_audiotracks_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_audiotracks_view, 7, menuView.getId(), 7);
                            o82Var.f(R.id.submenu_audiotracks_view, 3, R.id.menu_submenu_audio_text, 4);
                            o82Var.f(R.id.menu_submenu_caption_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_caption_text, 3, R.id.submenu_audiotracks_view, 4);
                            o82Var.f(R.id.submenu_captions_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_captions_view, 7, menuView.getId(), 7);
                            o82Var.f(R.id.submenu_captions_view, 3, R.id.menu_submenu_caption_text, 4);
                            o82Var.j(R.id.submenu_captions_view).e.e0 = 1.0f;
                            o82Var.j(R.id.submenu_audiotracks_view).e.e0 = 1.0f;
                        }
                        o82Var.b(constraintLayout);
                        menuView.f(false);
                        break;
                }
            }
        });
        final int i6 = 7;
        this.a.l.e(this.f, new by6(this) { // from class: mf6
            public final /* synthetic */ MenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i7 = i6;
                int i8 = 8;
                MenuView menuView = this.b;
                switch (i7) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) menuView.a.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            menuView.setVisibility(8);
                        } else {
                            menuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        TextView textView = menuView.n;
                        waa waaVar = (waa) obj;
                        int i9 = MenuView.J;
                        if (waaVar == waa.SETTINGS_QUALITY_SUBMENU) {
                            menuView.e();
                            textView.setText(menuView.H);
                            menuView.b.Y(Boolean.TRUE);
                        }
                        if (waaVar == waa.SETTINGS_CAPTIONS_SUBMENU) {
                            menuView.d();
                        }
                        if (waaVar == waa.SETTINGS_AUDIOTRACKS_SUBMENU) {
                            menuView.d();
                        }
                        if (waaVar == waa.SETTINGS_PLAYBACK_SUBMENU) {
                            menuView.e();
                            textView.setText(menuView.G);
                            menuView.e.Y(Boolean.TRUE);
                        }
                        break;
                    case 2:
                        ArrayList arrayList = menuView.I;
                        arrayList.clear();
                        pf6 pf6Var = new pf6(waa.SETTINGS_QUALITY_SUBMENU, menuView.h);
                        pf6 pf6Var2 = new pf6(waa.SETTINGS_CAPTIONS_SUBMENU, menuView.i);
                        pf6 pf6Var3 = new pf6(waa.SETTINGS_AUDIOTRACKS_SUBMENU, menuView.j);
                        pf6 pf6Var4 = new pf6(waa.SETTINGS_PLAYBACK_SUBMENU, menuView.k);
                        arrayList.add(pf6Var);
                        arrayList.add(pf6Var2);
                        arrayList.add(pf6Var4);
                        arrayList.add(pf6Var3);
                        menuView.C = (HashMap) obj;
                        menuView.g();
                        break;
                    case 3:
                        Boolean bool3 = (Boolean) obj;
                        int i10 = MenuView.J;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) menuView.a.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i8 = 0;
                        }
                        menuView.setVisibility(i8);
                        break;
                    case 4:
                        dv7 dv7Var = (dv7) obj;
                        int i11 = MenuView.J;
                        if (dv7Var != null) {
                            menuView.A = dv7Var.D();
                        }
                        break;
                    case 5:
                        menuView.B = (String) obj;
                        break;
                    case 6:
                        int i12 = MenuView.J;
                        if (((Boolean) obj).booleanValue()) {
                            menuView.h();
                        }
                        break;
                    default:
                        int i13 = MenuView.J;
                        ConstraintLayout constraintLayout = (ConstraintLayout) menuView.findViewById(R.id.submenu_audio_captions_fullscreen);
                        o82 o82Var = new o82();
                        o82Var.e(constraintLayout);
                        if (((Boolean) obj).booleanValue()) {
                            o82Var.f(R.id.menu_submenu_audio_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_audio_text, 3, menuView.getId(), 3);
                            o82Var.f(R.id.submenu_audiotracks_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_audiotracks_view, 3, R.id.menu_submenu_audio_text, 4);
                            o82Var.f(R.id.menu_submenu_caption_text, 6, R.id.submenu_audio_captions_fullscreen_guideline, 7);
                            o82Var.f(R.id.menu_submenu_caption_text, 3, ((View) menuView.getParent()).getId(), 3);
                            o82Var.f(R.id.submenu_captions_view, 6, R.id.submenu_audio_captions_fullscreen_guideline, 7);
                            o82Var.f(R.id.submenu_captions_view, 3, R.id.menu_submenu_caption_text, 4);
                            o82Var.j(R.id.submenu_captions_view).e.e0 = 0.5f;
                            o82Var.j(R.id.submenu_captions_view).e.x = BitmapDescriptorFactory.HUE_RED;
                            o82Var.j(R.id.submenu_audiotracks_view).e.e0 = 0.5f;
                            o82Var.j(R.id.submenu_audiotracks_view).e.x = BitmapDescriptorFactory.HUE_RED;
                        } else {
                            o82Var.f(R.id.menu_submenu_audio_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_audio_text, 3, menuView.getId(), 3);
                            o82Var.f(R.id.submenu_audiotracks_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_audiotracks_view, 7, menuView.getId(), 7);
                            o82Var.f(R.id.submenu_audiotracks_view, 3, R.id.menu_submenu_audio_text, 4);
                            o82Var.f(R.id.menu_submenu_caption_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_caption_text, 3, R.id.submenu_audiotracks_view, 4);
                            o82Var.f(R.id.submenu_captions_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_captions_view, 7, menuView.getId(), 7);
                            o82Var.f(R.id.submenu_captions_view, 3, R.id.menu_submenu_caption_text, 4);
                            o82Var.j(R.id.submenu_captions_view).e.e0 = 1.0f;
                            o82Var.j(R.id.submenu_audiotracks_view).e.e0 = 1.0f;
                        }
                        o82Var.b(constraintLayout);
                        menuView.f(false);
                        break;
                }
            }
        });
        final int i7 = 1;
        this.a.q.e(this.f, new by6(this) { // from class: mf6
            public final /* synthetic */ MenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i8 = i7;
                int i9 = 8;
                MenuView menuView = this.b;
                switch (i8) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) menuView.a.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            menuView.setVisibility(8);
                        } else {
                            menuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        TextView textView = menuView.n;
                        waa waaVar = (waa) obj;
                        int i10 = MenuView.J;
                        if (waaVar == waa.SETTINGS_QUALITY_SUBMENU) {
                            menuView.e();
                            textView.setText(menuView.H);
                            menuView.b.Y(Boolean.TRUE);
                        }
                        if (waaVar == waa.SETTINGS_CAPTIONS_SUBMENU) {
                            menuView.d();
                        }
                        if (waaVar == waa.SETTINGS_AUDIOTRACKS_SUBMENU) {
                            menuView.d();
                        }
                        if (waaVar == waa.SETTINGS_PLAYBACK_SUBMENU) {
                            menuView.e();
                            textView.setText(menuView.G);
                            menuView.e.Y(Boolean.TRUE);
                        }
                        break;
                    case 2:
                        ArrayList arrayList = menuView.I;
                        arrayList.clear();
                        pf6 pf6Var = new pf6(waa.SETTINGS_QUALITY_SUBMENU, menuView.h);
                        pf6 pf6Var2 = new pf6(waa.SETTINGS_CAPTIONS_SUBMENU, menuView.i);
                        pf6 pf6Var3 = new pf6(waa.SETTINGS_AUDIOTRACKS_SUBMENU, menuView.j);
                        pf6 pf6Var4 = new pf6(waa.SETTINGS_PLAYBACK_SUBMENU, menuView.k);
                        arrayList.add(pf6Var);
                        arrayList.add(pf6Var2);
                        arrayList.add(pf6Var4);
                        arrayList.add(pf6Var3);
                        menuView.C = (HashMap) obj;
                        menuView.g();
                        break;
                    case 3:
                        Boolean bool3 = (Boolean) obj;
                        int i11 = MenuView.J;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) menuView.a.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i9 = 0;
                        }
                        menuView.setVisibility(i9);
                        break;
                    case 4:
                        dv7 dv7Var = (dv7) obj;
                        int i12 = MenuView.J;
                        if (dv7Var != null) {
                            menuView.A = dv7Var.D();
                        }
                        break;
                    case 5:
                        menuView.B = (String) obj;
                        break;
                    case 6:
                        int i13 = MenuView.J;
                        if (((Boolean) obj).booleanValue()) {
                            menuView.h();
                        }
                        break;
                    default:
                        int i14 = MenuView.J;
                        ConstraintLayout constraintLayout = (ConstraintLayout) menuView.findViewById(R.id.submenu_audio_captions_fullscreen);
                        o82 o82Var = new o82();
                        o82Var.e(constraintLayout);
                        if (((Boolean) obj).booleanValue()) {
                            o82Var.f(R.id.menu_submenu_audio_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_audio_text, 3, menuView.getId(), 3);
                            o82Var.f(R.id.submenu_audiotracks_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_audiotracks_view, 3, R.id.menu_submenu_audio_text, 4);
                            o82Var.f(R.id.menu_submenu_caption_text, 6, R.id.submenu_audio_captions_fullscreen_guideline, 7);
                            o82Var.f(R.id.menu_submenu_caption_text, 3, ((View) menuView.getParent()).getId(), 3);
                            o82Var.f(R.id.submenu_captions_view, 6, R.id.submenu_audio_captions_fullscreen_guideline, 7);
                            o82Var.f(R.id.submenu_captions_view, 3, R.id.menu_submenu_caption_text, 4);
                            o82Var.j(R.id.submenu_captions_view).e.e0 = 0.5f;
                            o82Var.j(R.id.submenu_captions_view).e.x = BitmapDescriptorFactory.HUE_RED;
                            o82Var.j(R.id.submenu_audiotracks_view).e.e0 = 0.5f;
                            o82Var.j(R.id.submenu_audiotracks_view).e.x = BitmapDescriptorFactory.HUE_RED;
                        } else {
                            o82Var.f(R.id.menu_submenu_audio_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_audio_text, 3, menuView.getId(), 3);
                            o82Var.f(R.id.submenu_audiotracks_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_audiotracks_view, 7, menuView.getId(), 7);
                            o82Var.f(R.id.submenu_audiotracks_view, 3, R.id.menu_submenu_audio_text, 4);
                            o82Var.f(R.id.menu_submenu_caption_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_caption_text, 3, R.id.submenu_audiotracks_view, 4);
                            o82Var.f(R.id.submenu_captions_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_captions_view, 7, menuView.getId(), 7);
                            o82Var.f(R.id.submenu_captions_view, 3, R.id.menu_submenu_caption_text, 4);
                            o82Var.j(R.id.submenu_captions_view).e.e0 = 1.0f;
                            o82Var.j(R.id.submenu_audiotracks_view).e.e0 = 1.0f;
                        }
                        o82Var.b(constraintLayout);
                        menuView.f(false);
                        break;
                }
            }
        });
        final int i8 = 2;
        this.a.m.e(this.f, new by6(this) { // from class: mf6
            public final /* synthetic */ MenuView b;

            {
                this.b = this;
            }

            @Override // defpackage.by6
            public final void onChanged(Object obj) {
                int i9 = i8;
                int i10 = 8;
                MenuView menuView = this.b;
                switch (i9) {
                    case 0:
                        Boolean bool = (Boolean) obj;
                        Boolean bool2 = (Boolean) menuView.a.a.d();
                        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        if (!(bool != null ? bool.booleanValue() : true)) {
                            menuView.setVisibility(8);
                        } else {
                            menuView.setVisibility(zBooleanValue ? 0 : 8);
                        }
                        break;
                    case 1:
                        TextView textView = menuView.n;
                        waa waaVar = (waa) obj;
                        int i11 = MenuView.J;
                        if (waaVar == waa.SETTINGS_QUALITY_SUBMENU) {
                            menuView.e();
                            textView.setText(menuView.H);
                            menuView.b.Y(Boolean.TRUE);
                        }
                        if (waaVar == waa.SETTINGS_CAPTIONS_SUBMENU) {
                            menuView.d();
                        }
                        if (waaVar == waa.SETTINGS_AUDIOTRACKS_SUBMENU) {
                            menuView.d();
                        }
                        if (waaVar == waa.SETTINGS_PLAYBACK_SUBMENU) {
                            menuView.e();
                            textView.setText(menuView.G);
                            menuView.e.Y(Boolean.TRUE);
                        }
                        break;
                    case 2:
                        ArrayList arrayList = menuView.I;
                        arrayList.clear();
                        pf6 pf6Var = new pf6(waa.SETTINGS_QUALITY_SUBMENU, menuView.h);
                        pf6 pf6Var2 = new pf6(waa.SETTINGS_CAPTIONS_SUBMENU, menuView.i);
                        pf6 pf6Var3 = new pf6(waa.SETTINGS_AUDIOTRACKS_SUBMENU, menuView.j);
                        pf6 pf6Var4 = new pf6(waa.SETTINGS_PLAYBACK_SUBMENU, menuView.k);
                        arrayList.add(pf6Var);
                        arrayList.add(pf6Var2);
                        arrayList.add(pf6Var4);
                        arrayList.add(pf6Var3);
                        menuView.C = (HashMap) obj;
                        menuView.g();
                        break;
                    case 3:
                        Boolean bool3 = (Boolean) obj;
                        int i12 = MenuView.J;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        Boolean bool4 = (Boolean) menuView.a.b.d();
                        if ((bool4 != null ? bool4.booleanValue() : true) && zBooleanValue2) {
                            i10 = 0;
                        }
                        menuView.setVisibility(i10);
                        break;
                    case 4:
                        dv7 dv7Var = (dv7) obj;
                        int i13 = MenuView.J;
                        if (dv7Var != null) {
                            menuView.A = dv7Var.D();
                        }
                        break;
                    case 5:
                        menuView.B = (String) obj;
                        break;
                    case 6:
                        int i14 = MenuView.J;
                        if (((Boolean) obj).booleanValue()) {
                            menuView.h();
                        }
                        break;
                    default:
                        int i15 = MenuView.J;
                        ConstraintLayout constraintLayout = (ConstraintLayout) menuView.findViewById(R.id.submenu_audio_captions_fullscreen);
                        o82 o82Var = new o82();
                        o82Var.e(constraintLayout);
                        if (((Boolean) obj).booleanValue()) {
                            o82Var.f(R.id.menu_submenu_audio_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_audio_text, 3, menuView.getId(), 3);
                            o82Var.f(R.id.submenu_audiotracks_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_audiotracks_view, 3, R.id.menu_submenu_audio_text, 4);
                            o82Var.f(R.id.menu_submenu_caption_text, 6, R.id.submenu_audio_captions_fullscreen_guideline, 7);
                            o82Var.f(R.id.menu_submenu_caption_text, 3, ((View) menuView.getParent()).getId(), 3);
                            o82Var.f(R.id.submenu_captions_view, 6, R.id.submenu_audio_captions_fullscreen_guideline, 7);
                            o82Var.f(R.id.submenu_captions_view, 3, R.id.menu_submenu_caption_text, 4);
                            o82Var.j(R.id.submenu_captions_view).e.e0 = 0.5f;
                            o82Var.j(R.id.submenu_captions_view).e.x = BitmapDescriptorFactory.HUE_RED;
                            o82Var.j(R.id.submenu_audiotracks_view).e.e0 = 0.5f;
                            o82Var.j(R.id.submenu_audiotracks_view).e.x = BitmapDescriptorFactory.HUE_RED;
                        } else {
                            o82Var.f(R.id.menu_submenu_audio_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_audio_text, 3, menuView.getId(), 3);
                            o82Var.f(R.id.submenu_audiotracks_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_audiotracks_view, 7, menuView.getId(), 7);
                            o82Var.f(R.id.submenu_audiotracks_view, 3, R.id.menu_submenu_audio_text, 4);
                            o82Var.f(R.id.menu_submenu_caption_text, 6, R.id.submenu_audio_captions_fullscreen, 6);
                            o82Var.f(R.id.menu_submenu_caption_text, 3, R.id.submenu_audiotracks_view, 4);
                            o82Var.f(R.id.submenu_captions_view, 6, menuView.getId(), 6);
                            o82Var.f(R.id.submenu_captions_view, 7, menuView.getId(), 7);
                            o82Var.f(R.id.submenu_captions_view, 3, R.id.menu_submenu_caption_text, 4);
                            o82Var.j(R.id.submenu_captions_view).e.e0 = 1.0f;
                            o82Var.j(R.id.submenu_audiotracks_view).e.e0 = 1.0f;
                        }
                        o82Var.b(constraintLayout);
                        menuView.f(false);
                        break;
                }
            }
        });
        this.g.setOnClickListener(new View.OnClickListener(this) { // from class: nf6
            public final /* synthetic */ MenuView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i;
                MenuView menuView = this.b;
                switch (i9) {
                    case 0:
                        menuView.a.Y(Boolean.FALSE);
                        break;
                    case 1:
                        int i10 = MenuView.J;
                        menuView.e();
                        menuView.n.setText(menuView.H);
                        menuView.b.Y(Boolean.TRUE);
                        break;
                    case 2:
                        int i11 = MenuView.J;
                        menuView.e();
                        menuView.n.setText(menuView.G);
                        menuView.e.Y(Boolean.TRUE);
                        break;
                    case 3:
                        int i12 = MenuView.J;
                        menuView.d();
                        break;
                    case 4:
                        menuView.a.Y(Boolean.FALSE);
                        menuView.h();
                        break;
                    default:
                        int i13 = MenuView.J;
                        menuView.h();
                        break;
                }
            }
        });
        this.l.setVisibility(8);
        this.p.setVisibility(8);
        this.q.setVisibility(8);
        this.t.setOnClickListener(new View.OnClickListener(this) { // from class: nf6
            public final /* synthetic */ MenuView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i7;
                MenuView menuView = this.b;
                switch (i9) {
                    case 0:
                        menuView.a.Y(Boolean.FALSE);
                        break;
                    case 1:
                        int i10 = MenuView.J;
                        menuView.e();
                        menuView.n.setText(menuView.H);
                        menuView.b.Y(Boolean.TRUE);
                        break;
                    case 2:
                        int i11 = MenuView.J;
                        menuView.e();
                        menuView.n.setText(menuView.G);
                        menuView.e.Y(Boolean.TRUE);
                        break;
                    case 3:
                        int i12 = MenuView.J;
                        menuView.d();
                        break;
                    case 4:
                        menuView.a.Y(Boolean.FALSE);
                        menuView.h();
                        break;
                    default:
                        int i13 = MenuView.J;
                        menuView.h();
                        break;
                }
            }
        });
        this.s.setOnClickListener(new View.OnClickListener(this) { // from class: nf6
            public final /* synthetic */ MenuView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i8;
                MenuView menuView = this.b;
                switch (i9) {
                    case 0:
                        menuView.a.Y(Boolean.FALSE);
                        break;
                    case 1:
                        int i10 = MenuView.J;
                        menuView.e();
                        menuView.n.setText(menuView.H);
                        menuView.b.Y(Boolean.TRUE);
                        break;
                    case 2:
                        int i11 = MenuView.J;
                        menuView.e();
                        menuView.n.setText(menuView.G);
                        menuView.e.Y(Boolean.TRUE);
                        break;
                    case 3:
                        int i12 = MenuView.J;
                        menuView.d();
                        break;
                    case 4:
                        menuView.a.Y(Boolean.FALSE);
                        menuView.h();
                        break;
                    default:
                        int i13 = MenuView.J;
                        menuView.h();
                        break;
                }
            }
        });
        this.r.setOnClickListener(new View.OnClickListener(this) { // from class: nf6
            public final /* synthetic */ MenuView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i2;
                MenuView menuView = this.b;
                switch (i9) {
                    case 0:
                        menuView.a.Y(Boolean.FALSE);
                        break;
                    case 1:
                        int i10 = MenuView.J;
                        menuView.e();
                        menuView.n.setText(menuView.H);
                        menuView.b.Y(Boolean.TRUE);
                        break;
                    case 2:
                        int i11 = MenuView.J;
                        menuView.e();
                        menuView.n.setText(menuView.G);
                        menuView.e.Y(Boolean.TRUE);
                        break;
                    case 3:
                        int i12 = MenuView.J;
                        menuView.d();
                        break;
                    case 4:
                        menuView.a.Y(Boolean.FALSE);
                        menuView.h();
                        break;
                    default:
                        int i13 = MenuView.J;
                        menuView.h();
                        break;
                }
            }
        });
        this.o.setOnClickListener(new View.OnClickListener(this) { // from class: nf6
            public final /* synthetic */ MenuView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i3;
                MenuView menuView = this.b;
                switch (i9) {
                    case 0:
                        menuView.a.Y(Boolean.FALSE);
                        break;
                    case 1:
                        int i10 = MenuView.J;
                        menuView.e();
                        menuView.n.setText(menuView.H);
                        menuView.b.Y(Boolean.TRUE);
                        break;
                    case 2:
                        int i11 = MenuView.J;
                        menuView.e();
                        menuView.n.setText(menuView.G);
                        menuView.e.Y(Boolean.TRUE);
                        break;
                    case 3:
                        int i12 = MenuView.J;
                        menuView.d();
                        break;
                    case 4:
                        menuView.a.Y(Boolean.FALSE);
                        menuView.h();
                        break;
                    default:
                        int i13 = MenuView.J;
                        menuView.h();
                        break;
                }
            }
        });
        this.m.setOnClickListener(new View.OnClickListener(this) { // from class: nf6
            public final /* synthetic */ MenuView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i4;
                MenuView menuView = this.b;
                switch (i9) {
                    case 0:
                        menuView.a.Y(Boolean.FALSE);
                        break;
                    case 1:
                        int i10 = MenuView.J;
                        menuView.e();
                        menuView.n.setText(menuView.H);
                        menuView.b.Y(Boolean.TRUE);
                        break;
                    case 2:
                        int i11 = MenuView.J;
                        menuView.e();
                        menuView.n.setText(menuView.G);
                        menuView.e.Y(Boolean.TRUE);
                        break;
                    case 3:
                        int i12 = MenuView.J;
                        menuView.d();
                        break;
                    case 4:
                        menuView.a.Y(Boolean.FALSE);
                        menuView.h();
                        break;
                    default:
                        int i13 = MenuView.J;
                        menuView.h();
                        break;
                }
            }
        });
    }

    @Override // defpackage.pfb
    public final boolean c() {
        return this.a != null;
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
    public final void d() {
        e();
        Guideline guideline = this.w;
        d82 d82Var = (d82) guideline.getLayoutParams();
        this.n.setText(this.F);
        el6 el6Var = this.d.m;
        boolean zBooleanValue = el6Var.d() != null ? ((Boolean) el6Var.d()).booleanValue() : false;
        TextView textView = this.p;
        if (zBooleanValue) {
            textView.setVisibility(0);
            this.d.Y(Boolean.TRUE);
            d82Var.c = 0.5f;
        } else {
            textView.setVisibility(8);
            this.d.Y(Boolean.FALSE);
            d82Var.c = BitmapDescriptorFactory.HUE_RED;
        }
        boolean z = this.E;
        TextView textView2 = this.q;
        if (z) {
            textView2.setVisibility(0);
            this.c.Y(Boolean.TRUE);
        } else {
            textView2.setVisibility(8);
            this.c.Y(Boolean.FALSE);
        }
        Boolean bool = (Boolean) this.a.l.d();
        f((bool != null ? bool.booleanValue() : false) && (zBooleanValue || this.E));
        guideline.setLayoutParams(d82Var);
        guideline.setVisibility(zBooleanValue ? 0 : 4);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = new Rect();
            LinearLayout linearLayout = this.D;
            linearLayout.getGlobalVisibleRect(rect);
            if (linearLayout.getVisibility() == 0 && rect.top > motionEvent.getRawY()) {
                this.a.Y(Boolean.FALSE);
                return true;
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e() {
        this.g.setVisibility(8);
        this.t.setVisibility(8);
        this.s.setVisibility(8);
        this.r.setVisibility(8);
        this.x.setVisibility(0);
        this.l.setVisibility(0);
    }

    public final void f(boolean z) {
        this.y.setVisibility(z ? 0 : 8);
        this.z.setVisibility(z ? 0 : 8);
    }

    public final void g() {
        this.E = false;
        for (pf6 pf6Var : this.I) {
            HashMap map = this.C;
            waa waaVar = pf6Var.a;
            if (map.containsKey(waaVar)) {
                boolean zBooleanValue = ((Boolean) this.C.get(waaVar)).booleanValue();
                if (waaVar == waa.SETTINGS_QUALITY_SUBMENU) {
                    this.t.setVisibility(zBooleanValue ? 0 : 8);
                    this.v.setText(getResources().getString(R.string.jw_bullet_value, this.A));
                }
                waa waaVar2 = waa.SETTINGS_CAPTIONS_SUBMENU;
                LinearLayout linearLayout = this.r;
                if (waaVar == waaVar2) {
                    this.E = zBooleanValue;
                    if (linearLayout != null) {
                        linearLayout.setVisibility(zBooleanValue ? 0 : 8);
                    }
                }
                if (waaVar == waa.SETTINGS_PLAYBACK_SUBMENU) {
                    this.s.setVisibility(zBooleanValue ? 0 : 8);
                    String str = this.B;
                    if (str != null && !str.isEmpty()) {
                        Resources resources = getResources();
                        String str2 = this.B;
                        PlaybackRatesSubmenuView playbackRatesSubmenuView = this.k;
                        playbackRatesSubmenuView.getClass();
                        this.u.setText(resources.getString(R.string.jw_bullet_value, str2.equals("1.0") ? playbackRatesSubmenuView.c : ou2.b(Double.parseDouble(str2)).concat("x")));
                    }
                }
                if (waaVar == waa.SETTINGS_AUDIOTRACKS_SUBMENU && !this.E && linearLayout != null) {
                    linearLayout.setVisibility(zBooleanValue ? 0 : 8);
                }
            }
        }
    }

    public AudiotracksSubmenuView getAudiotracksSubmenuView() {
        return this.j;
    }

    public CaptionsSubmenuView getCaptionsSubmenuView() {
        return this.i;
    }

    public PlaybackRatesSubmenuView getPlaybackRatesSubmenuView() {
        return this.k;
    }

    public QualitySubmenuView getQualitySubmenuView() {
        return this.h;
    }

    public final void h() {
        this.g.setVisibility(0);
        this.l.setVisibility(8);
        zlb zlbVar = this.c;
        Boolean bool = Boolean.FALSE;
        zlbVar.Y(bool);
        this.b.Y(bool);
        this.d.Y(bool);
        this.e.Y(bool);
        this.p.setVisibility(8);
        this.q.setVisibility(8);
        g();
        this.a.n.l(bool);
        this.x.setVisibility(8);
        f(false);
    }
}
