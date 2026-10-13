package com.babycenter.pregbaby.ui.nav.inbox;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.localytics.androidx.InboxCampaign;
import com.localytics.androidx.InboxDetailSupportFragment;
import com.localytics.androidx.Localytics;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.dd2;
import defpackage.dwa;
import defpackage.f4;
import defpackage.iy0;
import defpackage.lu0;
import defpackage.m08;
import defpackage.ob6;
import defpackage.pf4;
import defpackage.r46;
import defpackage.s8b;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.uva;
import defpackage.vm1;
import defpackage.w2;
import defpackage.y07;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity;", "Llu0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nInboxDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxDetailActivity.kt\ncom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,188:1\n28#2,12:189\n1#3:201\n10#4,11:202\n161#5,8:213\n*S KotlinDebug\n*F\n+ 1 InboxDetailActivity.kt\ncom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity\n*L\n116#1:189,12\n174#1:202,11\n93#1:213,8\n*E\n"})
public final class InboxDetailActivity extends lu0 {
    public static final /* synthetic */ int y = 0;
    public f4 w;
    public final vm1 x = new vm1(this, 1);

    public static WebView b0(ViewGroup viewGroup) {
        WebView webViewB0;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof WebView) {
                return (WebView) childAt;
            }
            if ((childAt instanceof ViewGroup) && (webViewB0 = b0((ViewGroup) childAt)) != null) {
                return webViewB0;
            }
        }
        return null;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        Bundle extras;
        Parcelable parcelable;
        a6.g(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_inbox_detail, (ViewGroup) null, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.fragmentContainer;
            FragmentContainerView fragmentContainerView = (FragmentContainerView) r46.h(viewInflate, R.id.fragmentContainer);
            if (fragmentContainerView != null) {
                i = R.id.header;
                FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                if (frameLayout != null) {
                    i = R.id.toolbar;
                    Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                    if (toolbar != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                        this.w = new f4(constraintLayout, fragmentContainerView, frameLayout, toolbar, constraintLayout);
                        setContentView(constraintLayout);
                        getSupportFragmentManager().X(this.x);
                        f4 f4Var = this.w;
                        if (f4Var == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            f4Var = null;
                        }
                        setSupportActionBar((Toolbar) f4Var.c);
                        w2 supportActionBar = getSupportActionBar();
                        if (supportActionBar != null) {
                            supportActionBar.q();
                            supportActionBar.m(true);
                        }
                        Window window = getWindow();
                        f4 f4Var2 = this.w;
                        if (f4Var2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            f4Var2 = null;
                        }
                        m08 m08Var = new m08((ConstraintLayout) f4Var2.d);
                        int i2 = Build.VERSION.SDK_INT;
                        if (i2 >= 35) {
                            t8bVar = new u8b(window, m08Var);
                        } else {
                            t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                        }
                        t8bVar.I(false);
                        f4 f4Var3 = this.w;
                        if (f4Var3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            f4Var3 = null;
                        }
                        ConstraintLayout constraintLayout2 = (ConstraintLayout) f4Var3.d;
                        dd2 dd2Var = new dd2(this, 22);
                        WeakHashMap weakHashMap = dwa.a;
                        uva.c(constraintLayout2, dd2Var);
                        if (bundle != null || (extras = getIntent().getExtras()) == null) {
                            return;
                        }
                        try {
                            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("ARG.campaign", InboxCampaign.class) : extras.getParcelable("ARG.campaign");
                        } catch (Throwable th) {
                            iy0.f("BundleUtils", th, pf4.f);
                            parcelable = null;
                        }
                        InboxCampaign inboxCampaign = (InboxCampaign) parcelable;
                        if (inboxCampaign != null) {
                            if (!inboxCampaign.hasCreative()) {
                                Localytics.inboxListItemTapped(inboxCampaign);
                                return;
                            }
                            InboxDetailSupportFragment inboxDetailSupportFragmentNewInstance = InboxDetailSupportFragment.newInstance(inboxCampaign);
                            inboxDetailSupportFragmentNewInstance.getClass();
                            y supportFragmentManager = getSupportFragmentManager();
                            supportFragmentManager.getClass();
                            a aVar = new a(supportFragmentManager);
                            f4 f4Var4 = this.w;
                            if (f4Var4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                f4Var4 = null;
                            }
                            aVar.e(((FragmentContainerView) f4Var4.b).getId(), inboxDetailSupportFragmentNewInstance, null);
                            aVar.i();
                            return;
                        }
                        return;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // defpackage.bw, androidx.fragment.app.s, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        getSupportFragmentManager().m0(this.x);
    }
}
