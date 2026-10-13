package com.jwplayer.pub.view;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.babycenter.pregnancytracker.R;
import com.jwplayer.ui.views.ControlsContainerView;
import defpackage.c25;
import defpackage.d25;
import defpackage.fkb;
import defpackage.j52;
import defpackage.je5;
import defpackage.jfb;
import defpackage.l25;
import defpackage.m25;
import defpackage.rz2;
import defpackage.ud7;
import defpackage.vd7;
import defpackage.zib;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class JWPlayerView extends FrameLayout {
    public static final /* synthetic */ int d = 0;
    public final vd7 a;
    public final ControlsContainerView b;
    public d25 c;

    public JWPlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(context, R.layout.jwplayerview, this);
        this.a = new ud7().a();
        this.b = (ControlsContainerView) findViewById(R.id.jw_controls_container);
        setBackgroundColor(-16777216);
    }

    public final d25 a(je5 je5Var) {
        rz2 rz2Var = new rz2(getContext().getApplicationContext());
        d25 d25Var = this.c;
        if (d25Var != null) {
            return d25Var;
        }
        Context context = getContext();
        fkb fkbVarA = jfb.a(context, je5Var, this, (ViewGroup) findViewById(R.id.jw_ads_ui_container), new zib(context.getApplicationContext()), this.a, new l25(), rz2Var);
        this.c = fkbVarA;
        return fkbVarA;
    }

    public final void b(Context context, je5 je5Var, c25 c25Var) {
        rz2 rz2Var = new rz2(context.getApplicationContext());
        if (Looper.myLooper() != Looper.getMainLooper()) {
            post(new j52(this, c25Var, context, je5Var, rz2Var, 1));
            return;
        }
        d25 d25Var = this.c;
        if (d25Var != null) {
            c25Var.i(d25Var);
            return;
        }
        jfb.a(context, je5Var, this, (ViewGroup) findViewById(R.id.jw_ads_ui_container), new zib(context.getApplicationContext()), this.a, new m25(this, c25Var, 0), rz2Var);
    }

    public ControlsContainerView getControlsContainer() {
        return this.b;
    }

    @Deprecated
    public d25 getPlayer() {
        ComponentCallbacks2 componentCallbacks2;
        for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                componentCallbacks2 = (Activity) context;
                return a((je5) componentCallbacks2);
            }
        }
        componentCallbacks2 = null;
        return a((je5) componentCallbacks2);
    }
}
