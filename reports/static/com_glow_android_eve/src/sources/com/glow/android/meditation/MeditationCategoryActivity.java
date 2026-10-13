package com.glow.android.meditation;

import B1.A;
import P0.a;
import Y1.b;
import android.content.Context;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.facebook.gamingservices.cloudgaming.internal.SDKAnalyticsEvents;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.eve.R;
import com.glow.android.meditation.MeditationCategoryActivity;
import com.glow.android.meditation.MeditationIntroActivity;
import com.glow.android.meditation.audio.content.AudioPackage;
import com.glow.android.meditation.audio.content.MTSession;
import com.glow.android.meditation.audio.content.MusicLibrary;
import com.glow.android.meditation.audio.ui.WrapContentViewPager;
import com.glow.android.meditation.di.MTInterface;
import com.glow.android.prime.databinding.PrimaActivityMeditationCategoryBinding;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Stack;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: MeditationCategoryActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/glow/android/meditation/MeditationCategoryActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "CategoryItemAdapter", "SessionItemHolder", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class MeditationCategoryActivity extends BaseActivity {

    @NotNull
    public static final Companion r = new Companion(0);
    public CategoryItemAdapter h;
    public Drawable i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Drawable f8629j;
    public Drawable k;
    public Drawable l;
    public Drawable m;
    public String n;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public PrimaActivityMeditationCategoryBinding f8630q;

    @NotNull
    public final ViewModelLazy g = new ViewModelLazy(Reflection.a.b(MeditationViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.meditation.MeditationCategoryActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.meditation.MeditationCategoryActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.meditation.MeditationCategoryActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    @NotNull
    public String o = "";

    /* JADX INFO: compiled from: MeditationCategoryActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;", "Landroidx/viewpager/widget/PagerAdapter;", "prime_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public final class CategoryItemAdapter extends PagerAdapter {

        @NotNull
        public final List<MTSession> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8631b;

        @NotNull
        public final Lazy c;

        @NotNull
        public final Stack<View> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final LinkedHashMap f8632e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ MeditationCategoryActivity f8633f;

        public CategoryItemAdapter(@NotNull MeditationCategoryActivity meditationCategoryActivity, List<MTSession> sessions, int i) {
            Intrinsics.checkNotNullParameter(sessions, "sessions");
            this.f8633f = meditationCategoryActivity;
            this.a = sessions;
            this.f8631b = i;
            this.c = LazyKt.b(new a(meditationCategoryActivity, 14));
            this.d = new Stack<>();
            this.f8632e = new LinkedHashMap();
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public final void destroyItem(@NotNull ViewGroup container, int i, @NotNull Object obj) {
            Intrinsics.checkNotNullParameter(container, "container");
            Intrinsics.checkNotNullParameter(obj, "obj");
            View view = (View) obj;
            container.removeView(view);
            this.d.push(view);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public final int getCount() {
            return this.a.size();
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        @NotNull
        public final Object instantiateItem(@NotNull ViewGroup container, int i) {
            View viewInflate;
            Intrinsics.checkNotNullParameter(container, "container");
            LayoutInflater layoutInflater = (LayoutInflater) this.c.getValue();
            Intrinsics.checkNotNullExpressionValue(layoutInflater, "<get-inflater>(...)");
            MeditationCategoryActivity meditationCategoryActivity = this.f8633f;
            boolean z2 = meditationCategoryActivity.G().getCurrentItem() == i;
            Stack<View> stack = this.d;
            if (stack.isEmpty()) {
                viewInflate = layoutInflater.inflate(R.layout.prima_mt_session_item, container, false);
                Intrinsics.checkNotNull(viewInflate);
                SessionItemHolder sessionItemHolder = new SessionItemHolder(meditationCategoryActivity, viewInflate);
                viewInflate.setTag(sessionItemHolder);
                ImageView imageView = sessionItemHolder.f8635e;
                int i6 = this.f8631b;
                imageView.setColorFilter(i6);
                sessionItemHolder.d.setTextColor(i6);
                sessionItemHolder.a(z2);
            } else {
                View viewPop = stack.pop();
                Intrinsics.checkNotNull(viewPop);
                viewInflate = viewPop;
            }
            Object tag = viewInflate.getTag();
            Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type com.glow.android.meditation.MeditationCategoryActivity.SessionItemHolder");
            SessionItemHolder sessionItemHolder2 = (SessionItemHolder) tag;
            MTSession item = this.a.get(i);
            sessionItemHolder2.getClass();
            Intrinsics.checkNotNullParameter(item, "item");
            sessionItemHolder2.f8636f = i;
            sessionItemHolder2.f8634b.setText(item.getTitle());
            boolean free = item.getFree();
            View view = sessionItemHolder2.c;
            TextView textView = sessionItemHolder2.d;
            if (free) {
                textView.setVisibility(0);
                view.setVisibility(8);
            } else {
                view.setVisibility(0);
                textView.setVisibility(8);
            }
            sessionItemHolder2.a.setOnClickListener(new b(sessionItemHolder2.g, item, 1));
            this.f8632e.put(Integer.valueOf(i), sessionItemHolder2);
            container.addView(viewInflate);
            return viewInflate;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public final boolean isViewFromObject(@NotNull View view, @NotNull Object object) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(object, "object");
            return Intrinsics.areEqual(view, object);
        }
    }

    /* JADX INFO: compiled from: MeditationCategoryActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/meditation/MeditationCategoryActivity$Companion;", "", "<init>", "()V", "", "ARG_PACKAGE_ID", "Ljava/lang/String;", "ARG_SESSION_ID", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context from, @NotNull String packageId) {
            Intrinsics.checkNotNullParameter(from, "from");
            Intrinsics.checkNotNullParameter(packageId, "packageId");
            Intrinsics.checkNotNullParameter(from, "from");
            Intrinsics.checkNotNullParameter(packageId, "packageId");
            Intrinsics.checkNotNullParameter("", "sessionId");
            Intent intentPutExtra = new Intent(from, (Class<?>) MeditationCategoryActivity.class).putExtra("MeditationCategoryActivity.packageId", packageId).putExtra("MeditationCategoryActivity.sessionId", "");
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            return intentPutExtra;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: MeditationCategoryActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public final class SessionItemHolder {

        @NotNull
        public final View a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextView f8634b;
        public final View c;
        public final TextView d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ImageView f8635e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f8636f;
        public final /* synthetic */ MeditationCategoryActivity g;

        public SessionItemHolder(@NotNull MeditationCategoryActivity meditationCategoryActivity, View root) {
            Intrinsics.checkNotNullParameter(root, "root");
            this.g = meditationCategoryActivity;
            this.a = root;
            this.f8634b = (TextView) root.findViewById(R.id.sessionTitle);
            this.c = root.findViewById(R.id.sessionPremiumLabel);
            this.d = (TextView) root.findViewById(R.id.sessionPremiumFree);
            this.f8635e = (ImageView) root.findViewById(R.id.sessionBg);
            this.f8636f = -1;
        }

        public final void a(boolean z2) {
            Drawable drawable = null;
            MeditationCategoryActivity meditationCategoryActivity = this.g;
            ImageView imageView = this.f8635e;
            if (z2) {
                Drawable drawable2 = meditationCategoryActivity.l;
                if (drawable2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("sessionBgSelected");
                } else {
                    drawable = drawable2;
                }
                imageView.setBackground(drawable);
                return;
            }
            Drawable drawable3 = meditationCategoryActivity.m;
            if (drawable3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sessionBgUnSelected");
            } else {
                drawable = drawable3;
            }
            imageView.setBackground(drawable);
        }
    }

    public final void D(int i, MTSession mTSession, int i6) {
        String str = this.n;
        Drawable drawable = null;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("packageId");
            str = null;
        }
        Blaster.c("page_impression_meditation_pack_session", "pack_id", str, SDKAnalyticsEvents.PARAMETER_SESSION_ID, mTSession.getId());
        CategoryItemAdapter categoryItemAdapter = this.h;
        if (categoryItemAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            categoryItemAdapter = null;
        }
        for (SessionItemHolder sessionItemHolder : categoryItemAdapter.f8632e.values()) {
            sessionItemHolder.a(sessionItemHolder.f8636f == i);
        }
        long duration = mTSession.getDuration();
        PrimaActivityMeditationCategoryBinding primaActivityMeditationCategoryBinding = this.f8630q;
        if (primaActivityMeditationCategoryBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            primaActivityMeditationCategoryBinding = null;
        }
        TextView sessionTimeTextView = primaActivityMeditationCategoryBinding.i;
        Intrinsics.checkNotNullExpressionValue(sessionTimeTextView, "sessionTimeTextView");
        long j4 = 60;
        String str2 = String.format("%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(duration / j4), Long.valueOf(duration % j4)}, 2));
        Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
        sessionTimeTextView.setText(str2);
        PrimaActivityMeditationCategoryBinding primaActivityMeditationCategoryBinding2 = this.f8630q;
        if (primaActivityMeditationCategoryBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            primaActivityMeditationCategoryBinding2 = null;
        }
        TextView sessionIndexTextView = primaActivityMeditationCategoryBinding2.h;
        Intrinsics.checkNotNullExpressionValue(sessionIndexTextView, "sessionIndexTextView");
        sessionIndexTextView.setText(getString(R.string.prima_mt_session_index_label, Integer.valueOf(mTSession.getIndex()), Integer.valueOf(i6)));
        if (this.p || mTSession.getFree()) {
            MeditationViewModel meditationViewModelF = F();
            String id = mTSession.getId();
            meditationViewModelF.getClass();
            if (MeditationViewModel.l(id)) {
                ImageView imageViewE = E();
                Drawable drawable2 = this.f8629j;
                if (drawable2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("sessionFinishIcon");
                } else {
                    drawable = drawable2;
                }
                imageViewE.setImageDrawable(drawable);
            } else {
                ImageView imageViewE2 = E();
                Drawable drawable3 = this.i;
                if (drawable3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("sessionStartIcon");
                } else {
                    drawable = drawable3;
                }
                imageViewE2.setImageDrawable(drawable);
            }
        } else {
            ImageView imageViewE3 = E();
            Drawable drawable4 = this.k;
            if (drawable4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sessionLockIcon");
            } else {
                drawable = drawable4;
            }
            imageViewE3.setImageDrawable(drawable);
        }
        E().setOnClickListener(new b(this, mTSession, 0));
    }

    @NotNull
    public final ImageView E() {
        PrimaActivityMeditationCategoryBinding primaActivityMeditationCategoryBinding = this.f8630q;
        if (primaActivityMeditationCategoryBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            primaActivityMeditationCategoryBinding = null;
        }
        ImageView actionButton = primaActivityMeditationCategoryBinding.c;
        Intrinsics.checkNotNullExpressionValue(actionButton, "actionButton");
        return actionButton;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MeditationViewModel F() {
        return (MeditationViewModel) this.g.getValue();
    }

    @NotNull
    public final WrapContentViewPager G() {
        PrimaActivityMeditationCategoryBinding primaActivityMeditationCategoryBinding = this.f8630q;
        if (primaActivityMeditationCategoryBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            primaActivityMeditationCategoryBinding = null;
        }
        WrapContentViewPager pager = primaActivityMeditationCategoryBinding.f9169f;
        Intrinsics.checkNotNullExpressionValue(pager, "pager");
        return pager;
    }

    @NotNull
    public final ConstraintLayout H() {
        PrimaActivityMeditationCategoryBinding primaActivityMeditationCategoryBinding = this.f8630q;
        if (primaActivityMeditationCategoryBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            primaActivityMeditationCategoryBinding = null;
        }
        ConstraintLayout rootLayout = primaActivityMeditationCategoryBinding.g;
        Intrinsics.checkNotNullExpressionValue(rootLayout, "rootLayout");
        return rootLayout;
    }

    @NotNull
    public final TextView I() {
        PrimaActivityMeditationCategoryBinding primaActivityMeditationCategoryBinding = this.f8630q;
        if (primaActivityMeditationCategoryBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            primaActivityMeditationCategoryBinding = null;
        }
        TextView unlockButton = primaActivityMeditationCategoryBinding.k;
        Intrinsics.checkNotNullExpressionValue(unlockButton, "unlockButton");
        return unlockButton;
    }

    public final void J(MTSession mTSession, View view, int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        MusicLibrary musicLibrary = MusicLibrary.a;
        String id = mTSession.getId();
        musicLibrary.getClass();
        String strC = MusicLibrary.c(id);
        if (strC == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        linkedHashMap.put("pack_id", strC);
        linkedHashMap.put(SDKAnalyticsEvents.PARAMETER_SESSION_ID, mTSession.getId());
        linkedHashMap.put("value", String.valueOf(i));
        if (!this.p && !mTSession.getFree()) {
            linkedHashMap.put(ShareConstants.WEB_DIALOG_PARAM_HASHTAG, "unlock");
            Blaster.e("button_click_meditation_pack_session_action", linkedHashMap);
            F().k(this, "mt category session play");
            return;
        }
        linkedHashMap.put(ShareConstants.WEB_DIALOG_PARAM_HASHTAG, ViewProps.START);
        Blaster.e("button_click_meditation_pack_session_action", linkedHashMap);
        RevealAnimationHelper revealAnimationHelper = RevealAnimationHelper.a;
        MeditationDetailActivity.Companion companion = MeditationDetailActivity.n;
        String id2 = mTSession.getId();
        companion.getClass();
        Intent intentA = MeditationDetailActivity.Companion.a(this, id2);
        revealAnimationHelper.getClass();
        RevealAnimationHelper.b(this, intentA, view);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        RevealAnimationHelper revealAnimationHelper = RevealAnimationHelper.a;
        ConstraintLayout constraintLayoutH = H();
        revealAnimationHelper.getClass();
        RevealAnimationHelper.c(constraintLayoutH, this);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        CategoryItemAdapter categoryItemAdapter = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.prima_activity_meditation_category, (ViewGroup) null, false);
        int i = R.id.actionButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.actionButton);
        if (imageView != null) {
            i = R.id.backButton;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.backButton);
            if (imageView2 != null) {
                i = R.id.infoButton;
                ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.infoButton);
                if (imageView3 != null) {
                    i = R.id.pager;
                    WrapContentViewPager wrapContentViewPager = (WrapContentViewPager) ViewBindings.findChildViewById(viewInflate, R.id.pager);
                    if (wrapContentViewPager != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                        int i6 = R.id.sessionIndexTextView;
                        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.sessionIndexTextView);
                        if (textView != null) {
                            i6 = R.id.sessionTimeTextView;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.sessionTimeTextView);
                            if (textView2 != null) {
                                i6 = R.id.titleTextView;
                                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleTextView);
                                if (textView3 != null) {
                                    i6 = R.id.unlockButton;
                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.unlockButton);
                                    if (textView4 != null) {
                                        this.f8630q = new PrimaActivityMeditationCategoryBinding(constraintLayout, imageView, imageView2, imageView3, wrapContentViewPager, constraintLayout, textView, textView2, textView3, textView4);
                                        setContentView(constraintLayout);
                                        String stringExtra = getIntent().getStringExtra("MeditationCategoryActivity.packageId");
                                        if (stringExtra == null) {
                                            stringExtra = "";
                                        }
                                        this.n = stringExtra;
                                        if (TextUtils.isEmpty(stringExtra)) {
                                            Timber.a.d("No package id found!", new Object[0]);
                                            finish();
                                            return;
                                        }
                                        MeditationViewModel meditationViewModelF = F();
                                        String packageId = this.n;
                                        if (packageId == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("packageId");
                                            packageId = null;
                                        }
                                        meditationViewModelF.getClass();
                                        Intrinsics.checkNotNullParameter(packageId, "packageId");
                                        MusicLibrary.a.getClass();
                                        Intrinsics.checkNotNullParameter(packageId, "packageId");
                                        AudioPackage audioPackage = MusicLibrary.c.get(packageId);
                                        if (audioPackage == null) {
                                            Timber.a.d("Invalid package id!", new Object[0]);
                                            finish();
                                            return;
                                        }
                                        Drawable drawable = ContextCompat.getDrawable(this, R.drawable.prima_ic_session_start);
                                        if (drawable == null) {
                                            throw new IllegalStateException("Required value was null.".toString());
                                        }
                                        this.i = drawable;
                                        Drawable drawable2 = ContextCompat.getDrawable(this, R.drawable.prima_ic_session_lock);
                                        if (drawable2 == null) {
                                            throw new IllegalStateException("Required value was null.".toString());
                                        }
                                        this.k = drawable2;
                                        Drawable drawable3 = ContextCompat.getDrawable(this, R.drawable.prima_ic_session_finish);
                                        if (drawable3 == null) {
                                            throw new IllegalStateException("Required value was null.".toString());
                                        }
                                        this.f8629j = drawable3;
                                        Drawable drawable4 = ContextCompat.getDrawable(this, R.drawable.prima_mt_session_bg_selected);
                                        Intrinsics.checkNotNull(drawable4);
                                        this.l = DrawableCompat.wrap(drawable4.mutate());
                                        Drawable drawable5 = ContextCompat.getDrawable(this, R.drawable.prima_mt_session_bg_unselected);
                                        Intrinsics.checkNotNull(drawable5);
                                        this.m = DrawableCompat.wrap(drawable5.mutate());
                                        int darkColorWithAlpha = audioPackage.getDarkColorWithAlpha();
                                        int lightColorWithAlpha = audioPackage.getLightColorWithAlpha();
                                        getWindow().setStatusBarColor(darkColorWithAlpha);
                                        H().setBackgroundColor(lightColorWithAlpha);
                                        Drawable drawable6 = ContextCompat.getDrawable(this, R.drawable.prima_bg_rect_white_round_corner);
                                        if (drawable6 != null) {
                                            drawable6.setColorFilter(darkColorWithAlpha, PorterDuff.Mode.MULTIPLY);
                                            I().setBackground(drawable6);
                                        }
                                        PrimaActivityMeditationCategoryBinding primaActivityMeditationCategoryBinding = this.f8630q;
                                        if (primaActivityMeditationCategoryBinding == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            primaActivityMeditationCategoryBinding = null;
                                        }
                                        TextView sessionTimeTextView = primaActivityMeditationCategoryBinding.i;
                                        Intrinsics.checkNotNullExpressionValue(sessionTimeTextView, "sessionTimeTextView");
                                        sessionTimeTextView.setTextColor(darkColorWithAlpha);
                                        PrimaActivityMeditationCategoryBinding primaActivityMeditationCategoryBinding2 = this.f8630q;
                                        if (primaActivityMeditationCategoryBinding2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            primaActivityMeditationCategoryBinding2 = null;
                                        }
                                        TextView sessionIndexTextView = primaActivityMeditationCategoryBinding2.h;
                                        Intrinsics.checkNotNullExpressionValue(sessionIndexTextView, "sessionIndexTextView");
                                        sessionIndexTextView.setTextColor(darkColorWithAlpha);
                                        Drawable drawable7 = this.i;
                                        if (drawable7 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("sessionStartIcon");
                                            drawable7 = null;
                                        }
                                        PorterDuff.Mode mode = PorterDuff.Mode.MULTIPLY;
                                        drawable7.setColorFilter(darkColorWithAlpha, mode);
                                        Drawable drawable8 = this.k;
                                        if (drawable8 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("sessionLockIcon");
                                            drawable8 = null;
                                        }
                                        drawable8.setColorFilter(darkColorWithAlpha, mode);
                                        Drawable drawable9 = this.f8629j;
                                        if (drawable9 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("sessionFinishIcon");
                                            drawable9 = null;
                                        }
                                        drawable9.setColorFilter(darkColorWithAlpha, mode);
                                        Drawable drawable10 = this.l;
                                        if (drawable10 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("sessionBgSelected");
                                            drawable10 = null;
                                        }
                                        drawable10.setTint(darkColorWithAlpha);
                                        Drawable drawable11 = this.m;
                                        if (drawable11 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("sessionBgUnSelected");
                                            drawable11 = null;
                                        }
                                        drawable11.setTint(darkColorWithAlpha);
                                        PrimaActivityMeditationCategoryBinding primaActivityMeditationCategoryBinding3 = this.f8630q;
                                        if (primaActivityMeditationCategoryBinding3 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            primaActivityMeditationCategoryBinding3 = null;
                                        }
                                        TextView titleTextView = primaActivityMeditationCategoryBinding3.f9170j;
                                        Intrinsics.checkNotNullExpressionValue(titleTextView, "titleTextView");
                                        titleTextView.setText(audioPackage.getTheme());
                                        RevealAnimationHelper revealAnimationHelper = RevealAnimationHelper.a;
                                        ConstraintLayout constraintLayoutH = H();
                                        Intent intent = getIntent();
                                        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
                                        revealAnimationHelper.getClass();
                                        RevealAnimationHelper.a(constraintLayoutH, intent);
                                        this.h = new CategoryItemAdapter(this, audioPackage.getSessions(), darkColorWithAlpha);
                                        WrapContentViewPager wrapContentViewPagerG = G();
                                        PagerAdapter pagerAdapter = this.h;
                                        if (pagerAdapter == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                            pagerAdapter = null;
                                        }
                                        wrapContentViewPagerG.setAdapter(pagerAdapter);
                                        G().setPageMargin((int) PixelUtils.a(-100, getResources()));
                                        G().addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.glow.android.meditation.MeditationCategoryActivity$applyData$1
                                            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                                            public final void onPageSelected(int i7) {
                                                MeditationCategoryActivity meditationCategoryActivity = this.f8637b;
                                                MeditationCategoryActivity.CategoryItemAdapter categoryItemAdapter2 = meditationCategoryActivity.h;
                                                MeditationCategoryActivity.CategoryItemAdapter categoryItemAdapter3 = null;
                                                if (categoryItemAdapter2 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                                    categoryItemAdapter2 = null;
                                                }
                                                MTSession mTSession = categoryItemAdapter2.a.get(i7);
                                                MeditationCategoryActivity.CategoryItemAdapter categoryItemAdapter4 = meditationCategoryActivity.h;
                                                if (categoryItemAdapter4 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                                } else {
                                                    categoryItemAdapter3 = categoryItemAdapter4;
                                                }
                                                meditationCategoryActivity.D(i7, mTSession, categoryItemAdapter3.a.size());
                                            }

                                            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                                            public final void onPageScrollStateChanged(int i7) {
                                            }

                                            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                                            public final void onPageScrolled(int i7, float f4, int i8) {
                                            }
                                        });
                                        PrimaActivityMeditationCategoryBinding primaActivityMeditationCategoryBinding4 = this.f8630q;
                                        if (primaActivityMeditationCategoryBinding4 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            primaActivityMeditationCategoryBinding4 = null;
                                        }
                                        ImageView backButton = primaActivityMeditationCategoryBinding4.d;
                                        Intrinsics.checkNotNullExpressionValue(backButton, "backButton");
                                        final int i7 = 0;
                                        backButton.setOnClickListener(new View.OnClickListener(this) { // from class: Y1.c
                                            public final /* synthetic */ MeditationCategoryActivity c;

                                            {
                                                this.c = this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                String str = null;
                                                MeditationCategoryActivity this$0 = this.c;
                                                switch (i7) {
                                                    case 0:
                                                        MeditationCategoryActivity.Companion companion = MeditationCategoryActivity.r;
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        this$0.onBackPressed();
                                                        break;
                                                    case 1:
                                                        MeditationCategoryActivity.Companion companion2 = MeditationCategoryActivity.r;
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        MeditationCategoryActivity.CategoryItemAdapter categoryItemAdapter2 = this$0.h;
                                                        if (categoryItemAdapter2 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                                            categoryItemAdapter2 = null;
                                                        }
                                                        String id = categoryItemAdapter2.a.get(this$0.G().getCurrentItem()).getId();
                                                        String str2 = this$0.n;
                                                        if (str2 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("packageId");
                                                            str2 = null;
                                                        }
                                                        Blaster.c("button_click_meditation_pack_session_learn_more", "pack_id", str2, SDKAnalyticsEvents.PARAMETER_SESSION_ID, id);
                                                        MeditationIntroActivity.Companion companion3 = MeditationIntroActivity.f8647q;
                                                        String str3 = this$0.n;
                                                        if (str3 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("packageId");
                                                        } else {
                                                            str = str3;
                                                        }
                                                        companion3.getClass();
                                                        Intent intentA = MeditationIntroActivity.Companion.a(this$0, str);
                                                        intentA.setFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
                                                        this$0.startActivity(intentA);
                                                        break;
                                                    default:
                                                        MeditationCategoryActivity.Companion companion4 = MeditationCategoryActivity.r;
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        String str4 = this$0.n;
                                                        if (str4 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("packageId");
                                                        } else {
                                                            str = str4;
                                                        }
                                                        Blaster.c("button_click_meditation_unlock_all", "pack_id", str, "page_source", "meditation session page");
                                                        this$0.F().k(this$0, "mt category bottom button");
                                                        break;
                                                }
                                            }
                                        });
                                        PrimaActivityMeditationCategoryBinding primaActivityMeditationCategoryBinding5 = this.f8630q;
                                        if (primaActivityMeditationCategoryBinding5 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            primaActivityMeditationCategoryBinding5 = null;
                                        }
                                        ImageView infoButton = primaActivityMeditationCategoryBinding5.f9168e;
                                        Intrinsics.checkNotNullExpressionValue(infoButton, "infoButton");
                                        final int i8 = 1;
                                        infoButton.setOnClickListener(new View.OnClickListener(this) { // from class: Y1.c
                                            public final /* synthetic */ MeditationCategoryActivity c;

                                            {
                                                this.c = this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                String str = null;
                                                MeditationCategoryActivity this$0 = this.c;
                                                switch (i8) {
                                                    case 0:
                                                        MeditationCategoryActivity.Companion companion = MeditationCategoryActivity.r;
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        this$0.onBackPressed();
                                                        break;
                                                    case 1:
                                                        MeditationCategoryActivity.Companion companion2 = MeditationCategoryActivity.r;
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        MeditationCategoryActivity.CategoryItemAdapter categoryItemAdapter2 = this$0.h;
                                                        if (categoryItemAdapter2 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                                            categoryItemAdapter2 = null;
                                                        }
                                                        String id = categoryItemAdapter2.a.get(this$0.G().getCurrentItem()).getId();
                                                        String str2 = this$0.n;
                                                        if (str2 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("packageId");
                                                            str2 = null;
                                                        }
                                                        Blaster.c("button_click_meditation_pack_session_learn_more", "pack_id", str2, SDKAnalyticsEvents.PARAMETER_SESSION_ID, id);
                                                        MeditationIntroActivity.Companion companion3 = MeditationIntroActivity.f8647q;
                                                        String str3 = this$0.n;
                                                        if (str3 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("packageId");
                                                        } else {
                                                            str = str3;
                                                        }
                                                        companion3.getClass();
                                                        Intent intentA = MeditationIntroActivity.Companion.a(this$0, str);
                                                        intentA.setFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
                                                        this$0.startActivity(intentA);
                                                        break;
                                                    default:
                                                        MeditationCategoryActivity.Companion companion4 = MeditationCategoryActivity.r;
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        String str4 = this$0.n;
                                                        if (str4 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("packageId");
                                                        } else {
                                                            str = str4;
                                                        }
                                                        Blaster.c("button_click_meditation_unlock_all", "pack_id", str, "page_source", "meditation session page");
                                                        this$0.F().k(this$0, "mt category bottom button");
                                                        break;
                                                }
                                            }
                                        });
                                        MTInterface mTInterface = F().c;
                                        if (mTInterface == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("mtInterface");
                                            mTInterface = null;
                                        }
                                        mTInterface.d().observe(this, new A(this, 11));
                                        final int i9 = 2;
                                        I().setOnClickListener(new View.OnClickListener(this) { // from class: Y1.c
                                            public final /* synthetic */ MeditationCategoryActivity c;

                                            {
                                                this.c = this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                String str = null;
                                                MeditationCategoryActivity this$0 = this.c;
                                                switch (i9) {
                                                    case 0:
                                                        MeditationCategoryActivity.Companion companion = MeditationCategoryActivity.r;
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        this$0.onBackPressed();
                                                        break;
                                                    case 1:
                                                        MeditationCategoryActivity.Companion companion2 = MeditationCategoryActivity.r;
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        MeditationCategoryActivity.CategoryItemAdapter categoryItemAdapter2 = this$0.h;
                                                        if (categoryItemAdapter2 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                                            categoryItemAdapter2 = null;
                                                        }
                                                        String id = categoryItemAdapter2.a.get(this$0.G().getCurrentItem()).getId();
                                                        String str2 = this$0.n;
                                                        if (str2 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("packageId");
                                                            str2 = null;
                                                        }
                                                        Blaster.c("button_click_meditation_pack_session_learn_more", "pack_id", str2, SDKAnalyticsEvents.PARAMETER_SESSION_ID, id);
                                                        MeditationIntroActivity.Companion companion3 = MeditationIntroActivity.f8647q;
                                                        String str3 = this$0.n;
                                                        if (str3 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("packageId");
                                                        } else {
                                                            str = str3;
                                                        }
                                                        companion3.getClass();
                                                        Intent intentA = MeditationIntroActivity.Companion.a(this$0, str);
                                                        intentA.setFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
                                                        this$0.startActivity(intentA);
                                                        break;
                                                    default:
                                                        MeditationCategoryActivity.Companion companion4 = MeditationCategoryActivity.r;
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        String str4 = this$0.n;
                                                        if (str4 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("packageId");
                                                        } else {
                                                            str = str4;
                                                        }
                                                        Blaster.c("button_click_meditation_unlock_all", "pack_id", str, "page_source", "meditation session page");
                                                        this$0.F().k(this$0, "mt category bottom button");
                                                        break;
                                                }
                                            }
                                        });
                                        String stringExtra2 = getIntent().getStringExtra("MeditationCategoryActivity.sessionId");
                                        if (stringExtra2 == null) {
                                            stringExtra2 = "";
                                        }
                                        this.o = stringExtra2;
                                        if (TextUtils.isEmpty(stringExtra2)) {
                                            return;
                                        }
                                        List<MTSession> sessions = audioPackage.getSessions();
                                        ArrayList arrayList = new ArrayList(CollectionsKt.m(sessions));
                                        Iterator<T> it2 = sessions.iterator();
                                        while (it2.hasNext()) {
                                            arrayList.add(((MTSession) it2.next()).getId());
                                        }
                                        int iIndexOf = arrayList.indexOf(this.o);
                                        if (iIndexOf < 0) {
                                            this.o = "";
                                            return;
                                        }
                                        G().setCurrentItem(iIndexOf);
                                        CategoryItemAdapter categoryItemAdapter2 = this.h;
                                        if (categoryItemAdapter2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                            categoryItemAdapter2 = null;
                                        }
                                        MTSession mTSession = categoryItemAdapter2.a.get(iIndexOf);
                                        CategoryItemAdapter categoryItemAdapter3 = this.h;
                                        if (categoryItemAdapter3 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                        } else {
                                            categoryItemAdapter = categoryItemAdapter3;
                                        }
                                        D(iIndexOf, mTSession, categoryItemAdapter.a.size());
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
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (TextUtils.isEmpty(this.o)) {
            CategoryItemAdapter categoryItemAdapter = this.h;
            CategoryItemAdapter categoryItemAdapter2 = null;
            if (categoryItemAdapter == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                categoryItemAdapter = null;
            }
            int currentItem = G().getCurrentItem();
            int i = -1;
            if (currentItem >= 0) {
                List<MTSession> list = categoryItemAdapter.a;
                if (currentItem != list.size()) {
                    IntProgressionIterator it2 = RangesKt.s(currentItem, list.size()).iterator();
                    while (true) {
                        boolean z2 = it2.d;
                        MeditationCategoryActivity meditationCategoryActivity = categoryItemAdapter.f8633f;
                        if (!z2) {
                            IntProgressionIterator it3 = RangesKt.s(0, currentItem).iterator();
                            while (true) {
                                if (!it3.d) {
                                    if (!list.isEmpty()) {
                                        i = 0;
                                        break;
                                    }
                                    break;
                                }
                                int iNextInt = it3.nextInt();
                                MTSession mTSession = list.get(iNextInt);
                                MeditationViewModel meditationViewModelF = meditationCategoryActivity.F();
                                String id = mTSession.getId();
                                meditationViewModelF.getClass();
                                if (!MeditationViewModel.l(id) && (mTSession.getFree() || meditationCategoryActivity.p)) {
                                    i = iNextInt;
                                    break;
                                }
                            }
                        } else {
                            int iNextInt2 = it2.nextInt();
                            MTSession mTSession2 = list.get(iNextInt2);
                            MeditationViewModel meditationViewModelF2 = meditationCategoryActivity.F();
                            String id2 = mTSession2.getId();
                            meditationViewModelF2.getClass();
                            if (!MeditationViewModel.l(id2) && (mTSession2.getFree() || meditationCategoryActivity.p)) {
                                i = iNextInt2;
                                break;
                            }
                        }
                    }
                }
            } else {
                categoryItemAdapter.getClass();
            }
            G().setCurrentItem(i);
            CategoryItemAdapter categoryItemAdapter3 = this.h;
            if (categoryItemAdapter3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                categoryItemAdapter3 = null;
            }
            MTSession mTSession3 = categoryItemAdapter3.a.get(i);
            CategoryItemAdapter categoryItemAdapter4 = this.h;
            if (categoryItemAdapter4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                categoryItemAdapter4 = null;
            }
            D(i, mTSession3, categoryItemAdapter4.a.size());
            CategoryItemAdapter categoryItemAdapter5 = this.h;
            if (categoryItemAdapter5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
            } else {
                categoryItemAdapter2 = categoryItemAdapter5;
            }
            categoryItemAdapter2.notifyDataSetChanged();
        }
    }
}
