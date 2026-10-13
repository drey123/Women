package com.babycenter.pregbaby.ui.nav.calendar;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.y;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.c4;
import defpackage.dwa;
import defpackage.lu0;
import defpackage.m08;
import defpackage.ob6;
import defpackage.r46;
import defpackage.s8b;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.uva;
import defpackage.v85;
import defpackage.vf7;
import defpackage.vg7;
import defpackage.vk9;
import defpackage.w18;
import defpackage.w2;
import defpackage.wi5;
import defpackage.y07;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/calendar/PollActivity;", "Llu0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nPollActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PollActivity.kt\ncom/babycenter/pregbaby/ui/nav/calendar/PollActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,138:1\n1#2:139\n28#3,12:140\n161#4,8:152\n*S KotlinDebug\n*F\n+ 1 PollActivity.kt\ncom/babycenter/pregbaby/ui/nav/calendar/PollActivity\n*L\n66#1:140,12\n46#1:152,8\n*E\n"})
public final class PollActivity extends lu0 {
    public static final /* synthetic */ int x = 0;
    public vg7 w;

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_poll, (ViewGroup) null, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.fragment_container;
            FragmentContainerView fragmentContainerView = (FragmentContainerView) r46.h(viewInflate, R.id.fragment_container);
            if (fragmentContainerView != null) {
                int i2 = R.id.header;
                FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                if (frameLayout != null) {
                    i2 = R.id.scrollView;
                    if (((NestedScrollView) r46.h(viewInflate, R.id.scrollView)) != null) {
                        i2 = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                        if (toolbar != null) {
                            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                            c4 c4Var = new c4(coordinatorLayout, fragmentContainerView, frameLayout, toolbar, 4);
                            setContentView(coordinatorLayout);
                            Window window = getWindow();
                            m08 m08Var = new m08(coordinatorLayout);
                            int i3 = Build.VERSION.SDK_INT;
                            if (i3 >= 35) {
                                t8bVar = new u8b(window, m08Var);
                            } else {
                                t8bVar = i3 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                            }
                            t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                            v85 v85Var = new v85(c4Var, 25);
                            WeakHashMap weakHashMap = dwa.a;
                            uva.c(coordinatorLayout, v85Var);
                            setSupportActionBar(toolbar);
                            w2 supportActionBar = getSupportActionBar();
                            if (supportActionBar != null) {
                                supportActionBar.m(true);
                            }
                            Intent intent = getIntent();
                            long longExtra = intent != null ? intent.getLongExtra("EXTRA.poll_id", -1L) : -1L;
                            vg7 vg7Var = new vg7();
                            Bundle bundle2 = new Bundle(1);
                            bundle2.putLong("ARGS.poll_id", longExtra);
                            vg7Var.setArguments(bundle2);
                            this.w = vg7Var;
                            y supportFragmentManager = getSupportFragmentManager();
                            supportFragmentManager.getClass();
                            androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                            aVar.e(R.id.fragment_container, vg7Var, null);
                            aVar.i();
                            return;
                        }
                    }
                }
                i = i2;
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        menu.getClass();
        getMenuInflater().inflate(R.menu.calendar_detail_menu, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // defpackage.lu0, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        vf7 vf7Var;
        menuItem.getClass();
        if (menuItem.getItemId() != R.id.menu_item_share) {
            return super.onOptionsItemSelected(menuItem);
        }
        vg7 vg7Var = this.w;
        if (vg7Var == null || (vf7Var = vg7Var.W) == null) {
            return true;
        }
        String str = vf7Var.c;
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.SUBJECT", str);
        String string = getString(R.string.share__body);
        String str2 = vf7Var.b;
        StringBuilder sbU = w18.u("\n                ", string, "\n                \n                ", str, "\n                \n                ");
        sbU.append(str2);
        sbU.append("\n                ");
        intent.putExtra("android.intent.extra.TEXT", vk9.c(sbU.toString()));
        try {
            startActivity(intent);
        } catch (Throwable unused) {
        }
        wi5.t("Native share", "Calendar detail", str, String.valueOf(vf7Var.a));
        return true;
    }
}
