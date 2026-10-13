package com.babycenter.pregbaby.ui.nav.home.dailyinsights;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.babycenter.pregbaby.ui.nav.home.BannerAdFragment;
import com.babycenter.pregbaby.ui.nav.home.NativeAdFragment;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.AdSize;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.aha;
import defpackage.b8;
import defpackage.bc2;
import defpackage.bj1;
import defpackage.cma;
import defpackage.dd2;
import defpackage.dn2;
import defpackage.dwa;
import defpackage.e8;
import defpackage.fn2;
import defpackage.fq9;
import defpackage.h09;
import defpackage.h8;
import defpackage.iy0;
import defpackage.jj4;
import defpackage.l4;
import defpackage.lka;
import defpackage.lu0;
import defpackage.m06;
import defpackage.m08;
import defpackage.n9;
import defpackage.nb2;
import defpackage.ob6;
import defpackage.oka;
import defpackage.pka;
import defpackage.qe;
import defpackage.qka;
import defpackage.r09;
import defpackage.r46;
import defpackage.rw3;
import defpackage.s4;
import defpackage.s8b;
import defpackage.ska;
import defpackage.sr0;
import defpackage.t8b;
import defpackage.tf1;
import defpackage.u71;
import defpackage.u8b;
import defpackage.ub;
import defpackage.uu0;
import defpackage.uva;
import defpackage.v4;
import defpackage.vu7;
import defpackage.w2;
import defpackage.w91;
import defpackage.y07;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;", "Llu0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nDailyInsightDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyInsightDetailActivity.kt\ncom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n257#2,2:273\n257#2,2:275\n161#2,8:289\n40#3:277\n10#3,11:278\n1#4:297\n*S KotlinDebug\n*F\n+ 1 DailyInsightDetailActivity.kt\ncom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity\n*L\n139#1:273,2\n140#1:275,2\n83#1:289,8\n51#1:277\n51#1:278,11\n*E\n"})
public final class DailyInsightDetailActivity extends lu0 {
    public static final /* synthetic */ int C = 0;
    public s4 x;
    public BannerAdFragment y;
    public NativeAdFragment z;
    public final fq9 w = LazyKt__LazyJVMKt.a(new fn2(this, 0));
    public final fq9 A = LazyKt__LazyJVMKt.a(new tf1(26));
    public final bc2 B = new bc2("15522bbf3b2a4cadac2178cca4bd6a85", "daily_insights", "homescreen", "", "", "", "");

    public static dn2 b0(DailyInsightDetailActivity dailyInsightDetailActivity) {
        Intent intent = dailyInsightDetailActivity.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.daily_insight", dn2.class) : extras.getParcelable("EXTRA.daily_insight");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, uu0.u);
            }
        }
        return (dn2) parcelable;
    }

    public static nb2 d0(DailyInsightDetailActivity dailyInsightDetailActivity) {
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
        return new nb2(dailyInsightDetailActivity, "homescreen", "", str, "daily_insight", "", "", "", "", dailyInsightDetailActivity.getResources().getBoolean(R.bool.is_light_mode));
    }

    @Override // defpackage.lu0
    public final void Y(Context context, String str) {
        context.getClass();
        str.getClass();
        a6.y(this, u71.m(context, str, null, 12), null);
    }

    @Override // defpackage.lu0
    public final void a0() {
        r09 r09Var = r09.a;
        Object a = this.A.getA();
        a.getClass();
        fq9 fq9Var = sr0.t;
        r09.m(this, "daily_insights", "homescreen", (String) a, e.i(cma.b(vu7.n()), d0(this), this.B));
    }

    public final void c0() {
        FrameLayout frameLayout;
        l4 l4Var;
        ConstraintLayout constraintLayout;
        BannerAdFragment bannerAdFragment = this.y;
        if (bannerAdFragment != null && (l4Var = bannerAdFragment.T) != null && (constraintLayout = (ConstraintLayout) l4Var.g) != null) {
            constraintLayout.setVisibility(8);
        }
        NativeAdFragment nativeAdFragment = this.z;
        if (nativeAdFragment != null) {
            nativeAdFragment.v0 = false;
            v4 v4Var = nativeAdFragment.T;
            if (v4Var != null && (frameLayout = (FrameLayout) v4Var.b) != null) {
                frameLayout.setVisibility(8);
            }
        }
        s4 s4Var = this.x;
        s4 s4Var2 = null;
        if (s4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s4Var = null;
        }
        ((FragmentContainerView) s4Var.f).setVisibility(8);
        s4 s4Var3 = this.x;
        if (s4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            s4Var2 = s4Var3;
        }
        ((FragmentContainerView) s4Var2.g).setVisibility(8);
    }

    /* JADX WARN: Code duplicated, block: B:76:0x028c A[PHI: r3
      0x028c: PHI (r3v5 int) = (r3v4 int), (r3v6 int), (r3v7 int), (r3v8 int), (r3v9 int) binds: [B:9:0x0042, B:11:0x004d, B:13:0x0059, B:15:0x0064, B:17:0x0071] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        int i;
        int i2;
        SpannableString spannableStringE;
        String str;
        a6.g(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_daily_insight_detail, (ViewGroup) null, false);
        int i3 = R.id.adContainer;
        FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.adContainer);
        if (frameLayout != null) {
            i3 = R.id.appBar;
            if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
                i3 = R.id.bannerAdContainer;
                FragmentContainerView fragmentContainerView = (FragmentContainerView) r46.h(viewInflate, R.id.bannerAdContainer);
                if (fragmentContainerView != null) {
                    int i4 = R.id.content;
                    ConstraintLayout constraintLayout = (ConstraintLayout) r46.h(viewInflate, R.id.content);
                    if (constraintLayout != null) {
                        i4 = R.id.daily_insight_title;
                        if (((MaterialTextView) r46.h(viewInflate, R.id.daily_insight_title)) != null) {
                            i4 = R.id.description;
                            MaterialTextView materialTextView = (MaterialTextView) r46.h(viewInflate, R.id.description);
                            if (materialTextView != null) {
                                i4 = R.id.disclaimerContainer;
                                if (((LinearLayout) r46.h(viewInflate, R.id.disclaimerContainer)) != null) {
                                    i4 = R.id.header;
                                    FrameLayout frameLayout2 = (FrameLayout) r46.h(viewInflate, R.id.header);
                                    if (frameLayout2 != null) {
                                        FragmentContainerView fragmentContainerView2 = (FragmentContainerView) r46.h(viewInflate, R.id.nativeAdContainer);
                                        if (fragmentContainerView2 != null) {
                                            int i5 = R.id.scrollView;
                                            if (((NestedScrollView) r46.h(viewInflate, R.id.scrollView)) != null) {
                                                i5 = R.id.title;
                                                MaterialTextView materialTextView2 = (MaterialTextView) r46.h(viewInflate, R.id.title);
                                                if (materialTextView2 != null) {
                                                    i5 = R.id.toolbar;
                                                    Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                                    if (toolbar != null) {
                                                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                        this.x = new s4(coordinatorLayout, frameLayout, fragmentContainerView, constraintLayout, materialTextView, frameLayout2, fragmentContainerView2, materialTextView2, toolbar);
                                                        setContentView(coordinatorLayout);
                                                        Window window = getWindow();
                                                        s4 s4Var = this.x;
                                                        if (s4Var == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            s4Var = null;
                                                        }
                                                        m08 m08Var = new m08((CoordinatorLayout) s4Var.b);
                                                        int i6 = Build.VERSION.SDK_INT;
                                                        if (i6 >= 35) {
                                                            t8bVar = new u8b(window, m08Var);
                                                        } else {
                                                            t8bVar = i6 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                                                        }
                                                        t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                                                        s4 s4Var2 = this.x;
                                                        if (s4Var2 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            s4Var2 = null;
                                                        }
                                                        CoordinatorLayout coordinatorLayout2 = (CoordinatorLayout) s4Var2.b;
                                                        dd2 dd2Var = new dd2(this, 7);
                                                        WeakHashMap weakHashMap = dwa.a;
                                                        uva.c(coordinatorLayout2, dd2Var);
                                                        a6.b(this, new fn2(this, 1));
                                                        s4 s4Var3 = this.x;
                                                        if (s4Var3 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            s4Var3 = null;
                                                        }
                                                        setSupportActionBar((Toolbar) s4Var3.c);
                                                        w2 supportActionBar = getSupportActionBar();
                                                        if (supportActionBar != null) {
                                                            supportActionBar.u(null);
                                                        }
                                                        fq9 fq9Var = this.w;
                                                        if (((dn2) fq9Var.getA()) == null) {
                                                            finish();
                                                            return;
                                                        }
                                                        s4 s4Var4 = this.x;
                                                        if (s4Var4 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            s4Var4 = null;
                                                        }
                                                        MaterialTextView materialTextView3 = (MaterialTextView) s4Var4.j;
                                                        dn2 dn2Var = (dn2) fq9Var.getA();
                                                        materialTextView3.setText(dn2Var != null ? dn2Var.b : null);
                                                        s4 s4Var5 = this.x;
                                                        if (s4Var5 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            s4Var5 = null;
                                                        }
                                                        MaterialTextView materialTextView4 = (MaterialTextView) s4Var5.i;
                                                        materialTextView4.setMovementMethod(LinkMovementMethod.getInstance());
                                                        dn2 dn2Var2 = (dn2) fq9Var.getA();
                                                        if (dn2Var2 == null || (str = dn2Var2.c) == null) {
                                                            i = R.id.bannerAdContainer;
                                                            i2 = R.id.nativeAdContainer;
                                                            spannableStringE = null;
                                                        } else {
                                                            i = R.id.bannerAdContainer;
                                                            i2 = R.id.nativeAdContainer;
                                                            spannableStringE = jj4.e(str, new ub(2, this, DailyInsightDetailActivity.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 19));
                                                        }
                                                        materialTextView4.setText(spannableStringE);
                                                        Fragment fragmentD = getSupportFragmentManager().D(i);
                                                        this.y = fragmentD instanceof BannerAdFragment ? (BannerAdFragment) fragmentD : null;
                                                        Fragment fragmentD2 = getSupportFragmentManager().D(i2);
                                                        this.z = fragmentD2 instanceof NativeAdFragment ? (NativeAdFragment) fragmentD2 : null;
                                                        qe qeVar = qe.a;
                                                        List listI = e.i("12022452", "11980904");
                                                        String string = getString(R.string.endpoint__babycenter__prod);
                                                        string.getClass();
                                                        Pair pair = new Pair("ct", d.c("insight"));
                                                        fq9 fq9Var2 = this.A;
                                                        Object a = fq9Var2.getA();
                                                        a.getClass();
                                                        e8 e8Var = new e8(listI, string, "calendar", "top", "boxnative", "boxnative", m06.e(pair, new Pair("pageviewid", d.c((String) a))), null, null, new n9("15522bbf3b2a4cadac2178cca4bd6a85"), 1408);
                                                        AdSize adSize = AdSize.MEDIUM_RECTANGLE;
                                                        adSize.getClass();
                                                        String string2 = getString(R.string.endpoint__babycenter__prod);
                                                        string2.getClass();
                                                        Pair pair2 = new Pair("ct", d.c("insight"));
                                                        Object a2 = fq9Var2.getA();
                                                        a2.getClass();
                                                        qe.b(new h8(e.i(e8Var, new b8(adSize, null, string2, "calendar", "top", "boxnative", "boxnative", null, m06.e(pair2, new Pair("pageviewid", d.c((String) a2))), null, new n9("15522bbf3b2a4cadac2178cca4bd6a85"), false, 2690)), new bj1(11), new n9("15522bbf3b2a4cadac2178cca4bd6a85"), true), this).d(this, new w91(this, 1));
                                                        return;
                                                    }
                                                }
                                            }
                                            i3 = i5;
                                        } else {
                                            i3 = R.id.nativeAdContainer;
                                        }
                                    } else {
                                        i3 = i4;
                                    }
                                } else {
                                    i3 = i4;
                                }
                            } else {
                                i3 = i4;
                            }
                        } else {
                            i3 = i4;
                        }
                    } else {
                        i3 = i4;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
    }

    @Override // defpackage.lu0, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        c0();
        finishAfterTransition();
        return true;
    }

    @Override // defpackage.lu0
    public final h09 z() {
        return d0(this);
    }
}
