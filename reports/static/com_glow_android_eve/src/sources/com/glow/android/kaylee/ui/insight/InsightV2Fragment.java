package com.glow.android.kaylee.ui.insight;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.graphics.TypefaceCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBindings;
import com.facebook.gamingservices.b;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.databinding.NurtureFragmentInsightV2Binding;
import com.glow.android.kaylee.databinding.TabInsightV2Binding;
import com.glow.android.kaylee.event.BottomSheetStateEvent;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.insight.InsightV2Fragment;
import com.glow.android.kaylee.ui.insight.cards.BaseInsightCard;
import com.glow.android.kaylee.ui.insight.cards.ExerciseCard;
import com.glow.android.kaylee.ui.insight.cards.HealthTipsCard;
import com.glow.android.kaylee.ui.insight.cards.InsightV2AdCard;
import com.glow.android.kaylee.ui.insight.cards.KegelsCard;
import com.glow.android.kaylee.ui.insight.cards.SleepCard;
import com.glow.android.kaylee.ui.insight.cards.SymptomsCard;
import com.glow.android.kaylee.ui.insight.cards.WhatToExpectCard;
import com.glow.android.kaylee.ui.widget.BigNumberTextView;
import com.glow.android.kaylee.ui.widget.CheckFocusScrollInnerView;
import com.glow.android.kaylee.ui.widget.HorizontalSelector;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.Train;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p062r1.d;
import timber.log.Timber;

/* JADX INFO: compiled from: InsightV2Fragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "Tab", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class InsightV2Fragment extends BaseFragment {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public static final BaseInsightCard.InsightCardType[] f7011u;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f7013j;
    public AppPrefs k;

    @Nullable
    public NurtureFragmentInsightV2Binding l;
    public long o;

    @NotNull
    public final Map<BaseInsightCard.InsightCardType, Boolean> r;
    public int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final ArrayList f7015t;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Lazy f7012f = FragmentViewModelLazyKt.createViewModelLazy(this, Reflection.a.b(InsightV2ViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.insight.InsightV2Fragment$special$$inlined$activityViewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.requireActivity().getViewModelStore();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.insight.InsightV2Fragment$special$$inlined$activityViewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.insight.InsightV2Fragment$special$$inlined$activityViewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.requireActivity().getDefaultViewModelProviderFactory();
        }
    });

    @NotNull
    public final d g = new d(this, 0);

    @NotNull
    public final ArrayList h = new ArrayList();

    @NotNull
    public final ArrayList i = new ArrayList();

    @NotNull
    public final d m = new d(this, 1);
    public final long n = 200;
    public final long p = 500;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7014q = -1;

    /* JADX INFO: compiled from: InsightV2Fragment.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Companion;", "", "<init>", "()V", "TABS", "", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;", "[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;", "KEY_DEFAULT_TAB", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: InsightV2Fragment.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001aR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;", "Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;", "", "b", "I", "getWeek", "()I", "week", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;", "c", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;", "getType", "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;", "type", "", "d", "Ljava/lang/String;", "getPageSource", "()Ljava/lang/String;", RNDFPAdsViewManager.PROP_PAGE_SOURCE, "Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab$TabSelectListener;", "e", "Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab$TabSelectListener;", "getListener", "()Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab$TabSelectListener;", "listener", "TabSelectListener", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Tab extends HorizontalSelector.SelectItem {

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final int week;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @NotNull
        public final BaseInsightCard.InsightCardType type;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @NotNull
        public final String pageSource;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        @NotNull
        public final TabSelectListener listener;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final AppPrefs f7018f;

        @NotNull
        public final TabInsightV2Binding g;

        /* JADX INFO: compiled from: InsightV2Fragment.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab$TabSelectListener;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public interface TabSelectListener {
            void a(@NotNull BaseInsightCard.InsightCardType insightCardType);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Tab(@NotNull Context context, int i, @NotNull BaseInsightCard.InsightCardType type, @NotNull String pageSource, @NotNull InsightV2Fragment$initViews$tabSelectListener$1 listener) {
            super(context);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intrinsics.checkNotNullParameter(listener, "listener");
            Intrinsics.checkNotNullParameter(context, "context");
            this.week = i;
            this.type = type;
            this.pageSource = pageSource;
            this.listener = listener;
            AppPrefs appPrefsS = AppPrefs.s(context);
            this.f7018f = appPrefsS;
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.tab_insight_v2, (ViewGroup) this, false);
            addView(viewInflate);
            int i6 = R.id.redDot;
            View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.redDot);
            if (viewFindChildViewById != null) {
                i6 = R.id.tabName;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.tabName);
                if (textView != null) {
                    i6 = R.id.tabUnderline;
                    View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.tabUnderline);
                    if (viewFindChildViewById2 != null) {
                        TabInsightV2Binding tabInsightV2Binding = new TabInsightV2Binding((ConstraintLayout) viewInflate, viewFindChildViewById, textView, viewFindChildViewById2);
                        Intrinsics.checkNotNullExpressionValue(tabInsightV2Binding, "inflate(...)");
                        this.g = tabInsightV2Binding;
                        textView.setText(type.f7055b);
                        i(appPrefsS.x(i, type));
                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                        layoutParams.gravity = 16;
                        setLayoutParams(layoutParams);
                        return;
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
        }

        @Override // com.glow.android.kaylee.ui.widget.HorizontalSelector.SelectItem
        public final void f(boolean z2, boolean z5, boolean z6) {
            TabInsightV2Binding tabInsightV2Binding = this.g;
            if (!z2) {
                tabInsightV2Binding.d.setTextSize(2, 16.0f);
                Typeface typefaceCreate = TypefaceCompat.create(getContext(), Typeface.SANS_SERIF, 0);
                TextView textView = tabInsightV2Binding.d;
                textView.setTypeface(typefaceCreate);
                textView.setTextColor(Color.parseColor("#999999"));
                tabInsightV2Binding.f5743e.setVisibility(8);
                return;
            }
            Timber.Forest forest = Timber.a;
            StringBuilder sb = new StringBuilder("insight v2 tab select, ");
            BaseInsightCard.InsightCardType insightCardType = this.type;
            sb.append(insightCardType);
            forest.b(sb.toString(), new Object[0]);
            tabInsightV2Binding.d.setTextSize(2, 18.0f);
            Typeface typefaceCreate2 = TypefaceCompat.create(getContext(), Typeface.SANS_SERIF, 1);
            TextView textView2 = tabInsightV2Binding.d;
            textView2.setTypeface(typefaceCreate2);
            textView2.setTextColor(Color.parseColor("#5B62D2"));
            tabInsightV2Binding.f5743e.setVisibility(0);
            i(false);
            this.f7018f.y(this.week, insightCardType);
            if (!z5 || z6) {
                return;
            }
            this.listener.a(insightCardType);
        }

        @NotNull
        public final TabSelectListener getListener() {
            return this.listener;
        }

        @NotNull
        public final String getPageSource() {
            return this.pageSource;
        }

        @NotNull
        public final BaseInsightCard.InsightCardType getType() {
            return this.type;
        }

        public final int getWeek() {
            return this.week;
        }

        public final void i(boolean z2) {
            this.g.c.setVisibility(z2 ? 0 : 8);
        }
    }

    static {
        new Companion(0);
        f7011u = BaseInsightCard.InsightCardType.values();
    }

    public InsightV2Fragment() {
        BaseInsightCard.InsightCardType[] insightCardTypeArr = f7011u;
        ArrayList arrayList = new ArrayList(insightCardTypeArr.length);
        int length = insightCardTypeArr.length;
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= length) {
                this.r = MapsKt.toMutableMap(MapsKt.toMap(arrayList));
                this.s = 1;
                this.f7015t = new ArrayList();
                return;
            } else {
                BaseInsightCard.InsightCardType insightCardType = insightCardTypeArr[i];
                if (insightCardType != BaseInsightCard.InsightCardType.WHAT_TO_EXPECT) {
                    z2 = false;
                }
                arrayList.add(TuplesKt.to(insightCardType, Boolean.valueOf(z2)));
                i++;
            }
        }
    }

    public static Map x(InsightV2Fragment insightV2Fragment, String str, String str2, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        Pair pair = TuplesKt.to("page_source", insightV2Fragment.y().f7031J);
        Pair pair2 = TuplesKt.to("pregnancy_status", String.valueOf(insightV2Fragment.y().r()));
        Integer value = insightV2Fragment.y().f7039t.getValue();
        Map mapMutableMapOf = MapsKt.mutableMapOf(pair, pair2, TuplesKt.to("new_status", String.valueOf(value != null ? value.intValue() : insightV2Fragment.y().r())));
        if (str != null) {
            mapMutableMapOf.put("page_source", str);
        }
        if (str2 != null) {
            mapMutableMapOf.put(UserFlog.FIELD_LOG_TYPE, str2);
        }
        return mapMutableMapOf;
    }

    public final void A(BaseInsightCard.InsightCardType insightCardType) {
        if (isVisible()) {
            BaseInsightCard baseInsightCardV = v(insightCardType);
            int top = baseInsightCardV != null ? baseInsightCardV.getTop() : 0;
            NurtureFragmentInsightV2Binding nurtureFragmentInsightV2Binding = this.l;
            Intrinsics.checkNotNull(nurtureFragmentInsightV2Binding);
            nurtureFragmentInsightV2Binding.d.scrollTo(0, top);
            AppPrefs appPrefs = this.k;
            if (appPrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
                appPrefs = null;
            }
            appPrefs.y(w(), insightCardType);
        }
    }

    public final void B(BaseInsightCard.InsightCardType insightCardType) {
        String str;
        Boolean value = y().f7028F.getValue();
        Boolean bool = Boolean.TRUE;
        if (Intrinsics.areEqual(value, bool)) {
            return;
        }
        Map<BaseInsightCard.InsightCardType, Boolean> map = this.r;
        map.put(insightCardType, bool);
        Timber.a.b("update card ready status, " + insightCardType.f7055b + ", " + map, new Object[0]);
        Collection<Boolean> collectionValues = map.values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            Iterator<T> it2 = collectionValues.iterator();
            while (it2.hasNext()) {
                if (!((Boolean) it2.next()).booleanValue()) {
                    return;
                }
            }
        }
        Timber.a.b("loading state set to true", new Object[0]);
        y().f7028F.postValue(Boolean.TRUE);
        if (this.f7013j) {
            return;
        }
        Bundle arguments = getArguments();
        int i = -1;
        int i6 = arguments != null ? arguments.getInt("insight.v2.key.default.tab") : -1;
        this.s = i6;
        if (i6 < 0) {
            int i7 = 0;
            for (BaseInsightCard.InsightCardType insightCardType2 : (List) this.m.invoke()) {
                AppPrefs appPrefs = this.k;
                if (appPrefs == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
                    appPrefs = null;
                }
                if (appPrefs.x(w(), insightCardType2)) {
                    i = i7;
                    break;
                }
                i7++;
            }
            this.s = i;
        }
        int i8 = this.s;
        if (1 >= i8) {
            i8 = 1;
        }
        BaseInsightCard.InsightCardType[] insightCardTypeArr = f7011u;
        BaseInsightCard.InsightCardType insightCardType3 = insightCardTypeArr[i8];
        y().k(new InsightV2ViewModel.ScrollTabTaskType(insightCardType3));
        Timber.a.b("init scroll to tab " + insightCardType3.f7055b, new Object[0]);
        if (!Intrinsics.areEqual(y().f7031J, "home_baby_animation") || this.s >= 0) {
            int i9 = this.s;
            if (1 >= i9) {
                i9 = 1;
            }
            str = insightCardTypeArr[i9].c;
        } else {
            str = "babySize";
        }
        Blaster.e("page_impression_insight_v2", x(this, null, str, 1));
        this.f7013j = true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        this.k = AppPrefs.s(context.getApplicationContext());
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00d3 A[PHI: r1
      0x00d3: PHI (r1v3 int) = (r1v2 int), (r1v6 int), (r1v7 int), (r1v8 int), (r1v9 int), (r1v10 int), (r1v11 int) binds: [B:3:0x001b, B:5:0x0027, B:7:0x0033, B:9:0x003e, B:11:0x004a, B:13:0x0055, B:15:0x005e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.nurture_fragment_insight_v2, viewGroup, false);
        int i = R.id.bottomHint;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.bottomHint);
        if (textView != null) {
            i = R.id.cardsContainer;
            NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.findChildViewById(viewInflate, R.id.cardsContainer);
            if (nestedScrollView != null) {
                i = R.id.cardsInnerContainer;
                CheckFocusScrollInnerView checkFocusScrollInnerView = (CheckFocusScrollInnerView) ViewBindings.findChildViewById(viewInflate, R.id.cardsInnerContainer);
                if (checkFocusScrollInnerView != null) {
                    i = R.id.exerciseCard;
                    if (((ExerciseCard) ViewBindings.findChildViewById(viewInflate, R.id.exerciseCard)) != null) {
                        i = R.id.healthTipsCard;
                        HealthTipsCard healthTipsCard = (HealthTipsCard) ViewBindings.findChildViewById(viewInflate, R.id.healthTipsCard);
                        if (healthTipsCard != null) {
                            i = R.id.kegelsCard;
                            if (((KegelsCard) ViewBindings.findChildViewById(viewInflate, R.id.kegelsCard)) != null) {
                                i = R.id.prepareOverlay;
                                View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.prepareOverlay);
                                if (viewFindChildViewById != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                    int i6 = R.id.sleepCard;
                                    if (((SleepCard) ViewBindings.findChildViewById(viewInflate, R.id.sleepCard)) != null) {
                                        i6 = R.id.smallWeekAd;
                                        InsightV2AdCard insightV2AdCard = (InsightV2AdCard) ViewBindings.findChildViewById(viewInflate, R.id.smallWeekAd);
                                        if (insightV2AdCard != null) {
                                            i6 = R.id.smallWeekHint;
                                            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.smallWeekHint);
                                            if (textView2 != null) {
                                                i6 = R.id.smallWeekOverlay;
                                                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.smallWeekOverlay);
                                                if (linearLayout != null) {
                                                    i6 = R.id.symptomsCard;
                                                    if (((SymptomsCard) ViewBindings.findChildViewById(viewInflate, R.id.symptomsCard)) != null) {
                                                        i6 = R.id.tabContainer;
                                                        HorizontalSelector horizontalSelector = (HorizontalSelector) ViewBindings.findChildViewById(viewInflate, R.id.tabContainer);
                                                        if (horizontalSelector != null) {
                                                            i6 = R.id.tabDivider;
                                                            View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.tabDivider);
                                                            if (viewFindChildViewById2 != null) {
                                                                i6 = R.id.whatToExpectCard;
                                                                WhatToExpectCard whatToExpectCard = (WhatToExpectCard) ViewBindings.findChildViewById(viewInflate, R.id.whatToExpectCard);
                                                                if (whatToExpectCard != null) {
                                                                    NurtureFragmentInsightV2Binding nurtureFragmentInsightV2Binding = new NurtureFragmentInsightV2Binding(constraintLayout, textView, nestedScrollView, checkFocusScrollInnerView, healthTipsCard, viewFindChildViewById, constraintLayout, insightV2AdCard, textView2, linearLayout, horizontalSelector, viewFindChildViewById2, whatToExpectCard);
                                                                    this.l = nurtureFragmentInsightV2Binding;
                                                                    Intrinsics.checkNotNull(nurtureFragmentInsightV2Binding);
                                                                    return constraintLayout;
                                                                }
                                                            }
                                                        }
                                                    }
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.l = null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        boolean z2;
        super.onResume();
        int i = 0;
        for (Object obj : this.f7015t) {
            int i6 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Tab tab = (Tab) obj;
            NurtureFragmentInsightV2Binding nurtureFragmentInsightV2Binding = this.l;
            Intrinsics.checkNotNull(nurtureFragmentInsightV2Binding);
            if (i == nurtureFragmentInsightV2Binding.l.getCurrentIndex()) {
                z2 = false;
            } else {
                AppPrefs appPrefs = this.k;
                if (appPrefs == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
                    appPrefs = null;
                }
                if (appPrefs.x(w(), tab.getType())) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            tab.i(z2);
            i = i6;
        }
    }

    /* JADX WARN: Type inference failed for: r12v11, types: [com.glow.android.kaylee.ui.insight.InsightV2Fragment$initViews$tabSelectListener$1] */
    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        NurtureFragmentInsightV2Binding nurtureFragmentInsightV2Binding = this.l;
        Intrinsics.checkNotNull(nurtureFragmentInsightV2Binding);
        nurtureFragmentInsightV2Binding.f5646e.setListener(new CheckFocusScrollInnerView.FocusChildListener() { // from class: com.glow.android.kaylee.ui.insight.InsightV2Fragment$initViews$1
            @Override // com.glow.android.kaylee.ui.widget.CheckFocusScrollInnerView.FocusChildListener
            public final void a(BaseInsightCard.ViewIdentifier childId) {
                Intrinsics.checkNotNullParameter(childId, "childId");
                NurtureFragmentInsightV2Binding nurtureFragmentInsightV2Binding2 = this.a.l;
                Intrinsics.checkNotNull(nurtureFragmentInsightV2Binding2);
                View viewFindViewById = nurtureFragmentInsightV2Binding2.h.findViewById(childId.f7056b);
                KeyEvent.Callback callbackFindViewById = viewFindViewById != null ? viewFindViewById.findViewById(childId.a) : null;
                if (callbackFindViewById instanceof BigNumberTextView) {
                    BigNumberTextView bigNumberTextView = (BigNumberTextView) callbackFindViewById;
                    int i = BigNumberTextView.g;
                    bigNumberTextView.b(bigNumberTextView.f8504f, false, false, 300L);
                }
                if (callbackFindViewById instanceof BaseInsightCard.AnimatedView) {
                    ((BaseInsightCard.AnimatedView) callbackFindViewById).a();
                }
            }
        });
        NurtureFragmentInsightV2Binding nurtureFragmentInsightV2Binding2 = this.l;
        Intrinsics.checkNotNull(nurtureFragmentInsightV2Binding2);
        nurtureFragmentInsightV2Binding2.d.setOnScrollChangeListener(new b(this, 29));
        NurtureFragmentInsightV2Binding nurtureFragmentInsightV2Binding3 = this.l;
        Intrinsics.checkNotNull(nurtureFragmentInsightV2Binding3);
        CheckFocusScrollInnerView checkFocusScrollInnerView = nurtureFragmentInsightV2Binding3.f5646e;
        PremiumManager.a.getClass();
        checkFocusScrollInnerView.setPadding(0, 0, 0, PremiumManager.c() ? 0 : (int) PixelUtils.a(100, getResources()));
        Iterator it2 = ((Iterable) this.g.invoke()).iterator();
        while (it2.hasNext()) {
            int iIntValue = ((Number) it2.next()).intValue();
            NurtureFragmentInsightV2Binding nurtureFragmentInsightV2Binding4 = this.l;
            Intrinsics.checkNotNull(nurtureFragmentInsightV2Binding4);
            BaseInsightCard baseInsightCard = (BaseInsightCard) nurtureFragmentInsightV2Binding4.h.findViewById(iIntValue);
            for (BaseInsightCard.ViewIdentifier viewIdentifier : baseInsightCard.getAnimatedViewIds()) {
                NurtureFragmentInsightV2Binding nurtureFragmentInsightV2Binding5 = this.l;
                Intrinsics.checkNotNull(nurtureFragmentInsightV2Binding5);
                nurtureFragmentInsightV2Binding5.f5646e.a(viewIdentifier);
            }
            for (BaseInsightCard.ViewIdentifier viewIdentifier2 : baseInsightCard.getLoggingFocusIds()) {
                NurtureFragmentInsightV2Binding nurtureFragmentInsightV2Binding6 = this.l;
                Intrinsics.checkNotNull(nurtureFragmentInsightV2Binding6);
                nurtureFragmentInsightV2Binding6.f5646e.a(viewIdentifier2);
            }
            BaseInsightCard.ViewIdentifier loggingHealthTipId = baseInsightCard.getLoggingHealthTipId();
            if (loggingHealthTipId != null) {
                NurtureFragmentInsightV2Binding nurtureFragmentInsightV2Binding7 = this.l;
                Intrinsics.checkNotNull(nurtureFragmentInsightV2Binding7);
                nurtureFragmentInsightV2Binding7.f5646e.a(loggingHealthTipId);
            }
        }
        ?? r12 = new Tab.TabSelectListener() { // from class: com.glow.android.kaylee.ui.insight.InsightV2Fragment$initViews$tabSelectListener$1
            @Override // com.glow.android.kaylee.ui.insight.InsightV2Fragment.Tab.TabSelectListener
            public final void a(BaseInsightCard.InsightCardType type) {
                Intrinsics.checkNotNullParameter(type, "type");
                BaseInsightCard.InsightCardType[] insightCardTypeArr = InsightV2Fragment.f7011u;
                this.a.A(type);
                Train.b().d(new BottomSheetStateEvent());
            }
        };
        ArrayList arrayList = this.f7015t;
        arrayList.clear();
        BaseInsightCard.InsightCardType[] insightCardTypeArr = f7011u;
        ArrayList arrayList2 = new ArrayList(insightCardTypeArr.length);
        for (BaseInsightCard.InsightCardType insightCardType : insightCardTypeArr) {
            Context contextRequireContext = requireContext();
            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
            arrayList2.add(new Tab(contextRequireContext, w(), insightCardType, y().f7031J, r12));
        }
        arrayList.addAll(arrayList2);
        u(y().f7041v, BaseInsightCard.InsightCardType.WHAT_TO_EXPECT);
        u(y().w, BaseInsightCard.InsightCardType.SYMPTOMS);
        u(y().f7042x, BaseInsightCard.InsightCardType.SLEEP);
        u(y().f7043y, BaseInsightCard.InsightCardType.EXERCISE);
        u(y().f7044z, BaseInsightCard.InsightCardType.KEGELS);
        final int i = 0;
        y().f7024A.observe(getViewLifecycleOwner(), new InsightV2Fragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: r1.e
            public final /* synthetic */ InsightV2Fragment c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:107:0x0345  */
            /* JADX WARN: Code duplicated, block: B:110:0x034f  */
            /* JADX WARN: Code duplicated, block: B:112:0x035d  */
            /* JADX WARN: Code duplicated, block: B:117:0x037c A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:118:0x037e  */
            /* JADX WARN: Code duplicated, block: B:121:0x0386  */
            /* JADX WARN: Code duplicated, block: B:122:0x0398 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:123:0x039a  */
            /* JADX WARN: Code duplicated, block: B:168:0x036e A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:170:? A[LOOP:6: B:108:0x0349->B:170:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:51:0x0172  */
            /* JADX WARN: Code duplicated, block: B:85:0x02cc  */
            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v25 java.lang.Object, still in use, count: 2, list:
                  (r4v25 java.lang.Object) from 0x0333: PHI (r4 I:??) = (r4v21 java.lang.Object), (r4v25 java.lang.Object) binds: [B:101:0x0332, B:166:0x0333] A[DONT_GENERATE, DONT_INLINE]
                  (r4v25 java.lang.Object) from 0x0327: CHECK_CAST (com.glow.android.kaylee.ui.insight.InsightV2Fragment$Tab) (r4v25 java.lang.Object)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
                */
            @Override // kotlin.jvm.functions.Function1
            public final java.lang.Object invoke(java.lang.Object r19) {
                /*
                    Method dump skipped, instruction units count: 1134
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: p062r1.e.invoke(java.lang.Object):java.lang.Object");
            }
        }));
        final int i6 = 1;
        y().f7025B.observe(getViewLifecycleOwner(), new InsightV2Fragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: r1.e
            public final /* synthetic */ InsightV2Fragment c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:107:0x0345  */
            /* JADX WARN: Code duplicated, block: B:110:0x034f  */
            /* JADX WARN: Code duplicated, block: B:112:0x035d  */
            /* JADX WARN: Code duplicated, block: B:117:0x037c A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:118:0x037e  */
            /* JADX WARN: Code duplicated, block: B:121:0x0386  */
            /* JADX WARN: Code duplicated, block: B:122:0x0398 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:123:0x039a  */
            /* JADX WARN: Code duplicated, block: B:168:0x036e A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:170:? A[LOOP:6: B:108:0x0349->B:170:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:51:0x0172  */
            /* JADX WARN: Code duplicated, block: B:85:0x02cc  */
            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v25 java.lang.Object, still in use, count: 2, list:
                  (r4v25 java.lang.Object) from 0x0333: PHI (r4 I:??) = (r4v21 java.lang.Object), (r4v25 java.lang.Object) binds: [B:101:0x0332, B:166:0x0333] A[DONT_GENERATE, DONT_INLINE]
                  (r4v25 java.lang.Object) from 0x0327: CHECK_CAST (com.glow.android.kaylee.ui.insight.InsightV2Fragment$Tab) (r4v25 java.lang.Object)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
                */
            @Override // kotlin.jvm.functions.Function1
            public final java.lang.Object invoke(java.lang.Object r19) {
                /*
                    Method dump skipped, instruction units count: 1134
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: p062r1.e.invoke(java.lang.Object):java.lang.Object");
            }
        }));
        final int i7 = 2;
        y().f7026C.observe(getViewLifecycleOwner(), new InsightV2Fragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: r1.e
            public final /* synthetic */ InsightV2Fragment c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:107:0x0345  */
            /* JADX WARN: Code duplicated, block: B:110:0x034f  */
            /* JADX WARN: Code duplicated, block: B:112:0x035d  */
            /* JADX WARN: Code duplicated, block: B:117:0x037c A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:118:0x037e  */
            /* JADX WARN: Code duplicated, block: B:121:0x0386  */
            /* JADX WARN: Code duplicated, block: B:122:0x0398 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:123:0x039a  */
            /* JADX WARN: Code duplicated, block: B:168:0x036e A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:170:? A[LOOP:6: B:108:0x0349->B:170:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:51:0x0172  */
            /* JADX WARN: Code duplicated, block: B:85:0x02cc  */
            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v25 java.lang.Object, still in use, count: 2, list:
                  (r4v25 java.lang.Object) from 0x0333: PHI (r4 I:??) = (r4v21 java.lang.Object), (r4v25 java.lang.Object) binds: [B:101:0x0332, B:166:0x0333] A[DONT_GENERATE, DONT_INLINE]
                  (r4v25 java.lang.Object) from 0x0327: CHECK_CAST (com.glow.android.kaylee.ui.insight.InsightV2Fragment$Tab) (r4v25 java.lang.Object)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                */
            @Override // kotlin.jvm.functions.Function1
            public final java.lang.Object invoke(java.lang.Object r19) {
                /*
                    Method dump skipped, instruction units count: 1134
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: p062r1.e.invoke(java.lang.Object):java.lang.Object");
            }
        }));
        this.f7014q = y().r();
        final int i8 = 3;
        y().f7039t.observe(getViewLifecycleOwner(), new InsightV2Fragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: r1.e
            public final /* synthetic */ InsightV2Fragment c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:107:0x0345  */
            /* JADX WARN: Code duplicated, block: B:110:0x034f  */
            /* JADX WARN: Code duplicated, block: B:112:0x035d  */
            /* JADX WARN: Code duplicated, block: B:117:0x037c A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:118:0x037e  */
            /* JADX WARN: Code duplicated, block: B:121:0x0386  */
            /* JADX WARN: Code duplicated, block: B:122:0x0398 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:123:0x039a  */
            /* JADX WARN: Code duplicated, block: B:168:0x036e A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:170:? A[LOOP:6: B:108:0x0349->B:170:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:51:0x0172  */
            /* JADX WARN: Code duplicated, block: B:85:0x02cc  */
            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v25 java.lang.Object, still in use, count: 2, list:
                  (r4v25 java.lang.Object) from 0x0333: PHI (r4 I:??) = (r4v21 java.lang.Object), (r4v25 java.lang.Object) binds: [B:101:0x0332, B:166:0x0333] A[DONT_GENERATE, DONT_INLINE]
                  (r4v25 java.lang.Object) from 0x0327: CHECK_CAST (com.glow.android.kaylee.ui.insight.InsightV2Fragment$Tab) (r4v25 java.lang.Object)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                */
            @Override // kotlin.jvm.functions.Function1
            public final java.lang.Object invoke(java.lang.Object r19) {
                /*
                    Method dump skipped, instruction units count: 1134
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: p062r1.e.invoke(java.lang.Object):java.lang.Object");
            }
        }));
        final int i9 = 4;
        y().I.observe(getViewLifecycleOwner(), new InsightV2Fragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: r1.e
            public final /* synthetic */ InsightV2Fragment c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:107:0x0345  */
            /* JADX WARN: Code duplicated, block: B:110:0x034f  */
            /* JADX WARN: Code duplicated, block: B:112:0x035d  */
            /* JADX WARN: Code duplicated, block: B:117:0x037c A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:118:0x037e  */
            /* JADX WARN: Code duplicated, block: B:121:0x0386  */
            /* JADX WARN: Code duplicated, block: B:122:0x0398 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:123:0x039a  */
            /* JADX WARN: Code duplicated, block: B:168:0x036e A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:170:? A[LOOP:6: B:108:0x0349->B:170:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:51:0x0172  */
            /* JADX WARN: Code duplicated, block: B:85:0x02cc  */
            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v25 java.lang.Object, still in use, count: 2, list:
                  (r4v25 java.lang.Object) from 0x0333: PHI (r4 I:??) = (r4v21 java.lang.Object), (r4v25 java.lang.Object) binds: [B:101:0x0332, B:166:0x0333] A[DONT_GENERATE, DONT_INLINE]
                  (r4v25 java.lang.Object) from 0x0327: CHECK_CAST (com.glow.android.kaylee.ui.insight.InsightV2Fragment$Tab) (r4v25 java.lang.Object)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                */
            @Override // kotlin.jvm.functions.Function1
            public final java.lang.Object invoke(java.lang.Object r19) {
                /*
                    Method dump skipped, instruction units count: 1134
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: p062r1.e.invoke(java.lang.Object):java.lang.Object");
            }
        }));
        final int i10 = 5;
        y().f7028F.observe(getViewLifecycleOwner(), new InsightV2Fragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: r1.e
            public final /* synthetic */ InsightV2Fragment c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:107:0x0345  */
            /* JADX WARN: Code duplicated, block: B:110:0x034f  */
            /* JADX WARN: Code duplicated, block: B:112:0x035d  */
            /* JADX WARN: Code duplicated, block: B:117:0x037c A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:118:0x037e  */
            /* JADX WARN: Code duplicated, block: B:121:0x0386  */
            /* JADX WARN: Code duplicated, block: B:122:0x0398 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:123:0x039a  */
            /* JADX WARN: Code duplicated, block: B:168:0x036e A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:170:? A[LOOP:6: B:108:0x0349->B:170:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:51:0x0172  */
            /* JADX WARN: Code duplicated, block: B:85:0x02cc  */
            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v25 java.lang.Object, still in use, count: 2, list:
                  (r4v25 java.lang.Object) from 0x0333: PHI (r4 I:??) = (r4v21 java.lang.Object), (r4v25 java.lang.Object) binds: [B:101:0x0332, B:166:0x0333] A[DONT_GENERATE, DONT_INLINE]
                  (r4v25 java.lang.Object) from 0x0327: CHECK_CAST (com.glow.android.kaylee.ui.insight.InsightV2Fragment$Tab) (r4v25 java.lang.Object)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                */
            @Override // kotlin.jvm.functions.Function1
            public final java.lang.Object invoke(java.lang.Object r19) {
                /*
                    Method dump skipped, instruction units count: 1134
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: p062r1.e.invoke(java.lang.Object):java.lang.Object");
            }
        }));
        final int i11 = 6;
        y().E.observe(getViewLifecycleOwner(), new InsightV2Fragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: r1.e
            public final /* synthetic */ InsightV2Fragment c;

            {
                this.c = this;
            }

            /* JADX WARN: Code duplicated, block: B:107:0x0345  */
            /* JADX WARN: Code duplicated, block: B:110:0x034f  */
            /* JADX WARN: Code duplicated, block: B:112:0x035d  */
            /* JADX WARN: Code duplicated, block: B:117:0x037c A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:118:0x037e  */
            /* JADX WARN: Code duplicated, block: B:121:0x0386  */
            /* JADX WARN: Code duplicated, block: B:122:0x0398 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:123:0x039a  */
            /* JADX WARN: Code duplicated, block: B:168:0x036e A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:170:? A[LOOP:6: B:108:0x0349->B:170:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:51:0x0172  */
            /* JADX WARN: Code duplicated, block: B:85:0x02cc  */
            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v25 java.lang.Object, still in use, count: 2, list:
                  (r4v25 java.lang.Object) from 0x0333: PHI (r4 I:??) = (r4v21 java.lang.Object), (r4v25 java.lang.Object) binds: [B:101:0x0332, B:166:0x0333] A[DONT_GENERATE, DONT_INLINE]
                  (r4v25 java.lang.Object) from 0x0327: CHECK_CAST (com.glow.android.kaylee.ui.insight.InsightV2Fragment$Tab) (r4v25 java.lang.Object)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                */
            @Override // kotlin.jvm.functions.Function1
            public final java.lang.Object invoke(java.lang.Object r19) {
                /*
                    Method dump skipped, instruction units count: 1134
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: p062r1.e.invoke(java.lang.Object):java.lang.Object");
            }
        }));
    }

    public final void u(MutableLiveData mutableLiveData, final BaseInsightCard.InsightCardType insightCardType) {
        mutableLiveData.observe(getViewLifecycleOwner(), new InsightV2Fragment$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: com.glow.android.kaylee.ui.insight.InsightV2Fragment$bindLiveDataByCardType$1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                BaseInsightCard.BaseInsightCardData baseInsightCardData = (BaseInsightCard.BaseInsightCardData) obj;
                if (baseInsightCardData != null) {
                    BaseInsightCard.InsightCardType[] insightCardTypeArr = InsightV2Fragment.f7011u;
                    InsightV2Fragment insightV2Fragment = this.f7019b;
                    BaseInsightCard.InsightCardType insightCardType2 = insightCardType;
                    BaseInsightCard baseInsightCardV = insightV2Fragment.v(insightCardType2);
                    if (baseInsightCardV != null) {
                        baseInsightCardV.setData(baseInsightCardData);
                    }
                    insightV2Fragment.B(insightCardType2);
                }
                return Unit.a;
            }
        }));
    }

    public final BaseInsightCard v(BaseInsightCard.InsightCardType insightCardType) {
        Object next;
        Iterable iterable = (Iterable) this.g.invoke();
        ArrayList arrayList = new ArrayList();
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            int iIntValue = ((Number) it2.next()).intValue();
            NurtureFragmentInsightV2Binding nurtureFragmentInsightV2Binding = this.l;
            Intrinsics.checkNotNull(nurtureFragmentInsightV2Binding);
            BaseInsightCard baseInsightCard = (BaseInsightCard) nurtureFragmentInsightV2Binding.h.findViewById(iIntValue);
            if (baseInsightCard != null) {
                arrayList.add(baseInsightCard);
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            next = it3.next();
            if (((BaseInsightCard) next).getCardType() == insightCardType) {
                return (BaseInsightCard) next;
            }
        }
        next = null;
        return (BaseInsightCard) next;
    }

    public final int w() {
        Integer value = y().f7039t.getValue();
        return value != null ? value.intValue() : y().r();
    }

    public final InsightV2ViewModel y() {
        return (InsightV2ViewModel) this.f7012f.getValue();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void z() {
        List<InsightV2ViewModel.TaskType<?>> value = y().I.getValue();
        if (value == null) {
            value = CollectionsKt.emptyList();
        }
        if (value.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = value.iterator();
        while (it2.hasNext()) {
            InsightV2ViewModel.TaskType taskType = (InsightV2ViewModel.TaskType) it2.next();
            if (taskType instanceof InsightV2ViewModel.TitleStateTaskType) {
                y().f7027D.postValue(((InsightV2ViewModel.TitleStateTaskType) taskType).a);
            } else if (taskType instanceof InsightV2ViewModel.ScrollTabTaskType) {
                y().E.postValue(((InsightV2ViewModel.ScrollTabTaskType) taskType).a);
            }
            arrayList.add(taskType);
        }
        synchronized (y().f7030H) {
            try {
                List<InsightV2ViewModel.TaskType<?>> value2 = y().f7030H.getValue();
                if (value2 == null) {
                    value2 = CollectionsKt.emptyList();
                }
                Timber.a.b("task resolved: " + arrayList + ", remaining: " + CollectionsKt.plus((Collection) value2, (Iterable) arrayList), new Object[0]);
                y().f7030H.postValue(CollectionsKt.plus((Collection) value2, (Iterable) arrayList));
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
