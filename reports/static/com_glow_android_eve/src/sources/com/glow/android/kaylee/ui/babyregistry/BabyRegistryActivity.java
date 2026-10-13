package com.glow.android.kaylee.ui.babyregistry;

import R2.I;
import R2.j;
import R3.a;
import R3.e;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.kaylee.api.base.NurtureDataResponse;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.databinding.ActivityBabyRegistryBinding;
import com.glow.android.kaylee.event.BrowseRegistryCategoryEvent;
import com.glow.android.kaylee.event.ProductRegistryActionClickEvent;
import com.glow.android.kaylee.event.RegistryActionClickEvent;
import com.glow.android.kaylee.event.RegistryFinishActivityEvent;
import com.glow.android.kaylee.prefs.BabyRegistryPrefs;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryActivity;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.log.Blaster;
import com.squareup.picasso.Picasso;
import com.squareup.pollexor.Thumbor;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: BabyRegistryActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\nJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b¢\u0006\u0004\b\u0007\u0010\fJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r¢\u0006\u0004\b\u0007\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Lcom/glow/android/kaylee/event/RegistryActionClickEvent;", "e", "", "onEventMainThread", "(Lcom/glow/android/kaylee/event/RegistryActionClickEvent;)V", "Lcom/glow/android/kaylee/event/ProductRegistryActionClickEvent;", "(Lcom/glow/android/kaylee/event/ProductRegistryActionClickEvent;)V", "Lcom/glow/android/kaylee/event/BrowseRegistryCategoryEvent;", "(Lcom/glow/android/kaylee/event/BrowseRegistryCategoryEvent;)V", "Lcom/glow/android/kaylee/event/RegistryFinishActivityEvent;", "(Lcom/glow/android/kaylee/event/RegistryFinishActivityEvent;)V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyRegistryActivity extends BaseActivity {

    @NotNull
    public static final Companion o = new Companion(0);
    public Thumbor g;
    public UserClient h;
    public Picasso i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f6169j;
    public int k;
    public TutorialPrefs l;

    @Nullable
    public RegistryPageImpl m;
    public ActivityBabyRegistryBinding n;

    /* JADX INFO: compiled from: BabyRegistryActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity$Companion;", "", "<init>", "()V", "", "KEY_SOURCE", "Ljava/lang/String;", "KEY_FORCE_TYPE", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, int i, @NotNull String source) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(source, "source");
            Intent intentPutExtra = new Intent(context, (Class<?>) BabyRegistryActivity.class).putExtra("BabyRegistryActivity.source", source).putExtra("BabyRegistryActivity.forceType", i);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            return intentPutExtra;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public final String D() {
        String stringExtra;
        Intent intent = getIntent();
        return (intent == null || (stringExtra = intent.getStringExtra("BabyRegistryActivity.source")) == null) ? "null" : stringExtra;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        UserClient userClient = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_baby_registry, (ViewGroup) null, false);
        ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(viewInflate, R.id.loadingView);
        if (progressBar == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.loadingView)));
        }
        FrameLayout frameLayout = (FrameLayout) viewInflate;
        this.n = new ActivityBabyRegistryBinding(frameLayout, progressBar);
        setContentView(frameLayout);
        new BabyRegistryPrefs(this);
        this.l = new TutorialPrefs(this);
        TutorialPrefs.d(System.currentTimeMillis() / ((long) 1000));
        this.i = Picasso.g(this);
        this.f6169j = getResources().getDisplayMetrics().density;
        this.k = getResources().getDisplayMetrics().widthPixels;
        ActivityBabyRegistryBinding activityBabyRegistryBinding = this.n;
        if (activityBabyRegistryBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityBabyRegistryBinding = null;
        }
        activityBabyRegistryBinding.c.setVisibility(0);
        Intent intent = getIntent();
        int intExtra = intent != null ? intent.getIntExtra("BabyRegistryActivity.forceType", -1) : -1;
        UserClient userClient2 = this.h;
        if (userClient2 != null) {
            userClient = userClient2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("userClient");
        }
        Observable<NurtureDataResponse<RegistryData>> babyRegistries = userClient.f5198b.get().getBabyRegistries(intExtra);
        babyRegistries.getClass();
        ((Observable) x(ActivityLifeCycleEvent.g).b(babyRegistries.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new j(new a(this, 9), 23), new I(this, 8));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        TutorialPrefs tutorialPrefs = this.l;
        UserClient userClient = null;
        if (tutorialPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
            tutorialPrefs = null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
        tutorialPrefs.getClass();
        TutorialPrefs.d(jCurrentTimeMillis);
        RegistryPageImpl registryPageImpl = this.m;
        final ?? r4 = 0;
        r4 = 0;
        if (registryPageImpl != null) {
            TutorialPrefs tutorialPrefs2 = this.l;
            if (tutorialPrefs2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                tutorialPrefs2 = null;
            }
            if (registryPageImpl.a(tutorialPrefs2)) {
                r4 = 1;
            }
        }
        TutorialPrefs tutorialPrefs3 = this.l;
        if (tutorialPrefs3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
            tutorialPrefs3 = null;
        }
        tutorialPrefs3.getClass();
        com.coremedia.iso.boxes.a.c(TutorialPrefs.a.get(), "babyRegistryPopupRegistered", r4);
        UserClient userClient2 = this.h;
        if (userClient2 != null) {
            userClient = userClient2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("userClient");
        }
        Observable<JsonResponse> observableDismissBabyRegistries = userClient.f5198b.get().dismissBabyRegistries(r4);
        observableDismissBabyRegistries.getClass();
        observableDismissBabyRegistries.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new j(new Function1() { // from class: V0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                BabyRegistryActivity.Companion companion = BabyRegistryActivity.o;
                Timber.a.b("registerLaterLink, dismissBabyRegistry(" + r4 + ") result: " + ((JsonResponse) obj).getRc(), new Object[0]);
                return Unit.a;
            }
        }, 22), new e(8));
    }

    public final void onEventMainThread(@NotNull ProductRegistryActionClickEvent e6) {
        Thumbor thumbor;
        Picasso picasso;
        UserClient userClient;
        Intrinsics.checkNotNullParameter(e6, "e");
        if (!e6.d) {
            Blaster.b("button_click_baby_registry_view_product_detail", "page_source", "general promotion popup");
            NativeNavigatorUtil.b(this, e6.a, D());
            return;
        }
        Blaster.c("button_click_baby_registry_add_product_to_registry", "page_source", "general promotion popup", "category", e6.f5782b);
        BabyRegistryUtils babyRegistryUtils = BabyRegistryUtils.a;
        Thumbor thumbor2 = this.g;
        if (thumbor2 != null) {
            thumbor = thumbor2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("thumbor");
            thumbor = null;
        }
        Picasso picasso2 = this.i;
        if (picasso2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("picasso");
            picasso = null;
        } else {
            picasso = picasso2;
        }
        UserClient userClient2 = this.h;
        if (userClient2 != null) {
            userClient = userClient2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("userClient");
            userClient = null;
        }
        babyRegistryUtils.getClass();
        BabyRegistryUtils.b(this, e6.c, thumbor, picasso, userClient, "general promotion popup");
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.b("page_impression_baby_registry_promo_popup", "page_source", D());
    }

    public final void onEventMainThread(@NotNull RegistryActionClickEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        Blaster.c("button_click_baby_registry_to_create", "page_source", D(), "target_type", e6.f5783b);
        UserClient userClient = this.h;
        if (userClient == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userClient");
            userClient = null;
        }
        UserApiInternal userApiInternal = userClient.f5198b.get();
        int i = e6.c;
        Observable<JsonResponse> observableLogSignupRegistryClick = userApiInternal.logSignupRegistryClick(i);
        ((Observable) p020e0.a.g(observableLogSignupRegistryClick, observableLogSignupRegistryClick)).l(new j(new O3.j(25), 21), new e(8));
        BabyRegistryUtils.a.getClass();
        BabyRegistryUtils.a(this, i, e6.a);
    }

    public final void onEventMainThread(@NotNull BrowseRegistryCategoryEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        Blaster.b("button_click_baby_registry_product_view_more", "page_source", "general promotion popup");
        String tagUuid = e6.a.getUuid();
        NativeNavigatorUtil nativeNavigatorUtil = NativeNavigatorUtil.a;
        Intrinsics.checkNotNullParameter(tagUuid, "tagUuid");
        Intrinsics.checkNotNullParameter("top-products", "tab");
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("tab", "top-products");
        NativeNavigatorUtil.a.getClass();
        Arguments.createMap();
        RNShellActivity.E(this, "/daily_essential/tags/" + tagUuid, writableMapCreateMap, writableMapCreateMap);
    }

    public final void onEventMainThread(@NotNull RegistryFinishActivityEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        finish();
    }
}
