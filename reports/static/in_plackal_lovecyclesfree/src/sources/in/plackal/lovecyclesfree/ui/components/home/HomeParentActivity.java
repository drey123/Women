package in.plackal.lovecyclesfree.ui.components.home;

import android.app.Dialog;
import android.app.NotificationManager;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.fragment.app.Fragment;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.material.tabs.TabLayout;
import com.google.android.ump.ConsentInformation;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.perf.metrics.Trace;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.Widget;
import in.plackal.lovecyclesfree.applicationwidget.WidgetToday;
import in.plackal.lovecyclesfree.data.remote.model.common.ServerTimeStampResponse;
import in.plackal.lovecyclesfree.general.PredictionManager;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.UserTier;
import in.plackal.lovecyclesfree.model.forummodel.ForumUserProfile;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.ThemeActivity;
import in.plackal.lovecyclesfree.ui.components.aboutyou.fragment.AboutYouFragment;
import in.plackal.lovecyclesfree.ui.components.applock.ApplockActivity;
import in.plackal.lovecyclesfree.ui.components.commonview.OverlayFullScreenView;
import in.plackal.lovecyclesfree.ui.components.commonview.PermissionCommonView;
import in.plackal.lovecyclesfree.ui.components.cycletracker.NameBirthDetailActivity;
import in.plackal.lovecyclesfree.ui.components.cycletracker.StartCycleActivity;
import in.plackal.lovecyclesfree.ui.components.cycletracker.UserModeActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumCreateUserProfileActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumSearchActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumUserMyProfileActivity;
import in.plackal.lovecyclesfree.ui.components.forum.views.ForumUserProfileImageCommonView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import in.plackal.lovecyclesfree.ui.components.sigin.SignupLoginActivity;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import ka.l3;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import nd.e1;
import nd.m0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class HomeParentActivity extends c implements TabLayout.d, ra.g, lc.e.b, ab.c, View.OnClickListener {
    public ab.d M;
    public hb.e0 N;
    public hb.e0 O;
    public hb.h0 P;
    public mc.a Q;
    public a9.c R;
    public a9.l S;
    public a9.n T;
    public a9.e U;
    public hb.y V;
    public hb.n W;
    private in.plackal.lovecyclesfree.general.a X;
    private in.plackal.lovecyclesfree.general.e Y;
    private in.plackal.lovecyclesfree.general.q Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.f f12549a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private PredictionManager f12550b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private lc.e f12551c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private Dialog f12552d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private HomeFragment f12553e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private in.plackal.lovecyclesfree.ui.components.insights.fragment.a f12554f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private in.plackal.lovecyclesfree.ui.components.reminders.c0 f12555g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private AboutYouFragment f12556h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private yb.n f12557i0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private boolean f12559k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private ka.c0 f12560l0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private SharedPreferences f12562n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private int f12563o0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private String f12558j0 = "Home";

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private List f12561m0 = kotlin.collections.k.l();

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private final SharedPreferences.OnSharedPreferenceChangeListener f12564p0 = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: in.plackal.lovecyclesfree.ui.components.home.t
        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            HomeParentActivity.n3(this.f12612a, sharedPreferences, str);
        }
    };

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity$onCreate$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity$onCreate$2", f = "HomeParentActivity.kt", l = {260}, m = "invokeSuspend")
    static final class AnonymousClass2 extends SuspendLambda implements cd.p {
        final /* synthetic */ String $activeAccount;
        int label;

        /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity$onCreate$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity$onCreate$2$1", f = "HomeParentActivity.kt", l = {}, m = "invokeSuspend")
        static final class AnonymousClass1 extends SuspendLambda implements cd.p {
            final /* synthetic */ String $activeAccount;
            int label;
            final /* synthetic */ HomeParentActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(HomeParentActivity homeParentActivity, String str, uc.c cVar) {
                super(2, cVar);
                this.this$0 = homeParentActivity;
                this.$activeAccount = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final qc.i l(final HomeParentActivity homeParentActivity) {
                homeParentActivity.runOnUiThread(new Runnable() { // from class: in.plackal.lovecyclesfree.ui.components.home.z
                    @Override // java.lang.Runnable
                    public final void run() {
                        HomeParentActivity.AnonymousClass2.AnonymousClass1.m(homeParentActivity);
                    }
                });
                return qc.i.f17647a;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void m(HomeParentActivity homeParentActivity) {
                HomeFragment homeFragment = homeParentActivity.f12553e0;
                if (homeFragment != null) {
                    homeFragment.B0();
                }
                homeParentActivity.V2().l();
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final uc.c create(Object obj, uc.c cVar) {
                return new AnonymousClass1(this.this$0, this.$activeAccount, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                kotlin.coroutines.intrinsics.a.e();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
                hb.y yVarV2 = this.this$0.V2();
                final HomeParentActivity homeParentActivity = this.this$0;
                yVarV2.h(homeParentActivity, this.$activeAccount, true, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.home.y
                    @Override // cd.a
                    public final Object invoke() {
                        return HomeParentActivity.AnonymousClass2.AnonymousClass1.l(homeParentActivity);
                    }
                });
                return qc.i.f17647a;
            }

            @Override // cd.p
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public final Object invoke(nd.d0 d0Var, uc.c cVar) {
                return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(String str, uc.c cVar) {
            super(2, cVar);
            this.$activeAccount = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return HomeParentActivity.this.new AnonymousClass2(this.$activeAccount, cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass2) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = kotlin.coroutines.intrinsics.a.e();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.d.b(obj);
                e1 e1VarC = m0.c();
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(HomeParentActivity.this, this.$activeAccount, null);
                this.label = 1;
                if (nd.e.g(e1VarC, anonymousClass1, this) == objE) {
                    return objE;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
            }
            return qc.i.f17647a;
        }
    }

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity$onResume$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity$onResume$1", f = "HomeParentActivity.kt", l = {428}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        Object L$0;
        int label;

        /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity$onResume$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity$onResume$1$1", f = "HomeParentActivity.kt", l = {}, m = "invokeSuspend")
        static final class C02021 extends SuspendLambda implements cd.p {
            final /* synthetic */ Bitmap $bitmap;
            int label;
            final /* synthetic */ HomeParentActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C02021(HomeParentActivity homeParentActivity, Bitmap bitmap, uc.c cVar) {
                super(2, cVar);
                this.this$0 = homeParentActivity;
                this.$bitmap = bitmap;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final uc.c create(Object obj, uc.c cVar) {
                return new C02021(this.this$0, this.$bitmap, cVar);
            }

            @Override // cd.p
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public final Object invoke(nd.d0 d0Var, uc.c cVar) {
                return ((C02021) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                kotlin.coroutines.intrinsics.a.e();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
                in.plackal.lovecyclesfree.general.q qVar = this.this$0.Z;
                if (qVar == null) {
                    kotlin.jvm.internal.k.s("mThemeManagerInstance");
                    qVar = null;
                }
                qVar.g(this.$bitmap);
                in.plackal.lovecyclesfree.general.q qVar2 = this.this$0.Z;
                if (qVar2 == null) {
                    kotlin.jvm.internal.k.s("mThemeManagerInstance");
                    qVar2 = null;
                }
                ka.c0 c0Var = this.this$0.f12560l0;
                qVar2.i(c0Var != null ? c0Var.f13753f : null);
                return qc.i.f17647a;
            }
        }

        AnonymousClass1(uc.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return HomeParentActivity.this.new AnonymousClass1(cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = kotlin.coroutines.intrinsics.a.e();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.d.b(obj);
                Bitmap bitmapA = HomeParentActivity.this.R2().a();
                e1 e1VarC = m0.c();
                C02021 c02021 = new C02021(HomeParentActivity.this, bitmapA, null);
                this.L$0 = kotlin.coroutines.jvm.internal.h.a(bitmapA);
                this.label = 1;
                if (nd.e.g(e1VarC, c02021, this) == objE) {
                    return objE;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
            }
            return qc.i.f17647a;
        }
    }

    private final void A3() {
        TabLayout tabLayout;
        try {
            ka.c0 c0Var = this.f12560l0;
            TabLayout.g gVarA = (c0Var == null || (tabLayout = c0Var.f13757j) == null) ? null : tabLayout.A(4);
            if (gVarA != null) {
                gVarA.m();
                this.f12558j0 = "Profile";
                B3("Profile");
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void B3(String str) {
        ka.c0 c0Var = this.f12560l0;
        if (c0Var != null) {
            in.plackal.lovecyclesfree.general.f fVar = null;
            switch (str.hashCode()) {
                case -1187811807:
                    if (str.equals("Reminders")) {
                        D3((int) getResources().getDimension(R.dimen.dp_size_phone_5_tablet_10));
                        c0Var.f13749b.f13816k.setVisibility(8);
                        ImageView activityHomeThemeIv = c0Var.f13749b.f13813h;
                        kotlin.jvm.internal.k.d(activityHomeThemeIv, "activityHomeThemeIv");
                        ma.d.f(activityHomeThemeIv, false);
                        ImageView activityHomePartnerSyncIv = c0Var.f13749b.f13810e;
                        kotlin.jvm.internal.k.d(activityHomePartnerSyncIv, "activityHomePartnerSyncIv");
                        ma.d.f(activityHomePartnerSyncIv, false);
                        c0Var.f13749b.f13808c.setVisibility(0);
                        c0Var.f13749b.f13808c.setText(R.string.RemindersText);
                        if (this.f12555g0 == null) {
                            this.f12555g0 = new in.plackal.lovecyclesfree.ui.components.reminders.c0();
                        }
                        y3(this.f12555g0, null);
                        break;
                    }
                    break;
                case -959801604:
                    if (str.equals("Analysis")) {
                        D3((int) getResources().getDimension(R.dimen.dp_size_phone_5_tablet_10));
                        c0Var.f13749b.f13816k.setVisibility(8);
                        ImageView activityHomeThemeIv2 = c0Var.f13749b.f13813h;
                        kotlin.jvm.internal.k.d(activityHomeThemeIv2, "activityHomeThemeIv");
                        ma.d.f(activityHomeThemeIv2, false);
                        ImageView activityHomePartnerSyncIv2 = c0Var.f13749b.f13810e;
                        kotlin.jvm.internal.k.d(activityHomePartnerSyncIv2, "activityHomePartnerSyncIv");
                        ma.d.f(activityHomePartnerSyncIv2, false);
                        c0Var.f13749b.f13808c.setVisibility(0);
                        c0Var.f13749b.f13808c.setText(R.string.InsightsText);
                        if (this.f12554f0 == null) {
                            this.f12554f0 = new in.plackal.lovecyclesfree.ui.components.insights.fragment.a();
                        }
                        y3(this.f12554f0, null);
                        break;
                    }
                    break;
                case 2255103:
                    if (str.equals("Home")) {
                        D3((int) getResources().getDimension(R.dimen.dp_size_phone_5_tablet_10));
                        c0Var.f13749b.f13816k.setVisibility(8);
                        c0Var.f13749b.f13808c.setVisibility(0);
                        ImageView activityHomeThemeIv3 = c0Var.f13749b.f13813h;
                        kotlin.jvm.internal.k.d(activityHomeThemeIv3, "activityHomeThemeIv");
                        ma.d.f(activityHomeThemeIv3, true);
                        ImageView activityHomePartnerSyncIv3 = c0Var.f13749b.f13810e;
                        kotlin.jvm.internal.k.d(activityHomePartnerSyncIv3, "activityHomePartnerSyncIv");
                        ma.d.f(activityHomePartnerSyncIv3, true);
                        c0Var.f13749b.f13808c.setText(getResources().getString(R.string.HomeText));
                        in.plackal.lovecyclesfree.general.a aVar = this.X;
                        if (aVar == null) {
                            kotlin.jvm.internal.k.s("mCycleManagerInstance");
                            aVar = null;
                        }
                        if (!TextUtils.isEmpty(aVar.u())) {
                            in.plackal.lovecyclesfree.general.a aVar2 = this.X;
                            if (aVar2 == null) {
                                kotlin.jvm.internal.k.s("mCycleManagerInstance");
                                aVar2 = null;
                            }
                            if (aVar2.u().length() < 20) {
                                CustomTextView customTextView = c0Var.f13749b.f13808c;
                                in.plackal.lovecyclesfree.general.a aVar3 = this.X;
                                if (aVar3 == null) {
                                    kotlin.jvm.internal.k.s("mCycleManagerInstance");
                                    aVar3 = null;
                                }
                                customTextView.setText(aVar3.u());
                            }
                        }
                        y3(this.f12553e0, null);
                        break;
                    }
                    break;
                case 1355227529:
                    if (str.equals("Profile")) {
                        D3((int) getResources().getDimension(R.dimen.dp_size_phone_5_tablet_10));
                        c0Var.f13749b.f13816k.setVisibility(8);
                        ImageView activityHomeThemeIv4 = c0Var.f13749b.f13813h;
                        kotlin.jvm.internal.k.d(activityHomeThemeIv4, "activityHomeThemeIv");
                        ma.d.f(activityHomeThemeIv4, false);
                        ImageView activityHomePartnerSyncIv4 = c0Var.f13749b.f13810e;
                        kotlin.jvm.internal.k.d(activityHomePartnerSyncIv4, "activityHomePartnerSyncIv");
                        ma.d.f(activityHomePartnerSyncIv4, false);
                        c0Var.f13749b.f13808c.setVisibility(0);
                        c0Var.f13749b.f13808c.setText(R.string.AboutYouText);
                        if (this.f12556h0 == null) {
                            this.f12556h0 = new AboutYouFragment();
                        }
                        y3(this.f12556h0, null);
                        break;
                    }
                    break;
                case 2110063506:
                    if (str.equals("Forums")) {
                        D3((int) getResources().getDimension(R.dimen.dp_size_phone_5_tablet_10));
                        c0Var.f13749b.f13814i.setPadding(0, 0, 0, 0);
                        c0Var.f13749b.f13816k.setVisibility(0);
                        c0Var.f13749b.f13808c.setVisibility(8);
                        ImageView activityHomeThemeIv5 = c0Var.f13749b.f13813h;
                        kotlin.jvm.internal.k.d(activityHomeThemeIv5, "activityHomeThemeIv");
                        ma.d.f(activityHomeThemeIv5, false);
                        ImageView activityHomePartnerSyncIv5 = c0Var.f13749b.f13810e;
                        kotlin.jvm.internal.k.d(activityHomePartnerSyncIv5, "activityHomePartnerSyncIv");
                        ma.d.f(activityHomePartnerSyncIv5, false);
                        ForumUserProfileImageCommonView forumUserProfileImageCommonView = c0Var.f13749b.f13815j;
                        kotlin.jvm.internal.k.d(forumUserProfileImageCommonView, "forumUserProfileImageCommonView");
                        in.plackal.lovecyclesfree.general.f fVar2 = this.f12549a0;
                        if (fVar2 == null) {
                            kotlin.jvm.internal.k.s("mHelpManagerInstance");
                        } else {
                            fVar = fVar2;
                        }
                        ma.d.f(forumUserProfileImageCommonView, !fVar.q(this));
                        String strC = oc.a.c(this, "ActiveAccount", "");
                        kotlin.jvm.internal.k.b(strC);
                        String strC2 = oc.a.c(this, kotlin.text.f.F("@activeAccount_ForumUserID", "@activeAccount", strC, false, 4, null), "");
                        if (strC2 == null || TextUtils.isEmpty(strC2)) {
                            c0Var.f13749b.f13815j.c();
                        } else {
                            ForumUserProfile forumUserProfileI = new ja.a().I(this, strC);
                            if (forumUserProfileI != null) {
                                c0Var.f13749b.f13815j.f(forumUserProfileI.a());
                            }
                        }
                        this.f12559k0 = true;
                        if (this.f12557i0 == null) {
                            this.f12557i0 = new yb.n();
                        }
                        y3(this.f12557i0, "Forums");
                        break;
                    }
                    break;
            }
        }
    }

    private final void D3(int i10) {
        ka.d0 d0Var;
        RelativeLayout relativeLayout;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(0, i10, 0, i10);
        ka.c0 c0Var = this.f12560l0;
        if (c0Var == null || (d0Var = c0Var.f13749b) == null || (relativeLayout = d0Var.f13814i) == null) {
            return;
        }
        relativeLayout.setLayoutParams(layoutParams);
    }

    private final void E3() {
        o5.e.a(this).requestConsentInfoUpdate(this, new o5.c.a().a(), new ConsentInformation.b() { // from class: in.plackal.lovecyclesfree.ui.components.home.u
            @Override // com.google.android.ump.ConsentInformation.b
            public final void onConsentInfoUpdateSuccess() {
                HomeParentActivity.F3(this.f12613a);
            }
        }, new ConsentInformation.a() { // from class: in.plackal.lovecyclesfree.ui.components.home.v
            @Override // com.google.android.ump.ConsentInformation.a
            public final void onConsentInfoUpdateFailure(o5.d dVar) {
                HomeParentActivity.H3(dVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void F3(HomeParentActivity homeParentActivity) {
        o5.e.b(homeParentActivity, new o5.b.a() { // from class: in.plackal.lovecyclesfree.ui.components.home.m
            @Override // o5.b.a
            public final void a(o5.d dVar) {
                HomeParentActivity.G3(dVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G3(o5.d dVar) {
        if (dVar != null) {
            dVar.a();
        }
        if (dVar != null) {
            dVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void H3(o5.d dVar) {
        dVar.a();
        dVar.b();
    }

    private final void J3() {
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: in.plackal.lovecyclesfree.ui.components.home.l
            @Override // java.lang.Runnable
            public final void run() {
                HomeParentActivity.K3(this.f12603b);
            }
        }, 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void K3(final HomeParentActivity homeParentActivity) {
        WindowManager.LayoutParams attributes;
        final Dialog dialog = new Dialog(homeParentActivity);
        if (dialog.getWindow() != null) {
            dialog.requestWindowFeature(1);
            Window window = dialog.getWindow();
            if (window != null) {
                window.setBackgroundDrawable(new ColorDrawable(0));
            }
            Object systemService = homeParentActivity.getApplicationContext().getSystemService("layout_inflater");
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            l3 l3VarC = l3.c((LayoutInflater) systemService);
            kotlin.jvm.internal.k.d(l3VarC, "inflate(...)");
            l3VarC.f14580b.f14755b.setText(homeParentActivity.getString(R.string.HelpText));
            l3VarC.f14580b.f14755b.setTypeface(in.plackal.lovecyclesfree.general.e.c().a(homeParentActivity, 1));
            l3VarC.f14580b.f14759f.setVisibility(0);
            l3VarC.f14580b.f14759f.setBackgroundResource(R.drawable.but_date_picker_no_selector);
            l3VarC.f14580b.f14759f.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.home.n
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomeParentActivity.L3(this.f12604b, dialog, view);
                }
            });
            dialog.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: in.plackal.lovecyclesfree.ui.components.home.o
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    HomeParentActivity.M3(this.f12606b, dialogInterface);
                }
            });
            in.plackal.lovecyclesfree.general.f fVar = homeParentActivity.f12549a0;
            if (fVar == null) {
                kotlin.jvm.internal.k.s("mHelpManagerInstance");
                fVar = null;
            }
            boolean zQ = fVar.q(homeParentActivity.getContext());
            ImageView homeFloatingButton = l3VarC.f14588j;
            kotlin.jvm.internal.k.d(homeFloatingButton, "homeFloatingButton");
            ma.d.f(homeFloatingButton, !zQ);
            ImageView addButtonArrow = l3VarC.f14581c;
            kotlin.jvm.internal.k.d(addButtonArrow, "addButtonArrow");
            ma.d.f(addButtonArrow, !zQ);
            CustomTextView homeAddButtonHelpText = l3VarC.f14585g;
            kotlin.jvm.internal.k.d(homeAddButtonHelpText, "homeAddButtonHelpText");
            ma.d.f(homeAddButtonHelpText, true ^ zQ);
            dialog.setContentView(l3VarC.b());
            Window window2 = dialog.getWindow();
            if (window2 != null) {
                window2.setLayout(-1, -1);
            }
            dialog.setCanceledOnTouchOutside(false);
            Window window3 = dialog.getWindow();
            if (window3 != null && (attributes = window3.getAttributes()) != null) {
                attributes.windowAnimations = R.style.DialogAnimation;
            }
            if (homeParentActivity.isFinishing()) {
                return;
            }
            dialog.show();
            oc.a.h(homeParentActivity, "ShowHomeHelp", false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void L3(HomeParentActivity homeParentActivity, Dialog dialog, View view) {
        homeParentActivity.d3();
        dialog.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void M3(HomeParentActivity homeParentActivity, DialogInterface dialogInterface) {
        homeParentActivity.d3();
    }

    private final void N3() {
        PermissionCommonView permissionCommonView;
        int iA = oc.a.a(getContext(), "AlarmPermissionPopUpCount", 1);
        if (iA > 2) {
            return;
        }
        oc.a.e(getContext(), "AlarmPermissionPopUpCount", iA + 1);
        ka.c0 c0Var = this.f12560l0;
        if (c0Var == null || (permissionCommonView = c0Var.f13755h) == null) {
            return;
        }
        permissionCommonView.n(new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.home.k
            @Override // cd.a
            public final Object invoke() {
                return HomeParentActivity.O3(this.f12602b);
            }
        }, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.home.p
            @Override // cd.a
            public final Object invoke() {
                return HomeParentActivity.P3(this.f12607b);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i O3(HomeParentActivity homeParentActivity) {
        androidx.core.app.b.u(homeParentActivity, new String[]{"android.permission.POST_NOTIFICATIONS"}, 1001);
        return qc.i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i P3(HomeParentActivity homeParentActivity) {
        if (homeParentActivity.m3()) {
            homeParentActivity.R3();
        } else {
            homeParentActivity.U3(false);
        }
        return qc.i.f17647a;
    }

    private final void R3() {
        CommonPassiveDialogView commonPassiveDialogView;
        int iA = oc.a.a(getContext(), "ReminderSettingPermissionPopUpCount", 1);
        if (iA > 2) {
            return;
        }
        oc.a.e(getContext(), "ReminderSettingPermissionPopUpCount", iA + 1);
        ka.c0 c0Var = this.f12560l0;
        if (c0Var == null || (commonPassiveDialogView = c0Var.f13750c) == null) {
            return;
        }
        String string = getResources().getString(R.string.SystemPermissionHeader);
        String string2 = getResources().getString(R.string.SpecialAlarmSettingsDesc);
        kotlin.jvm.internal.k.d(string2, "getString(...)");
        commonPassiveDialogView.D(string, string2, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.home.w
            @Override // cd.a
            public final Object invoke() {
                return HomeParentActivity.T3(this.f12614b);
            }
        }, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.home.x
            @Override // cd.a
            public final Object invoke() {
                return HomeParentActivity.S3(this.f12615b);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i S3(HomeParentActivity homeParentActivity) {
        CommonPassiveDialogView commonPassiveDialogView;
        ka.c0 c0Var = homeParentActivity.f12560l0;
        if (c0Var != null && (commonPassiveDialogView = c0Var.f13750c) != null) {
            commonPassiveDialogView.p();
        }
        nc.j.k(homeParentActivity);
        return qc.i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i T3(HomeParentActivity homeParentActivity) {
        CommonPassiveDialogView commonPassiveDialogView;
        ka.c0 c0Var = homeParentActivity.f12560l0;
        if (c0Var != null && (commonPassiveDialogView = c0Var.f13750c) != null) {
            commonPassiveDialogView.p();
        }
        homeParentActivity.U3(false);
        return qc.i.f17647a;
    }

    private final void V3() {
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(getApplicationContext());
        int[] appWidgetIds = appWidgetManager.getAppWidgetIds(new ComponentName(this, (Class<?>) Widget.class));
        kotlin.jvm.internal.k.b(appWidgetIds);
        if (!(appWidgetIds.length == 0)) {
            new Widget().onUpdate(this, appWidgetManager, appWidgetIds);
        }
        int[] appWidgetIds2 = appWidgetManager.getAppWidgetIds(new ComponentName(this, (Class<?>) WidgetToday.class));
        kotlin.jvm.internal.k.b(appWidgetIds2);
        if (appWidgetIds2.length == 0) {
            return;
        }
        new WidgetToday().onUpdate(this, appWidgetManager, appWidgetIds2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void W3(UserTier userTier) {
        nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new HomeParentActivity$updateTierDowngradeUpgradeMessage$1(userTier, this, null), 2, null);
    }

    private final void b3() {
        boolean zD = oc.a.d(this, "ShowAppLock", false);
        boolean z10 = this.f12559k0;
        if (!z10 && zD) {
            mc.l.e(this, new Intent(this, (Class<?>) ApplockActivity.class));
            Q2().c(1);
            return;
        }
        if (z10) {
            this.f12559k0 = false;
        }
        if (zD) {
            return;
        }
        oc.a.h(this, "ShowAppLock", true);
    }

    private final void c3(String str) {
        new mc.d(this).d(str);
    }

    private final void d3() {
        PermissionCommonView permissionCommonView;
        boolean zD = oc.a.d(this, "IsStartShowingLocationPermission", false);
        if (oc.a.d(this, "ShowHomeHelp", true)) {
            J3();
        } else if (zD && k3()) {
            ka.c0 c0Var = this.f12560l0;
            if (c0Var != null && (permissionCommonView = c0Var.f13755h) != null) {
                permissionCommonView.k(new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.home.r
                    @Override // cd.a
                    public final Object invoke() {
                        return HomeParentActivity.e3(this.f12610b);
                    }
                }, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.home.s
                    @Override // cd.a
                    public final Object invoke() {
                        return HomeParentActivity.f3(this.f12611b);
                    }
                });
            }
        } else if (Build.VERSION.SDK_INT >= 33 && l3()) {
            N3();
        } else if (m3()) {
            R3();
        }
        if (zD) {
            return;
        }
        oc.a.h(this, "IsStartShowingLocationPermission", true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i e3(HomeParentActivity homeParentActivity) {
        lc.e eVar = new lc.e(homeParentActivity, true, homeParentActivity);
        homeParentActivity.f12551c0 = eVar;
        eVar.i(false);
        return qc.i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i f3(HomeParentActivity homeParentActivity) {
        homeParentActivity.q3();
        return qc.i.f17647a;
    }

    private final void g3() {
        if (oc.a.d(this, "IsWriteFileToDBEnable", true)) {
            T2().c();
            nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new HomeParentActivity$handleLegacyData$1(this, null), 2, null);
        } else if (oc.a.d(this, "IsUpdateDBEmailEnable", true)) {
            a3().c();
            nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new HomeParentActivity$handleLegacyData$2(this, null), 2, null);
        }
        if (oc.a.d(this, "IsDeleteOldReminderEnable", true)) {
            S2().b();
            nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new HomeParentActivity$handleLegacyData$3(this, null), 2, null);
        }
    }

    private final void h3(String str) {
        List list;
        in.plackal.lovecyclesfree.general.a aVar = this.X;
        in.plackal.lovecyclesfree.general.a aVar2 = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.s("mCycleManagerInstance");
            aVar = null;
        }
        if (TextUtils.isEmpty(aVar.g(this))) {
            if (!oc.a.d(this, "IsOpenFromDeepLink", false)) {
                mc.l.f(this, new Intent(this, (Class<?>) SignupLoginActivity.class), true);
                oc.a.h(getContext(), "IsOpenFromDeepLink", false);
            }
            Q2().c(1);
            finish();
            return;
        }
        if (oc.a.d(this, kotlin.text.f.F("@activeAccount_IsSignUpComplete", "@activeAccount", str, false, 4, null), false)) {
            Q2().c(1);
            o3();
            return;
        }
        in.plackal.lovecyclesfree.general.a aVar3 = this.X;
        if (aVar3 == null) {
            kotlin.jvm.internal.k.s("mCycleManagerInstance");
            aVar3 = null;
        }
        if (aVar3.F() == 3) {
            if (mc.m.e(this) == null) {
                Q2().c(1);
                p3();
                return;
            }
            return;
        }
        in.plackal.lovecyclesfree.general.f fVar = this.f12549a0;
        if (fVar == null) {
            kotlin.jvm.internal.k.s("mHelpManagerInstance");
            fVar = null;
        }
        if (!fVar.q(this) && (((list = this.f12561m0) == null || list.isEmpty()) && !oc.a.d(this, "IsUpdateDBEmailEnable", true))) {
            in.plackal.lovecyclesfree.general.a aVar4 = this.X;
            if (aVar4 == null) {
                kotlin.jvm.internal.k.s("mCycleManagerInstance");
            } else {
                aVar2 = aVar4;
            }
            if (aVar2.F() != 3) {
                Bundle bundle = new Bundle();
                bundle.putString("TriggeredFrom", "HomePage");
                Intent intent = new Intent(this, (Class<?>) StartCycleActivity.class);
                intent.putExtras(bundle);
                mc.l.f(this, intent, true);
                Q2().c(1);
                finish();
                return;
            }
        }
        if (TextUtils.isEmpty(oc.a.c(this, "AppLock", ""))) {
            return;
        }
        b3();
    }

    private final boolean j3() {
        int iA = oc.a.a(getContext(), "AccountState", 0);
        return iA == 2 || iA == 3;
    }

    private final boolean k3() {
        if (!oc.a.d(this, "LocationPermissionDenied", false)) {
            in.plackal.lovecyclesfree.general.f fVar = this.f12549a0;
            if (fVar == null) {
                kotlin.jvm.internal.k.s("mHelpManagerInstance");
                fVar = null;
            }
            if (!fVar.p(this, "android.permission.ACCESS_FINE_LOCATION")) {
                return true;
            }
        }
        return false;
    }

    private final boolean l3() {
        List list;
        boolean zD = oc.a.d(this, "NotificationPermissionDenied", false);
        if (Build.VERSION.SDK_INT >= 33 && !zD && (list = this.f12561m0) != null && !list.isEmpty()) {
            in.plackal.lovecyclesfree.general.f fVar = this.f12549a0;
            if (fVar == null) {
                kotlin.jvm.internal.k.s("mHelpManagerInstance");
                fVar = null;
            }
            if (!fVar.p(this, "android.permission.POST_NOTIFICATIONS")) {
                return true;
            }
        }
        return false;
    }

    private final boolean m3() {
        return Build.VERSION.SDK_INT >= 31 && !nc.j.j(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n3(HomeParentActivity homeParentActivity, SharedPreferences sharedPreferences, String str) {
        if (str != null && str.hashCode() == -1832578516 && str.equals("SelectedLanguageKey")) {
            in.plackal.lovecyclesfree.general.f fVar = homeParentActivity.f12549a0;
            in.plackal.lovecyclesfree.general.f fVar2 = null;
            if (fVar == null) {
                kotlin.jvm.internal.k.s("mHelpManagerInstance");
                fVar = null;
            }
            String strR = fVar.r(homeParentActivity.getContext());
            in.plackal.lovecyclesfree.general.f fVar3 = homeParentActivity.f12549a0;
            if (fVar3 == null) {
                kotlin.jvm.internal.k.s("mHelpManagerInstance");
            } else {
                fVar2 = fVar3;
            }
            fVar2.v(homeParentActivity, strR);
        }
    }

    private final void o3() {
        mc.l.f(this, new Intent(this, (Class<?>) NameBirthDetailActivity.class), true);
        Q2().c(1);
        finish();
    }

    private final void p3() {
        mc.l.f(this, new Intent(this, (Class<?>) UserModeActivity.class), true);
        Q2().c(1);
        finish();
    }

    private final void q3() {
        if (l3() && Build.VERSION.SDK_INT >= 33) {
            N3();
        } else if (m3()) {
            R3();
        } else {
            U3(false);
        }
    }

    private final void r3(String str) {
        HashMap map = new HashMap();
        map.put("Type", str);
        hc.c.f(this, "EnableLocationClicked", map);
    }

    private final void s3(String str) {
        HashMap map = new HashMap();
        map.put("Tab", str);
        hc.c.f(this, "Tab Transition", map);
    }

    private final void t3() {
        if (oc.a.a(this, "IsHomePageSeen", -1) == 0) {
            HashMap map = new HashMap();
            map.put("Type", "Home");
            hc.c.d(this, "Signup", map);
            hc.c.g(this, "Signup_Home_Shown", null);
        }
        hc.a.a(this);
        hc.b.a(this);
    }

    private final void u3(String str) {
        HashMap map = new HashMap();
        map.put("Type", "Home");
        map.put("Triggerd From", str);
        hc.c.f(this, "Screen Shown", map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v3() {
        HashMap map = new HashMap();
        map.put("Change", "Downgraded");
        hc.c.f(this, "Tier Updated", map);
    }

    private final void w3(final int i10) {
        FirebaseMessaging.n().q().addOnCompleteListener(new OnCompleteListener() { // from class: in.plackal.lovecyclesfree.ui.components.home.q
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                HomeParentActivity.x3(this.f12608a, i10, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x3(HomeParentActivity homeParentActivity, int i10, Task task) {
        kotlin.jvm.internal.k.e(task, "task");
        if (task.isSuccessful()) {
            String str = (String) task.getResult();
            String strC = oc.a.c(homeParentActivity, "Fcm_Token", "");
            if (i10 >= 241) {
                kotlin.jvm.internal.k.b(strC);
                if (strC.length() != 0 && kotlin.jvm.internal.k.a(strC, str)) {
                    return;
                }
            }
            oc.a.g(homeParentActivity, "Fcm_Token", str);
            homeParentActivity.Z2().k(homeParentActivity);
        }
    }

    private final void y3(Fragment fragment, String str) {
        androidx.fragment.app.a0 a0VarN = a2().n();
        if (fragment == null) {
            return;
        }
        a0VarN.q(R.id.home_fragment_container, fragment, str).g(null).i();
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public void B0(TabLayout.g tab) {
        kotlin.jvm.internal.k.e(tab, "tab");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0052  */
    /* JADX WARN: Code duplicated, block: B:23:0x006c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x007e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0084  */
    /* JADX WARN: Code duplicated, block: B:30:0x008a  */
    /* JADX WARN: Code duplicated, block: B:33:0x009c  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b4  */
    @Override // com.google.android.material.tabs.TabLayout.c
    public void C(TabLayout.g tab) {
        String str;
        kotlin.jvm.internal.k.e(tab, "tab");
        Drawable drawableF = tab.f();
        if (drawableF != null) {
            Drawable drawableMutate = drawableF.mutate();
            if (tab.i() != null && kotlin.jvm.internal.k.a(tab.i(), "Profile") && j3()) {
                drawableMutate = androidx.core.content.a.f(this, R.drawable.nav_icon_about_you_notification_clicked);
            } else if (drawableMutate != null) {
                drawableMutate.setColorFilter(-1, PorterDuff.Mode.SRC_IN);
            }
            tab.n(drawableMutate);
            if (tab.i() != null) {
                str = "Home";
                if (kotlin.jvm.internal.k.a(tab.i(), "Home")) {
                    B3("Home");
                    this.f12558j0 = "Home";
                } else if (tab.i() == null && kotlin.jvm.internal.k.a(tab.i(), "Analysis")) {
                    B3("Analysis");
                    this.f12558j0 = "Analysis";
                    str = "Insights";
                } else if (tab.i() != null) {
                    str = "Reminders";
                    if (kotlin.jvm.internal.k.a(tab.i(), "Reminders")) {
                        B3("Reminders");
                        this.f12558j0 = "Reminders";
                    } else if (tab.i() == null && kotlin.jvm.internal.k.a(tab.i(), "Profile")) {
                        B3("Profile");
                        this.f12558j0 = "Profile";
                        str = "About You";
                    } else if (tab.i() != null) {
                        str = "Forums";
                        if (kotlin.jvm.internal.k.a(tab.i(), "Forums")) {
                            B3("Forums");
                            this.f12558j0 = "Forums";
                        } else {
                            str = null;
                        }
                    } else {
                        str = null;
                    }
                } else if (tab.i() == null) {
                    if (tab.i() != null) {
                        str = "Forums";
                        if (kotlin.jvm.internal.k.a(tab.i(), "Forums")) {
                            B3("Forums");
                            this.f12558j0 = "Forums";
                        } else {
                            str = null;
                        }
                    } else {
                        str = null;
                    }
                } else if (tab.i() != null) {
                    str = "Forums";
                    if (kotlin.jvm.internal.k.a(tab.i(), "Forums")) {
                        B3("Forums");
                        this.f12558j0 = "Forums";
                    } else {
                        str = null;
                    }
                } else {
                    str = null;
                }
            } else if (tab.i() == null) {
                if (tab.i() != null) {
                    str = "Reminders";
                    if (kotlin.jvm.internal.k.a(tab.i(), "Reminders")) {
                        B3("Reminders");
                        this.f12558j0 = "Reminders";
                    } else if (tab.i() == null) {
                        if (tab.i() != null) {
                            str = "Forums";
                            if (kotlin.jvm.internal.k.a(tab.i(), "Forums")) {
                                B3("Forums");
                                this.f12558j0 = "Forums";
                            } else {
                                str = null;
                            }
                        } else {
                            str = null;
                        }
                    } else if (tab.i() != null) {
                        str = "Forums";
                        if (kotlin.jvm.internal.k.a(tab.i(), "Forums")) {
                            B3("Forums");
                            this.f12558j0 = "Forums";
                        } else {
                            str = null;
                        }
                    } else {
                        str = null;
                    }
                } else if (tab.i() == null) {
                    if (tab.i() != null) {
                        str = "Forums";
                        if (kotlin.jvm.internal.k.a(tab.i(), "Forums")) {
                            B3("Forums");
                            this.f12558j0 = "Forums";
                        } else {
                            str = null;
                        }
                    } else {
                        str = null;
                    }
                } else if (tab.i() != null) {
                    str = "Forums";
                    if (kotlin.jvm.internal.k.a(tab.i(), "Forums")) {
                        B3("Forums");
                        this.f12558j0 = "Forums";
                    } else {
                        str = null;
                    }
                } else {
                    str = null;
                }
            } else if (tab.i() != null) {
                str = "Reminders";
                if (kotlin.jvm.internal.k.a(tab.i(), "Reminders")) {
                    B3("Reminders");
                    this.f12558j0 = "Reminders";
                } else if (tab.i() == null) {
                    if (tab.i() != null) {
                        str = "Forums";
                        if (kotlin.jvm.internal.k.a(tab.i(), "Forums")) {
                            B3("Forums");
                            this.f12558j0 = "Forums";
                        } else {
                            str = null;
                        }
                    } else {
                        str = null;
                    }
                } else if (tab.i() != null) {
                    str = "Forums";
                    if (kotlin.jvm.internal.k.a(tab.i(), "Forums")) {
                        B3("Forums");
                        this.f12558j0 = "Forums";
                    } else {
                        str = null;
                    }
                } else {
                    str = null;
                }
            } else if (tab.i() == null) {
                if (tab.i() != null) {
                    str = "Forums";
                    if (kotlin.jvm.internal.k.a(tab.i(), "Forums")) {
                        B3("Forums");
                        this.f12558j0 = "Forums";
                    } else {
                        str = null;
                    }
                } else {
                    str = null;
                }
            } else if (tab.i() != null) {
                str = "Forums";
                if (kotlin.jvm.internal.k.a(tab.i(), "Forums")) {
                    B3("Forums");
                    this.f12558j0 = "Forums";
                } else {
                    str = null;
                }
            } else {
                str = null;
            }
            s3(str);
        }
    }

    public final void C3(boolean z10) {
        this.f12559k0 = z10;
    }

    public final void D0(String selectedDate) {
        CommonPassiveDialogView commonPassiveDialogView;
        kotlin.jvm.internal.k.e(selectedDate, "selectedDate");
        ka.c0 c0Var = this.f12560l0;
        if (c0Var == null || (commonPassiveDialogView = c0Var.f13750c) == null) {
            return;
        }
        String str = getString(R.string.SelectedDateColon) + " " + selectedDate;
        String string = getString(R.string.EventFutureDate);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        CommonPassiveDialogView.v(commonPassiveDialogView, str, string, null, 4, null);
    }

    @Override // lc.e.b
    public void F(String str, Location location) {
        if (str == null || str.length() == 0) {
            return;
        }
        if (location != null) {
            hc.c.k(getApplicationContext(), location);
        }
        in.plackal.lovecyclesfree.general.a aVar = this.X;
        if (aVar == null) {
            kotlin.jvm.internal.k.s("mCycleManagerInstance");
            aVar = null;
        }
        aVar.Z(str);
        nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new HomeParentActivity$enableLocation$1(this, str, null), 2, null);
    }

    @Override // ab.c
    public void H0(ServerTimeStampResponse response, boolean z10) {
        OverlayFullScreenView overlayFullScreenView;
        kotlin.jvm.internal.k.e(response, "response");
        ka.c0 c0Var = this.f12560l0;
        if (c0Var != null && (overlayFullScreenView = c0Var.f13752e) != null) {
            ma.d.f(overlayFullScreenView, false);
        }
        Y2().L(response, this, z10, this, Integer.valueOf(this.f12563o0));
    }

    public final void I3() {
        CommonPassiveDialogView commonPassiveDialogView;
        ka.c0 c0Var = this.f12560l0;
        if (c0Var == null || (commonPassiveDialogView = c0Var.f13750c) == null) {
            return;
        }
        String string = getString(R.string.ViewPostText);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        CommonPassiveDialogView.v(commonPassiveDialogView, null, string, null, 5, null);
    }

    @Override // ra.g
    public /* bridge */ /* synthetic */ void N(Boolean bool) {
        U3(bool.booleanValue());
    }

    public final mc.a Q2() {
        mc.a aVar = this.Q;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("animationHandler");
        return null;
    }

    public final void Q3(String message) {
        CommonPassiveDialogView commonPassiveDialogView;
        kotlin.jvm.internal.k.e(message, "message");
        ka.c0 c0Var = this.f12560l0;
        if (c0Var == null || (commonPassiveDialogView = c0Var.f13750c) == null) {
            return;
        }
        commonPassiveDialogView.I(message, "upgrade_clicked_premium_support");
    }

    public final a9.c R2() {
        a9.c cVar = this.R;
        if (cVar != null) {
            return cVar;
        }
        kotlin.jvm.internal.k.s("bitmapLoaderTask");
        return null;
    }

    public final a9.e S2() {
        a9.e eVar = this.U;
        if (eVar != null) {
            return eVar;
        }
        kotlin.jvm.internal.k.s("deleteExistingReminderTask");
        return null;
    }

    public final a9.l T2() {
        a9.l lVar = this.S;
        if (lVar != null) {
            return lVar;
        }
        kotlin.jvm.internal.k.s("fileDbTransferTask");
        return null;
    }

    public final hb.n U2() {
        hb.n nVar = this.W;
        if (nVar != null) {
            return nVar;
        }
        kotlin.jvm.internal.k.s("logEventPresenter");
        return null;
    }

    public void U3(boolean z10) {
        HomeFragment homeFragment = this.f12553e0;
        if (homeFragment == null || !homeFragment.isVisible()) {
            return;
        }
        String strC = oc.a.c(this, "ActiveAccount", "");
        HomeFragment homeFragment2 = this.f12553e0;
        if (homeFragment2 != null) {
            homeFragment2.B0();
        }
        if (z10 && k3() && l3() && m3()) {
            return;
        }
        nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new HomeParentActivity$showTierPassiveDialogAfterSync$1(this, strC, null), 2, null);
    }

    public final hb.y V2() {
        hb.y yVar = this.V;
        if (yVar != null) {
            return yVar;
        }
        kotlin.jvm.internal.k.s("paymentOwnerPresenter");
        return null;
    }

    public final hb.e0 W2() {
        hb.e0 e0Var = this.O;
        if (e0Var != null) {
            return e0Var;
        }
        kotlin.jvm.internal.k.s("serverTimeStampPresenterPause");
        return null;
    }

    public final hb.e0 X2() {
        hb.e0 e0Var = this.N;
        if (e0Var != null) {
            return e0Var;
        }
        kotlin.jvm.internal.k.s("serverTimeStampPresenterResume");
        return null;
    }

    public final ab.d Y2() {
        ab.d dVar = this.M;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.s("serverTimeStampViewImpl");
        return null;
    }

    public final hb.h0 Z2() {
        hb.h0 h0Var = this.P;
        if (h0Var != null) {
            return h0Var;
        }
        kotlin.jvm.internal.k.s("settingsPresenter");
        return null;
    }

    @Override // ab.c
    public void a() {
        Dialog dialog = this.f12552d0;
        if (dialog == null || dialog == null) {
            return;
        }
        dialog.dismiss();
    }

    public final a9.n a3() {
        a9.n nVar = this.T;
        if (nVar != null) {
            return nVar;
        }
        kotlin.jvm.internal.k.s("updateExistingDBTask");
        return null;
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public void e0(TabLayout.g tab) {
        kotlin.jvm.internal.k.e(tab, "tab");
        Drawable drawableF = tab.f();
        if (tab.i() != null && kotlin.jvm.internal.k.a(tab.i(), "Profile") && j3()) {
            drawableF = androidx.core.content.a.f(this, R.drawable.nav_icon_about_you_notification);
        } else if (drawableF != null) {
            drawableF.setColorFilter(androidx.core.content.a.d(this, R.color.pink_color_highlight), PorterDuff.Mode.SRC_IN);
        }
        tab.n(drawableF);
    }

    @Override // ab.a
    public Context getContext() {
        return getApplicationContext();
    }

    public final void i3() {
        CommonPassiveDialogView commonPassiveDialogView;
        ka.c0 c0Var = this.f12560l0;
        if (c0Var == null || (commonPassiveDialogView = c0Var.f13750c) == null) {
            return;
        }
        commonPassiveDialogView.q();
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        Fragment fragmentH0;
        super.onActivityResult(i10, i11, intent);
        if (i11 == 0 || (fragmentH0 = a2().h0("Forums")) == null) {
            return;
        }
        fragmentH0.onActivityResult(i10, i11, intent);
    }

    @Override // androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        finish();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Intent intent;
        kotlin.jvm.internal.k.e(view, "view");
        switch (view.getId()) {
            case R.id.activityHomePartnerSyncIv /* 2131296411 */:
                Q2().c(3);
                mc.l.f(this, new Intent(this, (Class<?>) PartnerSyncActivity.class), true);
                break;
            case R.id.activityHomeSearchEditTextLayout /* 2131296413 */:
                Q2().c(3);
                mc.l.f(this, new Intent(this, (Class<?>) ForumSearchActivity.class), true);
                break;
            case R.id.activityHomeThemeIv /* 2131296414 */:
                Q2().c(3);
                mc.l.f(this, new Intent(this, (Class<?>) ThemeActivity.class), true);
                break;
            case R.id.forumUserProfileImageCommonView /* 2131297066 */:
                Q2().c(3);
                String strC = oc.a.c(this, "ActiveAccount", "");
                kotlin.jvm.internal.k.b(strC);
                if (TextUtils.isEmpty(oc.a.c(this, kotlin.text.f.F("@activeAccount_ForumUserID", "@activeAccount", strC, false, 4, null), ""))) {
                    intent = new Intent(this, (Class<?>) ForumCreateUserProfileActivity.class);
                    intent.putExtra("ForumProfilePageTriggerFrom", "Home");
                } else {
                    intent = new Intent(this, (Class<?>) ForumUserMyProfileActivity.class);
                    intent.putExtra("ForumsUserIDIntentValue", oc.a.c(this, kotlin.text.f.F("@activeAccount_ForumUserID", "@activeAccount", strC, false, 4, null), ""));
                    intent.putExtra("ForumsUserNameIntentValue", "");
                    intent.putExtra("NavigateFromSearch", false);
                }
                mc.l.f(this, intent, true);
                break;
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.home.c, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        Trace traceE = f7.e.e("onCreateCalendarActivityTrace");
        super.onCreate(bundle);
        ka.c0 c0VarC = ka.c0.c(getLayoutInflater());
        this.f12560l0 = c0VarC;
        setContentView(c0VarC != null ? c0VarC.b() : null);
        E3();
        this.f12559k0 = false;
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(this);
        kotlin.jvm.internal.k.d(aVarA, "getSingletonObject(...)");
        this.X = aVarA;
        in.plackal.lovecyclesfree.general.e eVarC = in.plackal.lovecyclesfree.general.e.c();
        kotlin.jvm.internal.k.d(eVarC, "getSingletonObject(...)");
        this.Y = eVarC;
        in.plackal.lovecyclesfree.general.q qVarC = in.plackal.lovecyclesfree.general.q.c();
        kotlin.jvm.internal.k.d(qVarC, "getSingletonObject(...)");
        this.Z = qVarC;
        in.plackal.lovecyclesfree.general.f fVarM = in.plackal.lovecyclesfree.general.f.m(this);
        kotlin.jvm.internal.k.d(fVarM, "getSingletonObject(...)");
        this.f12549a0 = fVarM;
        PredictionManager predictionManagerO = PredictionManager.o();
        kotlin.jvm.internal.k.d(predictionManagerO, "getSingletonObject(...)");
        this.f12550b0 = predictionManagerO;
        String strC = oc.a.c(this, "ActiveAccount", "");
        in.plackal.lovecyclesfree.general.a aVar = this.X;
        if (aVar == null) {
            kotlin.jvm.internal.k.s("mCycleManagerInstance");
            aVar = null;
        }
        Map mapJ = aVar.j(this, strC);
        kotlin.jvm.internal.k.d(mapJ, "getCycleDataList(...)");
        this.f12561m0 = (List) mapJ.get("StartDate");
        ka.c0 c0Var = this.f12560l0;
        if (c0Var != null) {
            mc.g0.c(c0Var.f13756i);
            OverlayFullScreenView homeOverlayFullScreen = c0Var.f13752e;
            kotlin.jvm.internal.k.d(homeOverlayFullScreen, "homeOverlayFullScreen");
            ma.d.f(homeOverlayFullScreen, false);
            c0Var.f13749b.f13816k.setVisibility(8);
            c0Var.f13749b.f13812g.setOnClickListener(this);
            c0Var.f13749b.f13815j.setVisibility(4);
            c0Var.f13749b.f13815j.setOnClickListener(this);
            c0Var.f13749b.f13813h.setOnClickListener(this);
            c0Var.f13749b.f13810e.setOnClickListener(this);
            TabLayout tabLayout = c0Var.f13757j;
            tabLayout.i(tabLayout.D().n(androidx.core.content.a.f(this, R.drawable.icn_home)).p("Home"));
            TabLayout tabLayout2 = c0Var.f13757j;
            tabLayout2.i(tabLayout2.D().n(androidx.core.content.a.f(this, R.drawable.nav_icon_graph)).p("Analysis"));
            if (mc.g0.y0(this)) {
                TabLayout tabLayout3 = c0Var.f13757j;
                tabLayout3.i(tabLayout3.D().n(androidx.core.content.a.f(this, R.drawable.icn_forum)).p("Forums"));
                in.plackal.lovecyclesfree.general.a aVar2 = this.X;
                if (aVar2 == null) {
                    kotlin.jvm.internal.k.s("mCycleManagerInstance");
                    aVar2 = null;
                }
                if (!aVar2.s()) {
                    try {
                        x8.l lVarG = x8.l.g(getApplicationContext());
                        kotlin.jvm.internal.k.d(lVarG, "getSingletonObject(...)");
                        lVarG.i(2, this);
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
            }
            TabLayout tabLayout4 = c0Var.f13757j;
            tabLayout4.i(tabLayout4.D().n(androidx.core.content.a.f(this, R.drawable.nav_icon_reminders)).p("Reminders"));
            if (j3()) {
                TabLayout tabLayout5 = c0Var.f13757j;
                tabLayout5.i(tabLayout5.D().n(androidx.core.content.a.f(this, R.drawable.nav_icon_about_you_notification)).p("Profile"));
            } else {
                TabLayout tabLayout6 = c0Var.f13757j;
                tabLayout6.i(tabLayout6.D().n(androidx.core.content.a.f(this, R.drawable.nav_icon_about_you)).p("Profile"));
            }
            c0Var.f13757j.h(this);
            in.plackal.lovecyclesfree.general.f fVar = this.f12549a0;
            if (fVar == null) {
                kotlin.jvm.internal.k.s("mHelpManagerInstance");
                fVar = null;
            }
            fVar.x(true);
            in.plackal.lovecyclesfree.general.a aVar3 = this.X;
            if (aVar3 == null) {
                kotlin.jvm.internal.k.s("mCycleManagerInstance");
                aVar3 = null;
            }
            aVar3.V(this);
            this.f12553e0 = new HomeFragment();
            Intent intent = getIntent();
            kotlin.jvm.internal.k.d(intent, "getIntent(...)");
            onNewIntent(intent);
            d3();
        }
        nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new AnonymousClass2(strC, null), 2, null);
        traceE.stop();
    }

    @Override // in.plackal.lovecyclesfree.ui.components.home.c, androidx.appcompat.app.c, androidx.fragment.app.h, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.activity.h, android.app.Activity
    protected void onNewIntent(Intent intent) {
        String string;
        kotlin.jvm.internal.k.e(intent, "intent");
        super.onNewIntent(intent);
        String action = intent.getAction();
        String dataString = intent.getDataString();
        Bundle extras = intent.getExtras();
        if (extras != null && extras.containsKey("TriggeredFrom") && (string = extras.getString("TriggeredFrom")) != null && kotlin.jvm.internal.k.a(string, "TriggerFromAlarmPage")) {
            this.f12558j0 = "Home";
            Date time = mc.g0.u().getTime();
            in.plackal.lovecyclesfree.general.f fVar = this.f12549a0;
            if (fVar == null) {
                kotlin.jvm.internal.k.s("mHelpManagerInstance");
                fVar = null;
            }
            fVar.s(time);
            HomeFragment homeFragment = this.f12553e0;
            if (homeFragment != null && homeFragment != null) {
                homeFragment.C0(intent);
            }
            if (extras.containsKey("AlarmType")) {
                u3(extras.getString("AlarmType"));
            }
        }
        if (kotlin.jvm.internal.k.a("android.intent.action.VIEW", action) && dataString != null) {
            oc.a.h(this, "IsOpenFromDeepLink", true);
            c3(dataString);
        }
        if (extras == null || !extras.containsKey("ScreenName") || extras.getString("ScreenName") == null) {
            return;
        }
        String string2 = extras.getString("ScreenName");
        if (string2 != null && kotlin.jvm.internal.k.a(string2, "Forum")) {
            z3(extras);
        } else {
            if (string2 == null || !kotlin.jvm.internal.k.a(string2, "Aboutyou")) {
                return;
            }
            A3();
        }
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    public void onPause() {
        super.onPause();
        in.plackal.lovecyclesfree.general.a aVar = null;
        if (Q2().a() == -1) {
            nc.j.m(this);
            in.plackal.lovecyclesfree.general.a aVar2 = this.X;
            if (aVar2 == null) {
                kotlin.jvm.internal.k.s("mCycleManagerInstance");
                aVar2 = null;
            }
            aVar2.V(null);
            W2().j(this, false, true);
            W2().k();
            in.plackal.lovecyclesfree.general.f fVar = this.f12549a0;
            if (fVar == null) {
                kotlin.jvm.internal.k.s("mHelpManagerInstance");
                fVar = null;
            }
            fVar.s(mc.g0.u().getTime());
        }
        in.plackal.lovecyclesfree.general.a aVar3 = this.X;
        if (aVar3 == null) {
            kotlin.jvm.internal.k.s("mCycleManagerInstance");
        } else {
            aVar = aVar3;
        }
        aVar.a0(this, oc.a.c(this, "ActiveAccount", ""));
        V3();
        lc.e eVar = this.f12551c0;
        if (eVar != null) {
            eVar.o();
        }
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] permissions, int[] grantResults) {
        kotlin.jvm.internal.k.e(permissions, "permissions");
        kotlin.jvm.internal.k.e(grantResults, "grantResults");
        super.onRequestPermissionsResult(i10, permissions, grantResults);
        if (i10 == 100) {
            if (!TextUtils.isEmpty(oc.a.c(getContext(), "AppLock", ""))) {
                oc.a.h(getContext(), "ShowAppLock", false);
            }
            if ((grantResults.length == 0) || grantResults[0] != 0) {
                if (!(permissions.length == 0)) {
                    boolean zV = androidx.core.app.b.v(this, permissions[0]);
                    if (!oc.a.d(this, "LocationPermissionDenied", false)) {
                        q3();
                    }
                    if (!zV) {
                        oc.a.h(this, "LocationPermissionDenied", true);
                    }
                }
                r3("LocationDenied");
            } else {
                lc.e eVar = this.f12551c0;
                if (eVar != null) {
                    eVar.i(true);
                }
                Z2().k(this);
                q3();
                r3("LocationAllowed");
            }
        }
        if (i10 == 1001) {
            if (!TextUtils.isEmpty(oc.a.c(getContext(), "AppLock", ""))) {
                oc.a.h(getContext(), "ShowAppLock", false);
            }
            if (!(grantResults.length == 0) && grantResults[0] == 0) {
                Z2().k(this);
                if (m3()) {
                    R3();
                    return;
                }
                return;
            }
            if (permissions.length == 0) {
                return;
            }
            boolean zV2 = androidx.core.app.b.v(this, permissions[0]);
            if (!oc.a.d(this, "NotificationPermissionDenied", false) && Build.VERSION.SDK_INT >= 31) {
                R3();
            }
            if (zV2) {
                return;
            }
            oc.a.h(this, "NotificationPermissionDenied", true);
        }
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        Drawable drawableMutate;
        TabLayout tabLayout;
        super.onResume();
        SharedPreferences sharedPreferences = getSharedPreferences("in.plackal.lovecyclesfree", 0);
        kotlin.jvm.internal.k.d(sharedPreferences, "getSharedPreferences(...)");
        this.f12562n0 = sharedPreferences;
        in.plackal.lovecyclesfree.general.a aVar = null;
        if (sharedPreferences == null) {
            kotlin.jvm.internal.k.s("prefs");
            sharedPreferences = null;
        }
        sharedPreferences.registerOnSharedPreferenceChangeListener(this.f12564p0);
        int iA = Q2().a();
        if (iA == 1) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_bottom);
        } else if (iA != 3) {
            overridePendingTransition(R.anim.slide_in_up, R.anim.stay);
        } else {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        }
        Q2().c(-1);
        Object systemService = getSystemService(TransferService.INTENT_KEY_NOTIFICATION);
        kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        ((NotificationManager) systemService).cancelAll();
        String strC = oc.a.c(this, "ActiveAccount", "");
        in.plackal.lovecyclesfree.general.a aVar2 = this.X;
        if (aVar2 == null) {
            kotlin.jvm.internal.k.s("mCycleManagerInstance");
            aVar2 = null;
        }
        aVar2.K(this, strC);
        in.plackal.lovecyclesfree.general.q qVar = this.Z;
        if (qVar == null) {
            kotlin.jvm.internal.k.s("mThemeManagerInstance");
            qVar = null;
        }
        qVar.f(this);
        a9.c cVarR2 = R2();
        in.plackal.lovecyclesfree.general.q qVar2 = this.Z;
        if (qVar2 == null) {
            kotlin.jvm.internal.k.s("mThemeManagerInstance");
            qVar2 = null;
        }
        cVarR2.b(qVar2.e());
        nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new AnonymousClass1(null), 2, null);
        in.plackal.lovecyclesfree.general.a aVar3 = this.X;
        if (aVar3 == null) {
            kotlin.jvm.internal.k.s("mCycleManagerInstance");
            aVar3 = null;
        }
        aVar3.L(this, strC);
        PredictionManager predictionManager = this.f12550b0;
        if (predictionManager == null) {
            kotlin.jvm.internal.k.s("mPredictionManagerInstance");
            predictionManager = null;
        }
        predictionManager.w(this);
        this.f12563o0 = oc.a.a(this, "WhatsNewDisplayVersionCode", 0);
        int iD = mc.g0.D(this);
        if (iD != 0 && this.f12563o0 < iD) {
            U2().h(this);
            in.plackal.lovecyclesfree.general.f fVar = this.f12549a0;
            if (fVar == null) {
                kotlin.jvm.internal.k.s("mHelpManagerInstance");
                fVar = null;
            }
            fVar.y(this);
        }
        w3(this.f12563o0);
        List list = this.f12561m0;
        if (list != null && list != null && !list.isEmpty()) {
            new nc.d(this);
        }
        kotlin.jvm.internal.k.b(strC);
        h3(strC);
        if (Q2().a() != -1) {
            return;
        }
        t3();
        g3();
        B3(this.f12558j0);
        if (kotlin.jvm.internal.k.a(this.f12558j0, "Home")) {
            ka.c0 c0Var = this.f12560l0;
            TabLayout.g gVarA = (c0Var == null || (tabLayout = c0Var.f13757j) == null) ? null : tabLayout.A(0);
            if (gVarA != null && gVarA.f() != null) {
                gVarA.m();
                Drawable drawableF = gVarA.f();
                if (drawableF != null && (drawableMutate = drawableF.mutate()) != null) {
                    drawableMutate.setColorFilter(-1, PorterDuff.Mode.SRC_IN);
                }
            }
        }
        in.plackal.lovecyclesfree.general.f fVar2 = this.f12549a0;
        if (fVar2 == null) {
            kotlin.jvm.internal.k.s("mHelpManagerInstance");
            fVar2 = null;
        }
        if (fVar2.n()) {
            in.plackal.lovecyclesfree.general.f fVar3 = this.f12549a0;
            if (fVar3 == null) {
                kotlin.jvm.internal.k.s("mHelpManagerInstance");
                fVar3 = null;
            }
            fVar3.x(false);
            X2().i(this, true);
            X2().k();
        }
        in.plackal.lovecyclesfree.general.a aVar4 = this.X;
        if (aVar4 == null) {
            kotlin.jvm.internal.k.s("mCycleManagerInstance");
        } else {
            aVar = aVar4;
        }
        String strG = aVar.g(this);
        long jB = oc.a.b(this, kotlin.text.f.F("@activeAccount_AuthTokenLogEventTime", "@activeAccount", strC, false, 4, null), 0L);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - jB >= 86400000) {
            kotlin.jvm.internal.k.b(strG);
            if (strG.length() == 0) {
                U2().g(this);
                oc.a.f(this, kotlin.text.f.F("@activeAccount_AuthTokenLogEventTime", "@activeAccount", strC, false, 4, null), jCurrentTimeMillis);
            }
        }
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.h, android.app.Activity
    public void onStop() {
        lc.e eVar = this.f12551c0;
        if (eVar != null) {
            eVar.o();
        }
        SharedPreferences sharedPreferences = this.f12562n0;
        if (sharedPreferences == null) {
            kotlin.jvm.internal.k.s("prefs");
            sharedPreferences = null;
        }
        sharedPreferences.unregisterOnSharedPreferenceChangeListener(this.f12564p0);
        super.onStop();
    }

    @Override // ra.g
    public void u1() {
        HomeFragment homeFragment;
        HomeFragment homeFragment2 = this.f12553e0;
        if (homeFragment2 == null || !homeFragment2.isVisible() || (homeFragment = this.f12553e0) == null) {
            return;
        }
        homeFragment.r0();
    }

    @Override // ab.c
    public void x0(MayaStatus status, JSONObject errorJsonObject) {
        kotlin.jvm.internal.k.e(status, "status");
        kotlin.jvm.internal.k.e(errorJsonObject, "errorJsonObject");
        if (status.b() != ErrorStatusType.USER_DOWNGRADE) {
            Y2().K(status, errorJsonObject, this);
            return;
        }
        ka.c0 c0Var = this.f12560l0;
        if (c0Var != null) {
            OverlayFullScreenView homeOverlayFullScreen = c0Var.f13752e;
            kotlin.jvm.internal.k.d(homeOverlayFullScreen, "homeOverlayFullScreen");
            ma.d.f(homeOverlayFullScreen, true);
            c0Var.f13752e.h();
            OverlayFullScreenView overlayFullScreenView = c0Var.f13752e;
            String string = getString(R.string.SyncPausedHeader);
            kotlin.jvm.internal.k.d(string, "getString(...)");
            String string2 = getString(R.string.SyncPausedPartnerPrompt);
            kotlin.jvm.internal.k.d(string2, "getString(...)");
            OverlayFullScreenView.j(overlayFullScreenView, string, string2, false, null, 8, null);
        }
    }

    public final void z3(Bundle bundle) {
        TabLayout tabLayout;
        try {
            ka.c0 c0Var = this.f12560l0;
            TabLayout.g gVarA = (c0Var == null || (tabLayout = c0Var.f13757j) == null) ? null : tabLayout.A(2);
            if (gVarA != null) {
                gVarA.m();
                this.f12558j0 = "Forums";
                B3("Forums");
                if (bundle == null || !bundle.containsKey("AttributeType")) {
                    return;
                }
                this.f12559k0 = true;
                if (this.f12557i0 == null) {
                    this.f12557i0 = new yb.n();
                }
                Bundle bundle2 = new Bundle();
                Bundle extras = getIntent().getExtras();
                if (extras != null) {
                    String string = extras.getString("AttributeType");
                    if (string == null) {
                        string = "0";
                    }
                    bundle2.putInt("AttributeType", Integer.parseInt(string));
                    bundle2.putSerializable("AttributeType", Integer.valueOf(Integer.parseInt(string)));
                }
                yb.n nVar = this.f12557i0;
                if (nVar != null) {
                    nVar.setArguments(bundle2);
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }
}
