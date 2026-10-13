package com.babycenter.pregbaby.ui.nav.more.settings;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.al4;
import defpackage.bo8;
import defpackage.c4;
import defpackage.dwa;
import defpackage.ju7;
import defpackage.lu0;
import defpackage.m08;
import defpackage.ob6;
import defpackage.pn8;
import defpackage.r46;
import defpackage.s4a;
import defpackage.s8b;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.uva;
import defpackage.w2;
import defpackage.xn8;
import defpackage.y07;
import defpackage.zv0;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;", "Llu0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\ncom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,173:1\n1#2:174\n161#3,8:175\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\ncom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity\n*L\n49#1:175,8\n*E\n"})
@s4a("More | Settings")
public final class SettingsActivity extends lu0 {
    public static final /* synthetic */ int w = 0;

    public final void b0(zv0 zv0Var, boolean z) {
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        a aVar = new a(supportFragmentManager);
        aVar.e(R.id.fragmentContainer, zv0Var, null);
        if (!z) {
            aVar.c(null);
        }
        aVar.r = true;
        aVar.i();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_settings, (ViewGroup) null, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.fragmentContainer;
            FragmentContainerView fragmentContainerView = (FragmentContainerView) r46.h(viewInflate, R.id.fragmentContainer);
            if (fragmentContainerView != null) {
                int i2 = R.id.header;
                FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                if (frameLayout != null) {
                    i2 = R.id.toolbar;
                    Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                    if (toolbar != null) {
                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                        c4 c4Var = new c4(coordinatorLayout, fragmentContainerView, frameLayout, toolbar, 5);
                        setContentView(coordinatorLayout);
                        setSupportActionBar(toolbar);
                        w2 supportActionBar = getSupportActionBar();
                        if (supportActionBar != null) {
                            supportActionBar.m(true);
                        }
                        Window window = getWindow();
                        m08 m08Var = new m08(coordinatorLayout);
                        int i3 = Build.VERSION.SDK_INT;
                        if (i3 >= 35) {
                            t8bVar = new u8b(window, m08Var);
                        } else {
                            t8bVar = i3 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                        }
                        t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                        ju7 ju7Var = new ju7(c4Var, 7);
                        WeakHashMap weakHashMap = dwa.a;
                        uva.c(coordinatorLayout, ju7Var);
                        FragmentContainerView fragmentContainerView2 = (FragmentContainerView) findViewById(R.id.fragmentContainer);
                        getSupportFragmentManager().o.add(new pn8(fragmentContainerView2, this));
                        if (bundle == null) {
                            b0(new xn8(), true);
                            Intent intent = getIntent();
                            String stringExtra = intent != null ? intent.getStringExtra("EXTRA.action") : null;
                            if (stringExtra != null) {
                                switch (stringExtra.hashCode()) {
                                    case -2022978616:
                                        if (stringExtra.equals("ACTION.show_home_feed_customization")) {
                                            b0(new al4(), false);
                                            break;
                                        }
                                        break;
                                    case -904785148:
                                        if (stringExtra.equals("ACTION.show_notifications_enable")) {
                                            Intent intent2 = getIntent();
                                            String stringExtra2 = intent2 != null ? intent2.getStringExtra("EXTRA.section_name") : null;
                                            zv0 bo8Var = new bo8();
                                            Bundle bundle2 = new Bundle();
                                            bundle2.putString("ARGS.action", "ACTION.enable_notifications");
                                            if (stringExtra2 != null) {
                                                bundle2.putString("ARGS.section_name", stringExtra2);
                                            }
                                            bo8Var.setArguments(bundle2);
                                            b0(bo8Var, false);
                                            break;
                                        }
                                        break;
                                    case 1385617335:
                                        if (stringExtra.equals("ACTION.show_notification_reminders")) {
                                            zv0 bo8Var2 = new bo8();
                                            Bundle bundle3 = new Bundle(1);
                                            bundle3.putString("ARGS.action", "ACTION.show_reminders");
                                            bo8Var2.setArguments(bundle3);
                                            b0(bo8Var2, false);
                                            break;
                                        }
                                        break;
                                    case 1730271710:
                                        if (stringExtra.equals("ACTION.show_notifications")) {
                                            b0(new bo8(), false);
                                            break;
                                        }
                                        break;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                i = i2;
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
