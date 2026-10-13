package com.babycenter.pregbaby.ui.nav.tools.birthprefs;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.dwa;
import defpackage.k4;
import defpackage.lu0;
import defpackage.m08;
import defpackage.ob6;
import defpackage.r46;
import defpackage.s4a;
import defpackage.s8b;
import defpackage.t;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.uva;
import defpackage.w2;
import defpackage.y07;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesInfoActivity;", "Llu0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBirthPreferencesInfoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthPreferencesInfoActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesInfoActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,62:1\n161#2,8:63\n*S KotlinDebug\n*F\n+ 1 BirthPreferencesInfoActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesInfoActivity\n*L\n41#1:63,8\n*E\n"})
@s4a("Birth Preferences | Info")
public final class BirthPreferencesInfoActivity extends lu0 {
    public static final /* synthetic */ int w = 0;

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_birth_preferences_info, (ViewGroup) null, false);
        int i = R.id.content;
        LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.content);
        if (linearLayout != null) {
            i = R.id.header;
            FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
            if (frameLayout != null) {
                i = R.id.toolbar;
                Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                if (toolbar != null) {
                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                    k4 k4Var = new k4(coordinatorLayout, linearLayout, frameLayout, toolbar);
                    setContentView(coordinatorLayout);
                    Window window = getWindow();
                    m08 m08Var = new m08(coordinatorLayout);
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 35) {
                        t8bVar = new u8b(window, m08Var);
                    } else {
                        t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                    }
                    t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                    t tVar = new t(k4Var, 13);
                    WeakHashMap weakHashMap = dwa.a;
                    uva.c(coordinatorLayout, tVar);
                    setSupportActionBar(toolbar);
                    w2 supportActionBar = getSupportActionBar();
                    if (supportActionBar != null) {
                        supportActionBar.m(true);
                    }
                    w2 supportActionBar2 = getSupportActionBar();
                    if (supportActionBar2 != null) {
                        supportActionBar2.q();
                        return;
                    }
                    return;
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
