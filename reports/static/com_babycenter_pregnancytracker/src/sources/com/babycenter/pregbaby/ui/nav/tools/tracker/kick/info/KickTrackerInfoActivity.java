package com.babycenter.pregbaby.ui.nav.tools.tracker.kick.info;

import android.os.Build;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.aha;
import defpackage.cma;
import defpackage.dwa;
import defpackage.fq9;
import defpackage.h09;
import defpackage.jj4;
import defpackage.k4;
import defpackage.lka;
import defpackage.lu0;
import defpackage.m08;
import defpackage.nb2;
import defpackage.ob6;
import defpackage.oka;
import defpackage.pka;
import defpackage.qka;
import defpackage.r09;
import defpackage.r46;
import defpackage.rw3;
import defpackage.s8b;
import defpackage.ska;
import defpackage.sr0;
import defpackage.t8b;
import defpackage.tb;
import defpackage.u8b;
import defpackage.uva;
import defpackage.v85;
import defpackage.vu7;
import defpackage.w2;
import defpackage.y07;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/info/KickTrackerInfoActivity;", "Llu0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nKickTrackerInfoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KickTrackerInfoActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/kick/info/KickTrackerInfoActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,107:1\n161#2,8:108\n*S KotlinDebug\n*F\n+ 1 KickTrackerInfoActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/kick/info/KickTrackerInfoActivity\n*L\n50#1:108,8\n*E\n"})
public final class KickTrackerInfoActivity extends lu0 {
    public static final /* synthetic */ int w = 0;

    @Override // defpackage.lu0
    public final void a0() {
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "kick_tracker_instructions", "tools", null, e.i(cma.b(vu7.n()), b0()));
    }

    public final nb2 b0() {
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        String str = "preg";
        if (skaVar != null && !(skaVar instanceof qka)) {
            if (skaVar instanceof oka) {
                str = "ttc";
            } else if (!(skaVar instanceof pka)) {
                if (!(skaVar instanceof lka)) {
                    rw3.o();
                    return null;
                }
                str = "baby";
            }
        }
        return new nb2(this, "tools", "", str, "kick_tracker_instructions", "", "", "", "", getResources().getBoolean(R.bool.is_light_mode));
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_kick_tracker_info, (ViewGroup) null, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.content;
            LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.content);
            if (linearLayout != null) {
                i = R.id.header;
                FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                if (frameLayout != null) {
                    i = R.id.infoBody;
                    TextView textView = (TextView) r46.h(viewInflate, R.id.infoBody);
                    if (textView != null) {
                        i = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                        if (toolbar != null) {
                            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                            k4 k4Var = new k4(coordinatorLayout, linearLayout, frameLayout, textView, toolbar);
                            setContentView(coordinatorLayout);
                            setSupportActionBar(toolbar);
                            w2 supportActionBar = getSupportActionBar();
                            if (supportActionBar != null) {
                                supportActionBar.q();
                            }
                            w2 supportActionBar2 = getSupportActionBar();
                            if (supportActionBar2 != null) {
                                supportActionBar2.m(true);
                            }
                            Window window = getWindow();
                            m08 m08Var = new m08(coordinatorLayout);
                            int i2 = Build.VERSION.SDK_INT;
                            if (i2 >= 35) {
                                t8bVar = new u8b(window, m08Var);
                            } else {
                                t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                            }
                            t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                            v85 v85Var = new v85(k4Var, 0);
                            WeakHashMap weakHashMap = dwa.a;
                            uva.c(coordinatorLayout, v85Var);
                            textView.setMovementMethod(new LinkMovementMethod());
                            String string = getString(R.string.kick_tracker_info__body);
                            string.getClass();
                            textView.setText(jj4.e(string, new tb(this, 10)));
                            return;
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // defpackage.lu0
    public final h09 z() {
        return b0();
    }
}
