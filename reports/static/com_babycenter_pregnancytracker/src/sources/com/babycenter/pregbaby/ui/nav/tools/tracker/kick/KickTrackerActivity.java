package com.babycenter.pregbaby.ui.nav.tools.tracker.kick;

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
import androidx.fragment.app.y;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.more.settings.SettingsActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.info.KickTrackerInfoActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.aa5;
import defpackage.ar2;
import defpackage.cma;
import defpackage.dd2;
import defpackage.dwa;
import defpackage.fb9;
import defpackage.fq9;
import defpackage.he3;
import defpackage.ji4;
import defpackage.l1b;
import defpackage.le2;
import defpackage.lu0;
import defpackage.lw2;
import defpackage.m08;
import defpackage.mv6;
import defpackage.nn4;
import defpackage.nv1;
import defpackage.o15;
import defpackage.ob6;
import defpackage.ou2;
import defpackage.qc3;
import defpackage.r09;
import defpackage.r46;
import defpackage.s4a;
import defpackage.s85;
import defpackage.s8b;
import defpackage.s95;
import defpackage.sn4;
import defpackage.sp8;
import defpackage.sr0;
import defpackage.t85;
import defpackage.t8b;
import defpackage.tg8;
import defpackage.u;
import defpackage.u4;
import defpackage.u85;
import defpackage.u8b;
import defpackage.un4;
import defpackage.uva;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wi5;
import defpackage.wv0;
import defpackage.y07;
import defpackage.y23;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;", "Llu0;", "Ll1b;", "Lu85;", "<init>", "()V", "pp", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nKickTrackerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KickTrackerActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,311:1\n75#2,13:312\n1#3:325\n*S KotlinDebug\n*F\n+ 1 KickTrackerActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity\n*L\n54#1:312,13\n*E\n"})
@s4a("Kick Tracker | Kick Tracker")
public final class KickTrackerActivity extends lu0 implements l1b {
    public static final /* synthetic */ int A = 0;
    public u4 w;
    public s95 x;
    public List y;
    public final nv1 z = new nv1(Reflection.getOrCreateKotlinClass(aa5.class), new t85(this, 0), new nn4(29), new t85(this, 1));

    @Override // defpackage.l1b
    public final void D() {
        s95 s95Var = this.x;
        if (s95Var != null) {
            EmptyList emptyList = wv0.m;
            s95Var.g(null, null);
        }
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        u85 u85Var = (u85) obj;
        u85Var.getClass();
        s95 s95Var = this.x;
        if (s95Var != null) {
            s95Var.g(u85Var, new lw2(this, 25));
        }
        this.y = u85Var.b;
        invalidateOptionsMenu();
    }

    @Override // defpackage.lu0
    public final void a0() {
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "kick_tracker_home", "tools", null, e.i(cma.b(vu7.n()), qc3.g(this)));
        wi5.s("Kick tracker", "Kick tracker", "Tools");
    }

    public final aa5 b0() {
        return (aa5) this.z.getA();
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        u4 u4Var = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_kick_tracker, (ViewGroup) null, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.content;
            RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.content);
            if (recyclerView != null) {
                i = R.id.header;
                FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                if (frameLayout != null) {
                    i = R.id.toolbar;
                    Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                    if (toolbar != null) {
                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                        this.w = new u4(coordinatorLayout, recyclerView, frameLayout, toolbar);
                        setContentView(coordinatorLayout);
                        Window window = getWindow();
                        u4 u4Var2 = this.w;
                        if (u4Var2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            u4Var2 = null;
                        }
                        m08 m08Var = new m08(u4Var2.b);
                        int i2 = Build.VERSION.SDK_INT;
                        if (i2 >= 35) {
                            t8bVar = new u8b(window, m08Var);
                        } else {
                            t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                        }
                        t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                        u4 u4Var3 = this.w;
                        if (u4Var3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            u4Var3 = null;
                        }
                        CoordinatorLayout coordinatorLayout2 = u4Var3.b;
                        dd2 dd2Var = new dd2(this, 29);
                        WeakHashMap weakHashMap = dwa.a;
                        uva.c(coordinatorLayout2, dd2Var);
                        u4 u4Var4 = this.w;
                        if (u4Var4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            u4Var4 = null;
                        }
                        u4Var4.e.setTitle(getResources().getString(R.string.kick_tracker__title));
                        u4 u4Var5 = this.w;
                        if (u4Var5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            u4Var5 = null;
                        }
                        setSupportActionBar(u4Var5.e);
                        w2 supportActionBar = getSupportActionBar();
                        if (supportActionBar != null) {
                            supportActionBar.q();
                        }
                        w2 supportActionBar2 = getSupportActionBar();
                        if (supportActionBar2 != null) {
                            supportActionBar2.m(true);
                        }
                        u4 u4Var6 = this.w;
                        if (u4Var6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            u4Var6 = null;
                        }
                        le2.y(u4Var6.c);
                        u4 u4Var7 = this.w;
                        if (u4Var7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            u4Var7 = null;
                        }
                        u4Var7.c.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(104, this), 0, 0, null, null, 63487));
                        u4 u4Var8 = this.w;
                        if (u4Var8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            u4Var = u4Var8;
                        }
                        RecyclerView recyclerView2 = u4Var.c;
                        int i3 = 0;
                        int i4 = 0;
                        int i5 = 0;
                        s95 s95Var = new s95(this, new ji4(2, this, KickTrackerActivity.class, "onClickLoyaltyProgramIndicator", "onClickLoyaltyProgramIndicator(Lcom/babycenter/abtests/entity/LoyaltyCharmType;Z)V", i3, 16), new sn4(1, this, KickTrackerActivity.class, "onClickStartSession", "onClickStartSession(I)V", i3, 29), new un4(i4, this, KickTrackerActivity.class, "onClickStopSession", "onClickStopSession()V", i3, 4), new un4(i4, this, KickTrackerActivity.class, "onClickRecordKick", "onClickRecordKick()V", i3, 5), new un4(i4, this, KickTrackerActivity.class, "onClickUndoKick", "onClickUndoKick()V", i3, 6), new s85(1, this, KickTrackerActivity.class, "onDeleteSession", "onDeleteSession(Lcom/babycenter/database/tools/kick/model/KickTrackerSession;)V", i3, 0), new un4(i5, this, KickTrackerActivity.class, "onDismissReminderTip", "onDismissReminderTip()V", i3, 7), new un4(i5, this, KickTrackerActivity.class, "onClickScheduleReminder", "onClickScheduleReminder()V", i3, 8), 0);
                        this.x = s95Var;
                        recyclerView2.setAdapter(s95Var);
                        b0().i(this, this, "KickTracker.Vm");
                        return;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        menu.getClass();
        getMenuInflater().inflate(R.menu.kick_tracker_menu, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.share);
        if (menuItemFindItem != null) {
            List list = this.y;
            menuItemFindItem.setVisible(!(list == null || list.isEmpty()));
        }
        return true;
    }

    @Override // defpackage.lu0, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == R.id.notifications) {
            qc3.m(this, "notification_bell", "kick_counter");
            Intent intent = new Intent(this, (Class<?>) SettingsActivity.class);
            intent.putExtra("EXTRA.action", "ACTION.show_notification_reminders");
            startActivity(intent);
            return true;
        }
        if (itemId == R.id.info) {
            startActivity(new Intent(this, (Class<?>) KickTrackerInfoActivity.class));
            return true;
        }
        if (itemId == R.id.share) {
            u85 u85Var = (u85) b0().f();
            List list = u85Var != null ? u85Var.b : null;
            List list2 = list;
            if (list2 != null && !list2.isEmpty()) {
                String string = getString(R.string.kick_tracker__share__body__summary, CollectionsKt.Q(list, "", null, null, new he3(this, 9), 30), getString(R.string.kick_tracker__share__body__summary__read_more));
                string.getClass();
                ar2.J0(this, R.string.kick_tracker__share__subject, string, "text/plain", new sp8(0), new u(26));
                wi5.t("Email", "Kick tracker", "N/A", "N/A");
                return true;
            }
        } else {
            if (itemId != R.id.delete) {
                return super.onOptionsItemSelected(menuItem);
            }
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            if (!supportFragmentManager.Q() && !supportFragmentManager.L && supportFragmentManager.E("DeleteTrackerHistoryDialogFragment") == null) {
                new y23().show(supportFragmentManager, "DeleteTrackerHistoryDialogFragment");
                return true;
            }
        }
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, android.app.Activity
    public final void onResume() {
        super.onResume();
        aa5 aa5VarB0 = b0();
        fb9 fb9Var = aa5VarB0.l;
        Boolean boolValueOf = Boolean.valueOf(tg8.g(mv6.KickTracker, aa5VarB0.c, aa5VarB0.g));
        fb9Var.getClass();
        fb9Var.m(null, boolValueOf);
    }
}
