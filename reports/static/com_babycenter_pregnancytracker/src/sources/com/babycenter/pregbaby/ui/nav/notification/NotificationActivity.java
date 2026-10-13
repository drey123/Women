package com.babycenter.pregbaby.ui.nav.notification;

import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.ar2;
import defpackage.c11;
import defpackage.cma;
import defpackage.dwa;
import defpackage.eg3;
import defpackage.f4;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.gq0;
import defpackage.h09;
import defpackage.hi8;
import defpackage.l1b;
import defpackage.le2;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.m08;
import defpackage.n15;
import defpackage.n99;
import defpackage.ob6;
import defpackage.ov6;
import defpackage.py0;
import defpackage.qh2;
import defpackage.qv6;
import defpackage.r09;
import defpackage.r46;
import defpackage.rk2;
import defpackage.s4a;
import defpackage.s85;
import defpackage.s8b;
import defpackage.s91;
import defpackage.sr0;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.uva;
import defpackage.v85;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wi5;
import defpackage.wv0;
import defpackage.xv0;
import defpackage.y07;
import defpackage.yxa;
import defpackage.zu6;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;", "Llu0;", "Ll1b;", "", "Lrt6;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nNotificationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationActivity.kt\ncom/babycenter/pregbaby/ui/nav/notification/NotificationActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,276:1\n1#2:277\n29#3:278\n257#4,2:279\n161#4,8:282\n29#5:281\n*S KotlinDebug\n*F\n+ 1 NotificationActivity.kt\ncom/babycenter/pregbaby/ui/nav/notification/NotificationActivity\n*L\n89#1:278\n128#1:279,2\n70#1:282,8\n184#1:281\n*E\n"})
@s4a("Notifications | Notification List")
public final class NotificationActivity extends lu0 implements l1b {
    public static final /* synthetic */ int A = 0;
    public c11 w;
    public qv6 x;
    public f4 y;
    public gq0 z;

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        List list = (List) obj;
        list.getClass();
        gq0 gq0Var = this.z;
        f4 f4Var = null;
        if (gq0Var != null) {
            EmptyList emptyList = wv0.m;
            gq0Var.g(list, null);
        }
        f4 f4Var2 = this.y;
        if (f4Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            f4Var = f4Var2;
        }
        ((TextView) f4Var.e).setVisibility(list.isEmpty() ? 0 : 8);
    }

    @Override // defpackage.lu0
    public final void a0() {
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "notifications", "notifications", null, e.i(cma.b(vu7.n()), n99.I(this)));
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        Continuation continuation = null;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.c = (eg3) rk2Var.k.get();
        this.d = rk2Var.o();
        this.e = (sr0) rk2Var.w.get();
        PregBabyApplication pregBabyApplication = (PregBabyApplication) rk2Var.a.b;
        this.f = pregBabyApplication;
        this.g = (lz) rk2Var.c.get();
        this.h = (lu2) rk2Var.d.get();
        this.i = (py0) rk2Var.e.get();
        this.j = rk2Var.k();
        this.w = new c11(pregBabyApplication, (zu6) rk2Var.o.get());
        int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_notification, (ViewGroup) null, false);
        int i2 = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i2 = R.id.emptyView;
            TextView textView = (TextView) r46.h(viewInflate, R.id.emptyView);
            if (textView != null) {
                i2 = R.id.header;
                FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                if (frameLayout != null) {
                    i2 = R.id.notifications;
                    RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.notifications);
                    if (recyclerView != null) {
                        i2 = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                        if (toolbar != null) {
                            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                            this.y = new f4(coordinatorLayout, textView, frameLayout, recyclerView, toolbar, 2);
                            setContentView(coordinatorLayout);
                            Window window = getWindow();
                            f4 f4Var = this.y;
                            if (f4Var == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                f4Var = null;
                            }
                            m08 m08Var = new m08((CoordinatorLayout) f4Var.d);
                            int i3 = Build.VERSION.SDK_INT;
                            if (i3 >= 35) {
                                t8bVar = new u8b(window, m08Var);
                            } else {
                                t8bVar = i3 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                            }
                            t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                            f4 f4Var2 = this.y;
                            if (f4Var2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                f4Var2 = null;
                            }
                            CoordinatorLayout coordinatorLayout2 = (CoordinatorLayout) f4Var2.d;
                            v85 v85Var = new v85(this, 20);
                            WeakHashMap weakHashMap = dwa.a;
                            uva.c(coordinatorLayout2, v85Var);
                            f4 f4Var3 = this.y;
                            if (f4Var3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                f4Var3 = null;
                            }
                            setSupportActionBar((Toolbar) f4Var3.c);
                            w2 supportActionBar = getSupportActionBar();
                            if (supportActionBar != null) {
                                supportActionBar.q();
                                supportActionBar.m(true);
                            }
                            f4 f4Var4 = this.y;
                            if (f4Var4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                f4Var4 = null;
                            }
                            le2.y((RecyclerView) f4Var4.f);
                            f4 f4Var5 = this.y;
                            if (f4Var5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                f4Var5 = null;
                            }
                            RecyclerView recyclerView2 = (RecyclerView) f4Var5.f;
                            gq0 gq0Var = new gq0(this, new s85(1, this, NotificationActivity.class, "onNotificationClick", "onNotificationClick(Lcom/babycenter/service/notifications/model/Notification;)V", 0, 20), 8);
                            this.z = gq0Var;
                            recyclerView2.setAdapter(gq0Var);
                            f4 f4Var6 = this.y;
                            if (f4Var6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                f4Var6 = null;
                            }
                            ((RecyclerView) f4Var6.f).i(new n15(this, 0, null, 254));
                            c11 c11Var = this.w;
                            if (c11Var == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                                c11Var = null;
                            }
                            c11Var.getClass();
                            yxa viewModelStore = getViewModelStore();
                            qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                            viewModelStore.getClass();
                            defaultViewModelCreationExtras.getClass();
                            hi8 hi8Var = new hi8(viewModelStore, c11Var, defaultViewModelCreationExtras);
                            KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(qv6.class);
                            orCreateKotlinClass.getClass();
                            String qualifiedName = orCreateKotlinClass.getQualifiedName();
                            if (qualifiedName == null) {
                                xv0.q("Local and anonymous classes can not be ViewModels");
                                return;
                            }
                            qv6 qv6Var = (qv6) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                            this.x = qv6Var;
                            s91.A(fpa.q(qv6Var), null, null, new ov6(qv6Var, continuation, i), 3);
                            qv6Var.i(this, this, "Notifications");
                            return;
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        super.onCreateOptionsMenu(menu);
        getMenuInflater().inflate(R.menu.notifications, menu);
        return true;
    }

    @Override // defpackage.lu0, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() != R.id.mark_notifications_read) {
            return super.onOptionsItemSelected(menuItem);
        }
        qv6 qv6Var = this.x;
        int i = 1;
        if (qv6Var != null) {
            s91.A(fpa.q(qv6Var), null, null, new ov6(qv6Var, null, i), 3);
        }
        wi5.k("markAllRead");
        return true;
    }

    @Override // defpackage.lu0
    public final h09 z() {
        return n99.I(this);
    }
}
