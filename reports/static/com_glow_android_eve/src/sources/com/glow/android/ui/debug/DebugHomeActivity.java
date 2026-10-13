package com.glow.android.ui.debug;

import A2.d;
import V2.b;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatButton;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.ads.debug.AdsDebugActivity;
import com.glow.android.databinding.DebugHomeBinding;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.job.SyncJob;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.mfa.ui.MFACheckActivity;
import com.glow.android.prime.mfa.ui.MFAIntroDialog;
import com.glow.android.prime.onboarding.OnboardingActivity;
import com.glow.android.rest.GFService;
import com.glow.android.sync.Puller;
import com.glow.android.sync.Pusher;
import com.glow.android.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.debug.DebugChartActivity;
import com.glow.android.ui.debug.DebugHomeActivity;
import com.glow.android.ui.debug.DebugNewPeriodEditorActivity;
import com.glow.android.ui.debug.DebugOnboardingActivity;
import com.glow.android.ui.insightv2.HealthTipActivity;
import com.glow.android.ui.insightv2.InsightV2Activity;
import com.glow.android.ui.newsignup.NewPeriodEditorV2Activity;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Func0;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: DebugHomeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/glow/android/ui/debug/DebugHomeActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Landroid/view/View;", ViewHierarchyConstants.VIEW_KEY, "", "clickView", "(Landroid/view/View;)V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DebugHomeActivity extends BaseActivity {
    public static final /* synthetic */ int w = 0;
    public AppAccountManager g;
    public GFService h;
    public Puller i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Pusher f11822j;
    public DebugHomeBinding k;
    public UserPrefs l;

    @NotNull
    public final b m;

    @NotNull
    public final b n;

    @NotNull
    public final b o;

    @NotNull
    public final b p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final b f11823q;

    @NotNull
    public final b r;

    @NotNull
    public final b s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final b f11824t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final b f11825u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final b f11826v;

    /* JADX INFO: compiled from: DebugHomeActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/debug/DebugHomeActivity$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [V2.b] */
    /* JADX WARN: Type inference failed for: r0v1, types: [V2.b] */
    /* JADX WARN: Type inference failed for: r0v2, types: [V2.b] */
    /* JADX WARN: Type inference failed for: r0v3, types: [V2.b] */
    /* JADX WARN: Type inference failed for: r0v4, types: [V2.b] */
    /* JADX WARN: Type inference failed for: r0v5, types: [V2.b] */
    /* JADX WARN: Type inference failed for: r0v6, types: [V2.b] */
    /* JADX WARN: Type inference failed for: r0v7, types: [V2.b] */
    /* JADX WARN: Type inference failed for: r0v8, types: [V2.b] */
    /* JADX WARN: Type inference failed for: r0v9, types: [V2.b] */
    public DebugHomeActivity() {
        final int i = 1;
        this.m = new Function0(this) { // from class: V2.b
            public final /* synthetic */ DebugHomeActivity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                final int i6 = 1;
                ActivityLifeCycleEvent activityLifeCycleEvent = ActivityLifeCycleEvent.h;
                DebugHomeBinding debugHomeBinding = null;
                AppAccountManager appAccountManager = null;
                UserPrefs userPrefs = null;
                final int i7 = 0;
                final DebugHomeActivity debugHomeActivity = this.c;
                switch (i) {
                    case 0:
                        DebugHomeBinding debugHomeBinding2 = debugHomeActivity.k;
                        if (debugHomeBinding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            debugHomeBinding = debugHomeBinding2;
                        }
                        debugHomeActivity.startActivity(LinkDispatcher.Companion.b(LinkDispatcher.l, debugHomeActivity, Uri.parse(debugHomeBinding.o.getText().toString()), true));
                        break;
                    case 1:
                        int i8 = DebugHomeActivity.w;
                        ((Observable) debugHomeActivity.x(activityLifeCycleEvent).b((Object) Observable.b(new Func0() { // from class: V2.e
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                DebugHomeActivity this$0 = debugHomeActivity;
                                switch (i6) {
                                    case 0:
                                        int i9 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Pusher pusher = this$0.f11822j;
                                            if (pusher == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher = null;
                                            }
                                            pusher.d();
                                        } catch (JSONException e6) {
                                            e6.printStackTrace();
                                        }
                                        break;
                                    default:
                                        int i10 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Puller puller = this$0.i;
                                            if (puller == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("puller");
                                                puller = null;
                                            }
                                            puller.b();
                                        } catch (JSONException e7) {
                                            e7.printStackTrace();
                                        }
                                        break;
                                }
                                return null;
                                return null;
                            }
                        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new R3.e(10), new R3.e(11));
                        break;
                    case 2:
                        int i9 = DebugHomeActivity.w;
                        ((Observable) debugHomeActivity.x(activityLifeCycleEvent).b((Object) Observable.b(new Func0() { // from class: V2.e
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                DebugHomeActivity this$0 = debugHomeActivity;
                                switch (i7) {
                                    case 0:
                                        int i10 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Pusher pusher = this$0.f11822j;
                                            if (pusher == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher = null;
                                            }
                                            pusher.d();
                                        } catch (JSONException e6) {
                                            e6.printStackTrace();
                                        }
                                        break;
                                    default:
                                        int i11 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Puller puller = this$0.i;
                                            if (puller == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("puller");
                                                puller = null;
                                            }
                                            puller.b();
                                        } catch (JSONException e7) {
                                            e7.printStackTrace();
                                        }
                                        break;
                                }
                                return null;
                                return null;
                            }
                        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new R3.e(10), new R3.e(11));
                        break;
                    case 3:
                        int i10 = DebugHomeActivity.w;
                        debugHomeActivity.startActivity(new Intent(debugHomeActivity, (Class<?>) MFACheckActivity.class));
                        break;
                    case 4:
                        int i11 = DebugHomeActivity.w;
                        new MFAIntroDialog().show(debugHomeActivity.getSupportFragmentManager(), "MFAIntro");
                        break;
                    case 5:
                        int i12 = DebugHomeActivity.w;
                        ReviewCardTriggerPref.f10494e.getClass();
                        ReviewCardTriggerPref.Companion.a(debugHomeActivity).q();
                        Toast.makeText(debugHomeActivity, R.string.community_edit_topic_success, 0).show();
                        break;
                    case 6:
                        int i13 = DebugHomeActivity.w;
                        debugHomeActivity.startActivity(new Intent(debugHomeActivity, (Class<?>) AdsDebugActivity.class));
                        break;
                    case 7:
                        int i14 = DebugHomeActivity.w;
                        SyncJob.h.getClass();
                        SyncJob.Companion.a(debugHomeActivity);
                        break;
                    case 8:
                        int i15 = DebugHomeActivity.w;
                        Object systemService = debugHomeActivity.getSystemService("clipboard");
                        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                        ClipboardManager clipboardManager = (ClipboardManager) systemService;
                        UserPrefs userPrefs2 = debugHomeActivity.l;
                        if (userPrefs2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                        } else {
                            userPrefs = userPrefs2;
                        }
                        clipboardManager.setPrimaryClip(ClipData.newPlainText("user_id", userPrefs.A()));
                        debugHomeActivity.A(0, "copied to clipboard!");
                        break;
                    default:
                        int i16 = DebugHomeActivity.w;
                        Object systemService2 = debugHomeActivity.getSystemService("clipboard");
                        Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.content.ClipboardManager");
                        ClipboardManager clipboardManager2 = (ClipboardManager) systemService2;
                        AppAccountManager appAccountManager2 = debugHomeActivity.g;
                        if (appAccountManager2 != null) {
                            appAccountManager = appAccountManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
                        }
                        clipboardManager2.setPrimaryClip(ClipData.newPlainText("user_id", appAccountManager.d()));
                        debugHomeActivity.A(0, "copied to clipboard!");
                        break;
                }
                return Unit.a;
            }
        };
        final int i6 = 2;
        this.n = new Function0(this) { // from class: V2.b
            public final /* synthetic */ DebugHomeActivity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                final int i7 = 1;
                ActivityLifeCycleEvent activityLifeCycleEvent = ActivityLifeCycleEvent.h;
                DebugHomeBinding debugHomeBinding = null;
                AppAccountManager appAccountManager = null;
                UserPrefs userPrefs = null;
                final int i8 = 0;
                final DebugHomeActivity debugHomeActivity = this.c;
                switch (i6) {
                    case 0:
                        DebugHomeBinding debugHomeBinding2 = debugHomeActivity.k;
                        if (debugHomeBinding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            debugHomeBinding = debugHomeBinding2;
                        }
                        debugHomeActivity.startActivity(LinkDispatcher.Companion.b(LinkDispatcher.l, debugHomeActivity, Uri.parse(debugHomeBinding.o.getText().toString()), true));
                        break;
                    case 1:
                        int i9 = DebugHomeActivity.w;
                        ((Observable) debugHomeActivity.x(activityLifeCycleEvent).b((Object) Observable.b(new Func0() { // from class: V2.e
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                DebugHomeActivity this$0 = debugHomeActivity;
                                switch (i7) {
                                    case 0:
                                        int i10 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Pusher pusher = this$0.f11822j;
                                            if (pusher == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher = null;
                                            }
                                            pusher.d();
                                        } catch (JSONException e6) {
                                            e6.printStackTrace();
                                        }
                                        break;
                                    default:
                                        int i11 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Puller puller = this$0.i;
                                            if (puller == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("puller");
                                                puller = null;
                                            }
                                            puller.b();
                                        } catch (JSONException e7) {
                                            e7.printStackTrace();
                                        }
                                        break;
                                }
                                return null;
                                return null;
                            }
                        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new R3.e(10), new R3.e(11));
                        break;
                    case 2:
                        int i10 = DebugHomeActivity.w;
                        ((Observable) debugHomeActivity.x(activityLifeCycleEvent).b((Object) Observable.b(new Func0() { // from class: V2.e
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                DebugHomeActivity this$0 = debugHomeActivity;
                                switch (i8) {
                                    case 0:
                                        int i11 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Pusher pusher = this$0.f11822j;
                                            if (pusher == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher = null;
                                            }
                                            pusher.d();
                                        } catch (JSONException e6) {
                                            e6.printStackTrace();
                                        }
                                        break;
                                    default:
                                        int i12 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Puller puller = this$0.i;
                                            if (puller == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("puller");
                                                puller = null;
                                            }
                                            puller.b();
                                        } catch (JSONException e7) {
                                            e7.printStackTrace();
                                        }
                                        break;
                                }
                                return null;
                                return null;
                            }
                        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new R3.e(10), new R3.e(11));
                        break;
                    case 3:
                        int i11 = DebugHomeActivity.w;
                        debugHomeActivity.startActivity(new Intent(debugHomeActivity, (Class<?>) MFACheckActivity.class));
                        break;
                    case 4:
                        int i12 = DebugHomeActivity.w;
                        new MFAIntroDialog().show(debugHomeActivity.getSupportFragmentManager(), "MFAIntro");
                        break;
                    case 5:
                        int i13 = DebugHomeActivity.w;
                        ReviewCardTriggerPref.f10494e.getClass();
                        ReviewCardTriggerPref.Companion.a(debugHomeActivity).q();
                        Toast.makeText(debugHomeActivity, R.string.community_edit_topic_success, 0).show();
                        break;
                    case 6:
                        int i14 = DebugHomeActivity.w;
                        debugHomeActivity.startActivity(new Intent(debugHomeActivity, (Class<?>) AdsDebugActivity.class));
                        break;
                    case 7:
                        int i15 = DebugHomeActivity.w;
                        SyncJob.h.getClass();
                        SyncJob.Companion.a(debugHomeActivity);
                        break;
                    case 8:
                        int i16 = DebugHomeActivity.w;
                        Object systemService = debugHomeActivity.getSystemService("clipboard");
                        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                        ClipboardManager clipboardManager = (ClipboardManager) systemService;
                        UserPrefs userPrefs2 = debugHomeActivity.l;
                        if (userPrefs2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                        } else {
                            userPrefs = userPrefs2;
                        }
                        clipboardManager.setPrimaryClip(ClipData.newPlainText("user_id", userPrefs.A()));
                        debugHomeActivity.A(0, "copied to clipboard!");
                        break;
                    default:
                        int i17 = DebugHomeActivity.w;
                        Object systemService2 = debugHomeActivity.getSystemService("clipboard");
                        Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.content.ClipboardManager");
                        ClipboardManager clipboardManager2 = (ClipboardManager) systemService2;
                        AppAccountManager appAccountManager2 = debugHomeActivity.g;
                        if (appAccountManager2 != null) {
                            appAccountManager = appAccountManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
                        }
                        clipboardManager2.setPrimaryClip(ClipData.newPlainText("user_id", appAccountManager.d()));
                        debugHomeActivity.A(0, "copied to clipboard!");
                        break;
                }
                return Unit.a;
            }
        };
        final int i7 = 3;
        this.o = new Function0(this) { // from class: V2.b
            public final /* synthetic */ DebugHomeActivity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                final int i8 = 1;
                ActivityLifeCycleEvent activityLifeCycleEvent = ActivityLifeCycleEvent.h;
                DebugHomeBinding debugHomeBinding = null;
                AppAccountManager appAccountManager = null;
                UserPrefs userPrefs = null;
                final int i9 = 0;
                final DebugHomeActivity debugHomeActivity = this.c;
                switch (i7) {
                    case 0:
                        DebugHomeBinding debugHomeBinding2 = debugHomeActivity.k;
                        if (debugHomeBinding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            debugHomeBinding = debugHomeBinding2;
                        }
                        debugHomeActivity.startActivity(LinkDispatcher.Companion.b(LinkDispatcher.l, debugHomeActivity, Uri.parse(debugHomeBinding.o.getText().toString()), true));
                        break;
                    case 1:
                        int i10 = DebugHomeActivity.w;
                        ((Observable) debugHomeActivity.x(activityLifeCycleEvent).b((Object) Observable.b(new Func0() { // from class: V2.e
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                DebugHomeActivity this$0 = debugHomeActivity;
                                switch (i8) {
                                    case 0:
                                        int i11 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Pusher pusher = this$0.f11822j;
                                            if (pusher == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher = null;
                                            }
                                            pusher.d();
                                        } catch (JSONException e6) {
                                            e6.printStackTrace();
                                        }
                                        break;
                                    default:
                                        int i12 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Puller puller = this$0.i;
                                            if (puller == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("puller");
                                                puller = null;
                                            }
                                            puller.b();
                                        } catch (JSONException e7) {
                                            e7.printStackTrace();
                                        }
                                        break;
                                }
                                return null;
                                return null;
                            }
                        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new R3.e(10), new R3.e(11));
                        break;
                    case 2:
                        int i11 = DebugHomeActivity.w;
                        ((Observable) debugHomeActivity.x(activityLifeCycleEvent).b((Object) Observable.b(new Func0() { // from class: V2.e
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                DebugHomeActivity this$0 = debugHomeActivity;
                                switch (i9) {
                                    case 0:
                                        int i12 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Pusher pusher = this$0.f11822j;
                                            if (pusher == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher = null;
                                            }
                                            pusher.d();
                                        } catch (JSONException e6) {
                                            e6.printStackTrace();
                                        }
                                        break;
                                    default:
                                        int i13 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Puller puller = this$0.i;
                                            if (puller == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("puller");
                                                puller = null;
                                            }
                                            puller.b();
                                        } catch (JSONException e7) {
                                            e7.printStackTrace();
                                        }
                                        break;
                                }
                                return null;
                                return null;
                            }
                        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new R3.e(10), new R3.e(11));
                        break;
                    case 3:
                        int i12 = DebugHomeActivity.w;
                        debugHomeActivity.startActivity(new Intent(debugHomeActivity, (Class<?>) MFACheckActivity.class));
                        break;
                    case 4:
                        int i13 = DebugHomeActivity.w;
                        new MFAIntroDialog().show(debugHomeActivity.getSupportFragmentManager(), "MFAIntro");
                        break;
                    case 5:
                        int i14 = DebugHomeActivity.w;
                        ReviewCardTriggerPref.f10494e.getClass();
                        ReviewCardTriggerPref.Companion.a(debugHomeActivity).q();
                        Toast.makeText(debugHomeActivity, R.string.community_edit_topic_success, 0).show();
                        break;
                    case 6:
                        int i15 = DebugHomeActivity.w;
                        debugHomeActivity.startActivity(new Intent(debugHomeActivity, (Class<?>) AdsDebugActivity.class));
                        break;
                    case 7:
                        int i16 = DebugHomeActivity.w;
                        SyncJob.h.getClass();
                        SyncJob.Companion.a(debugHomeActivity);
                        break;
                    case 8:
                        int i17 = DebugHomeActivity.w;
                        Object systemService = debugHomeActivity.getSystemService("clipboard");
                        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                        ClipboardManager clipboardManager = (ClipboardManager) systemService;
                        UserPrefs userPrefs2 = debugHomeActivity.l;
                        if (userPrefs2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                        } else {
                            userPrefs = userPrefs2;
                        }
                        clipboardManager.setPrimaryClip(ClipData.newPlainText("user_id", userPrefs.A()));
                        debugHomeActivity.A(0, "copied to clipboard!");
                        break;
                    default:
                        int i18 = DebugHomeActivity.w;
                        Object systemService2 = debugHomeActivity.getSystemService("clipboard");
                        Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.content.ClipboardManager");
                        ClipboardManager clipboardManager2 = (ClipboardManager) systemService2;
                        AppAccountManager appAccountManager2 = debugHomeActivity.g;
                        if (appAccountManager2 != null) {
                            appAccountManager = appAccountManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
                        }
                        clipboardManager2.setPrimaryClip(ClipData.newPlainText("user_id", appAccountManager.d()));
                        debugHomeActivity.A(0, "copied to clipboard!");
                        break;
                }
                return Unit.a;
            }
        };
        final int i8 = 4;
        this.p = new Function0(this) { // from class: V2.b
            public final /* synthetic */ DebugHomeActivity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                final int i9 = 1;
                ActivityLifeCycleEvent activityLifeCycleEvent = ActivityLifeCycleEvent.h;
                DebugHomeBinding debugHomeBinding = null;
                AppAccountManager appAccountManager = null;
                UserPrefs userPrefs = null;
                final int i10 = 0;
                final DebugHomeActivity debugHomeActivity = this.c;
                switch (i8) {
                    case 0:
                        DebugHomeBinding debugHomeBinding2 = debugHomeActivity.k;
                        if (debugHomeBinding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            debugHomeBinding = debugHomeBinding2;
                        }
                        debugHomeActivity.startActivity(LinkDispatcher.Companion.b(LinkDispatcher.l, debugHomeActivity, Uri.parse(debugHomeBinding.o.getText().toString()), true));
                        break;
                    case 1:
                        int i11 = DebugHomeActivity.w;
                        ((Observable) debugHomeActivity.x(activityLifeCycleEvent).b((Object) Observable.b(new Func0() { // from class: V2.e
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                DebugHomeActivity this$0 = debugHomeActivity;
                                switch (i9) {
                                    case 0:
                                        int i12 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Pusher pusher = this$0.f11822j;
                                            if (pusher == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher = null;
                                            }
                                            pusher.d();
                                        } catch (JSONException e6) {
                                            e6.printStackTrace();
                                        }
                                        break;
                                    default:
                                        int i13 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Puller puller = this$0.i;
                                            if (puller == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("puller");
                                                puller = null;
                                            }
                                            puller.b();
                                        } catch (JSONException e7) {
                                            e7.printStackTrace();
                                        }
                                        break;
                                }
                                return null;
                                return null;
                            }
                        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new R3.e(10), new R3.e(11));
                        break;
                    case 2:
                        int i12 = DebugHomeActivity.w;
                        ((Observable) debugHomeActivity.x(activityLifeCycleEvent).b((Object) Observable.b(new Func0() { // from class: V2.e
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                DebugHomeActivity this$0 = debugHomeActivity;
                                switch (i10) {
                                    case 0:
                                        int i13 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Pusher pusher = this$0.f11822j;
                                            if (pusher == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher = null;
                                            }
                                            pusher.d();
                                        } catch (JSONException e6) {
                                            e6.printStackTrace();
                                        }
                                        break;
                                    default:
                                        int i14 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Puller puller = this$0.i;
                                            if (puller == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("puller");
                                                puller = null;
                                            }
                                            puller.b();
                                        } catch (JSONException e7) {
                                            e7.printStackTrace();
                                        }
                                        break;
                                }
                                return null;
                                return null;
                            }
                        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new R3.e(10), new R3.e(11));
                        break;
                    case 3:
                        int i13 = DebugHomeActivity.w;
                        debugHomeActivity.startActivity(new Intent(debugHomeActivity, (Class<?>) MFACheckActivity.class));
                        break;
                    case 4:
                        int i14 = DebugHomeActivity.w;
                        new MFAIntroDialog().show(debugHomeActivity.getSupportFragmentManager(), "MFAIntro");
                        break;
                    case 5:
                        int i15 = DebugHomeActivity.w;
                        ReviewCardTriggerPref.f10494e.getClass();
                        ReviewCardTriggerPref.Companion.a(debugHomeActivity).q();
                        Toast.makeText(debugHomeActivity, R.string.community_edit_topic_success, 0).show();
                        break;
                    case 6:
                        int i16 = DebugHomeActivity.w;
                        debugHomeActivity.startActivity(new Intent(debugHomeActivity, (Class<?>) AdsDebugActivity.class));
                        break;
                    case 7:
                        int i17 = DebugHomeActivity.w;
                        SyncJob.h.getClass();
                        SyncJob.Companion.a(debugHomeActivity);
                        break;
                    case 8:
                        int i18 = DebugHomeActivity.w;
                        Object systemService = debugHomeActivity.getSystemService("clipboard");
                        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                        ClipboardManager clipboardManager = (ClipboardManager) systemService;
                        UserPrefs userPrefs2 = debugHomeActivity.l;
                        if (userPrefs2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                        } else {
                            userPrefs = userPrefs2;
                        }
                        clipboardManager.setPrimaryClip(ClipData.newPlainText("user_id", userPrefs.A()));
                        debugHomeActivity.A(0, "copied to clipboard!");
                        break;
                    default:
                        int i19 = DebugHomeActivity.w;
                        Object systemService2 = debugHomeActivity.getSystemService("clipboard");
                        Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.content.ClipboardManager");
                        ClipboardManager clipboardManager2 = (ClipboardManager) systemService2;
                        AppAccountManager appAccountManager2 = debugHomeActivity.g;
                        if (appAccountManager2 != null) {
                            appAccountManager = appAccountManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
                        }
                        clipboardManager2.setPrimaryClip(ClipData.newPlainText("user_id", appAccountManager.d()));
                        debugHomeActivity.A(0, "copied to clipboard!");
                        break;
                }
                return Unit.a;
            }
        };
        final int i9 = 5;
        this.f11823q = new Function0(this) { // from class: V2.b
            public final /* synthetic */ DebugHomeActivity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                final int i10 = 1;
                ActivityLifeCycleEvent activityLifeCycleEvent = ActivityLifeCycleEvent.h;
                DebugHomeBinding debugHomeBinding = null;
                AppAccountManager appAccountManager = null;
                UserPrefs userPrefs = null;
                final int i11 = 0;
                final DebugHomeActivity debugHomeActivity = this.c;
                switch (i9) {
                    case 0:
                        DebugHomeBinding debugHomeBinding2 = debugHomeActivity.k;
                        if (debugHomeBinding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            debugHomeBinding = debugHomeBinding2;
                        }
                        debugHomeActivity.startActivity(LinkDispatcher.Companion.b(LinkDispatcher.l, debugHomeActivity, Uri.parse(debugHomeBinding.o.getText().toString()), true));
                        break;
                    case 1:
                        int i12 = DebugHomeActivity.w;
                        ((Observable) debugHomeActivity.x(activityLifeCycleEvent).b((Object) Observable.b(new Func0() { // from class: V2.e
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                DebugHomeActivity this$0 = debugHomeActivity;
                                switch (i10) {
                                    case 0:
                                        int i13 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Pusher pusher = this$0.f11822j;
                                            if (pusher == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher = null;
                                            }
                                            pusher.d();
                                        } catch (JSONException e6) {
                                            e6.printStackTrace();
                                        }
                                        break;
                                    default:
                                        int i14 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Puller puller = this$0.i;
                                            if (puller == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("puller");
                                                puller = null;
                                            }
                                            puller.b();
                                        } catch (JSONException e7) {
                                            e7.printStackTrace();
                                        }
                                        break;
                                }
                                return null;
                                return null;
                            }
                        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new R3.e(10), new R3.e(11));
                        break;
                    case 2:
                        int i13 = DebugHomeActivity.w;
                        ((Observable) debugHomeActivity.x(activityLifeCycleEvent).b((Object) Observable.b(new Func0() { // from class: V2.e
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                DebugHomeActivity this$0 = debugHomeActivity;
                                switch (i11) {
                                    case 0:
                                        int i14 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Pusher pusher = this$0.f11822j;
                                            if (pusher == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher = null;
                                            }
                                            pusher.d();
                                        } catch (JSONException e6) {
                                            e6.printStackTrace();
                                        }
                                        break;
                                    default:
                                        int i15 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Puller puller = this$0.i;
                                            if (puller == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("puller");
                                                puller = null;
                                            }
                                            puller.b();
                                        } catch (JSONException e7) {
                                            e7.printStackTrace();
                                        }
                                        break;
                                }
                                return null;
                                return null;
                            }
                        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new R3.e(10), new R3.e(11));
                        break;
                    case 3:
                        int i14 = DebugHomeActivity.w;
                        debugHomeActivity.startActivity(new Intent(debugHomeActivity, (Class<?>) MFACheckActivity.class));
                        break;
                    case 4:
                        int i15 = DebugHomeActivity.w;
                        new MFAIntroDialog().show(debugHomeActivity.getSupportFragmentManager(), "MFAIntro");
                        break;
                    case 5:
                        int i16 = DebugHomeActivity.w;
                        ReviewCardTriggerPref.f10494e.getClass();
                        ReviewCardTriggerPref.Companion.a(debugHomeActivity).q();
                        Toast.makeText(debugHomeActivity, R.string.community_edit_topic_success, 0).show();
                        break;
                    case 6:
                        int i17 = DebugHomeActivity.w;
                        debugHomeActivity.startActivity(new Intent(debugHomeActivity, (Class<?>) AdsDebugActivity.class));
                        break;
                    case 7:
                        int i18 = DebugHomeActivity.w;
                        SyncJob.h.getClass();
                        SyncJob.Companion.a(debugHomeActivity);
                        break;
                    case 8:
                        int i19 = DebugHomeActivity.w;
                        Object systemService = debugHomeActivity.getSystemService("clipboard");
                        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                        ClipboardManager clipboardManager = (ClipboardManager) systemService;
                        UserPrefs userPrefs2 = debugHomeActivity.l;
                        if (userPrefs2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                        } else {
                            userPrefs = userPrefs2;
                        }
                        clipboardManager.setPrimaryClip(ClipData.newPlainText("user_id", userPrefs.A()));
                        debugHomeActivity.A(0, "copied to clipboard!");
                        break;
                    default:
                        int i110 = DebugHomeActivity.w;
                        Object systemService2 = debugHomeActivity.getSystemService("clipboard");
                        Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.content.ClipboardManager");
                        ClipboardManager clipboardManager2 = (ClipboardManager) systemService2;
                        AppAccountManager appAccountManager2 = debugHomeActivity.g;
                        if (appAccountManager2 != null) {
                            appAccountManager = appAccountManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
                        }
                        clipboardManager2.setPrimaryClip(ClipData.newPlainText("user_id", appAccountManager.d()));
                        debugHomeActivity.A(0, "copied to clipboard!");
                        break;
                }
                return Unit.a;
            }
        };
        final int i10 = 6;
        this.r = new Function0(this) { // from class: V2.b
            public final /* synthetic */ DebugHomeActivity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                final int i11 = 1;
                ActivityLifeCycleEvent activityLifeCycleEvent = ActivityLifeCycleEvent.h;
                DebugHomeBinding debugHomeBinding = null;
                AppAccountManager appAccountManager = null;
                UserPrefs userPrefs = null;
                final int i12 = 0;
                final DebugHomeActivity debugHomeActivity = this.c;
                switch (i10) {
                    case 0:
                        DebugHomeBinding debugHomeBinding2 = debugHomeActivity.k;
                        if (debugHomeBinding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            debugHomeBinding = debugHomeBinding2;
                        }
                        debugHomeActivity.startActivity(LinkDispatcher.Companion.b(LinkDispatcher.l, debugHomeActivity, Uri.parse(debugHomeBinding.o.getText().toString()), true));
                        break;
                    case 1:
                        int i13 = DebugHomeActivity.w;
                        ((Observable) debugHomeActivity.x(activityLifeCycleEvent).b((Object) Observable.b(new Func0() { // from class: V2.e
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                DebugHomeActivity this$0 = debugHomeActivity;
                                switch (i11) {
                                    case 0:
                                        int i14 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Pusher pusher = this$0.f11822j;
                                            if (pusher == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher = null;
                                            }
                                            pusher.d();
                                        } catch (JSONException e6) {
                                            e6.printStackTrace();
                                        }
                                        break;
                                    default:
                                        int i15 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Puller puller = this$0.i;
                                            if (puller == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("puller");
                                                puller = null;
                                            }
                                            puller.b();
                                        } catch (JSONException e7) {
                                            e7.printStackTrace();
                                        }
                                        break;
                                }
                                return null;
                                return null;
                            }
                        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new R3.e(10), new R3.e(11));
                        break;
                    case 2:
                        int i14 = DebugHomeActivity.w;
                        ((Observable) debugHomeActivity.x(activityLifeCycleEvent).b((Object) Observable.b(new Func0() { // from class: V2.e
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                DebugHomeActivity this$0 = debugHomeActivity;
                                switch (i12) {
                                    case 0:
                                        int i15 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Pusher pusher = this$0.f11822j;
                                            if (pusher == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher = null;
                                            }
                                            pusher.d();
                                        } catch (JSONException e6) {
                                            e6.printStackTrace();
                                        }
                                        break;
                                    default:
                                        int i16 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Puller puller = this$0.i;
                                            if (puller == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("puller");
                                                puller = null;
                                            }
                                            puller.b();
                                        } catch (JSONException e7) {
                                            e7.printStackTrace();
                                        }
                                        break;
                                }
                                return null;
                                return null;
                            }
                        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new R3.e(10), new R3.e(11));
                        break;
                    case 3:
                        int i15 = DebugHomeActivity.w;
                        debugHomeActivity.startActivity(new Intent(debugHomeActivity, (Class<?>) MFACheckActivity.class));
                        break;
                    case 4:
                        int i16 = DebugHomeActivity.w;
                        new MFAIntroDialog().show(debugHomeActivity.getSupportFragmentManager(), "MFAIntro");
                        break;
                    case 5:
                        int i17 = DebugHomeActivity.w;
                        ReviewCardTriggerPref.f10494e.getClass();
                        ReviewCardTriggerPref.Companion.a(debugHomeActivity).q();
                        Toast.makeText(debugHomeActivity, R.string.community_edit_topic_success, 0).show();
                        break;
                    case 6:
                        int i18 = DebugHomeActivity.w;
                        debugHomeActivity.startActivity(new Intent(debugHomeActivity, (Class<?>) AdsDebugActivity.class));
                        break;
                    case 7:
                        int i19 = DebugHomeActivity.w;
                        SyncJob.h.getClass();
                        SyncJob.Companion.a(debugHomeActivity);
                        break;
                    case 8:
                        int i110 = DebugHomeActivity.w;
                        Object systemService = debugHomeActivity.getSystemService("clipboard");
                        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                        ClipboardManager clipboardManager = (ClipboardManager) systemService;
                        UserPrefs userPrefs2 = debugHomeActivity.l;
                        if (userPrefs2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                        } else {
                            userPrefs = userPrefs2;
                        }
                        clipboardManager.setPrimaryClip(ClipData.newPlainText("user_id", userPrefs.A()));
                        debugHomeActivity.A(0, "copied to clipboard!");
                        break;
                    default:
                        int i111 = DebugHomeActivity.w;
                        Object systemService2 = debugHomeActivity.getSystemService("clipboard");
                        Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.content.ClipboardManager");
                        ClipboardManager clipboardManager2 = (ClipboardManager) systemService2;
                        AppAccountManager appAccountManager2 = debugHomeActivity.g;
                        if (appAccountManager2 != null) {
                            appAccountManager = appAccountManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
                        }
                        clipboardManager2.setPrimaryClip(ClipData.newPlainText("user_id", appAccountManager.d()));
                        debugHomeActivity.A(0, "copied to clipboard!");
                        break;
                }
                return Unit.a;
            }
        };
        final int i11 = 7;
        this.s = new Function0(this) { // from class: V2.b
            public final /* synthetic */ DebugHomeActivity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                final int i12 = 1;
                ActivityLifeCycleEvent activityLifeCycleEvent = ActivityLifeCycleEvent.h;
                DebugHomeBinding debugHomeBinding = null;
                AppAccountManager appAccountManager = null;
                UserPrefs userPrefs = null;
                final int i13 = 0;
                final DebugHomeActivity debugHomeActivity = this.c;
                switch (i11) {
                    case 0:
                        DebugHomeBinding debugHomeBinding2 = debugHomeActivity.k;
                        if (debugHomeBinding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            debugHomeBinding = debugHomeBinding2;
                        }
                        debugHomeActivity.startActivity(LinkDispatcher.Companion.b(LinkDispatcher.l, debugHomeActivity, Uri.parse(debugHomeBinding.o.getText().toString()), true));
                        break;
                    case 1:
                        int i14 = DebugHomeActivity.w;
                        ((Observable) debugHomeActivity.x(activityLifeCycleEvent).b((Object) Observable.b(new Func0() { // from class: V2.e
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                DebugHomeActivity this$0 = debugHomeActivity;
                                switch (i12) {
                                    case 0:
                                        int i15 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Pusher pusher = this$0.f11822j;
                                            if (pusher == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher = null;
                                            }
                                            pusher.d();
                                        } catch (JSONException e6) {
                                            e6.printStackTrace();
                                        }
                                        break;
                                    default:
                                        int i16 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Puller puller = this$0.i;
                                            if (puller == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("puller");
                                                puller = null;
                                            }
                                            puller.b();
                                        } catch (JSONException e7) {
                                            e7.printStackTrace();
                                        }
                                        break;
                                }
                                return null;
                                return null;
                            }
                        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new R3.e(10), new R3.e(11));
                        break;
                    case 2:
                        int i15 = DebugHomeActivity.w;
                        ((Observable) debugHomeActivity.x(activityLifeCycleEvent).b((Object) Observable.b(new Func0() { // from class: V2.e
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                DebugHomeActivity this$0 = debugHomeActivity;
                                switch (i13) {
                                    case 0:
                                        int i16 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Pusher pusher = this$0.f11822j;
                                            if (pusher == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher = null;
                                            }
                                            pusher.d();
                                        } catch (JSONException e6) {
                                            e6.printStackTrace();
                                        }
                                        break;
                                    default:
                                        int i17 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Puller puller = this$0.i;
                                            if (puller == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("puller");
                                                puller = null;
                                            }
                                            puller.b();
                                        } catch (JSONException e7) {
                                            e7.printStackTrace();
                                        }
                                        break;
                                }
                                return null;
                                return null;
                            }
                        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new R3.e(10), new R3.e(11));
                        break;
                    case 3:
                        int i16 = DebugHomeActivity.w;
                        debugHomeActivity.startActivity(new Intent(debugHomeActivity, (Class<?>) MFACheckActivity.class));
                        break;
                    case 4:
                        int i17 = DebugHomeActivity.w;
                        new MFAIntroDialog().show(debugHomeActivity.getSupportFragmentManager(), "MFAIntro");
                        break;
                    case 5:
                        int i18 = DebugHomeActivity.w;
                        ReviewCardTriggerPref.f10494e.getClass();
                        ReviewCardTriggerPref.Companion.a(debugHomeActivity).q();
                        Toast.makeText(debugHomeActivity, R.string.community_edit_topic_success, 0).show();
                        break;
                    case 6:
                        int i19 = DebugHomeActivity.w;
                        debugHomeActivity.startActivity(new Intent(debugHomeActivity, (Class<?>) AdsDebugActivity.class));
                        break;
                    case 7:
                        int i110 = DebugHomeActivity.w;
                        SyncJob.h.getClass();
                        SyncJob.Companion.a(debugHomeActivity);
                        break;
                    case 8:
                        int i111 = DebugHomeActivity.w;
                        Object systemService = debugHomeActivity.getSystemService("clipboard");
                        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                        ClipboardManager clipboardManager = (ClipboardManager) systemService;
                        UserPrefs userPrefs2 = debugHomeActivity.l;
                        if (userPrefs2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                        } else {
                            userPrefs = userPrefs2;
                        }
                        clipboardManager.setPrimaryClip(ClipData.newPlainText("user_id", userPrefs.A()));
                        debugHomeActivity.A(0, "copied to clipboard!");
                        break;
                    default:
                        int i112 = DebugHomeActivity.w;
                        Object systemService2 = debugHomeActivity.getSystemService("clipboard");
                        Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.content.ClipboardManager");
                        ClipboardManager clipboardManager2 = (ClipboardManager) systemService2;
                        AppAccountManager appAccountManager2 = debugHomeActivity.g;
                        if (appAccountManager2 != null) {
                            appAccountManager = appAccountManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
                        }
                        clipboardManager2.setPrimaryClip(ClipData.newPlainText("user_id", appAccountManager.d()));
                        debugHomeActivity.A(0, "copied to clipboard!");
                        break;
                }
                return Unit.a;
            }
        };
        final int i12 = 8;
        this.f11824t = new Function0(this) { // from class: V2.b
            public final /* synthetic */ DebugHomeActivity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                final int i13 = 1;
                ActivityLifeCycleEvent activityLifeCycleEvent = ActivityLifeCycleEvent.h;
                DebugHomeBinding debugHomeBinding = null;
                AppAccountManager appAccountManager = null;
                UserPrefs userPrefs = null;
                final int i14 = 0;
                final DebugHomeActivity debugHomeActivity = this.c;
                switch (i12) {
                    case 0:
                        DebugHomeBinding debugHomeBinding2 = debugHomeActivity.k;
                        if (debugHomeBinding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            debugHomeBinding = debugHomeBinding2;
                        }
                        debugHomeActivity.startActivity(LinkDispatcher.Companion.b(LinkDispatcher.l, debugHomeActivity, Uri.parse(debugHomeBinding.o.getText().toString()), true));
                        break;
                    case 1:
                        int i15 = DebugHomeActivity.w;
                        ((Observable) debugHomeActivity.x(activityLifeCycleEvent).b((Object) Observable.b(new Func0() { // from class: V2.e
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                DebugHomeActivity this$0 = debugHomeActivity;
                                switch (i13) {
                                    case 0:
                                        int i16 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Pusher pusher = this$0.f11822j;
                                            if (pusher == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher = null;
                                            }
                                            pusher.d();
                                        } catch (JSONException e6) {
                                            e6.printStackTrace();
                                        }
                                        break;
                                    default:
                                        int i17 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Puller puller = this$0.i;
                                            if (puller == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("puller");
                                                puller = null;
                                            }
                                            puller.b();
                                        } catch (JSONException e7) {
                                            e7.printStackTrace();
                                        }
                                        break;
                                }
                                return null;
                                return null;
                            }
                        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new R3.e(10), new R3.e(11));
                        break;
                    case 2:
                        int i16 = DebugHomeActivity.w;
                        ((Observable) debugHomeActivity.x(activityLifeCycleEvent).b((Object) Observable.b(new Func0() { // from class: V2.e
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                DebugHomeActivity this$0 = debugHomeActivity;
                                switch (i14) {
                                    case 0:
                                        int i17 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Pusher pusher = this$0.f11822j;
                                            if (pusher == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher = null;
                                            }
                                            pusher.d();
                                        } catch (JSONException e6) {
                                            e6.printStackTrace();
                                        }
                                        break;
                                    default:
                                        int i18 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Puller puller = this$0.i;
                                            if (puller == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("puller");
                                                puller = null;
                                            }
                                            puller.b();
                                        } catch (JSONException e7) {
                                            e7.printStackTrace();
                                        }
                                        break;
                                }
                                return null;
                                return null;
                            }
                        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new R3.e(10), new R3.e(11));
                        break;
                    case 3:
                        int i17 = DebugHomeActivity.w;
                        debugHomeActivity.startActivity(new Intent(debugHomeActivity, (Class<?>) MFACheckActivity.class));
                        break;
                    case 4:
                        int i18 = DebugHomeActivity.w;
                        new MFAIntroDialog().show(debugHomeActivity.getSupportFragmentManager(), "MFAIntro");
                        break;
                    case 5:
                        int i19 = DebugHomeActivity.w;
                        ReviewCardTriggerPref.f10494e.getClass();
                        ReviewCardTriggerPref.Companion.a(debugHomeActivity).q();
                        Toast.makeText(debugHomeActivity, R.string.community_edit_topic_success, 0).show();
                        break;
                    case 6:
                        int i110 = DebugHomeActivity.w;
                        debugHomeActivity.startActivity(new Intent(debugHomeActivity, (Class<?>) AdsDebugActivity.class));
                        break;
                    case 7:
                        int i111 = DebugHomeActivity.w;
                        SyncJob.h.getClass();
                        SyncJob.Companion.a(debugHomeActivity);
                        break;
                    case 8:
                        int i112 = DebugHomeActivity.w;
                        Object systemService = debugHomeActivity.getSystemService("clipboard");
                        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                        ClipboardManager clipboardManager = (ClipboardManager) systemService;
                        UserPrefs userPrefs2 = debugHomeActivity.l;
                        if (userPrefs2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                        } else {
                            userPrefs = userPrefs2;
                        }
                        clipboardManager.setPrimaryClip(ClipData.newPlainText("user_id", userPrefs.A()));
                        debugHomeActivity.A(0, "copied to clipboard!");
                        break;
                    default:
                        int i113 = DebugHomeActivity.w;
                        Object systemService2 = debugHomeActivity.getSystemService("clipboard");
                        Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.content.ClipboardManager");
                        ClipboardManager clipboardManager2 = (ClipboardManager) systemService2;
                        AppAccountManager appAccountManager2 = debugHomeActivity.g;
                        if (appAccountManager2 != null) {
                            appAccountManager = appAccountManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
                        }
                        clipboardManager2.setPrimaryClip(ClipData.newPlainText("user_id", appAccountManager.d()));
                        debugHomeActivity.A(0, "copied to clipboard!");
                        break;
                }
                return Unit.a;
            }
        };
        final int i13 = 9;
        this.f11825u = new Function0(this) { // from class: V2.b
            public final /* synthetic */ DebugHomeActivity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                final int i14 = 1;
                ActivityLifeCycleEvent activityLifeCycleEvent = ActivityLifeCycleEvent.h;
                DebugHomeBinding debugHomeBinding = null;
                AppAccountManager appAccountManager = null;
                UserPrefs userPrefs = null;
                final int i15 = 0;
                final DebugHomeActivity debugHomeActivity = this.c;
                switch (i13) {
                    case 0:
                        DebugHomeBinding debugHomeBinding2 = debugHomeActivity.k;
                        if (debugHomeBinding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            debugHomeBinding = debugHomeBinding2;
                        }
                        debugHomeActivity.startActivity(LinkDispatcher.Companion.b(LinkDispatcher.l, debugHomeActivity, Uri.parse(debugHomeBinding.o.getText().toString()), true));
                        break;
                    case 1:
                        int i16 = DebugHomeActivity.w;
                        ((Observable) debugHomeActivity.x(activityLifeCycleEvent).b((Object) Observable.b(new Func0() { // from class: V2.e
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                DebugHomeActivity this$0 = debugHomeActivity;
                                switch (i14) {
                                    case 0:
                                        int i17 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Pusher pusher = this$0.f11822j;
                                            if (pusher == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher = null;
                                            }
                                            pusher.d();
                                        } catch (JSONException e6) {
                                            e6.printStackTrace();
                                        }
                                        break;
                                    default:
                                        int i18 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Puller puller = this$0.i;
                                            if (puller == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("puller");
                                                puller = null;
                                            }
                                            puller.b();
                                        } catch (JSONException e7) {
                                            e7.printStackTrace();
                                        }
                                        break;
                                }
                                return null;
                                return null;
                            }
                        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new R3.e(10), new R3.e(11));
                        break;
                    case 2:
                        int i17 = DebugHomeActivity.w;
                        ((Observable) debugHomeActivity.x(activityLifeCycleEvent).b((Object) Observable.b(new Func0() { // from class: V2.e
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                DebugHomeActivity this$0 = debugHomeActivity;
                                switch (i15) {
                                    case 0:
                                        int i18 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Pusher pusher = this$0.f11822j;
                                            if (pusher == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher = null;
                                            }
                                            pusher.d();
                                        } catch (JSONException e6) {
                                            e6.printStackTrace();
                                        }
                                        break;
                                    default:
                                        int i19 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Puller puller = this$0.i;
                                            if (puller == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("puller");
                                                puller = null;
                                            }
                                            puller.b();
                                        } catch (JSONException e7) {
                                            e7.printStackTrace();
                                        }
                                        break;
                                }
                                return null;
                                return null;
                            }
                        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new R3.e(10), new R3.e(11));
                        break;
                    case 3:
                        int i18 = DebugHomeActivity.w;
                        debugHomeActivity.startActivity(new Intent(debugHomeActivity, (Class<?>) MFACheckActivity.class));
                        break;
                    case 4:
                        int i19 = DebugHomeActivity.w;
                        new MFAIntroDialog().show(debugHomeActivity.getSupportFragmentManager(), "MFAIntro");
                        break;
                    case 5:
                        int i110 = DebugHomeActivity.w;
                        ReviewCardTriggerPref.f10494e.getClass();
                        ReviewCardTriggerPref.Companion.a(debugHomeActivity).q();
                        Toast.makeText(debugHomeActivity, R.string.community_edit_topic_success, 0).show();
                        break;
                    case 6:
                        int i111 = DebugHomeActivity.w;
                        debugHomeActivity.startActivity(new Intent(debugHomeActivity, (Class<?>) AdsDebugActivity.class));
                        break;
                    case 7:
                        int i112 = DebugHomeActivity.w;
                        SyncJob.h.getClass();
                        SyncJob.Companion.a(debugHomeActivity);
                        break;
                    case 8:
                        int i113 = DebugHomeActivity.w;
                        Object systemService = debugHomeActivity.getSystemService("clipboard");
                        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                        ClipboardManager clipboardManager = (ClipboardManager) systemService;
                        UserPrefs userPrefs2 = debugHomeActivity.l;
                        if (userPrefs2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                        } else {
                            userPrefs = userPrefs2;
                        }
                        clipboardManager.setPrimaryClip(ClipData.newPlainText("user_id", userPrefs.A()));
                        debugHomeActivity.A(0, "copied to clipboard!");
                        break;
                    default:
                        int i114 = DebugHomeActivity.w;
                        Object systemService2 = debugHomeActivity.getSystemService("clipboard");
                        Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.content.ClipboardManager");
                        ClipboardManager clipboardManager2 = (ClipboardManager) systemService2;
                        AppAccountManager appAccountManager2 = debugHomeActivity.g;
                        if (appAccountManager2 != null) {
                            appAccountManager = appAccountManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
                        }
                        clipboardManager2.setPrimaryClip(ClipData.newPlainText("user_id", appAccountManager.d()));
                        debugHomeActivity.A(0, "copied to clipboard!");
                        break;
                }
                return Unit.a;
            }
        };
        final int i14 = 0;
        this.f11826v = new Function0(this) { // from class: V2.b
            public final /* synthetic */ DebugHomeActivity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                final int i15 = 1;
                ActivityLifeCycleEvent activityLifeCycleEvent = ActivityLifeCycleEvent.h;
                DebugHomeBinding debugHomeBinding = null;
                AppAccountManager appAccountManager = null;
                UserPrefs userPrefs = null;
                final int i16 = 0;
                final DebugHomeActivity debugHomeActivity = this.c;
                switch (i14) {
                    case 0:
                        DebugHomeBinding debugHomeBinding2 = debugHomeActivity.k;
                        if (debugHomeBinding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            debugHomeBinding = debugHomeBinding2;
                        }
                        debugHomeActivity.startActivity(LinkDispatcher.Companion.b(LinkDispatcher.l, debugHomeActivity, Uri.parse(debugHomeBinding.o.getText().toString()), true));
                        break;
                    case 1:
                        int i17 = DebugHomeActivity.w;
                        ((Observable) debugHomeActivity.x(activityLifeCycleEvent).b((Object) Observable.b(new Func0() { // from class: V2.e
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                DebugHomeActivity this$0 = debugHomeActivity;
                                switch (i15) {
                                    case 0:
                                        int i18 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Pusher pusher = this$0.f11822j;
                                            if (pusher == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher = null;
                                            }
                                            pusher.d();
                                        } catch (JSONException e6) {
                                            e6.printStackTrace();
                                        }
                                        break;
                                    default:
                                        int i19 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Puller puller = this$0.i;
                                            if (puller == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("puller");
                                                puller = null;
                                            }
                                            puller.b();
                                        } catch (JSONException e7) {
                                            e7.printStackTrace();
                                        }
                                        break;
                                }
                                return null;
                                return null;
                            }
                        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new R3.e(10), new R3.e(11));
                        break;
                    case 2:
                        int i18 = DebugHomeActivity.w;
                        ((Observable) debugHomeActivity.x(activityLifeCycleEvent).b((Object) Observable.b(new Func0() { // from class: V2.e
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                DebugHomeActivity this$0 = debugHomeActivity;
                                switch (i16) {
                                    case 0:
                                        int i19 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Pusher pusher = this$0.f11822j;
                                            if (pusher == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher = null;
                                            }
                                            pusher.d();
                                        } catch (JSONException e6) {
                                            e6.printStackTrace();
                                        }
                                        break;
                                    default:
                                        int i110 = DebugHomeActivity.w;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        try {
                                            Puller puller = this$0.i;
                                            if (puller == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("puller");
                                                puller = null;
                                            }
                                            puller.b();
                                        } catch (JSONException e7) {
                                            e7.printStackTrace();
                                        }
                                        break;
                                }
                                return null;
                                return null;
                            }
                        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new R3.e(10), new R3.e(11));
                        break;
                    case 3:
                        int i19 = DebugHomeActivity.w;
                        debugHomeActivity.startActivity(new Intent(debugHomeActivity, (Class<?>) MFACheckActivity.class));
                        break;
                    case 4:
                        int i110 = DebugHomeActivity.w;
                        new MFAIntroDialog().show(debugHomeActivity.getSupportFragmentManager(), "MFAIntro");
                        break;
                    case 5:
                        int i111 = DebugHomeActivity.w;
                        ReviewCardTriggerPref.f10494e.getClass();
                        ReviewCardTriggerPref.Companion.a(debugHomeActivity).q();
                        Toast.makeText(debugHomeActivity, R.string.community_edit_topic_success, 0).show();
                        break;
                    case 6:
                        int i112 = DebugHomeActivity.w;
                        debugHomeActivity.startActivity(new Intent(debugHomeActivity, (Class<?>) AdsDebugActivity.class));
                        break;
                    case 7:
                        int i113 = DebugHomeActivity.w;
                        SyncJob.h.getClass();
                        SyncJob.Companion.a(debugHomeActivity);
                        break;
                    case 8:
                        int i114 = DebugHomeActivity.w;
                        Object systemService = debugHomeActivity.getSystemService("clipboard");
                        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                        ClipboardManager clipboardManager = (ClipboardManager) systemService;
                        UserPrefs userPrefs2 = debugHomeActivity.l;
                        if (userPrefs2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                        } else {
                            userPrefs = userPrefs2;
                        }
                        clipboardManager.setPrimaryClip(ClipData.newPlainText("user_id", userPrefs.A()));
                        debugHomeActivity.A(0, "copied to clipboard!");
                        break;
                    default:
                        int i115 = DebugHomeActivity.w;
                        Object systemService2 = debugHomeActivity.getSystemService("clipboard");
                        Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.content.ClipboardManager");
                        ClipboardManager clipboardManager2 = (ClipboardManager) systemService2;
                        AppAccountManager appAccountManager2 = debugHomeActivity.g;
                        if (appAccountManager2 != null) {
                            appAccountManager = appAccountManager2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
                        }
                        clipboardManager2.setPrimaryClip(ClipData.newPlainText("user_id", appAccountManager.d()));
                        debugHomeActivity.A(0, "copied to clipboard!");
                        break;
                }
                return Unit.a;
            }
        };
    }

    public final void clickView(@NotNull View view) {
        Object dVar;
        Intrinsics.checkNotNullParameter(view, "view");
        switch (view.getId()) {
            case R.id.MFAFlow /* 2131361829 */:
                dVar = this.p;
                break;
            case R.id.MFAQuickCheck /* 2131361830 */:
                dVar = this.o;
                break;
            case R.id.adsDebugMenu /* 2131362046 */:
                dVar = this.r;
                break;
            case R.id.copyUserToken /* 2131362705 */:
                dVar = this.f11825u;
                break;
            case R.id.deep_link /* 2131362859 */:
                dVar = this.f11826v;
                break;
            case R.id.pullDataButton /* 2131364361 */:
                dVar = this.m;
                break;
            case R.id.pushButton /* 2131364365 */:
                dVar = this.n;
                break;
            case R.id.reviewCardPrefReset /* 2131364462 */:
                dVar = this.f11823q;
                break;
            case R.id.sync_button /* 2131364901 */:
                dVar = this.s;
                break;
            case R.id.user_id_view /* 2131365265 */:
                dVar = this.f11824t;
                break;
            default:
                dVar = new d(26);
                break;
        }
        view.setOnClickListener(new V2.d(dVar, 0));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        DebugHomeBinding debugHomeBinding;
        final int i = 9;
        final int i6 = 8;
        final int i7 = 7;
        final int i8 = 6;
        final int i9 = 5;
        final int i10 = 4;
        final int i11 = 3;
        final int i12 = 2;
        final int i13 = 1;
        final int i14 = 0;
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.debug_home, (ViewGroup) null, false);
        int i15 = R.id.MFAFlow;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.MFAFlow);
        if (textView != null) {
            i15 = R.id.MFAQuickCheck;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.MFAQuickCheck);
            if (textView2 != null) {
                i15 = R.id.addPeriod;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.addPeriod);
                if (textView3 != null) {
                    i15 = R.id.adsDebugMenu;
                    AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.adsDebugMenu);
                    if (appCompatButton != null) {
                        i15 = R.id.appOpenDayAdd;
                        TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.appOpenDayAdd);
                        if (textView4 != null) {
                            i15 = R.id.appOpenDayClear;
                            TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.appOpenDayClear);
                            if (textView5 != null) {
                                i15 = R.id.bottomSheetBeforePeriod;
                                if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.bottomSheetBeforePeriod)) != null) {
                                    i15 = R.id.bottomSheetFertile;
                                    if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.bottomSheetFertile)) != null) {
                                        i15 = R.id.bottomSheetLog;
                                        if (((RadioGroup) ViewBindings.findChildViewById(viewInflate, R.id.bottomSheetLog)) != null) {
                                            i15 = R.id.bottomSheetNone;
                                            if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.bottomSheetNone)) != null) {
                                                i15 = R.id.bottomSheetOpk;
                                                if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.bottomSheetOpk)) != null) {
                                                    i15 = R.id.bottomSheetPMS;
                                                    if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.bottomSheetPMS)) != null) {
                                                        i15 = R.id.bottomSheetPeriod;
                                                        if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.bottomSheetPeriod)) != null) {
                                                            i15 = R.id.bottomSheetPeriodLate;
                                                            if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.bottomSheetPeriodLate)) != null) {
                                                                i15 = R.id.copyUserToken;
                                                                AppCompatButton appCompatButton2 = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.copyUserToken);
                                                                if (appCompatButton2 != null) {
                                                                    i15 = R.id.debugChart;
                                                                    TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.debugChart);
                                                                    if (textView6 != null) {
                                                                        i15 = R.id.debugHealthTip;
                                                                        TextView textView7 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.debugHealthTip);
                                                                        if (textView7 != null) {
                                                                            i15 = R.id.debugInsightV2;
                                                                            TextView textView8 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.debugInsightV2);
                                                                            if (textView8 != null) {
                                                                                i15 = R.id.debugNewPeriodEditor;
                                                                                TextView textView9 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.debugNewPeriodEditor);
                                                                                if (textView9 != null) {
                                                                                    i15 = R.id.deep_link;
                                                                                    AppCompatButton appCompatButton3 = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.deep_link);
                                                                                    if (appCompatButton3 != null) {
                                                                                        i15 = R.id.fertility_general;
                                                                                        if (((AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.fertility_general)) != null) {
                                                                                            i15 = R.id.link;
                                                                                            EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.link);
                                                                                            if (editText != null) {
                                                                                                i15 = R.id.paywallNew;
                                                                                                TextView textView10 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.paywallNew);
                                                                                                if (textView10 != null) {
                                                                                                    i15 = R.id.promoPopupLastDate;
                                                                                                    TextView textView11 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.promoPopupLastDate);
                                                                                                    if (textView11 != null) {
                                                                                                        i15 = R.id.promoPopupLastDateClear;
                                                                                                        TextView textView12 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.promoPopupLastDateClear);
                                                                                                        if (textView12 != null) {
                                                                                                            i15 = R.id.promoPopupTotalCount;
                                                                                                            TextView textView13 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.promoPopupTotalCount);
                                                                                                            if (textView13 != null) {
                                                                                                                i15 = R.id.promoPopupTotalCountClear;
                                                                                                                TextView textView14 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.promoPopupTotalCountClear);
                                                                                                                if (textView14 != null) {
                                                                                                                    i15 = R.id.pullDataButton;
                                                                                                                    AppCompatButton appCompatButton4 = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.pullDataButton);
                                                                                                                    if (appCompatButton4 != null) {
                                                                                                                        i15 = R.id.pushButton;
                                                                                                                        AppCompatButton appCompatButton5 = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.pushButton);
                                                                                                                        if (appCompatButton5 != null) {
                                                                                                                            i15 = R.id.reviewCardPrefReset;
                                                                                                                            TextView textView15 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.reviewCardPrefReset);
                                                                                                                            if (textView15 != null) {
                                                                                                                                i15 = R.id.sync_button;
                                                                                                                                AppCompatButton appCompatButton6 = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.sync_button);
                                                                                                                                if (appCompatButton6 != null) {
                                                                                                                                    i15 = R.id.testFtPaywall1;
                                                                                                                                    TextView textView16 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.testFtPaywall1);
                                                                                                                                    if (textView16 != null) {
                                                                                                                                        i15 = R.id.testFtPaywall2NONTTC;
                                                                                                                                        TextView textView17 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.testFtPaywall2NONTTC);
                                                                                                                                        if (textView17 != null) {
                                                                                                                                            i15 = R.id.testFtPaywall2TTC;
                                                                                                                                            TextView textView18 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.testFtPaywall2TTC);
                                                                                                                                            if (textView18 != null) {
                                                                                                                                                i15 = R.id.testNewPregnancy;
                                                                                                                                                TextView textView19 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.testNewPregnancy);
                                                                                                                                                if (textView19 != null) {
                                                                                                                                                    i15 = R.id.testOnboarding;
                                                                                                                                                    TextView textView20 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.testOnboarding);
                                                                                                                                                    if (textView20 != null) {
                                                                                                                                                        i15 = R.id.testOnboardingSteps;
                                                                                                                                                        TextView textView21 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.testOnboardingSteps);
                                                                                                                                                        if (textView21 != null) {
                                                                                                                                                            i15 = R.id.testTX;
                                                                                                                                                            ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.testTX);
                                                                                                                                                            if (composeView != null) {
                                                                                                                                                                i15 = R.id.url;
                                                                                                                                                                EditText editText2 = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.url);
                                                                                                                                                                if (editText2 != null) {
                                                                                                                                                                    i15 = R.id.user_id_view;
                                                                                                                                                                    TextView textView22 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.user_id_view);
                                                                                                                                                                    if (textView22 != null) {
                                                                                                                                                                        ScrollView scrollView = (ScrollView) viewInflate;
                                                                                                                                                                        this.k = new DebugHomeBinding(scrollView, textView, textView2, textView3, appCompatButton, textView4, textView5, appCompatButton2, textView6, textView7, textView8, textView9, appCompatButton3, editText, textView10, textView11, textView12, textView13, textView14, appCompatButton4, appCompatButton5, textView15, appCompatButton6, textView16, textView17, textView18, textView19, textView20, textView21, composeView, editText2, textView22);
                                                                                                                                                                        setContentView(scrollView);
                                                                                                                                                                        setTitle("Debug");
                                                                                                                                                                        C();
                                                                                                                                                                        LocalUserPrefs.u(this);
                                                                                                                                                                        WholeLifePrefs.p(this);
                                                                                                                                                                        UserPrefs.f8895f.getClass();
                                                                                                                                                                        this.l = UserPrefs.Companion.a(this);
                                                                                                                                                                        DebugHomeBinding debugHomeBinding2 = this.k;
                                                                                                                                                                        if (debugHomeBinding2 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding2 = null;
                                                                                                                                                                        }
                                                                                                                                                                        TextView textView23 = debugHomeBinding2.f4049G;
                                                                                                                                                                        UserPrefs userPrefs = this.l;
                                                                                                                                                                        if (userPrefs == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                                                                                                                            userPrefs = null;
                                                                                                                                                                        }
                                                                                                                                                                        textView23.setText("User id: " + userPrefs.A() + " (click to copy to clipboard)");
                                                                                                                                                                        DebugHomeBinding debugHomeBinding3 = this.k;
                                                                                                                                                                        if (debugHomeBinding3 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding3 = null;
                                                                                                                                                                        }
                                                                                                                                                                        ComposeView composeView2 = debugHomeBinding3.E;
                                                                                                                                                                        ComposableSingletons$DebugHomeActivityKt.a.getClass();
                                                                                                                                                                        composeView2.setContent(ComposableSingletons$DebugHomeActivityKt.f11819b);
                                                                                                                                                                        DebugHomeBinding debugHomeBinding4 = this.k;
                                                                                                                                                                        if (debugHomeBinding4 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding4 = null;
                                                                                                                                                                        }
                                                                                                                                                                        debugHomeBinding4.f4051e.setOnClickListener(new View.OnClickListener(this) { // from class: V2.c
                                                                                                                                                                            public final /* synthetic */ DebugHomeActivity c;

                                                                                                                                                                            {
                                                                                                                                                                                this.c = this;
                                                                                                                                                                            }

                                                                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                                                                            public final void onClick(View view) {
                                                                                                                                                                                DebugHomeActivity this$0 = this.c;
                                                                                                                                                                                switch (i14) {
                                                                                                                                                                                    case 0:
                                                                                                                                                                                        int i16 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) NewPeriodEditorV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 1:
                                                                                                                                                                                        int i17 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 2:
                                                                                                                                                                                        int i18 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 3:
                                                                                                                                                                                        int i19 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) InsightV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 4:
                                                                                                                                                                                        int i20 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        HealthTipActivity.p.getClass();
                                                                                                                                                                                        this$0.startActivity(HealthTipActivity.Companion.a(this$0, "debug"));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 5:
                                                                                                                                                                                        int i21 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugChartActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 6:
                                                                                                                                                                                        int i22 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        OnboardingActivity.f9507v.getClass();
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                                                                                                        Intent intent = new Intent(this$0, (Class<?>) OnboardingActivity.class);
                                                                                                                                                                                        intent.putExtra("key.default.step", "{\"android_step_value\":\"PAYWALL_V3\",\"clean_back_stack\":false,\"data_key\":\"paywall_2\",\"index\":34,\"is_last_onboarding_step\":false,\"is_last_signup_step\":false,\"page_info\":{\"action_link\":null,\"action_text\":null,\"assets\":[],\"body\":null,\"disclaimer\":null,\"max_selection_count\":0,\"min_selection_count\":0,\"options\":[],\"paywall_v3_config\":{\"background_image\":null,\"bottom_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_BOTTOM\",\"height\":249,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_bottom.png\",\"width\":1242}],\"carousel_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_1\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_1.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_2\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_2.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_3\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_3.png\",\"width\":1242}],\"coupon_id\":\"GLOB33OFF\",\"free_trial_toggle_config\":null,\"hashtag\":\"onboarding_premium_non_ttc\",\"left_action\":{\"image\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/20250214/ob_paywall_close.png\",\"text\":\"\",\"type\":1},\"page_source\":\"onboarding_premium_non_ttc\",\"page_type\":2,\"recapture_config\":null,\"right_action\":null,\"top_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_TITLE\",\"height\":516,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_title_update.png\",\"width\":1242}]},\"placeholder\":null,\"skip_action_text\":null,\"subtitle\":null,\"title\":null},\"platform\":\"android\",\"presentation_mode\":1,\"reversible\":true,\"rn_page\":null,\"rn_props\":null,\"should_check_next\":true,\"step\":\"paywall_2\",\"step_type\":11}");
                                                                                                                                                                                        this$0.startActivity(intent);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 7:
                                                                                                                                                                                        int i23 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        writableMapCreateMap.putString("skippable", "110");
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/onboarding/ft-paywall?page_source=onboarding&ic_ttc=1&skippable=110", null, writableMapCreateMap);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 8:
                                                                                                                                                                                        int i24 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap2 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap2.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap2.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap2);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 9:
                                                                                                                                                                                        int i25 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap3 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap3.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap3.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap3);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 10:
                                                                                                                                                                                        int i26 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    default:
                                                                                                                                                                                        int i27 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        });
                                                                                                                                                                        DebugHomeBinding debugHomeBinding5 = this.k;
                                                                                                                                                                        if (debugHomeBinding5 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding5 = null;
                                                                                                                                                                        }
                                                                                                                                                                        debugHomeBinding5.f4046C.setOnClickListener(new View.OnClickListener(this) { // from class: V2.c
                                                                                                                                                                            public final /* synthetic */ DebugHomeActivity c;

                                                                                                                                                                            {
                                                                                                                                                                                this.c = this;
                                                                                                                                                                            }

                                                                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                                                                            public final void onClick(View view) {
                                                                                                                                                                                DebugHomeActivity this$0 = this.c;
                                                                                                                                                                                switch (i13) {
                                                                                                                                                                                    case 0:
                                                                                                                                                                                        int i16 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) NewPeriodEditorV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 1:
                                                                                                                                                                                        int i17 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 2:
                                                                                                                                                                                        int i18 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 3:
                                                                                                                                                                                        int i19 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) InsightV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 4:
                                                                                                                                                                                        int i20 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        HealthTipActivity.p.getClass();
                                                                                                                                                                                        this$0.startActivity(HealthTipActivity.Companion.a(this$0, "debug"));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 5:
                                                                                                                                                                                        int i21 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugChartActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 6:
                                                                                                                                                                                        int i22 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        OnboardingActivity.f9507v.getClass();
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                                                                                                        Intent intent = new Intent(this$0, (Class<?>) OnboardingActivity.class);
                                                                                                                                                                                        intent.putExtra("key.default.step", "{\"android_step_value\":\"PAYWALL_V3\",\"clean_back_stack\":false,\"data_key\":\"paywall_2\",\"index\":34,\"is_last_onboarding_step\":false,\"is_last_signup_step\":false,\"page_info\":{\"action_link\":null,\"action_text\":null,\"assets\":[],\"body\":null,\"disclaimer\":null,\"max_selection_count\":0,\"min_selection_count\":0,\"options\":[],\"paywall_v3_config\":{\"background_image\":null,\"bottom_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_BOTTOM\",\"height\":249,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_bottom.png\",\"width\":1242}],\"carousel_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_1\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_1.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_2\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_2.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_3\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_3.png\",\"width\":1242}],\"coupon_id\":\"GLOB33OFF\",\"free_trial_toggle_config\":null,\"hashtag\":\"onboarding_premium_non_ttc\",\"left_action\":{\"image\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/20250214/ob_paywall_close.png\",\"text\":\"\",\"type\":1},\"page_source\":\"onboarding_premium_non_ttc\",\"page_type\":2,\"recapture_config\":null,\"right_action\":null,\"top_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_TITLE\",\"height\":516,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_title_update.png\",\"width\":1242}]},\"placeholder\":null,\"skip_action_text\":null,\"subtitle\":null,\"title\":null},\"platform\":\"android\",\"presentation_mode\":1,\"reversible\":true,\"rn_page\":null,\"rn_props\":null,\"should_check_next\":true,\"step\":\"paywall_2\",\"step_type\":11}");
                                                                                                                                                                                        this$0.startActivity(intent);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 7:
                                                                                                                                                                                        int i23 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        writableMapCreateMap.putString("skippable", "110");
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/onboarding/ft-paywall?page_source=onboarding&ic_ttc=1&skippable=110", null, writableMapCreateMap);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 8:
                                                                                                                                                                                        int i24 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap2 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap2.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap2.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap2);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 9:
                                                                                                                                                                                        int i25 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap3 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap3.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap3.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap3);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 10:
                                                                                                                                                                                        int i26 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    default:
                                                                                                                                                                                        int i27 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        });
                                                                                                                                                                        DebugHomeBinding debugHomeBinding6 = this.k;
                                                                                                                                                                        if (debugHomeBinding6 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding6 = null;
                                                                                                                                                                        }
                                                                                                                                                                        debugHomeBinding6.m.setOnClickListener(new View.OnClickListener(this) { // from class: V2.c
                                                                                                                                                                            public final /* synthetic */ DebugHomeActivity c;

                                                                                                                                                                            {
                                                                                                                                                                                this.c = this;
                                                                                                                                                                            }

                                                                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                                                                            public final void onClick(View view) {
                                                                                                                                                                                DebugHomeActivity this$0 = this.c;
                                                                                                                                                                                switch (i12) {
                                                                                                                                                                                    case 0:
                                                                                                                                                                                        int i16 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) NewPeriodEditorV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 1:
                                                                                                                                                                                        int i17 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 2:
                                                                                                                                                                                        int i18 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 3:
                                                                                                                                                                                        int i19 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) InsightV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 4:
                                                                                                                                                                                        int i20 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        HealthTipActivity.p.getClass();
                                                                                                                                                                                        this$0.startActivity(HealthTipActivity.Companion.a(this$0, "debug"));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 5:
                                                                                                                                                                                        int i21 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugChartActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 6:
                                                                                                                                                                                        int i22 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        OnboardingActivity.f9507v.getClass();
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                                                                                                        Intent intent = new Intent(this$0, (Class<?>) OnboardingActivity.class);
                                                                                                                                                                                        intent.putExtra("key.default.step", "{\"android_step_value\":\"PAYWALL_V3\",\"clean_back_stack\":false,\"data_key\":\"paywall_2\",\"index\":34,\"is_last_onboarding_step\":false,\"is_last_signup_step\":false,\"page_info\":{\"action_link\":null,\"action_text\":null,\"assets\":[],\"body\":null,\"disclaimer\":null,\"max_selection_count\":0,\"min_selection_count\":0,\"options\":[],\"paywall_v3_config\":{\"background_image\":null,\"bottom_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_BOTTOM\",\"height\":249,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_bottom.png\",\"width\":1242}],\"carousel_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_1\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_1.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_2\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_2.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_3\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_3.png\",\"width\":1242}],\"coupon_id\":\"GLOB33OFF\",\"free_trial_toggle_config\":null,\"hashtag\":\"onboarding_premium_non_ttc\",\"left_action\":{\"image\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/20250214/ob_paywall_close.png\",\"text\":\"\",\"type\":1},\"page_source\":\"onboarding_premium_non_ttc\",\"page_type\":2,\"recapture_config\":null,\"right_action\":null,\"top_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_TITLE\",\"height\":516,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_title_update.png\",\"width\":1242}]},\"placeholder\":null,\"skip_action_text\":null,\"subtitle\":null,\"title\":null},\"platform\":\"android\",\"presentation_mode\":1,\"reversible\":true,\"rn_page\":null,\"rn_props\":null,\"should_check_next\":true,\"step\":\"paywall_2\",\"step_type\":11}");
                                                                                                                                                                                        this$0.startActivity(intent);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 7:
                                                                                                                                                                                        int i23 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        writableMapCreateMap.putString("skippable", "110");
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/onboarding/ft-paywall?page_source=onboarding&ic_ttc=1&skippable=110", null, writableMapCreateMap);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 8:
                                                                                                                                                                                        int i24 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap2 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap2.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap2.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap2);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 9:
                                                                                                                                                                                        int i25 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap3 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap3.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap3.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap3);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 10:
                                                                                                                                                                                        int i26 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    default:
                                                                                                                                                                                        int i27 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        });
                                                                                                                                                                        DebugHomeBinding debugHomeBinding7 = this.k;
                                                                                                                                                                        if (debugHomeBinding7 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding7 = null;
                                                                                                                                                                        }
                                                                                                                                                                        debugHomeBinding7.l.setOnClickListener(new View.OnClickListener(this) { // from class: V2.c
                                                                                                                                                                            public final /* synthetic */ DebugHomeActivity c;

                                                                                                                                                                            {
                                                                                                                                                                                this.c = this;
                                                                                                                                                                            }

                                                                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                                                                            public final void onClick(View view) {
                                                                                                                                                                                DebugHomeActivity this$0 = this.c;
                                                                                                                                                                                switch (i11) {
                                                                                                                                                                                    case 0:
                                                                                                                                                                                        int i16 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) NewPeriodEditorV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 1:
                                                                                                                                                                                        int i17 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 2:
                                                                                                                                                                                        int i18 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 3:
                                                                                                                                                                                        int i19 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) InsightV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 4:
                                                                                                                                                                                        int i20 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        HealthTipActivity.p.getClass();
                                                                                                                                                                                        this$0.startActivity(HealthTipActivity.Companion.a(this$0, "debug"));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 5:
                                                                                                                                                                                        int i21 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugChartActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 6:
                                                                                                                                                                                        int i22 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        OnboardingActivity.f9507v.getClass();
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                                                                                                        Intent intent = new Intent(this$0, (Class<?>) OnboardingActivity.class);
                                                                                                                                                                                        intent.putExtra("key.default.step", "{\"android_step_value\":\"PAYWALL_V3\",\"clean_back_stack\":false,\"data_key\":\"paywall_2\",\"index\":34,\"is_last_onboarding_step\":false,\"is_last_signup_step\":false,\"page_info\":{\"action_link\":null,\"action_text\":null,\"assets\":[],\"body\":null,\"disclaimer\":null,\"max_selection_count\":0,\"min_selection_count\":0,\"options\":[],\"paywall_v3_config\":{\"background_image\":null,\"bottom_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_BOTTOM\",\"height\":249,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_bottom.png\",\"width\":1242}],\"carousel_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_1\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_1.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_2\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_2.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_3\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_3.png\",\"width\":1242}],\"coupon_id\":\"GLOB33OFF\",\"free_trial_toggle_config\":null,\"hashtag\":\"onboarding_premium_non_ttc\",\"left_action\":{\"image\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/20250214/ob_paywall_close.png\",\"text\":\"\",\"type\":1},\"page_source\":\"onboarding_premium_non_ttc\",\"page_type\":2,\"recapture_config\":null,\"right_action\":null,\"top_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_TITLE\",\"height\":516,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_title_update.png\",\"width\":1242}]},\"placeholder\":null,\"skip_action_text\":null,\"subtitle\":null,\"title\":null},\"platform\":\"android\",\"presentation_mode\":1,\"reversible\":true,\"rn_page\":null,\"rn_props\":null,\"should_check_next\":true,\"step\":\"paywall_2\",\"step_type\":11}");
                                                                                                                                                                                        this$0.startActivity(intent);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 7:
                                                                                                                                                                                        int i23 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        writableMapCreateMap.putString("skippable", "110");
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/onboarding/ft-paywall?page_source=onboarding&ic_ttc=1&skippable=110", null, writableMapCreateMap);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 8:
                                                                                                                                                                                        int i24 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap2 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap2.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap2.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap2);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 9:
                                                                                                                                                                                        int i25 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap3 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap3.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap3.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap3);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 10:
                                                                                                                                                                                        int i26 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    default:
                                                                                                                                                                                        int i27 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        });
                                                                                                                                                                        DebugHomeBinding debugHomeBinding8 = this.k;
                                                                                                                                                                        if (debugHomeBinding8 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding8 = null;
                                                                                                                                                                        }
                                                                                                                                                                        debugHomeBinding8.k.setOnClickListener(new View.OnClickListener(this) { // from class: V2.c
                                                                                                                                                                            public final /* synthetic */ DebugHomeActivity c;

                                                                                                                                                                            {
                                                                                                                                                                                this.c = this;
                                                                                                                                                                            }

                                                                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                                                                            public final void onClick(View view) {
                                                                                                                                                                                DebugHomeActivity this$0 = this.c;
                                                                                                                                                                                switch (i10) {
                                                                                                                                                                                    case 0:
                                                                                                                                                                                        int i16 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) NewPeriodEditorV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 1:
                                                                                                                                                                                        int i17 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 2:
                                                                                                                                                                                        int i18 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 3:
                                                                                                                                                                                        int i19 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) InsightV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 4:
                                                                                                                                                                                        int i20 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        HealthTipActivity.p.getClass();
                                                                                                                                                                                        this$0.startActivity(HealthTipActivity.Companion.a(this$0, "debug"));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 5:
                                                                                                                                                                                        int i21 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugChartActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 6:
                                                                                                                                                                                        int i22 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        OnboardingActivity.f9507v.getClass();
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                                                                                                        Intent intent = new Intent(this$0, (Class<?>) OnboardingActivity.class);
                                                                                                                                                                                        intent.putExtra("key.default.step", "{\"android_step_value\":\"PAYWALL_V3\",\"clean_back_stack\":false,\"data_key\":\"paywall_2\",\"index\":34,\"is_last_onboarding_step\":false,\"is_last_signup_step\":false,\"page_info\":{\"action_link\":null,\"action_text\":null,\"assets\":[],\"body\":null,\"disclaimer\":null,\"max_selection_count\":0,\"min_selection_count\":0,\"options\":[],\"paywall_v3_config\":{\"background_image\":null,\"bottom_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_BOTTOM\",\"height\":249,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_bottom.png\",\"width\":1242}],\"carousel_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_1\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_1.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_2\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_2.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_3\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_3.png\",\"width\":1242}],\"coupon_id\":\"GLOB33OFF\",\"free_trial_toggle_config\":null,\"hashtag\":\"onboarding_premium_non_ttc\",\"left_action\":{\"image\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/20250214/ob_paywall_close.png\",\"text\":\"\",\"type\":1},\"page_source\":\"onboarding_premium_non_ttc\",\"page_type\":2,\"recapture_config\":null,\"right_action\":null,\"top_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_TITLE\",\"height\":516,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_title_update.png\",\"width\":1242}]},\"placeholder\":null,\"skip_action_text\":null,\"subtitle\":null,\"title\":null},\"platform\":\"android\",\"presentation_mode\":1,\"reversible\":true,\"rn_page\":null,\"rn_props\":null,\"should_check_next\":true,\"step\":\"paywall_2\",\"step_type\":11}");
                                                                                                                                                                                        this$0.startActivity(intent);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 7:
                                                                                                                                                                                        int i23 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        writableMapCreateMap.putString("skippable", "110");
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/onboarding/ft-paywall?page_source=onboarding&ic_ttc=1&skippable=110", null, writableMapCreateMap);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 8:
                                                                                                                                                                                        int i24 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap2 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap2.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap2.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap2);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 9:
                                                                                                                                                                                        int i25 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap3 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap3.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap3.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap3);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 10:
                                                                                                                                                                                        int i26 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    default:
                                                                                                                                                                                        int i27 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        });
                                                                                                                                                                        DebugHomeBinding debugHomeBinding9 = this.k;
                                                                                                                                                                        if (debugHomeBinding9 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding9 = null;
                                                                                                                                                                        }
                                                                                                                                                                        debugHomeBinding9.f4053j.setOnClickListener(new View.OnClickListener(this) { // from class: V2.c
                                                                                                                                                                            public final /* synthetic */ DebugHomeActivity c;

                                                                                                                                                                            {
                                                                                                                                                                                this.c = this;
                                                                                                                                                                            }

                                                                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                                                                            public final void onClick(View view) {
                                                                                                                                                                                DebugHomeActivity this$0 = this.c;
                                                                                                                                                                                switch (i9) {
                                                                                                                                                                                    case 0:
                                                                                                                                                                                        int i16 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) NewPeriodEditorV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 1:
                                                                                                                                                                                        int i17 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 2:
                                                                                                                                                                                        int i18 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 3:
                                                                                                                                                                                        int i19 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) InsightV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 4:
                                                                                                                                                                                        int i20 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        HealthTipActivity.p.getClass();
                                                                                                                                                                                        this$0.startActivity(HealthTipActivity.Companion.a(this$0, "debug"));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 5:
                                                                                                                                                                                        int i21 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugChartActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 6:
                                                                                                                                                                                        int i22 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        OnboardingActivity.f9507v.getClass();
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                                                                                                        Intent intent = new Intent(this$0, (Class<?>) OnboardingActivity.class);
                                                                                                                                                                                        intent.putExtra("key.default.step", "{\"android_step_value\":\"PAYWALL_V3\",\"clean_back_stack\":false,\"data_key\":\"paywall_2\",\"index\":34,\"is_last_onboarding_step\":false,\"is_last_signup_step\":false,\"page_info\":{\"action_link\":null,\"action_text\":null,\"assets\":[],\"body\":null,\"disclaimer\":null,\"max_selection_count\":0,\"min_selection_count\":0,\"options\":[],\"paywall_v3_config\":{\"background_image\":null,\"bottom_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_BOTTOM\",\"height\":249,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_bottom.png\",\"width\":1242}],\"carousel_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_1\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_1.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_2\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_2.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_3\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_3.png\",\"width\":1242}],\"coupon_id\":\"GLOB33OFF\",\"free_trial_toggle_config\":null,\"hashtag\":\"onboarding_premium_non_ttc\",\"left_action\":{\"image\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/20250214/ob_paywall_close.png\",\"text\":\"\",\"type\":1},\"page_source\":\"onboarding_premium_non_ttc\",\"page_type\":2,\"recapture_config\":null,\"right_action\":null,\"top_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_TITLE\",\"height\":516,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_title_update.png\",\"width\":1242}]},\"placeholder\":null,\"skip_action_text\":null,\"subtitle\":null,\"title\":null},\"platform\":\"android\",\"presentation_mode\":1,\"reversible\":true,\"rn_page\":null,\"rn_props\":null,\"should_check_next\":true,\"step\":\"paywall_2\",\"step_type\":11}");
                                                                                                                                                                                        this$0.startActivity(intent);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 7:
                                                                                                                                                                                        int i23 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        writableMapCreateMap.putString("skippable", "110");
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/onboarding/ft-paywall?page_source=onboarding&ic_ttc=1&skippable=110", null, writableMapCreateMap);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 8:
                                                                                                                                                                                        int i24 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap2 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap2.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap2.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap2);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 9:
                                                                                                                                                                                        int i25 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap3 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap3.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap3.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap3);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 10:
                                                                                                                                                                                        int i26 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    default:
                                                                                                                                                                                        int i27 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        });
                                                                                                                                                                        DebugHomeBinding debugHomeBinding10 = this.k;
                                                                                                                                                                        if (debugHomeBinding10 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding10 = null;
                                                                                                                                                                        }
                                                                                                                                                                        debugHomeBinding10.f4047D.setOnClickListener(new View.OnClickListener(this) { // from class: V2.c
                                                                                                                                                                            public final /* synthetic */ DebugHomeActivity c;

                                                                                                                                                                            {
                                                                                                                                                                                this.c = this;
                                                                                                                                                                            }

                                                                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                                                                            public final void onClick(View view) {
                                                                                                                                                                                DebugHomeActivity this$0 = this.c;
                                                                                                                                                                                switch (i8) {
                                                                                                                                                                                    case 0:
                                                                                                                                                                                        int i16 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) NewPeriodEditorV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 1:
                                                                                                                                                                                        int i17 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 2:
                                                                                                                                                                                        int i18 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 3:
                                                                                                                                                                                        int i19 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) InsightV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 4:
                                                                                                                                                                                        int i20 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        HealthTipActivity.p.getClass();
                                                                                                                                                                                        this$0.startActivity(HealthTipActivity.Companion.a(this$0, "debug"));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 5:
                                                                                                                                                                                        int i21 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugChartActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 6:
                                                                                                                                                                                        int i22 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        OnboardingActivity.f9507v.getClass();
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                                                                                                        Intent intent = new Intent(this$0, (Class<?>) OnboardingActivity.class);
                                                                                                                                                                                        intent.putExtra("key.default.step", "{\"android_step_value\":\"PAYWALL_V3\",\"clean_back_stack\":false,\"data_key\":\"paywall_2\",\"index\":34,\"is_last_onboarding_step\":false,\"is_last_signup_step\":false,\"page_info\":{\"action_link\":null,\"action_text\":null,\"assets\":[],\"body\":null,\"disclaimer\":null,\"max_selection_count\":0,\"min_selection_count\":0,\"options\":[],\"paywall_v3_config\":{\"background_image\":null,\"bottom_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_BOTTOM\",\"height\":249,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_bottom.png\",\"width\":1242}],\"carousel_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_1\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_1.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_2\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_2.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_3\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_3.png\",\"width\":1242}],\"coupon_id\":\"GLOB33OFF\",\"free_trial_toggle_config\":null,\"hashtag\":\"onboarding_premium_non_ttc\",\"left_action\":{\"image\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/20250214/ob_paywall_close.png\",\"text\":\"\",\"type\":1},\"page_source\":\"onboarding_premium_non_ttc\",\"page_type\":2,\"recapture_config\":null,\"right_action\":null,\"top_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_TITLE\",\"height\":516,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_title_update.png\",\"width\":1242}]},\"placeholder\":null,\"skip_action_text\":null,\"subtitle\":null,\"title\":null},\"platform\":\"android\",\"presentation_mode\":1,\"reversible\":true,\"rn_page\":null,\"rn_props\":null,\"should_check_next\":true,\"step\":\"paywall_2\",\"step_type\":11}");
                                                                                                                                                                                        this$0.startActivity(intent);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 7:
                                                                                                                                                                                        int i23 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        writableMapCreateMap.putString("skippable", "110");
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/onboarding/ft-paywall?page_source=onboarding&ic_ttc=1&skippable=110", null, writableMapCreateMap);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 8:
                                                                                                                                                                                        int i24 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap2 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap2.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap2.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap2);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 9:
                                                                                                                                                                                        int i25 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap3 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap3.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap3.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap3);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 10:
                                                                                                                                                                                        int i26 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    default:
                                                                                                                                                                                        int i27 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        });
                                                                                                                                                                        DebugHomeBinding debugHomeBinding11 = this.k;
                                                                                                                                                                        if (debugHomeBinding11 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding11 = null;
                                                                                                                                                                        }
                                                                                                                                                                        debugHomeBinding11.f4059y.setOnClickListener(new View.OnClickListener(this) { // from class: V2.c
                                                                                                                                                                            public final /* synthetic */ DebugHomeActivity c;

                                                                                                                                                                            {
                                                                                                                                                                                this.c = this;
                                                                                                                                                                            }

                                                                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                                                                            public final void onClick(View view) {
                                                                                                                                                                                DebugHomeActivity this$0 = this.c;
                                                                                                                                                                                switch (i7) {
                                                                                                                                                                                    case 0:
                                                                                                                                                                                        int i16 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) NewPeriodEditorV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 1:
                                                                                                                                                                                        int i17 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 2:
                                                                                                                                                                                        int i18 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 3:
                                                                                                                                                                                        int i19 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) InsightV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 4:
                                                                                                                                                                                        int i20 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        HealthTipActivity.p.getClass();
                                                                                                                                                                                        this$0.startActivity(HealthTipActivity.Companion.a(this$0, "debug"));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 5:
                                                                                                                                                                                        int i21 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugChartActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 6:
                                                                                                                                                                                        int i22 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        OnboardingActivity.f9507v.getClass();
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                                                                                                        Intent intent = new Intent(this$0, (Class<?>) OnboardingActivity.class);
                                                                                                                                                                                        intent.putExtra("key.default.step", "{\"android_step_value\":\"PAYWALL_V3\",\"clean_back_stack\":false,\"data_key\":\"paywall_2\",\"index\":34,\"is_last_onboarding_step\":false,\"is_last_signup_step\":false,\"page_info\":{\"action_link\":null,\"action_text\":null,\"assets\":[],\"body\":null,\"disclaimer\":null,\"max_selection_count\":0,\"min_selection_count\":0,\"options\":[],\"paywall_v3_config\":{\"background_image\":null,\"bottom_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_BOTTOM\",\"height\":249,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_bottom.png\",\"width\":1242}],\"carousel_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_1\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_1.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_2\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_2.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_3\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_3.png\",\"width\":1242}],\"coupon_id\":\"GLOB33OFF\",\"free_trial_toggle_config\":null,\"hashtag\":\"onboarding_premium_non_ttc\",\"left_action\":{\"image\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/20250214/ob_paywall_close.png\",\"text\":\"\",\"type\":1},\"page_source\":\"onboarding_premium_non_ttc\",\"page_type\":2,\"recapture_config\":null,\"right_action\":null,\"top_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_TITLE\",\"height\":516,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_title_update.png\",\"width\":1242}]},\"placeholder\":null,\"skip_action_text\":null,\"subtitle\":null,\"title\":null},\"platform\":\"android\",\"presentation_mode\":1,\"reversible\":true,\"rn_page\":null,\"rn_props\":null,\"should_check_next\":true,\"step\":\"paywall_2\",\"step_type\":11}");
                                                                                                                                                                                        this$0.startActivity(intent);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 7:
                                                                                                                                                                                        int i23 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        writableMapCreateMap.putString("skippable", "110");
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/onboarding/ft-paywall?page_source=onboarding&ic_ttc=1&skippable=110", null, writableMapCreateMap);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 8:
                                                                                                                                                                                        int i24 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap2 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap2.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap2.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap2);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 9:
                                                                                                                                                                                        int i25 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap3 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap3.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap3.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap3);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 10:
                                                                                                                                                                                        int i26 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    default:
                                                                                                                                                                                        int i27 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        });
                                                                                                                                                                        DebugHomeBinding debugHomeBinding12 = this.k;
                                                                                                                                                                        if (debugHomeBinding12 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding12 = null;
                                                                                                                                                                        }
                                                                                                                                                                        debugHomeBinding12.f4044A.setOnClickListener(new View.OnClickListener(this) { // from class: V2.c
                                                                                                                                                                            public final /* synthetic */ DebugHomeActivity c;

                                                                                                                                                                            {
                                                                                                                                                                                this.c = this;
                                                                                                                                                                            }

                                                                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                                                                            public final void onClick(View view) {
                                                                                                                                                                                DebugHomeActivity this$0 = this.c;
                                                                                                                                                                                switch (i6) {
                                                                                                                                                                                    case 0:
                                                                                                                                                                                        int i16 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) NewPeriodEditorV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 1:
                                                                                                                                                                                        int i17 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 2:
                                                                                                                                                                                        int i18 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 3:
                                                                                                                                                                                        int i19 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) InsightV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 4:
                                                                                                                                                                                        int i20 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        HealthTipActivity.p.getClass();
                                                                                                                                                                                        this$0.startActivity(HealthTipActivity.Companion.a(this$0, "debug"));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 5:
                                                                                                                                                                                        int i21 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugChartActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 6:
                                                                                                                                                                                        int i22 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        OnboardingActivity.f9507v.getClass();
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                                                                                                        Intent intent = new Intent(this$0, (Class<?>) OnboardingActivity.class);
                                                                                                                                                                                        intent.putExtra("key.default.step", "{\"android_step_value\":\"PAYWALL_V3\",\"clean_back_stack\":false,\"data_key\":\"paywall_2\",\"index\":34,\"is_last_onboarding_step\":false,\"is_last_signup_step\":false,\"page_info\":{\"action_link\":null,\"action_text\":null,\"assets\":[],\"body\":null,\"disclaimer\":null,\"max_selection_count\":0,\"min_selection_count\":0,\"options\":[],\"paywall_v3_config\":{\"background_image\":null,\"bottom_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_BOTTOM\",\"height\":249,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_bottom.png\",\"width\":1242}],\"carousel_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_1\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_1.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_2\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_2.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_3\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_3.png\",\"width\":1242}],\"coupon_id\":\"GLOB33OFF\",\"free_trial_toggle_config\":null,\"hashtag\":\"onboarding_premium_non_ttc\",\"left_action\":{\"image\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/20250214/ob_paywall_close.png\",\"text\":\"\",\"type\":1},\"page_source\":\"onboarding_premium_non_ttc\",\"page_type\":2,\"recapture_config\":null,\"right_action\":null,\"top_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_TITLE\",\"height\":516,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_title_update.png\",\"width\":1242}]},\"placeholder\":null,\"skip_action_text\":null,\"subtitle\":null,\"title\":null},\"platform\":\"android\",\"presentation_mode\":1,\"reversible\":true,\"rn_page\":null,\"rn_props\":null,\"should_check_next\":true,\"step\":\"paywall_2\",\"step_type\":11}");
                                                                                                                                                                                        this$0.startActivity(intent);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 7:
                                                                                                                                                                                        int i23 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        writableMapCreateMap.putString("skippable", "110");
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/onboarding/ft-paywall?page_source=onboarding&ic_ttc=1&skippable=110", null, writableMapCreateMap);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 8:
                                                                                                                                                                                        int i24 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap2 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap2.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap2.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap2);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 9:
                                                                                                                                                                                        int i25 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap3 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap3.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap3.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap3);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 10:
                                                                                                                                                                                        int i26 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    default:
                                                                                                                                                                                        int i27 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        });
                                                                                                                                                                        DebugHomeBinding debugHomeBinding13 = this.k;
                                                                                                                                                                        if (debugHomeBinding13 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding13 = null;
                                                                                                                                                                        }
                                                                                                                                                                        debugHomeBinding13.f4060z.setOnClickListener(new View.OnClickListener(this) { // from class: V2.c
                                                                                                                                                                            public final /* synthetic */ DebugHomeActivity c;

                                                                                                                                                                            {
                                                                                                                                                                                this.c = this;
                                                                                                                                                                            }

                                                                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                                                                            public final void onClick(View view) {
                                                                                                                                                                                DebugHomeActivity this$0 = this.c;
                                                                                                                                                                                switch (i) {
                                                                                                                                                                                    case 0:
                                                                                                                                                                                        int i16 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) NewPeriodEditorV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 1:
                                                                                                                                                                                        int i17 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 2:
                                                                                                                                                                                        int i18 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 3:
                                                                                                                                                                                        int i19 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) InsightV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 4:
                                                                                                                                                                                        int i20 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        HealthTipActivity.p.getClass();
                                                                                                                                                                                        this$0.startActivity(HealthTipActivity.Companion.a(this$0, "debug"));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 5:
                                                                                                                                                                                        int i21 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugChartActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 6:
                                                                                                                                                                                        int i22 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        OnboardingActivity.f9507v.getClass();
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                                                                                                        Intent intent = new Intent(this$0, (Class<?>) OnboardingActivity.class);
                                                                                                                                                                                        intent.putExtra("key.default.step", "{\"android_step_value\":\"PAYWALL_V3\",\"clean_back_stack\":false,\"data_key\":\"paywall_2\",\"index\":34,\"is_last_onboarding_step\":false,\"is_last_signup_step\":false,\"page_info\":{\"action_link\":null,\"action_text\":null,\"assets\":[],\"body\":null,\"disclaimer\":null,\"max_selection_count\":0,\"min_selection_count\":0,\"options\":[],\"paywall_v3_config\":{\"background_image\":null,\"bottom_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_BOTTOM\",\"height\":249,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_bottom.png\",\"width\":1242}],\"carousel_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_1\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_1.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_2\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_2.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_3\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_3.png\",\"width\":1242}],\"coupon_id\":\"GLOB33OFF\",\"free_trial_toggle_config\":null,\"hashtag\":\"onboarding_premium_non_ttc\",\"left_action\":{\"image\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/20250214/ob_paywall_close.png\",\"text\":\"\",\"type\":1},\"page_source\":\"onboarding_premium_non_ttc\",\"page_type\":2,\"recapture_config\":null,\"right_action\":null,\"top_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_TITLE\",\"height\":516,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_title_update.png\",\"width\":1242}]},\"placeholder\":null,\"skip_action_text\":null,\"subtitle\":null,\"title\":null},\"platform\":\"android\",\"presentation_mode\":1,\"reversible\":true,\"rn_page\":null,\"rn_props\":null,\"should_check_next\":true,\"step\":\"paywall_2\",\"step_type\":11}");
                                                                                                                                                                                        this$0.startActivity(intent);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 7:
                                                                                                                                                                                        int i23 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        writableMapCreateMap.putString("skippable", "110");
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/onboarding/ft-paywall?page_source=onboarding&ic_ttc=1&skippable=110", null, writableMapCreateMap);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 8:
                                                                                                                                                                                        int i24 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap2 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap2.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap2.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap2);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 9:
                                                                                                                                                                                        int i25 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap3 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap3.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap3.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap3);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 10:
                                                                                                                                                                                        int i26 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    default:
                                                                                                                                                                                        int i27 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        });
                                                                                                                                                                        DebugHomeBinding debugHomeBinding14 = this.k;
                                                                                                                                                                        if (debugHomeBinding14 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding14 = null;
                                                                                                                                                                        }
                                                                                                                                                                        AppCompatButton appCompatButton7 = debugHomeBinding14.f4056u;
                                                                                                                                                                        DebugHomeBinding debugHomeBinding15 = this.k;
                                                                                                                                                                        if (debugHomeBinding15 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding15 = null;
                                                                                                                                                                        }
                                                                                                                                                                        AppCompatButton appCompatButton8 = debugHomeBinding15.f4057v;
                                                                                                                                                                        DebugHomeBinding debugHomeBinding16 = this.k;
                                                                                                                                                                        if (debugHomeBinding16 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding16 = null;
                                                                                                                                                                        }
                                                                                                                                                                        TextView textView24 = debugHomeBinding16.d;
                                                                                                                                                                        DebugHomeBinding debugHomeBinding17 = this.k;
                                                                                                                                                                        if (debugHomeBinding17 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding17 = null;
                                                                                                                                                                        }
                                                                                                                                                                        TextView textView25 = debugHomeBinding17.c;
                                                                                                                                                                        DebugHomeBinding debugHomeBinding18 = this.k;
                                                                                                                                                                        if (debugHomeBinding18 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding18 = null;
                                                                                                                                                                        }
                                                                                                                                                                        TextView textView26 = debugHomeBinding18.w;
                                                                                                                                                                        DebugHomeBinding debugHomeBinding19 = this.k;
                                                                                                                                                                        if (debugHomeBinding19 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding19 = null;
                                                                                                                                                                        }
                                                                                                                                                                        AppCompatButton appCompatButton9 = debugHomeBinding19.f4052f;
                                                                                                                                                                        DebugHomeBinding debugHomeBinding20 = this.k;
                                                                                                                                                                        if (debugHomeBinding20 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding20 = null;
                                                                                                                                                                        }
                                                                                                                                                                        AppCompatButton appCompatButton10 = debugHomeBinding20.f4058x;
                                                                                                                                                                        DebugHomeBinding debugHomeBinding21 = this.k;
                                                                                                                                                                        if (debugHomeBinding21 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding21 = null;
                                                                                                                                                                        }
                                                                                                                                                                        TextView textView27 = debugHomeBinding21.f4049G;
                                                                                                                                                                        DebugHomeBinding debugHomeBinding22 = this.k;
                                                                                                                                                                        if (debugHomeBinding22 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding22 = null;
                                                                                                                                                                        }
                                                                                                                                                                        AppCompatButton appCompatButton11 = debugHomeBinding22.i;
                                                                                                                                                                        DebugHomeBinding debugHomeBinding23 = this.k;
                                                                                                                                                                        if (debugHomeBinding23 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding23 = null;
                                                                                                                                                                        }
                                                                                                                                                                        for (View view : CollectionsKt.listOf((Object[]) new TextView[]{appCompatButton7, appCompatButton8, textView24, textView25, textView26, appCompatButton9, appCompatButton10, textView27, appCompatButton11, debugHomeBinding23.n})) {
                                                                                                                                                                            Intrinsics.checkNotNull(view);
                                                                                                                                                                            clickView(view);
                                                                                                                                                                        }
                                                                                                                                                                        DebugHomeBinding debugHomeBinding24 = this.k;
                                                                                                                                                                        if (debugHomeBinding24 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding24 = null;
                                                                                                                                                                        }
                                                                                                                                                                        final int i16 = 10;
                                                                                                                                                                        debugHomeBinding24.f4046C.setOnClickListener(new View.OnClickListener(this) { // from class: V2.c
                                                                                                                                                                            public final /* synthetic */ DebugHomeActivity c;

                                                                                                                                                                            {
                                                                                                                                                                                this.c = this;
                                                                                                                                                                            }

                                                                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                                                                            public final void onClick(View view2) {
                                                                                                                                                                                DebugHomeActivity this$0 = this.c;
                                                                                                                                                                                switch (i16) {
                                                                                                                                                                                    case 0:
                                                                                                                                                                                        int i17 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) NewPeriodEditorV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 1:
                                                                                                                                                                                        int i18 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 2:
                                                                                                                                                                                        int i19 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 3:
                                                                                                                                                                                        int i110 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) InsightV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 4:
                                                                                                                                                                                        int i20 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        HealthTipActivity.p.getClass();
                                                                                                                                                                                        this$0.startActivity(HealthTipActivity.Companion.a(this$0, "debug"));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 5:
                                                                                                                                                                                        int i21 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugChartActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 6:
                                                                                                                                                                                        int i22 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        OnboardingActivity.f9507v.getClass();
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                                                                                                        Intent intent = new Intent(this$0, (Class<?>) OnboardingActivity.class);
                                                                                                                                                                                        intent.putExtra("key.default.step", "{\"android_step_value\":\"PAYWALL_V3\",\"clean_back_stack\":false,\"data_key\":\"paywall_2\",\"index\":34,\"is_last_onboarding_step\":false,\"is_last_signup_step\":false,\"page_info\":{\"action_link\":null,\"action_text\":null,\"assets\":[],\"body\":null,\"disclaimer\":null,\"max_selection_count\":0,\"min_selection_count\":0,\"options\":[],\"paywall_v3_config\":{\"background_image\":null,\"bottom_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_BOTTOM\",\"height\":249,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_bottom.png\",\"width\":1242}],\"carousel_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_1\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_1.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_2\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_2.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_3\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_3.png\",\"width\":1242}],\"coupon_id\":\"GLOB33OFF\",\"free_trial_toggle_config\":null,\"hashtag\":\"onboarding_premium_non_ttc\",\"left_action\":{\"image\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/20250214/ob_paywall_close.png\",\"text\":\"\",\"type\":1},\"page_source\":\"onboarding_premium_non_ttc\",\"page_type\":2,\"recapture_config\":null,\"right_action\":null,\"top_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_TITLE\",\"height\":516,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_title_update.png\",\"width\":1242}]},\"placeholder\":null,\"skip_action_text\":null,\"subtitle\":null,\"title\":null},\"platform\":\"android\",\"presentation_mode\":1,\"reversible\":true,\"rn_page\":null,\"rn_props\":null,\"should_check_next\":true,\"step\":\"paywall_2\",\"step_type\":11}");
                                                                                                                                                                                        this$0.startActivity(intent);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 7:
                                                                                                                                                                                        int i23 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        writableMapCreateMap.putString("skippable", "110");
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/onboarding/ft-paywall?page_source=onboarding&ic_ttc=1&skippable=110", null, writableMapCreateMap);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 8:
                                                                                                                                                                                        int i24 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap2 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap2.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap2.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap2);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 9:
                                                                                                                                                                                        int i25 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap3 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap3.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap3.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap3);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 10:
                                                                                                                                                                                        int i26 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    default:
                                                                                                                                                                                        int i27 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        });
                                                                                                                                                                        DebugHomeBinding debugHomeBinding25 = this.k;
                                                                                                                                                                        if (debugHomeBinding25 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                            debugHomeBinding = null;
                                                                                                                                                                        } else {
                                                                                                                                                                            debugHomeBinding = debugHomeBinding25;
                                                                                                                                                                        }
                                                                                                                                                                        final int i17 = 11;
                                                                                                                                                                        debugHomeBinding.m.setOnClickListener(new View.OnClickListener(this) { // from class: V2.c
                                                                                                                                                                            public final /* synthetic */ DebugHomeActivity c;

                                                                                                                                                                            {
                                                                                                                                                                                this.c = this;
                                                                                                                                                                            }

                                                                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                                                                            public final void onClick(View view2) {
                                                                                                                                                                                DebugHomeActivity this$0 = this.c;
                                                                                                                                                                                switch (i17) {
                                                                                                                                                                                    case 0:
                                                                                                                                                                                        int i18 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) NewPeriodEditorV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 1:
                                                                                                                                                                                        int i19 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 2:
                                                                                                                                                                                        int i110 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 3:
                                                                                                                                                                                        int i111 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) InsightV2Activity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 4:
                                                                                                                                                                                        int i20 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        HealthTipActivity.p.getClass();
                                                                                                                                                                                        this$0.startActivity(HealthTipActivity.Companion.a(this$0, "debug"));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 5:
                                                                                                                                                                                        int i21 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugChartActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 6:
                                                                                                                                                                                        int i22 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        OnboardingActivity.f9507v.getClass();
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "context");
                                                                                                                                                                                        Intent intent = new Intent(this$0, (Class<?>) OnboardingActivity.class);
                                                                                                                                                                                        intent.putExtra("key.default.step", "{\"android_step_value\":\"PAYWALL_V3\",\"clean_back_stack\":false,\"data_key\":\"paywall_2\",\"index\":34,\"is_last_onboarding_step\":false,\"is_last_signup_step\":false,\"page_info\":{\"action_link\":null,\"action_text\":null,\"assets\":[],\"body\":null,\"disclaimer\":null,\"max_selection_count\":0,\"min_selection_count\":0,\"options\":[],\"paywall_v3_config\":{\"background_image\":null,\"bottom_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_BOTTOM\",\"height\":249,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_bottom.png\",\"width\":1242}],\"carousel_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_1\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_1.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_2\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_2.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_3\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_3.png\",\"width\":1242}],\"coupon_id\":\"GLOB33OFF\",\"free_trial_toggle_config\":null,\"hashtag\":\"onboarding_premium_non_ttc\",\"left_action\":{\"image\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/20250214/ob_paywall_close.png\",\"text\":\"\",\"type\":1},\"page_source\":\"onboarding_premium_non_ttc\",\"page_type\":2,\"recapture_config\":null,\"right_action\":null,\"top_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_TITLE\",\"height\":516,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_title_update.png\",\"width\":1242}]},\"placeholder\":null,\"skip_action_text\":null,\"subtitle\":null,\"title\":null},\"platform\":\"android\",\"presentation_mode\":1,\"reversible\":true,\"rn_page\":null,\"rn_props\":null,\"should_check_next\":true,\"step\":\"paywall_2\",\"step_type\":11}");
                                                                                                                                                                                        this$0.startActivity(intent);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 7:
                                                                                                                                                                                        int i23 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        writableMapCreateMap.putString("skippable", "110");
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/onboarding/ft-paywall?page_source=onboarding&ic_ttc=1&skippable=110", null, writableMapCreateMap);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 8:
                                                                                                                                                                                        int i24 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap2 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap2.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap2.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap2);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 9:
                                                                                                                                                                                        int i25 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        WritableMap writableMapCreateMap3 = Arguments.createMap();
                                                                                                                                                                                        writableMapCreateMap3.putString("page_source", "onboarding_ttc_plan");
                                                                                                                                                                                        writableMapCreateMap3.putString("is_ttc", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                                                                                                                                                                        Arguments.createMap();
                                                                                                                                                                                        RNShellActivity.E(this$0, "/ps/premium_paywall_2_discount", null, writableMapCreateMap3);
                                                                                                                                                                                        break;
                                                                                                                                                                                    case 10:
                                                                                                                                                                                        int i26 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugOnboardingActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                    default:
                                                                                                                                                                                        int i27 = DebugHomeActivity.w;
                                                                                                                                                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                        this$0.getClass();
                                                                                                                                                                                        this$0.startActivity(new Intent(this$0, (Class<?>) DebugNewPeriodEditorActivity.class));
                                                                                                                                                                                        break;
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        });
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i15)));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        finish();
        return true;
    }
}
