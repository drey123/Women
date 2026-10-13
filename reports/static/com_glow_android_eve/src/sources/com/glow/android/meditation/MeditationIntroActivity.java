package com.glow.android.meditation;

import V2.d;
import W3.b;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBindings;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.eve.R;
import com.glow.android.meditation.MeditationIntroActivity;
import com.glow.android.meditation.audio.content.AudioPackage;
import com.glow.android.meditation.audio.content.MTSession;
import com.glow.android.meditation.audio.content.MusicLibrary;
import com.glow.android.meditation.audio.content.PackageBriefItem;
import com.glow.android.meditation.prefs.MTPrefs;
import com.glow.android.prime.databinding.PrimaActivityMeditationIntroBinding;
import com.glow.android.swerve.Swerve;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.utils.ImageHelper;
import com.glow.log.Blaster;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import com.squareup.pollexor.Thumbor;
import com.squareup.pollexor.ThumborUrlBuilder;
import dagger.android.AndroidInjection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MeditationIntroActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/meditation/MeditationIntroActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class MeditationIntroActivity extends BaseActivity {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final Companion f8647q = new Companion(0);
    public Picasso h;
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8648j;
    public int k;
    public int l;
    public Thumbor m;
    public PrimaActivityMeditationIntroBinding n;

    @NotNull
    public final ViewModelLazy g = new ViewModelLazy(Reflection.a.b(MeditationViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.meditation.MeditationIntroActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.meditation.MeditationIntroActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.meditation.MeditationIntroActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    @NotNull
    public final LinearLayout.LayoutParams o = new LinearLayout.LayoutParams(-1, -2);
    public final int p = -13421773;

    /* JADX INFO: compiled from: MeditationIntroActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/glow/android/meditation/MeditationIntroActivity$Companion;", "", "<init>", "()V", "", "VIEW_NAME_HEADER_IMAGE", "Ljava/lang/String;", "VIEW_NAME_TITLE", "VIEW_NAME_SUBTITLE", "ARG_PACKAGE_ID", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context from, @NotNull String packageId) {
            Intrinsics.checkNotNullParameter(from, "from");
            Intrinsics.checkNotNullParameter(packageId, "packageId");
            Intent intentPutExtra = new Intent(from, (Class<?>) MeditationIntroActivity.class).putExtra("MeditationIntroActivity.packageId", packageId);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            return intentPutExtra;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @NotNull
    public final LinearLayout D() {
        PrimaActivityMeditationIntroBinding primaActivityMeditationIntroBinding = this.n;
        if (primaActivityMeditationIntroBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            primaActivityMeditationIntroBinding = null;
        }
        LinearLayout briefContainer = primaActivityMeditationIntroBinding.d;
        Intrinsics.checkNotNullExpressionValue(briefContainer, "briefContainer");
        return briefContainer;
    }

    @NotNull
    public final CollapsingToolbarLayout E() {
        PrimaActivityMeditationIntroBinding primaActivityMeditationIntroBinding = this.n;
        if (primaActivityMeditationIntroBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            primaActivityMeditationIntroBinding = null;
        }
        CollapsingToolbarLayout collapsingToolBar = primaActivityMeditationIntroBinding.f9177f;
        Intrinsics.checkNotNullExpressionValue(collapsingToolBar, "collapsingToolBar");
        return collapsingToolBar;
    }

    @NotNull
    public final ImageView F() {
        PrimaActivityMeditationIntroBinding primaActivityMeditationIntroBinding = this.n;
        if (primaActivityMeditationIntroBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            primaActivityMeditationIntroBinding = null;
        }
        ImageView headerImage = primaActivityMeditationIntroBinding.g;
        Intrinsics.checkNotNullExpressionValue(headerImage, "headerImage");
        return headerImage;
    }

    @NotNull
    public final TextView G() {
        PrimaActivityMeditationIntroBinding primaActivityMeditationIntroBinding = this.n;
        if (primaActivityMeditationIntroBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            primaActivityMeditationIntroBinding = null;
        }
        TextView playButton = primaActivityMeditationIntroBinding.h;
        Intrinsics.checkNotNullExpressionValue(playButton, "playButton");
        return playButton;
    }

    /* JADX WARN: Code duplicated, block: B:145:0x054a  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        PrimaActivityMeditationIntroBinding primaActivityMeditationIntroBinding;
        Iterator it2;
        String str;
        List<MTSession> list;
        Drawable drawable;
        String str2;
        PrimaActivityMeditationIntroBinding primaActivityMeditationIntroBinding2;
        char c;
        boolean z2;
        AndroidInjection.a(this);
        super.onCreate(bundle);
        PrimaActivityMeditationIntroBinding primaActivityMeditationIntroBinding3 = null;
        boolean z5 = false;
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.prima_activity_meditation_intro, (ViewGroup) null, false);
        int i = R.id.appbarLayout;
        AppBarLayout appBarLayout = (AppBarLayout) ViewBindings.findChildViewById(viewInflate, R.id.appbarLayout);
        if (appBarLayout != null) {
            i = R.id.briefContainer;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.briefContainer);
            if (linearLayout != null) {
                i = R.id.briefScrollView;
                NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.findChildViewById(viewInflate, R.id.briefScrollView);
                if (nestedScrollView != null) {
                    i = R.id.collapsingToolBar;
                    CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) ViewBindings.findChildViewById(viewInflate, R.id.collapsingToolBar);
                    if (collapsingToolbarLayout != null) {
                        i = R.id.headerImage;
                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.headerImage);
                        if (imageView != null) {
                            i = R.id.playButton;
                            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.playButton);
                            if (textView != null) {
                                FrameLayout frameLayout = (FrameLayout) viewInflate;
                                int i6 = R.id.subTitleTextView;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.subTitleTextView);
                                if (textView2 != null) {
                                    i6 = R.id.titleContainer;
                                    if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.titleContainer)) != null) {
                                        i6 = R.id.titleTextView;
                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleTextView);
                                        if (textView3 != null) {
                                            i6 = R.id.toolbar;
                                            Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.toolbar);
                                            if (toolbar != null) {
                                                this.n = new PrimaActivityMeditationIntroBinding(frameLayout, appBarLayout, linearLayout, nestedScrollView, collapsingToolbarLayout, imageView, textView, frameLayout, textView2, textView3, toolbar);
                                                setContentView(frameLayout);
                                                ViewCompat.setTransitionName(F(), "intro:header:header");
                                                PrimaActivityMeditationIntroBinding primaActivityMeditationIntroBinding4 = this.n;
                                                String str3 = "binding";
                                                if (primaActivityMeditationIntroBinding4 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    primaActivityMeditationIntroBinding4 = null;
                                                }
                                                TextView titleTextView = primaActivityMeditationIntroBinding4.k;
                                                Intrinsics.checkNotNullExpressionValue(titleTextView, "titleTextView");
                                                ViewCompat.setTransitionName(titleTextView, "intro:header:title");
                                                PrimaActivityMeditationIntroBinding primaActivityMeditationIntroBinding5 = this.n;
                                                if (primaActivityMeditationIntroBinding5 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    primaActivityMeditationIntroBinding5 = null;
                                                }
                                                TextView subTitleTextView = primaActivityMeditationIntroBinding5.f9178j;
                                                Intrinsics.checkNotNullExpressionValue(subTitleTextView, "subTitleTextView");
                                                ViewCompat.setTransitionName(subTitleTextView, "intro:header:subtitle");
                                                this.h = Picasso.g(this);
                                                this.k = (int) PixelUtils.a(RotationOptions.ROTATE_180, getResources());
                                                this.l = (int) PixelUtils.a(81, getResources());
                                                DisplayMetrics displayMetrics = new DisplayMetrics();
                                                getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
                                                this.f8648j = displayMetrics.widthPixels;
                                                String stringExtra = getIntent().getStringExtra("MeditationIntroActivity.packageId");
                                                if (stringExtra == null) {
                                                    finish();
                                                    return;
                                                }
                                                this.i = stringExtra;
                                                MeditationViewModel meditationViewModel = (MeditationViewModel) this.g.getValue();
                                                String packageId = this.i;
                                                if (packageId == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("packageId");
                                                    packageId = null;
                                                }
                                                meditationViewModel.getClass();
                                                Intrinsics.checkNotNullParameter(packageId, "packageId");
                                                MusicLibrary musicLibrary = MusicLibrary.a;
                                                musicLibrary.getClass();
                                                Intrinsics.checkNotNullParameter(packageId, "packageId");
                                                AudioPackage audioPackage = MusicLibrary.c.get(packageId);
                                                if (audioPackage == null) {
                                                    finish();
                                                    return;
                                                }
                                                MTPrefs mtPrefs = new MTPrefs(this);
                                                String packageId2 = this.i;
                                                if (packageId2 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("packageId");
                                                    packageId2 = null;
                                                }
                                                musicLibrary.getClass();
                                                Intrinsics.checkNotNullParameter(mtPrefs, "mtPrefs");
                                                Intrinsics.checkNotNullParameter(packageId2, "packageId");
                                                HashSet<String> packageIds = MusicLibrary.f8662f;
                                                packageIds.add(packageId2);
                                                Intrinsics.checkNotNullParameter(packageIds, "packageIds");
                                                mtPrefs.o("meditation_viewed_packages", packageIds);
                                                PrimaActivityMeditationIntroBinding primaActivityMeditationIntroBinding6 = this.n;
                                                if (primaActivityMeditationIntroBinding6 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    primaActivityMeditationIntroBinding6 = null;
                                                }
                                                Toolbar toolbar2 = primaActivityMeditationIntroBinding6.l;
                                                Intrinsics.checkNotNullExpressionValue(toolbar2, "toolbar");
                                                setSupportActionBar(toolbar2);
                                                ActionBar supportActionBar = getSupportActionBar();
                                                if (supportActionBar == null) {
                                                    throw new IllegalStateException("Required value was null.".toString());
                                                }
                                                supportActionBar.setDisplayHomeAsUpEnabled(true);
                                                supportActionBar.setDisplayShowHomeEnabled(false);
                                                Drawable drawable2 = ContextCompat.getDrawable(this, R.drawable.prima_ic_close_white);
                                                if (drawable2 == null) {
                                                    throw new IllegalStateException("Required value was null.".toString());
                                                }
                                                supportActionBar.setHomeAsUpIndicator(drawable2);
                                                int lightColorWithAlpha = audioPackage.getLightColorWithAlpha();
                                                int darkColorWithAlpha = audioPackage.getDarkColorWithAlpha();
                                                E().setCollapsedTitleTextColor(-1);
                                                E().setExpandedTitleColor(0);
                                                getWindow().setStatusBarColor(darkColorWithAlpha);
                                                Drawable drawable3 = ContextCompat.getDrawable(this, R.drawable.prima_bg_rect_white_round_corner);
                                                if (drawable3 != null) {
                                                    drawable3.setColorFilter(darkColorWithAlpha, PorterDuff.Mode.MULTIPLY);
                                                    G().setBackground(drawable3);
                                                }
                                                E().setContentScrim(new ColorDrawable(darkColorWithAlpha));
                                                F().setBackgroundColor(lightColorWithAlpha);
                                                ActionBar supportActionBar2 = getSupportActionBar();
                                                if (supportActionBar2 != null) {
                                                    supportActionBar2.setTitle(audioPackage.getTheme());
                                                }
                                                PrimaActivityMeditationIntroBinding primaActivityMeditationIntroBinding7 = this.n;
                                                if (primaActivityMeditationIntroBinding7 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    primaActivityMeditationIntroBinding7 = null;
                                                }
                                                TextView titleTextView2 = primaActivityMeditationIntroBinding7.k;
                                                Intrinsics.checkNotNullExpressionValue(titleTextView2, "titleTextView");
                                                titleTextView2.setText(audioPackage.getTheme());
                                                PrimaActivityMeditationIntroBinding primaActivityMeditationIntroBinding8 = this.n;
                                                if (primaActivityMeditationIntroBinding8 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    primaActivityMeditationIntroBinding8 = null;
                                                }
                                                TextView subTitleTextView2 = primaActivityMeditationIntroBinding8.f9178j;
                                                Intrinsics.checkNotNullExpressionValue(subTitleTextView2, "subTitleTextView");
                                                subTitleTextView2.setText(getResources().getQuantityString(R.plurals.prima_total_session_number, audioPackage.getSessions().size(), Integer.valueOf(audioPackage.getSessions().size())));
                                                G().setOnClickListener(new b(3, audioPackage, this));
                                                if (!TextUtils.isEmpty(audioPackage.getBackgroundImage())) {
                                                    Thumbor thumbor = this.m;
                                                    if (thumbor == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("thumbor");
                                                        thumbor = null;
                                                    }
                                                    ThumborUrlBuilder thumborUrlBuilderA = thumbor.a(audioPackage.getBackgroundImage());
                                                    thumborUrlBuilderA.d(this.f8648j, this.k);
                                                    thumborUrlBuilderA.c();
                                                    String strE = thumborUrlBuilderA.e();
                                                    Picasso picasso = this.h;
                                                    if (picasso == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("picasso");
                                                        picasso = null;
                                                    }
                                                    picasso.e(strE).g(F(), null);
                                                }
                                                List<PackageBriefItem> brief = audioPackage.getBrief();
                                                int lightColorWithAlpha2 = audioPackage.getLightColorWithAlpha();
                                                int darkColorWithAlpha2 = audioPackage.getDarkColorWithAlpha();
                                                List<MTSession> sessions = audioPackage.getSessions();
                                                PackageBriefItem packageBriefItem = (PackageBriefItem) CollectionsKt.firstOrNull((List) brief);
                                                String type = packageBriefItem != null ? packageBriefItem.getType() : null;
                                                String str4 = AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO;
                                                if (Intrinsics.areEqual(type, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO)) {
                                                    PrimaActivityMeditationIntroBinding primaActivityMeditationIntroBinding9 = this.n;
                                                    if (primaActivityMeditationIntroBinding9 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        primaActivityMeditationIntroBinding9 = null;
                                                    }
                                                    NestedScrollView briefScrollView = primaActivityMeditationIntroBinding9.f9176e;
                                                    Intrinsics.checkNotNullExpressionValue(briefScrollView, "briefScrollView");
                                                    ViewGroup.LayoutParams layoutParams = briefScrollView.getLayoutParams();
                                                    Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                                                    CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) layoutParams).getBehavior();
                                                    Intrinsics.checkNotNull(behavior, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior");
                                                    ((AppBarLayout.ScrollingViewBehavior) behavior).setOverlayTop((int) PixelUtils.a(16, getResources()));
                                                    D().setPadding(0, 0, 0, (int) PixelUtils.a(88, getResources()));
                                                }
                                                Iterator it3 = brief.iterator();
                                                while (it3.hasNext()) {
                                                    PackageBriefItem packageBriefItem2 = (PackageBriefItem) it3.next();
                                                    String type2 = packageBriefItem2.getType();
                                                    int iHashCode = type2.hashCode();
                                                    LinearLayout.LayoutParams layoutParams2 = this.o;
                                                    switch (iHashCode) {
                                                        case -1897238157:
                                                            it2 = it3;
                                                            str = str3;
                                                            list = sessions;
                                                            drawable = drawable2;
                                                            str2 = str4;
                                                            primaActivityMeditationIntroBinding2 = primaActivityMeditationIntroBinding3;
                                                            if (!type2.equals("breakline")) {
                                                                c = 16;
                                                                z2 = false;
                                                            } else {
                                                                LinearLayout linearLayoutD = D();
                                                                View view = new View(this);
                                                                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, (int) PixelUtils.a(8, getResources()));
                                                                c = 16;
                                                                z2 = false;
                                                                marginLayoutParams.setMargins(0, 0, 0, (int) PixelUtils.a(16, getResources()));
                                                                view.setLayoutParams(marginLayoutParams);
                                                                view.setBackgroundResource(R.drawable.prima_divider_with_border);
                                                                linearLayoutD.addView(view);
                                                            }
                                                            break;
                                                        case -1289163222:
                                                            it2 = it3;
                                                            str = str3;
                                                            list = sessions;
                                                            drawable = drawable2;
                                                            str2 = str4;
                                                            if (type2.equals("expert")) {
                                                                LinearLayout linearLayoutD2 = D();
                                                                String imageUrl = packageBriefItem2.getImageUrl();
                                                                String text = packageBriefItem2.getText();
                                                                String html = packageBriefItem2.getHtml();
                                                                View viewInflate2 = LayoutInflater.from(this).inflate(R.layout.prima_mt_brief_expert, (ViewGroup) D(), false);
                                                                ImageView imageView2 = (ImageView) viewInflate2.findViewById(R.id.expertImage);
                                                                if (imageUrl != null) {
                                                                    Thumbor thumbor2 = this.m;
                                                                    if (thumbor2 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("thumbor");
                                                                        thumbor2 = null;
                                                                    }
                                                                    ThumborUrlBuilder thumborUrlBuilderA2 = thumbor2.a(imageUrl);
                                                                    int i7 = this.l;
                                                                    thumborUrlBuilderA2.d(i7, i7);
                                                                    thumborUrlBuilderA2.c();
                                                                    String strE2 = thumborUrlBuilderA2.e();
                                                                    Picasso picasso2 = this.h;
                                                                    if (picasso2 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("picasso");
                                                                        picasso2 = null;
                                                                    }
                                                                    RequestCreator requestCreatorE = picasso2.e(strE2);
                                                                    requestCreatorE.c = true;
                                                                    requestCreatorE.j(new ImageHelper.RoundWhiteBorderTransformation((int) PixelUtils.a(3, getResources()), lightColorWithAlpha2));
                                                                    requestCreatorE.a();
                                                                    primaActivityMeditationIntroBinding2 = null;
                                                                    requestCreatorE.g(imageView2, null);
                                                                } else {
                                                                    primaActivityMeditationIntroBinding2 = null;
                                                                }
                                                                TextView textView4 = (TextView) viewInflate2.findViewById(R.id.expertDesc);
                                                                if (!TextUtils.isEmpty(html)) {
                                                                    text = html;
                                                                }
                                                                textView4.setText(Html.fromHtml(text, 0));
                                                                Intrinsics.checkNotNull(viewInflate2);
                                                                linearLayoutD2.addView(viewInflate2);
                                                                c = 16;
                                                            } else {
                                                                c = 16;
                                                                primaActivityMeditationIntroBinding2 = null;
                                                            }
                                                            z2 = false;
                                                            break;
                                                        case -686484313:
                                                            it2 = it3;
                                                            if (type2.equals("session_list")) {
                                                                LinearLayout linearLayoutD3 = D();
                                                                LinearLayout linearLayout2 = new LinearLayout(this);
                                                                linearLayout2.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                                                                linearLayout2.setOrientation(1);
                                                                Iterator it4 = sessions.iterator();
                                                                int i8 = 0;
                                                                while (it4.hasNext()) {
                                                                    Object next = it4.next();
                                                                    int i9 = i8 + 1;
                                                                    if (i8 < 0) {
                                                                        CollectionsKt.throwIndexOverflow();
                                                                    }
                                                                    MTSession mTSession = (MTSession) next;
                                                                    Iterator it5 = it4;
                                                                    List<MTSession> list2 = sessions;
                                                                    View viewInflate3 = LayoutInflater.from(this).inflate(R.layout.prima_mt_brief_session_item, (ViewGroup) linearLayout2, false);
                                                                    ImageView imageView3 = (ImageView) viewInflate3.findViewById(R.id.premiumLabel);
                                                                    TextView textView5 = (TextView) viewInflate3.findViewById(R.id.sessionIndex);
                                                                    String str5 = str4;
                                                                    TextView textView6 = (TextView) viewInflate3.findViewById(R.id.sessionName);
                                                                    Drawable drawable4 = drawable2;
                                                                    ImageView imageView4 = (ImageView) viewInflate3.findViewById(R.id.sessionActionButton);
                                                                    String str6 = str3;
                                                                    imageView4.setColorFilter(darkColorWithAlpha2, PorterDuff.Mode.MULTIPLY);
                                                                    if (mTSession.getFree()) {
                                                                        imageView3.setVisibility(8);
                                                                        imageView4.setImageResource(R.drawable.prima_ic_video_play);
                                                                        viewInflate3.setOnClickListener(new b(5, this, mTSession));
                                                                    } else {
                                                                        MusicLibrary.a.getClass();
                                                                        if (Swerve.c().h()) {
                                                                            imageView3.setVisibility(8);
                                                                            imageView4.setImageResource(R.drawable.prima_ic_video_play);
                                                                            viewInflate3.setOnClickListener(new b(5, this, mTSession));
                                                                        } else {
                                                                            imageView3.setVisibility(0);
                                                                            imageView4.setImageResource(R.drawable.prima_ic_mt_lock);
                                                                            viewInflate3.setOnClickListener(new d(this, 7));
                                                                        }
                                                                    }
                                                                    if (i8 % 2 == 0) {
                                                                        viewInflate3.setBackgroundColor(-1);
                                                                    } else {
                                                                        viewInflate3.setBackgroundColor(lightColorWithAlpha2);
                                                                    }
                                                                    textView5.setText(i9 + ". ");
                                                                    textView6.setText(mTSession.getTitle());
                                                                    linearLayout2.addView(viewInflate3);
                                                                    i8 = i9;
                                                                    it4 = it5;
                                                                    sessions = list2;
                                                                    str4 = str5;
                                                                    drawable2 = drawable4;
                                                                    str3 = str6;
                                                                }
                                                                str = str3;
                                                                list = sessions;
                                                                drawable = drawable2;
                                                                str2 = str4;
                                                                linearLayoutD3.addView(linearLayout2);
                                                            } else {
                                                                str = str3;
                                                                list = sessions;
                                                                drawable = drawable2;
                                                                str2 = str4;
                                                            }
                                                            c = 16;
                                                            primaActivityMeditationIntroBinding2 = null;
                                                            z2 = false;
                                                            break;
                                                        case 3556653:
                                                            it2 = it3;
                                                            if (type2.equals("text")) {
                                                                LinearLayout linearLayoutD4 = D();
                                                                String text2 = packageBriefItem2.getText();
                                                                String html2 = packageBriefItem2.getHtml();
                                                                TextView textView7 = new TextView(this);
                                                                textView7.setLayoutParams(layoutParams2);
                                                                textView7.setTextColor(this.p);
                                                                textView7.setLineSpacing(PixelUtils.a(6, getResources()), 1.0f);
                                                                textView7.setTextSize(2, 16.0f);
                                                                int iA = (int) PixelUtils.a(16, getResources());
                                                                textView7.setPadding(iA, 0, iA, (int) PixelUtils.a(20, getResources()));
                                                                if (!TextUtils.isEmpty(html2)) {
                                                                    text2 = html2;
                                                                }
                                                                textView7.setText(Html.fromHtml(text2, 0));
                                                                linearLayoutD4.addView(textView7);
                                                            }
                                                            str = str3;
                                                            list = sessions;
                                                            drawable = drawable2;
                                                            str2 = str4;
                                                            c = 16;
                                                            primaActivityMeditationIntroBinding2 = null;
                                                            z2 = false;
                                                            break;
                                                        case 100313435:
                                                            it2 = it3;
                                                            if (type2.equals("image")) {
                                                                LinearLayout linearLayoutD5 = D();
                                                                String imageUrl2 = packageBriefItem2.getImageUrl();
                                                                ImageView imageView5 = new ImageView(this);
                                                                imageView5.setLayoutParams(layoutParams2);
                                                                imageView5.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                                                int iA2 = (int) PixelUtils.a(16, getResources());
                                                                imageView5.setPadding(iA2, 0, iA2, (int) PixelUtils.a(20, getResources()));
                                                                if (!TextUtils.isEmpty(imageUrl2)) {
                                                                    Thumbor thumbor3 = this.m;
                                                                    if (thumbor3 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("thumbor");
                                                                        thumbor3 = null;
                                                                    }
                                                                    ThumborUrlBuilder thumborUrlBuilderA3 = thumbor3.a(imageUrl2);
                                                                    thumborUrlBuilderA3.d(this.f8648j, this.k);
                                                                    thumborUrlBuilderA3.c();
                                                                    String strE3 = thumborUrlBuilderA3.e();
                                                                    Picasso picasso3 = this.h;
                                                                    if (picasso3 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("picasso");
                                                                        picasso3 = null;
                                                                    }
                                                                    picasso3.e(strE3).g(imageView5, null);
                                                                }
                                                                linearLayoutD5.addView(imageView5);
                                                            }
                                                            str = str3;
                                                            list = sessions;
                                                            drawable = drawable2;
                                                            str2 = str4;
                                                            c = 16;
                                                            primaActivityMeditationIntroBinding2 = null;
                                                            z2 = false;
                                                            break;
                                                        case 110371416:
                                                            it2 = it3;
                                                            if (type2.equals("title")) {
                                                                LinearLayout linearLayoutD6 = D();
                                                                String text3 = packageBriefItem2.getText();
                                                                View viewInflate4 = LayoutInflater.from(this).inflate(R.layout.prima_mt_brief_title_item, (ViewGroup) D(), false);
                                                                ((TextView) viewInflate4.findViewById(R.id.briefTitleText)).setText(text3);
                                                                viewInflate4.findViewById(R.id.briefTitleDecoration).setBackground(new ColorDrawable(lightColorWithAlpha2));
                                                                Intrinsics.checkNotNull(viewInflate4);
                                                                linearLayoutD6.addView(viewInflate4);
                                                            }
                                                            str = str3;
                                                            list = sessions;
                                                            drawable = drawable2;
                                                            str2 = str4;
                                                            c = 16;
                                                            primaActivityMeditationIntroBinding2 = null;
                                                            z2 = false;
                                                            break;
                                                        case 112202875:
                                                            if (type2.equals(str4)) {
                                                                LinearLayout linearLayoutD7 = D();
                                                                String imageUrl3 = packageBriefItem2.getImageUrl();
                                                                String videoUrl = packageBriefItem2.getVideoUrl();
                                                                it2 = it3;
                                                                View viewInflate5 = LayoutInflater.from(this).inflate(R.layout.prima_mt_brief_video_cover, D(), z5);
                                                                ImageView imageView6 = (ImageView) viewInflate5.findViewById(R.id.videoCoverImageView);
                                                                if (!TextUtils.isEmpty(imageUrl3)) {
                                                                    Thumbor thumbor4 = this.m;
                                                                    if (thumbor4 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("thumbor");
                                                                        thumbor4 = null;
                                                                    }
                                                                    ThumborUrlBuilder thumborUrlBuilderA4 = thumbor4.a(imageUrl3);
                                                                    thumborUrlBuilderA4.d(this.f8648j, this.k);
                                                                    thumborUrlBuilderA4.c();
                                                                    String strE4 = thumborUrlBuilderA4.e();
                                                                    Picasso picasso4 = this.h;
                                                                    if (picasso4 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("picasso");
                                                                        picasso4 = null;
                                                                    }
                                                                    picasso4.e(strE4).g(imageView6, null);
                                                                }
                                                                if (!TextUtils.isEmpty(videoUrl)) {
                                                                    imageView6.setOnClickListener(new b(4, this, videoUrl));
                                                                }
                                                                Intrinsics.checkNotNull(viewInflate5);
                                                                linearLayoutD7.addView(viewInflate5);
                                                                str = str3;
                                                                list = sessions;
                                                                drawable = drawable2;
                                                                str2 = str4;
                                                                c = 16;
                                                                primaActivityMeditationIntroBinding2 = null;
                                                                z2 = false;
                                                                break;
                                                            }
                                                        default:
                                                            it2 = it3;
                                                            str = str3;
                                                            z2 = z5;
                                                            list = sessions;
                                                            drawable = drawable2;
                                                            str2 = str4;
                                                            c = 16;
                                                            primaActivityMeditationIntroBinding2 = primaActivityMeditationIntroBinding3;
                                                            break;
                                                    }
                                                    primaActivityMeditationIntroBinding3 = primaActivityMeditationIntroBinding2;
                                                    z5 = z2;
                                                    it3 = it2;
                                                    sessions = list;
                                                    str4 = str2;
                                                    drawable2 = drawable;
                                                    str3 = str;
                                                }
                                                String str7 = str3;
                                                final Drawable drawable5 = drawable2;
                                                PrimaActivityMeditationIntroBinding primaActivityMeditationIntroBinding10 = primaActivityMeditationIntroBinding3;
                                                new MTPrefs(this).l(-2, "one_time_meditation_promotion");
                                                final float fA = PixelUtils.a(RotationOptions.ROTATE_180, getResources());
                                                PrimaActivityMeditationIntroBinding primaActivityMeditationIntroBinding11 = this.n;
                                                if (primaActivityMeditationIntroBinding11 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException(str7);
                                                    primaActivityMeditationIntroBinding = primaActivityMeditationIntroBinding10;
                                                } else {
                                                    primaActivityMeditationIntroBinding = primaActivityMeditationIntroBinding11;
                                                }
                                                AppBarLayout appbarLayout = primaActivityMeditationIntroBinding.c;
                                                Intrinsics.checkNotNullExpressionValue(appbarLayout, "appbarLayout");
                                                appbarLayout.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: Y1.e
                                                    @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
                                                    public final void onOffsetChanged(AppBarLayout appBarLayout2, int i10) {
                                                        MeditationIntroActivity.Companion companion = MeditationIntroActivity.f8647q;
                                                        Drawable backIcon = drawable5;
                                                        Intrinsics.checkNotNullParameter(backIcon, "$backIcon");
                                                        int i11 = (int) (((1 - (i10 / fA)) * 143) + 255);
                                                        backIcon.setColorFilter(Color.argb(255, i11, i11, i11), PorterDuff.Mode.MULTIPLY);
                                                    }
                                                });
                                                return;
                                            }
                                        }
                                    }
                                }
                                i = i6;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() == 16908332) {
            onBackPressed();
        }
        return super.onOptionsItemSelected(item);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        String str = this.i;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("packageId");
            str = null;
        }
        Blaster.b("page_impression_meditation_pack_intro", "pack_id", str);
    }
}
