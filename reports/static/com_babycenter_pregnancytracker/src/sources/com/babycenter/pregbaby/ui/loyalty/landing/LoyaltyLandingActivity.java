package com.babycenter.pregbaby.ui.loyalty.landing;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.tabs.TabLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.ao5;
import defpackage.dv1;
import defpackage.dwa;
import defpackage.fpa;
import defpackage.gp0;
import defpackage.i4;
import defpackage.lu0;
import defpackage.m08;
import defpackage.nv1;
import defpackage.ny8;
import defpackage.ob6;
import defpackage.r24;
import defpackage.r46;
import defpackage.rw3;
import defpackage.s8b;
import defpackage.s91;
import defpackage.t8b;
import defpackage.tb;
import defpackage.tw5;
import defpackage.u8b;
import defpackage.uva;
import defpackage.v85;
import defpackage.vn5;
import defpackage.w2;
import defpackage.w85;
import defpackage.xt;
import defpackage.y07;
import defpackage.yn5;
import defpackage.zn5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;", "Llu0;", "<init>", "()V", "ne4", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoyaltyLandingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyLandingActivity.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,215:1\n75#2,13:216\n1586#3:229\n1661#3,3:230\n1#4:233\n161#5,8:234\n*S KotlinDebug\n*F\n+ 1 LoyaltyLandingActivity.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity\n*L\n36#1:216,13\n84#1:229\n84#1:230,3\n72#1:234,8\n*E\n"})
public final class LoyaltyLandingActivity extends lu0 {
    public static final List y = e.i(tw5.MyPoints, tw5.Rewards, tw5.FAQ);
    public final nv1 w = new nv1(Reflection.getOrCreateKotlinClass(yn5.class), new ao5(this, 0), new w85(17), new ao5(this, 1));
    public i4 x;

    /* JADX WARN: Code duplicated, block: B:76:0x0192  */
    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        tw5 tw5Var;
        String stringExtra;
        tw5 next;
        int i;
        a6.g(this);
        super.onCreate(bundle);
        Continuation continuation = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_loyalty_rewards, (ViewGroup) null, false);
        int i2 = R.id.header;
        FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
        if (frameLayout != null) {
            i2 = R.id.pager;
            ViewPager2 viewPager2 = (ViewPager2) r46.h(viewInflate, R.id.pager);
            if (viewPager2 != null) {
                i2 = R.id.tabs;
                TabLayout tabLayout = (TabLayout) r46.h(viewInflate, R.id.tabs);
                if (tabLayout != null) {
                    i2 = R.id.toolbar;
                    Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                    if (toolbar != null) {
                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                        this.x = new i4(coordinatorLayout, frameLayout, viewPager2, tabLayout, toolbar, 1);
                        setContentView(coordinatorLayout);
                        Window window = getWindow();
                        i4 i4Var = this.x;
                        if (i4Var == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            i4Var = null;
                        }
                        m08 m08Var = new m08(i4Var.b);
                        int i3 = Build.VERSION.SDK_INT;
                        if (i3 >= 35) {
                            t8bVar = new u8b(window, m08Var);
                        } else {
                            t8bVar = i3 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                        }
                        t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                        i4 i4Var2 = this.x;
                        if (i4Var2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            i4Var2 = null;
                        }
                        CoordinatorLayout coordinatorLayout2 = i4Var2.b;
                        v85 v85Var = new v85(this, 2);
                        WeakHashMap weakHashMap = dwa.a;
                        uva.c(coordinatorLayout2, v85Var);
                        i4 i4Var3 = this.x;
                        if (i4Var3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            i4Var3 = null;
                        }
                        setSupportActionBar(i4Var3.f);
                        w2 supportActionBar = getSupportActionBar();
                        if (supportActionBar != null) {
                            supportActionBar.q();
                        }
                        w2 supportActionBar2 = getSupportActionBar();
                        if (supportActionBar2 != null) {
                            supportActionBar2.m(true);
                        }
                        w2 supportActionBar3 = getSupportActionBar();
                        if (supportActionBar3 != null) {
                            supportActionBar3.r();
                        }
                        List list = y;
                        List list2 = list;
                        ArrayList arrayList = new ArrayList(dv1.p(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            int i4 = zn5.a[((tw5) it.next()).ordinal()];
                            if (i4 == 1) {
                                i = R.string.loyalty_program__landing__tab__my_points;
                            } else if (i4 == 2) {
                                i = R.string.loyalty_program__landing__tab__rewards;
                            } else {
                                if (i4 != 3) {
                                    rw3.o();
                                    return;
                                }
                                i = R.string.loyalty_program__landing__tab__faq;
                            }
                            arrayList.add(getString(i));
                        }
                        r24 r24Var = new r24(this, arrayList, new tb(this, 11));
                        i4 i4Var4 = this.x;
                        if (i4Var4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            i4Var4 = null;
                        }
                        i4Var4.d.setAdapter(r24Var);
                        i4 i4Var5 = this.x;
                        if (i4Var5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            i4Var5 = null;
                        }
                        ViewPager2 viewPager3 = i4Var5.d;
                        i4 i4Var6 = this.x;
                        if (i4Var6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            i4Var6 = null;
                        }
                        ny8.g(viewPager3, i4Var6.e, new xt(r24Var, 1));
                        i4 i4Var7 = this.x;
                        if (i4Var7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            i4Var7 = null;
                        }
                        i4Var7.d.b(new gp0(this, 8));
                        if (bundle == null) {
                            Intent intent = getIntent();
                            if (intent == null || (stringExtra = intent.getStringExtra("EXTRA.initialTab")) == null) {
                                tw5Var = tw5.MyPoints;
                            } else {
                                Iterator<tw5> it2 = tw5.getEntries().iterator();
                                do {
                                    if (!it2.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it2.next();
                                } while (!Intrinsics.areEqual(next.name(), stringExtra));
                                tw5Var = next;
                                if (tw5Var == null) {
                                    tw5Var = tw5.MyPoints;
                                }
                            }
                            i4 i4Var8 = this.x;
                            if (i4Var8 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                i4Var8 = null;
                            }
                            i4Var8.d.e(list.indexOf(tw5Var), false);
                        }
                        yn5 yn5Var = (yn5) this.w.getA();
                        s91.A(fpa.q(yn5Var), null, null, new vn5(yn5Var, continuation, 5), 3);
                        return;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // defpackage.lu0
    public final void a0() {
    }
}
