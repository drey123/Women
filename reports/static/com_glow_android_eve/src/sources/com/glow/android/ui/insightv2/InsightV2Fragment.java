package com.glow.android.ui.insightv2;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.camera.view.f;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.legacy.widget.Space;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBindings;
import com.facebook.internal.b;
import com.glow.android.databinding.FragmentInsightV2Binding;
import com.glow.android.databinding.HintEmptyDataBinding;
import com.glow.android.di.ViewModelFactory;
import com.glow.android.eve.R;
import com.glow.android.event.CBSheetUpdateUnreadStateEvent;
import com.glow.android.event.InsightUnreadClearEvent;
import com.glow.android.event.InsightV2ReadyEvent;
import com.glow.android.freeway.premium.FloatingPremiumButtonWithDiscount;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.freeway.premium.prefs.UserPlanPrefs;
import com.glow.android.model.PremiumManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.insightv2.InsightV2Fragment;
import com.glow.android.ui.insightv2.InsightV2ViewModel;
import com.glow.android.ui.insightv2.card.BaseCard;
import com.glow.android.ui.insightv2.card.CMCard;
import com.glow.android.ui.insightv2.card.FlowCard;
import com.glow.android.ui.insightv2.card.HealthTipsCard;
import com.glow.android.ui.insightv2.card.MoodCard;
import com.glow.android.ui.insightv2.card.SexCard;
import com.glow.android.ui.insightv2.card.StressCard;
import com.glow.android.ui.insightv2.card.SymptomCard;
import com.glow.android.ui.widget.BigNumberTextView;
import com.glow.android.ui.widget.HTMLTextView;
import com.glow.android.ui.widget.TrackingScrollView;
import com.glow.log.Blaster;
import com.google.android.material.tabs.TabLayout;
import dagger.android.support.AndroidSupportInjection;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: InsightV2Fragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/insightv2/InsightV2Fragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class InsightV2Fragment extends BaseFragment {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public static final Companion f13317t = new Companion(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public static final List<BaseCard.CardType> f13318u = CollectionsKt.listOf((Object[]) new BaseCard.CardType[]{BaseCard.CardType.l, BaseCard.CardType.g, BaseCard.CardType.h, BaseCard.CardType.i, BaseCard.CardType.f13371j, BaseCard.CardType.k, BaseCard.CardType.m});

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RNUserPlanManager f13319f;
    public ViewModelFactory g;
    public boolean h;
    public InsightV2ViewModel i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public LocalUserPrefs f13320j;
    public boolean n;

    @Nullable
    public FragmentInsightV2Binding p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final Map<BaseCard.CardType, Boolean> f13321q;
    public int r;
    public int s;

    @NotNull
    public final InsightV2Fragment$tabSelectListener$1 k = new TabLayout.OnTabSelectedListener() { // from class: com.glow.android.ui.insightv2.InsightV2Fragment$tabSelectListener$1
        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public final void onTabReselected(TabLayout.Tab tab) {
            Timber.a.b(f.a(tab != null ? tab.getTag() : null, "onTabReselected: "), new Object[0]);
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public final void onTabSelected(TabLayout.Tab tab) {
            Timber.a.b(f.a(tab != null ? tab.getTag() : null, "onTabSelected: "), new Object[0]);
            if (tab != null) {
                Object tag = tab.getTag();
                Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type com.glow.android.ui.insightv2.card.BaseCard.CardType");
                InsightV2Fragment.Companion companion = InsightV2Fragment.f13317t;
                this.a.y((BaseCard.CardType) tag);
            }
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public final void onTabUnselected(TabLayout.Tab tab) {
            Timber.a.b(f.a(tab != null ? tab.getTag() : null, "onTabUnselected: "), new Object[0]);
        }
    };
    public final SimpleDate l = SimpleDate.M();

    @NotNull
    public final List<Integer> m = CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(R.id.flowCard), Integer.valueOf(R.id.sexCard), Integer.valueOf(R.id.cmCard), Integer.valueOf(R.id.stressCard), Integer.valueOf(R.id.symptomCard), Integer.valueOf(R.id.moodCard), Integer.valueOf(R.id.healthTipsCard)});
    public int o = -1;

    /* JADX INFO: compiled from: InsightV2Fragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/insightv2/InsightV2Fragment$Companion;", "", "<init>", "()V", "", "KEY_DEFAULT_TAB", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.glow.android.ui.insightv2.InsightV2Fragment$tabSelectListener$1] */
    public InsightV2Fragment() {
        List<BaseCard.CardType> list = f13318u;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((BaseCard.CardType) obj) != BaseCard.CardType.m) {
                arrayList.add(obj);
            }
        }
        int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(arrayList));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity < 16 ? 16 : iMapCapacity);
        for (Object obj2 : arrayList) {
            linkedHashMap.put(obj2, Boolean.FALSE);
        }
        this.f13321q = MapsKt.toMutableMap(linkedHashMap);
    }

    public final void A() {
        FragmentInsightV2Binding fragmentInsightV2Binding = this.p;
        Intrinsics.checkNotNull(fragmentInsightV2Binding);
        HintEmptyDataBinding hintEmptyDataBinding = fragmentInsightV2Binding.i;
        hintEmptyDataBinding.d.setText(getString(R.string.no_cycle_hint));
        hintEmptyDataBinding.c.setText(getString(R.string.add_period));
        hintEmptyDataBinding.f4106b.setOnClickListener(new p064r3.f(this, 3));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0145 A[PHI: r1
      0x0145: PHI (r1v3 int) = 
      (r1v2 int)
      (r1v6 int)
      (r1v7 int)
      (r1v8 int)
      (r1v9 int)
      (r1v10 int)
      (r1v11 int)
      (r1v12 int)
      (r1v13 int)
      (r1v14 int)
      (r1v15 int)
      (r1v16 int)
     binds: [B:3:0x001d, B:5:0x0029, B:7:0x0035, B:9:0x0040, B:11:0x004b, B:13:0x0056, B:15:0x0062, B:17:0x006e, B:19:0x0079, B:21:0x0084, B:23:0x0090, B:25:0x0099] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.fragment_insight_v2, viewGroup, false);
        int i = R.id.bottomHint;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.bottomHint);
        if (textView != null) {
            i = R.id.bottomSpace;
            Space space = (Space) ViewBindings.findChildViewById(viewInflate, R.id.bottomSpace);
            if (space != null) {
                i = R.id.cardContainer;
                TrackingScrollView trackingScrollView = (TrackingScrollView) ViewBindings.findChildViewById(viewInflate, R.id.cardContainer);
                if (trackingScrollView != null) {
                    i = R.id.cards;
                    if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.cards)) != null) {
                        i = R.id.cmCard;
                        if (((CMCard) ViewBindings.findChildViewById(viewInflate, R.id.cmCard)) != null) {
                            i = R.id.flowCard;
                            if (((FlowCard) ViewBindings.findChildViewById(viewInflate, R.id.flowCard)) != null) {
                                i = R.id.goPremiumButtonContainer;
                                FloatingPremiumButtonWithDiscount floatingPremiumButtonWithDiscount = (FloatingPremiumButtonWithDiscount) ViewBindings.findChildViewById(viewInflate, R.id.goPremiumButtonContainer);
                                if (floatingPremiumButtonWithDiscount != null) {
                                    i = R.id.header;
                                    LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) ViewBindings.findChildViewById(viewInflate, R.id.header);
                                    if (linearLayoutCompat != null) {
                                        i = R.id.healthTipsCard;
                                        if (((HealthTipsCard) ViewBindings.findChildViewById(viewInflate, R.id.healthTipsCard)) != null) {
                                            i = R.id.moodCard;
                                            if (((MoodCard) ViewBindings.findChildViewById(viewInflate, R.id.moodCard)) != null) {
                                                i = R.id.noCycleHintCard;
                                                CardView cardView = (CardView) ViewBindings.findChildViewById(viewInflate, R.id.noCycleHintCard);
                                                if (cardView != null) {
                                                    i = R.id.noCycleHintContent;
                                                    View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.noCycleHintContent);
                                                    if (viewFindChildViewById != null) {
                                                        int i6 = R.id.ctaButton;
                                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.ctaButton);
                                                        if (textView2 != null) {
                                                            i6 = R.id.ctaHint;
                                                            HTMLTextView hTMLTextView = (HTMLTextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.ctaHint);
                                                            if (hTMLTextView != null) {
                                                                HintEmptyDataBinding hintEmptyDataBinding = new HintEmptyDataBinding((ConstraintLayout) viewFindChildViewById, textView2, hTMLTextView);
                                                                int i7 = R.id.populationCard;
                                                                FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.populationCard);
                                                                if (frameLayout != null) {
                                                                    i7 = R.id.populationText;
                                                                    BigNumberTextView bigNumberTextView = (BigNumberTextView) ViewBindings.findChildViewById(viewInflate, R.id.populationText);
                                                                    if (bigNumberTextView != null) {
                                                                        FrameLayout frameLayout2 = (FrameLayout) viewInflate;
                                                                        i7 = R.id.sexCard;
                                                                        SexCard sexCard = (SexCard) ViewBindings.findChildViewById(viewInflate, R.id.sexCard);
                                                                        if (sexCard != null) {
                                                                            i7 = R.id.stressCard;
                                                                            if (((StressCard) ViewBindings.findChildViewById(viewInflate, R.id.stressCard)) != null) {
                                                                                i7 = R.id.symptomCard;
                                                                                if (((SymptomCard) ViewBindings.findChildViewById(viewInflate, R.id.symptomCard)) != null) {
                                                                                    i7 = R.id.tab_layout;
                                                                                    TabLayout tabLayout = (TabLayout) ViewBindings.findChildViewById(viewInflate, R.id.tab_layout);
                                                                                    if (tabLayout != null) {
                                                                                        i7 = R.id.toolbar;
                                                                                        Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.toolbar);
                                                                                        if (toolbar != null) {
                                                                                            FragmentInsightV2Binding fragmentInsightV2Binding = new FragmentInsightV2Binding(frameLayout2, textView, space, trackingScrollView, floatingPremiumButtonWithDiscount, linearLayoutCompat, cardView, hintEmptyDataBinding, frameLayout, bigNumberTextView, frameLayout2, sexCard, tabLayout, toolbar);
                                                                                            this.p = fragmentInsightV2Binding;
                                                                                            Intrinsics.checkNotNull(fragmentInsightV2Binding);
                                                                                            Intrinsics.checkNotNullExpressionValue(frameLayout2, "getRoot(...)");
                                                                                            return frameLayout2;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                i = i7;
                                                            }
                                                        }
                                                        throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById.getResources().getResourceName(i6)));
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
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.p = null;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        FragmentInsightV2Binding fragmentInsightV2Binding = this.p;
        Intrinsics.checkNotNull(fragmentInsightV2Binding);
        fragmentInsightV2Binding.m.w.pause();
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        FragmentInsightV2Binding fragmentInsightV2Binding = this.p;
        Intrinsics.checkNotNull(fragmentInsightV2Binding);
        fragmentInsightV2Binding.m.w.resume();
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
        ViewModelFactory viewModelFactory = this.g;
        InsightV2ViewModel insightV2ViewModel = null;
        if (viewModelFactory == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModelFactory");
            viewModelFactory = null;
        }
        this.i = (InsightV2ViewModel) new ViewModelProvider(fragmentActivityRequireActivity, viewModelFactory).get(InsightV2ViewModel.class);
        this.f13320j = LocalUserPrefs.u(requireContext());
        UserPrefs.Companion companion = UserPrefs.f8895f;
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        companion.getClass();
        UserPrefs.Companion.a(contextRequireContext);
        Timber.a.b("view model health tip data bind", new Object[0]);
        InsightV2ViewModel insightV2ViewModel2 = this.i;
        if (insightV2ViewModel2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            insightV2ViewModel2 = null;
        }
        final int i = 0;
        insightV2ViewModel2.f13347u.observe(getViewLifecycleOwner(), new InsightV2Fragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: r3.d
            public final /* synthetic */ InsightV2Fragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Set<BaseCard.CardType> setKeySet;
                InsightV2ViewModel insightV2ViewModel3 = null;
                RNUserPlanManager rNUserPlanManager = null;
                InsightV2ViewModel insightV2ViewModel4 = null;
                InsightV2Fragment this$0 = this.c;
                switch (i) {
                    case 0:
                        Map map = (Map) obj;
                        InsightV2Fragment.Companion companion2 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("health tip data map: " + map, new Object[0]);
                        if (map != null && (setKeySet = map.keySet()) != null) {
                            for (BaseCard.CardType cardType : setKeySet) {
                                Timber.a.b("set health tip data, " + cardType + ", " + this$0.v(cardType), new Object[0]);
                                BaseCard baseCardV = this$0.v(cardType);
                                if (baseCardV != null) {
                                    baseCardV.setHealthTipCard((BaseCard.HealthTipData) map.get(cardType));
                                }
                            }
                        }
                        break;
                    case 1:
                        Float f4 = (Float) obj;
                        InsightV2Fragment.Companion companion3 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNull(f4);
                        this$0.z(f4.floatValue());
                        break;
                    case 2:
                        InsightV2Fragment.Companion companion4 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        int i6 = ((Boolean) obj).booleanValue() ? R.drawable.ic_keyboard_arrow_down_white_24dp : R.drawable.ic_arrow_back;
                        FragmentInsightV2Binding fragmentInsightV2Binding = this$0.p;
                        Intrinsics.checkNotNull(fragmentInsightV2Binding);
                        fragmentInsightV2Binding.o.setNavigationIcon(i6);
                        break;
                    case 3:
                        Boolean bool = (Boolean) obj;
                        InsightV2Fragment.Companion companion5 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        InsightV2ViewModel insightV2ViewModel5 = this$0.i;
                        if (insightV2ViewModel5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                            insightV2ViewModel5 = null;
                        }
                        List<CycleSummary> value = insightV2ViewModel5.p.getValue();
                        if (value != null) {
                            if (value.isEmpty()) {
                                InsightV2ViewModel insightV2ViewModel6 = this$0.i;
                                if (insightV2ViewModel6 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                    insightV2ViewModel6 = null;
                                }
                                insightV2ViewModel6.t();
                                FragmentInsightV2Binding fragmentInsightV2Binding2 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding2);
                                fragmentInsightV2Binding2.h.setVisibility(0);
                                this$0.A();
                            } else {
                                FragmentInsightV2Binding fragmentInsightV2Binding3 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding3);
                                fragmentInsightV2Binding3.h.setVisibility(8);
                            }
                        }
                        InsightV2ViewModel insightV2ViewModel7 = this$0.i;
                        if (insightV2ViewModel7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                            insightV2ViewModel7 = null;
                        }
                        InsightV2ViewModel.CycleAndDB value2 = insightV2ViewModel7.f13345q.getValue();
                        if (value2 != null) {
                            InsightV2ViewModel insightV2ViewModel8 = this$0.i;
                            if (insightV2ViewModel8 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                            } else {
                                insightV2ViewModel3 = insightV2ViewModel8;
                            }
                            Intrinsics.checkNotNull(bool);
                            insightV2ViewModel3.p(value2, bool.booleanValue());
                        }
                        Iterator<T> it2 = this$0.m.iterator();
                        while (it2.hasNext()) {
                            int iIntValue = ((Number) it2.next()).intValue();
                            FragmentInsightV2Binding fragmentInsightV2Binding4 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding4);
                            BaseCard baseCard = (BaseCard) fragmentInsightV2Binding4.l.findViewById(iIntValue);
                            if (baseCard != null) {
                                baseCard.c(!bool.booleanValue());
                            }
                        }
                        FragmentInsightV2Binding fragmentInsightV2Binding5 = this$0.p;
                        Intrinsics.checkNotNull(fragmentInsightV2Binding5);
                        fragmentInsightV2Binding5.d.setVisibility(bool.booleanValue() ? 8 : 0);
                        if (bool.booleanValue()) {
                            FragmentInsightV2Binding fragmentInsightV2Binding6 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding6);
                            fragmentInsightV2Binding6.f4082f.setVisibility(8);
                        } else {
                            FragmentInsightV2Binding fragmentInsightV2Binding7 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding7);
                            fragmentInsightV2Binding7.f4082f.setVisibility(0);
                            FragmentInsightV2Binding fragmentInsightV2Binding8 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding8);
                            fragmentInsightV2Binding8.f4082f.setOnClickListener(new f(this$0, 0));
                            UserPlans userPlansP = new UserPlanPrefs(this$0.requireContext()).p();
                            if (userPlansP != null) {
                                FragmentInsightV2Binding fragmentInsightV2Binding9 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding9);
                                fragmentInsightV2Binding9.f4082f.setUserPlans(userPlansP);
                            }
                        }
                        break;
                    case 4:
                        List list = (List) obj;
                        InsightV2Fragment.Companion companion6 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (list != null) {
                            if (list.isEmpty()) {
                                InsightV2ViewModel insightV2ViewModel9 = this$0.i;
                                if (insightV2ViewModel9 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                } else {
                                    insightV2ViewModel4 = insightV2ViewModel9;
                                }
                                insightV2ViewModel4.t();
                                FragmentInsightV2Binding fragmentInsightV2Binding10 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding10);
                                fragmentInsightV2Binding10.h.setVisibility(0);
                                this$0.A();
                            } else {
                                FragmentInsightV2Binding fragmentInsightV2Binding11 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding11);
                                fragmentInsightV2Binding11.h.setVisibility(8);
                            }
                        }
                        break;
                    default:
                        InsightV2ViewModel.CycleAndDB cycleAndDB = (InsightV2ViewModel.CycleAndDB) obj;
                        InsightV2Fragment.Companion companion7 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (cycleAndDB != null) {
                            InsightV2ViewModel insightV2ViewModel10 = this$0.i;
                            if (insightV2ViewModel10 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                insightV2ViewModel10 = null;
                            }
                            RNUserPlanManager rNUserPlanManager2 = this$0.f13319f;
                            if (rNUserPlanManager2 != null) {
                                rNUserPlanManager = rNUserPlanManager2;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                            }
                            insightV2ViewModel10.p(cycleAndDB, rNUserPlanManager.h());
                        }
                        break;
                }
                return Unit.a;
            }
        }));
        InsightV2ViewModel insightV2ViewModel3 = this.i;
        if (insightV2ViewModel3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            insightV2ViewModel3 = null;
        }
        final int i6 = 1;
        insightV2ViewModel3.n.observe(getViewLifecycleOwner(), new InsightV2Fragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: r3.d
            public final /* synthetic */ InsightV2Fragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Set<BaseCard.CardType> setKeySet;
                InsightV2ViewModel insightV2ViewModel4 = null;
                RNUserPlanManager rNUserPlanManager = null;
                InsightV2ViewModel insightV2ViewModel5 = null;
                InsightV2Fragment this$0 = this.c;
                switch (i6) {
                    case 0:
                        Map map = (Map) obj;
                        InsightV2Fragment.Companion companion2 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("health tip data map: " + map, new Object[0]);
                        if (map != null && (setKeySet = map.keySet()) != null) {
                            for (BaseCard.CardType cardType : setKeySet) {
                                Timber.a.b("set health tip data, " + cardType + ", " + this$0.v(cardType), new Object[0]);
                                BaseCard baseCardV = this$0.v(cardType);
                                if (baseCardV != null) {
                                    baseCardV.setHealthTipCard((BaseCard.HealthTipData) map.get(cardType));
                                }
                            }
                        }
                        break;
                    case 1:
                        Float f4 = (Float) obj;
                        InsightV2Fragment.Companion companion3 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNull(f4);
                        this$0.z(f4.floatValue());
                        break;
                    case 2:
                        InsightV2Fragment.Companion companion4 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        int i7 = ((Boolean) obj).booleanValue() ? R.drawable.ic_keyboard_arrow_down_white_24dp : R.drawable.ic_arrow_back;
                        FragmentInsightV2Binding fragmentInsightV2Binding = this$0.p;
                        Intrinsics.checkNotNull(fragmentInsightV2Binding);
                        fragmentInsightV2Binding.o.setNavigationIcon(i7);
                        break;
                    case 3:
                        Boolean bool = (Boolean) obj;
                        InsightV2Fragment.Companion companion5 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        InsightV2ViewModel insightV2ViewModel6 = this$0.i;
                        if (insightV2ViewModel6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                            insightV2ViewModel6 = null;
                        }
                        List<CycleSummary> value = insightV2ViewModel6.p.getValue();
                        if (value != null) {
                            if (value.isEmpty()) {
                                InsightV2ViewModel insightV2ViewModel7 = this$0.i;
                                if (insightV2ViewModel7 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                    insightV2ViewModel7 = null;
                                }
                                insightV2ViewModel7.t();
                                FragmentInsightV2Binding fragmentInsightV2Binding2 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding2);
                                fragmentInsightV2Binding2.h.setVisibility(0);
                                this$0.A();
                            } else {
                                FragmentInsightV2Binding fragmentInsightV2Binding3 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding3);
                                fragmentInsightV2Binding3.h.setVisibility(8);
                            }
                        }
                        InsightV2ViewModel insightV2ViewModel8 = this$0.i;
                        if (insightV2ViewModel8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                            insightV2ViewModel8 = null;
                        }
                        InsightV2ViewModel.CycleAndDB value2 = insightV2ViewModel8.f13345q.getValue();
                        if (value2 != null) {
                            InsightV2ViewModel insightV2ViewModel9 = this$0.i;
                            if (insightV2ViewModel9 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                            } else {
                                insightV2ViewModel4 = insightV2ViewModel9;
                            }
                            Intrinsics.checkNotNull(bool);
                            insightV2ViewModel4.p(value2, bool.booleanValue());
                        }
                        Iterator<T> it2 = this$0.m.iterator();
                        while (it2.hasNext()) {
                            int iIntValue = ((Number) it2.next()).intValue();
                            FragmentInsightV2Binding fragmentInsightV2Binding4 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding4);
                            BaseCard baseCard = (BaseCard) fragmentInsightV2Binding4.l.findViewById(iIntValue);
                            if (baseCard != null) {
                                baseCard.c(!bool.booleanValue());
                            }
                        }
                        FragmentInsightV2Binding fragmentInsightV2Binding5 = this$0.p;
                        Intrinsics.checkNotNull(fragmentInsightV2Binding5);
                        fragmentInsightV2Binding5.d.setVisibility(bool.booleanValue() ? 8 : 0);
                        if (bool.booleanValue()) {
                            FragmentInsightV2Binding fragmentInsightV2Binding6 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding6);
                            fragmentInsightV2Binding6.f4082f.setVisibility(8);
                        } else {
                            FragmentInsightV2Binding fragmentInsightV2Binding7 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding7);
                            fragmentInsightV2Binding7.f4082f.setVisibility(0);
                            FragmentInsightV2Binding fragmentInsightV2Binding8 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding8);
                            fragmentInsightV2Binding8.f4082f.setOnClickListener(new f(this$0, 0));
                            UserPlans userPlansP = new UserPlanPrefs(this$0.requireContext()).p();
                            if (userPlansP != null) {
                                FragmentInsightV2Binding fragmentInsightV2Binding9 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding9);
                                fragmentInsightV2Binding9.f4082f.setUserPlans(userPlansP);
                            }
                        }
                        break;
                    case 4:
                        List list = (List) obj;
                        InsightV2Fragment.Companion companion6 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (list != null) {
                            if (list.isEmpty()) {
                                InsightV2ViewModel insightV2ViewModel10 = this$0.i;
                                if (insightV2ViewModel10 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                } else {
                                    insightV2ViewModel5 = insightV2ViewModel10;
                                }
                                insightV2ViewModel5.t();
                                FragmentInsightV2Binding fragmentInsightV2Binding10 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding10);
                                fragmentInsightV2Binding10.h.setVisibility(0);
                                this$0.A();
                            } else {
                                FragmentInsightV2Binding fragmentInsightV2Binding11 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding11);
                                fragmentInsightV2Binding11.h.setVisibility(8);
                            }
                        }
                        break;
                    default:
                        InsightV2ViewModel.CycleAndDB cycleAndDB = (InsightV2ViewModel.CycleAndDB) obj;
                        InsightV2Fragment.Companion companion7 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (cycleAndDB != null) {
                            InsightV2ViewModel insightV2ViewModel11 = this$0.i;
                            if (insightV2ViewModel11 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                insightV2ViewModel11 = null;
                            }
                            RNUserPlanManager rNUserPlanManager2 = this$0.f13319f;
                            if (rNUserPlanManager2 != null) {
                                rNUserPlanManager = rNUserPlanManager2;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                            }
                            insightV2ViewModel11.p(cycleAndDB, rNUserPlanManager.h());
                        }
                        break;
                }
                return Unit.a;
            }
        }));
        InsightV2ViewModel insightV2ViewModel4 = this.i;
        if (insightV2ViewModel4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            insightV2ViewModel4 = null;
        }
        final int i7 = 2;
        insightV2ViewModel4.o.observe(getViewLifecycleOwner(), new InsightV2Fragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: r3.d
            public final /* synthetic */ InsightV2Fragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Set<BaseCard.CardType> setKeySet;
                InsightV2ViewModel insightV2ViewModel5 = null;
                RNUserPlanManager rNUserPlanManager = null;
                InsightV2ViewModel insightV2ViewModel6 = null;
                InsightV2Fragment this$0 = this.c;
                switch (i7) {
                    case 0:
                        Map map = (Map) obj;
                        InsightV2Fragment.Companion companion2 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("health tip data map: " + map, new Object[0]);
                        if (map != null && (setKeySet = map.keySet()) != null) {
                            for (BaseCard.CardType cardType : setKeySet) {
                                Timber.a.b("set health tip data, " + cardType + ", " + this$0.v(cardType), new Object[0]);
                                BaseCard baseCardV = this$0.v(cardType);
                                if (baseCardV != null) {
                                    baseCardV.setHealthTipCard((BaseCard.HealthTipData) map.get(cardType));
                                }
                            }
                        }
                        break;
                    case 1:
                        Float f4 = (Float) obj;
                        InsightV2Fragment.Companion companion3 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNull(f4);
                        this$0.z(f4.floatValue());
                        break;
                    case 2:
                        InsightV2Fragment.Companion companion4 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        int i8 = ((Boolean) obj).booleanValue() ? R.drawable.ic_keyboard_arrow_down_white_24dp : R.drawable.ic_arrow_back;
                        FragmentInsightV2Binding fragmentInsightV2Binding = this$0.p;
                        Intrinsics.checkNotNull(fragmentInsightV2Binding);
                        fragmentInsightV2Binding.o.setNavigationIcon(i8);
                        break;
                    case 3:
                        Boolean bool = (Boolean) obj;
                        InsightV2Fragment.Companion companion5 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        InsightV2ViewModel insightV2ViewModel7 = this$0.i;
                        if (insightV2ViewModel7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                            insightV2ViewModel7 = null;
                        }
                        List<CycleSummary> value = insightV2ViewModel7.p.getValue();
                        if (value != null) {
                            if (value.isEmpty()) {
                                InsightV2ViewModel insightV2ViewModel8 = this$0.i;
                                if (insightV2ViewModel8 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                    insightV2ViewModel8 = null;
                                }
                                insightV2ViewModel8.t();
                                FragmentInsightV2Binding fragmentInsightV2Binding2 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding2);
                                fragmentInsightV2Binding2.h.setVisibility(0);
                                this$0.A();
                            } else {
                                FragmentInsightV2Binding fragmentInsightV2Binding3 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding3);
                                fragmentInsightV2Binding3.h.setVisibility(8);
                            }
                        }
                        InsightV2ViewModel insightV2ViewModel9 = this$0.i;
                        if (insightV2ViewModel9 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                            insightV2ViewModel9 = null;
                        }
                        InsightV2ViewModel.CycleAndDB value2 = insightV2ViewModel9.f13345q.getValue();
                        if (value2 != null) {
                            InsightV2ViewModel insightV2ViewModel10 = this$0.i;
                            if (insightV2ViewModel10 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                            } else {
                                insightV2ViewModel5 = insightV2ViewModel10;
                            }
                            Intrinsics.checkNotNull(bool);
                            insightV2ViewModel5.p(value2, bool.booleanValue());
                        }
                        Iterator<T> it2 = this$0.m.iterator();
                        while (it2.hasNext()) {
                            int iIntValue = ((Number) it2.next()).intValue();
                            FragmentInsightV2Binding fragmentInsightV2Binding4 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding4);
                            BaseCard baseCard = (BaseCard) fragmentInsightV2Binding4.l.findViewById(iIntValue);
                            if (baseCard != null) {
                                baseCard.c(!bool.booleanValue());
                            }
                        }
                        FragmentInsightV2Binding fragmentInsightV2Binding5 = this$0.p;
                        Intrinsics.checkNotNull(fragmentInsightV2Binding5);
                        fragmentInsightV2Binding5.d.setVisibility(bool.booleanValue() ? 8 : 0);
                        if (bool.booleanValue()) {
                            FragmentInsightV2Binding fragmentInsightV2Binding6 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding6);
                            fragmentInsightV2Binding6.f4082f.setVisibility(8);
                        } else {
                            FragmentInsightV2Binding fragmentInsightV2Binding7 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding7);
                            fragmentInsightV2Binding7.f4082f.setVisibility(0);
                            FragmentInsightV2Binding fragmentInsightV2Binding8 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding8);
                            fragmentInsightV2Binding8.f4082f.setOnClickListener(new f(this$0, 0));
                            UserPlans userPlansP = new UserPlanPrefs(this$0.requireContext()).p();
                            if (userPlansP != null) {
                                FragmentInsightV2Binding fragmentInsightV2Binding9 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding9);
                                fragmentInsightV2Binding9.f4082f.setUserPlans(userPlansP);
                            }
                        }
                        break;
                    case 4:
                        List list = (List) obj;
                        InsightV2Fragment.Companion companion6 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (list != null) {
                            if (list.isEmpty()) {
                                InsightV2ViewModel insightV2ViewModel11 = this$0.i;
                                if (insightV2ViewModel11 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                } else {
                                    insightV2ViewModel6 = insightV2ViewModel11;
                                }
                                insightV2ViewModel6.t();
                                FragmentInsightV2Binding fragmentInsightV2Binding10 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding10);
                                fragmentInsightV2Binding10.h.setVisibility(0);
                                this$0.A();
                            } else {
                                FragmentInsightV2Binding fragmentInsightV2Binding11 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding11);
                                fragmentInsightV2Binding11.h.setVisibility(8);
                            }
                        }
                        break;
                    default:
                        InsightV2ViewModel.CycleAndDB cycleAndDB = (InsightV2ViewModel.CycleAndDB) obj;
                        InsightV2Fragment.Companion companion7 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (cycleAndDB != null) {
                            InsightV2ViewModel insightV2ViewModel12 = this$0.i;
                            if (insightV2ViewModel12 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                insightV2ViewModel12 = null;
                            }
                            RNUserPlanManager rNUserPlanManager2 = this$0.f13319f;
                            if (rNUserPlanManager2 != null) {
                                rNUserPlanManager = rNUserPlanManager2;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                            }
                            insightV2ViewModel12.p(cycleAndDB, rNUserPlanManager.h());
                        }
                        break;
                }
                return Unit.a;
            }
        }));
        RNUserPlanManager rNUserPlanManager = this.f13319f;
        if (rNUserPlanManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
            rNUserPlanManager = null;
        }
        final int i8 = 3;
        rNUserPlanManager.i().observe(getViewLifecycleOwner(), new InsightV2Fragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: r3.d
            public final /* synthetic */ InsightV2Fragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Set<BaseCard.CardType> setKeySet;
                InsightV2ViewModel insightV2ViewModel5 = null;
                RNUserPlanManager rNUserPlanManager2 = null;
                InsightV2ViewModel insightV2ViewModel6 = null;
                InsightV2Fragment this$0 = this.c;
                switch (i8) {
                    case 0:
                        Map map = (Map) obj;
                        InsightV2Fragment.Companion companion2 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("health tip data map: " + map, new Object[0]);
                        if (map != null && (setKeySet = map.keySet()) != null) {
                            for (BaseCard.CardType cardType : setKeySet) {
                                Timber.a.b("set health tip data, " + cardType + ", " + this$0.v(cardType), new Object[0]);
                                BaseCard baseCardV = this$0.v(cardType);
                                if (baseCardV != null) {
                                    baseCardV.setHealthTipCard((BaseCard.HealthTipData) map.get(cardType));
                                }
                            }
                        }
                        break;
                    case 1:
                        Float f4 = (Float) obj;
                        InsightV2Fragment.Companion companion3 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNull(f4);
                        this$0.z(f4.floatValue());
                        break;
                    case 2:
                        InsightV2Fragment.Companion companion4 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        int i9 = ((Boolean) obj).booleanValue() ? R.drawable.ic_keyboard_arrow_down_white_24dp : R.drawable.ic_arrow_back;
                        FragmentInsightV2Binding fragmentInsightV2Binding = this$0.p;
                        Intrinsics.checkNotNull(fragmentInsightV2Binding);
                        fragmentInsightV2Binding.o.setNavigationIcon(i9);
                        break;
                    case 3:
                        Boolean bool = (Boolean) obj;
                        InsightV2Fragment.Companion companion5 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        InsightV2ViewModel insightV2ViewModel7 = this$0.i;
                        if (insightV2ViewModel7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                            insightV2ViewModel7 = null;
                        }
                        List<CycleSummary> value = insightV2ViewModel7.p.getValue();
                        if (value != null) {
                            if (value.isEmpty()) {
                                InsightV2ViewModel insightV2ViewModel8 = this$0.i;
                                if (insightV2ViewModel8 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                    insightV2ViewModel8 = null;
                                }
                                insightV2ViewModel8.t();
                                FragmentInsightV2Binding fragmentInsightV2Binding2 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding2);
                                fragmentInsightV2Binding2.h.setVisibility(0);
                                this$0.A();
                            } else {
                                FragmentInsightV2Binding fragmentInsightV2Binding3 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding3);
                                fragmentInsightV2Binding3.h.setVisibility(8);
                            }
                        }
                        InsightV2ViewModel insightV2ViewModel9 = this$0.i;
                        if (insightV2ViewModel9 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                            insightV2ViewModel9 = null;
                        }
                        InsightV2ViewModel.CycleAndDB value2 = insightV2ViewModel9.f13345q.getValue();
                        if (value2 != null) {
                            InsightV2ViewModel insightV2ViewModel10 = this$0.i;
                            if (insightV2ViewModel10 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                            } else {
                                insightV2ViewModel5 = insightV2ViewModel10;
                            }
                            Intrinsics.checkNotNull(bool);
                            insightV2ViewModel5.p(value2, bool.booleanValue());
                        }
                        Iterator<T> it2 = this$0.m.iterator();
                        while (it2.hasNext()) {
                            int iIntValue = ((Number) it2.next()).intValue();
                            FragmentInsightV2Binding fragmentInsightV2Binding4 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding4);
                            BaseCard baseCard = (BaseCard) fragmentInsightV2Binding4.l.findViewById(iIntValue);
                            if (baseCard != null) {
                                baseCard.c(!bool.booleanValue());
                            }
                        }
                        FragmentInsightV2Binding fragmentInsightV2Binding5 = this$0.p;
                        Intrinsics.checkNotNull(fragmentInsightV2Binding5);
                        fragmentInsightV2Binding5.d.setVisibility(bool.booleanValue() ? 8 : 0);
                        if (bool.booleanValue()) {
                            FragmentInsightV2Binding fragmentInsightV2Binding6 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding6);
                            fragmentInsightV2Binding6.f4082f.setVisibility(8);
                        } else {
                            FragmentInsightV2Binding fragmentInsightV2Binding7 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding7);
                            fragmentInsightV2Binding7.f4082f.setVisibility(0);
                            FragmentInsightV2Binding fragmentInsightV2Binding8 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding8);
                            fragmentInsightV2Binding8.f4082f.setOnClickListener(new f(this$0, 0));
                            UserPlans userPlansP = new UserPlanPrefs(this$0.requireContext()).p();
                            if (userPlansP != null) {
                                FragmentInsightV2Binding fragmentInsightV2Binding9 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding9);
                                fragmentInsightV2Binding9.f4082f.setUserPlans(userPlansP);
                            }
                        }
                        break;
                    case 4:
                        List list = (List) obj;
                        InsightV2Fragment.Companion companion6 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (list != null) {
                            if (list.isEmpty()) {
                                InsightV2ViewModel insightV2ViewModel11 = this$0.i;
                                if (insightV2ViewModel11 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                } else {
                                    insightV2ViewModel6 = insightV2ViewModel11;
                                }
                                insightV2ViewModel6.t();
                                FragmentInsightV2Binding fragmentInsightV2Binding10 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding10);
                                fragmentInsightV2Binding10.h.setVisibility(0);
                                this$0.A();
                            } else {
                                FragmentInsightV2Binding fragmentInsightV2Binding11 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding11);
                                fragmentInsightV2Binding11.h.setVisibility(8);
                            }
                        }
                        break;
                    default:
                        InsightV2ViewModel.CycleAndDB cycleAndDB = (InsightV2ViewModel.CycleAndDB) obj;
                        InsightV2Fragment.Companion companion7 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (cycleAndDB != null) {
                            InsightV2ViewModel insightV2ViewModel12 = this$0.i;
                            if (insightV2ViewModel12 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                insightV2ViewModel12 = null;
                            }
                            RNUserPlanManager rNUserPlanManager3 = this$0.f13319f;
                            if (rNUserPlanManager3 != null) {
                                rNUserPlanManager2 = rNUserPlanManager3;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                            }
                            insightV2ViewModel12.p(cycleAndDB, rNUserPlanManager2.h());
                        }
                        break;
                }
                return Unit.a;
            }
        }));
        InsightV2ViewModel insightV2ViewModel5 = this.i;
        if (insightV2ViewModel5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            insightV2ViewModel5 = null;
        }
        final int i9 = 4;
        insightV2ViewModel5.p.observe(getViewLifecycleOwner(), new InsightV2Fragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: r3.d
            public final /* synthetic */ InsightV2Fragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Set<BaseCard.CardType> setKeySet;
                InsightV2ViewModel insightV2ViewModel6 = null;
                RNUserPlanManager rNUserPlanManager2 = null;
                InsightV2ViewModel insightV2ViewModel7 = null;
                InsightV2Fragment this$0 = this.c;
                switch (i9) {
                    case 0:
                        Map map = (Map) obj;
                        InsightV2Fragment.Companion companion2 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("health tip data map: " + map, new Object[0]);
                        if (map != null && (setKeySet = map.keySet()) != null) {
                            for (BaseCard.CardType cardType : setKeySet) {
                                Timber.a.b("set health tip data, " + cardType + ", " + this$0.v(cardType), new Object[0]);
                                BaseCard baseCardV = this$0.v(cardType);
                                if (baseCardV != null) {
                                    baseCardV.setHealthTipCard((BaseCard.HealthTipData) map.get(cardType));
                                }
                            }
                        }
                        break;
                    case 1:
                        Float f4 = (Float) obj;
                        InsightV2Fragment.Companion companion3 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNull(f4);
                        this$0.z(f4.floatValue());
                        break;
                    case 2:
                        InsightV2Fragment.Companion companion4 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        int i10 = ((Boolean) obj).booleanValue() ? R.drawable.ic_keyboard_arrow_down_white_24dp : R.drawable.ic_arrow_back;
                        FragmentInsightV2Binding fragmentInsightV2Binding = this$0.p;
                        Intrinsics.checkNotNull(fragmentInsightV2Binding);
                        fragmentInsightV2Binding.o.setNavigationIcon(i10);
                        break;
                    case 3:
                        Boolean bool = (Boolean) obj;
                        InsightV2Fragment.Companion companion5 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        InsightV2ViewModel insightV2ViewModel8 = this$0.i;
                        if (insightV2ViewModel8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                            insightV2ViewModel8 = null;
                        }
                        List<CycleSummary> value = insightV2ViewModel8.p.getValue();
                        if (value != null) {
                            if (value.isEmpty()) {
                                InsightV2ViewModel insightV2ViewModel9 = this$0.i;
                                if (insightV2ViewModel9 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                    insightV2ViewModel9 = null;
                                }
                                insightV2ViewModel9.t();
                                FragmentInsightV2Binding fragmentInsightV2Binding2 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding2);
                                fragmentInsightV2Binding2.h.setVisibility(0);
                                this$0.A();
                            } else {
                                FragmentInsightV2Binding fragmentInsightV2Binding3 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding3);
                                fragmentInsightV2Binding3.h.setVisibility(8);
                            }
                        }
                        InsightV2ViewModel insightV2ViewModel10 = this$0.i;
                        if (insightV2ViewModel10 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                            insightV2ViewModel10 = null;
                        }
                        InsightV2ViewModel.CycleAndDB value2 = insightV2ViewModel10.f13345q.getValue();
                        if (value2 != null) {
                            InsightV2ViewModel insightV2ViewModel11 = this$0.i;
                            if (insightV2ViewModel11 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                            } else {
                                insightV2ViewModel6 = insightV2ViewModel11;
                            }
                            Intrinsics.checkNotNull(bool);
                            insightV2ViewModel6.p(value2, bool.booleanValue());
                        }
                        Iterator<T> it2 = this$0.m.iterator();
                        while (it2.hasNext()) {
                            int iIntValue = ((Number) it2.next()).intValue();
                            FragmentInsightV2Binding fragmentInsightV2Binding4 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding4);
                            BaseCard baseCard = (BaseCard) fragmentInsightV2Binding4.l.findViewById(iIntValue);
                            if (baseCard != null) {
                                baseCard.c(!bool.booleanValue());
                            }
                        }
                        FragmentInsightV2Binding fragmentInsightV2Binding5 = this$0.p;
                        Intrinsics.checkNotNull(fragmentInsightV2Binding5);
                        fragmentInsightV2Binding5.d.setVisibility(bool.booleanValue() ? 8 : 0);
                        if (bool.booleanValue()) {
                            FragmentInsightV2Binding fragmentInsightV2Binding6 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding6);
                            fragmentInsightV2Binding6.f4082f.setVisibility(8);
                        } else {
                            FragmentInsightV2Binding fragmentInsightV2Binding7 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding7);
                            fragmentInsightV2Binding7.f4082f.setVisibility(0);
                            FragmentInsightV2Binding fragmentInsightV2Binding8 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding8);
                            fragmentInsightV2Binding8.f4082f.setOnClickListener(new f(this$0, 0));
                            UserPlans userPlansP = new UserPlanPrefs(this$0.requireContext()).p();
                            if (userPlansP != null) {
                                FragmentInsightV2Binding fragmentInsightV2Binding9 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding9);
                                fragmentInsightV2Binding9.f4082f.setUserPlans(userPlansP);
                            }
                        }
                        break;
                    case 4:
                        List list = (List) obj;
                        InsightV2Fragment.Companion companion6 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (list != null) {
                            if (list.isEmpty()) {
                                InsightV2ViewModel insightV2ViewModel12 = this$0.i;
                                if (insightV2ViewModel12 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                } else {
                                    insightV2ViewModel7 = insightV2ViewModel12;
                                }
                                insightV2ViewModel7.t();
                                FragmentInsightV2Binding fragmentInsightV2Binding10 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding10);
                                fragmentInsightV2Binding10.h.setVisibility(0);
                                this$0.A();
                            } else {
                                FragmentInsightV2Binding fragmentInsightV2Binding11 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding11);
                                fragmentInsightV2Binding11.h.setVisibility(8);
                            }
                        }
                        break;
                    default:
                        InsightV2ViewModel.CycleAndDB cycleAndDB = (InsightV2ViewModel.CycleAndDB) obj;
                        InsightV2Fragment.Companion companion7 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (cycleAndDB != null) {
                            InsightV2ViewModel insightV2ViewModel13 = this$0.i;
                            if (insightV2ViewModel13 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                insightV2ViewModel13 = null;
                            }
                            RNUserPlanManager rNUserPlanManager3 = this$0.f13319f;
                            if (rNUserPlanManager3 != null) {
                                rNUserPlanManager2 = rNUserPlanManager3;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                            }
                            insightV2ViewModel13.p(cycleAndDB, rNUserPlanManager2.h());
                        }
                        break;
                }
                return Unit.a;
            }
        }));
        InsightV2ViewModel insightV2ViewModel6 = this.i;
        if (insightV2ViewModel6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            insightV2ViewModel6 = null;
        }
        final int i10 = 5;
        insightV2ViewModel6.f13345q.observe(getViewLifecycleOwner(), new InsightV2Fragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: r3.d
            public final /* synthetic */ InsightV2Fragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Set<BaseCard.CardType> setKeySet;
                InsightV2ViewModel insightV2ViewModel7 = null;
                RNUserPlanManager rNUserPlanManager2 = null;
                InsightV2ViewModel insightV2ViewModel8 = null;
                InsightV2Fragment this$0 = this.c;
                switch (i10) {
                    case 0:
                        Map map = (Map) obj;
                        InsightV2Fragment.Companion companion2 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("health tip data map: " + map, new Object[0]);
                        if (map != null && (setKeySet = map.keySet()) != null) {
                            for (BaseCard.CardType cardType : setKeySet) {
                                Timber.a.b("set health tip data, " + cardType + ", " + this$0.v(cardType), new Object[0]);
                                BaseCard baseCardV = this$0.v(cardType);
                                if (baseCardV != null) {
                                    baseCardV.setHealthTipCard((BaseCard.HealthTipData) map.get(cardType));
                                }
                            }
                        }
                        break;
                    case 1:
                        Float f4 = (Float) obj;
                        InsightV2Fragment.Companion companion3 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNull(f4);
                        this$0.z(f4.floatValue());
                        break;
                    case 2:
                        InsightV2Fragment.Companion companion4 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        int i11 = ((Boolean) obj).booleanValue() ? R.drawable.ic_keyboard_arrow_down_white_24dp : R.drawable.ic_arrow_back;
                        FragmentInsightV2Binding fragmentInsightV2Binding = this$0.p;
                        Intrinsics.checkNotNull(fragmentInsightV2Binding);
                        fragmentInsightV2Binding.o.setNavigationIcon(i11);
                        break;
                    case 3:
                        Boolean bool = (Boolean) obj;
                        InsightV2Fragment.Companion companion5 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        InsightV2ViewModel insightV2ViewModel9 = this$0.i;
                        if (insightV2ViewModel9 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                            insightV2ViewModel9 = null;
                        }
                        List<CycleSummary> value = insightV2ViewModel9.p.getValue();
                        if (value != null) {
                            if (value.isEmpty()) {
                                InsightV2ViewModel insightV2ViewModel10 = this$0.i;
                                if (insightV2ViewModel10 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                    insightV2ViewModel10 = null;
                                }
                                insightV2ViewModel10.t();
                                FragmentInsightV2Binding fragmentInsightV2Binding2 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding2);
                                fragmentInsightV2Binding2.h.setVisibility(0);
                                this$0.A();
                            } else {
                                FragmentInsightV2Binding fragmentInsightV2Binding3 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding3);
                                fragmentInsightV2Binding3.h.setVisibility(8);
                            }
                        }
                        InsightV2ViewModel insightV2ViewModel11 = this$0.i;
                        if (insightV2ViewModel11 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                            insightV2ViewModel11 = null;
                        }
                        InsightV2ViewModel.CycleAndDB value2 = insightV2ViewModel11.f13345q.getValue();
                        if (value2 != null) {
                            InsightV2ViewModel insightV2ViewModel12 = this$0.i;
                            if (insightV2ViewModel12 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                            } else {
                                insightV2ViewModel7 = insightV2ViewModel12;
                            }
                            Intrinsics.checkNotNull(bool);
                            insightV2ViewModel7.p(value2, bool.booleanValue());
                        }
                        Iterator<T> it2 = this$0.m.iterator();
                        while (it2.hasNext()) {
                            int iIntValue = ((Number) it2.next()).intValue();
                            FragmentInsightV2Binding fragmentInsightV2Binding4 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding4);
                            BaseCard baseCard = (BaseCard) fragmentInsightV2Binding4.l.findViewById(iIntValue);
                            if (baseCard != null) {
                                baseCard.c(!bool.booleanValue());
                            }
                        }
                        FragmentInsightV2Binding fragmentInsightV2Binding5 = this$0.p;
                        Intrinsics.checkNotNull(fragmentInsightV2Binding5);
                        fragmentInsightV2Binding5.d.setVisibility(bool.booleanValue() ? 8 : 0);
                        if (bool.booleanValue()) {
                            FragmentInsightV2Binding fragmentInsightV2Binding6 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding6);
                            fragmentInsightV2Binding6.f4082f.setVisibility(8);
                        } else {
                            FragmentInsightV2Binding fragmentInsightV2Binding7 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding7);
                            fragmentInsightV2Binding7.f4082f.setVisibility(0);
                            FragmentInsightV2Binding fragmentInsightV2Binding8 = this$0.p;
                            Intrinsics.checkNotNull(fragmentInsightV2Binding8);
                            fragmentInsightV2Binding8.f4082f.setOnClickListener(new f(this$0, 0));
                            UserPlans userPlansP = new UserPlanPrefs(this$0.requireContext()).p();
                            if (userPlansP != null) {
                                FragmentInsightV2Binding fragmentInsightV2Binding9 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding9);
                                fragmentInsightV2Binding9.f4082f.setUserPlans(userPlansP);
                            }
                        }
                        break;
                    case 4:
                        List list = (List) obj;
                        InsightV2Fragment.Companion companion6 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (list != null) {
                            if (list.isEmpty()) {
                                InsightV2ViewModel insightV2ViewModel13 = this$0.i;
                                if (insightV2ViewModel13 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                } else {
                                    insightV2ViewModel8 = insightV2ViewModel13;
                                }
                                insightV2ViewModel8.t();
                                FragmentInsightV2Binding fragmentInsightV2Binding10 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding10);
                                fragmentInsightV2Binding10.h.setVisibility(0);
                                this$0.A();
                            } else {
                                FragmentInsightV2Binding fragmentInsightV2Binding11 = this$0.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding11);
                                fragmentInsightV2Binding11.h.setVisibility(8);
                            }
                        }
                        break;
                    default:
                        InsightV2ViewModel.CycleAndDB cycleAndDB = (InsightV2ViewModel.CycleAndDB) obj;
                        InsightV2Fragment.Companion companion7 = InsightV2Fragment.f13317t;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (cycleAndDB != null) {
                            InsightV2ViewModel insightV2ViewModel14 = this$0.i;
                            if (insightV2ViewModel14 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                insightV2ViewModel14 = null;
                            }
                            RNUserPlanManager rNUserPlanManager3 = this$0.f13319f;
                            if (rNUserPlanManager3 != null) {
                                rNUserPlanManager2 = rNUserPlanManager3;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                            }
                            insightV2ViewModel14.p(cycleAndDB, rNUserPlanManager2.h());
                        }
                        break;
                }
                return Unit.a;
            }
        }));
        InsightV2ViewModel insightV2ViewModel7 = this.i;
        if (insightV2ViewModel7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            insightV2ViewModel7 = null;
        }
        u(insightV2ViewModel7.f13348v, BaseCard.CardType.g);
        InsightV2ViewModel insightV2ViewModel8 = this.i;
        if (insightV2ViewModel8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            insightV2ViewModel8 = null;
        }
        u(insightV2ViewModel8.w, BaseCard.CardType.l);
        InsightV2ViewModel insightV2ViewModel9 = this.i;
        if (insightV2ViewModel9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            insightV2ViewModel9 = null;
        }
        u(insightV2ViewModel9.f13349x, BaseCard.CardType.h);
        InsightV2ViewModel insightV2ViewModel10 = this.i;
        if (insightV2ViewModel10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            insightV2ViewModel10 = null;
        }
        u(insightV2ViewModel10.f13350y, BaseCard.CardType.f13371j);
        InsightV2ViewModel insightV2ViewModel11 = this.i;
        if (insightV2ViewModel11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            insightV2ViewModel11 = null;
        }
        u(insightV2ViewModel11.f13351z, BaseCard.CardType.k);
        InsightV2ViewModel insightV2ViewModel12 = this.i;
        if (insightV2ViewModel12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            insightV2ViewModel12 = null;
        }
        u(insightV2ViewModel12.f13338A, BaseCard.CardType.i);
        FragmentInsightV2Binding fragmentInsightV2Binding = this.p;
        Intrinsics.checkNotNull(fragmentInsightV2Binding);
        fragmentInsightV2Binding.o.setTitle(R.string.insights_title);
        FragmentInsightV2Binding fragmentInsightV2Binding2 = this.p;
        Intrinsics.checkNotNull(fragmentInsightV2Binding2);
        fragmentInsightV2Binding2.o.setNavigationOnClickListener(new p064r3.f(this, 1));
        x(true);
        FragmentInsightV2Binding fragmentInsightV2Binding3 = this.p;
        Intrinsics.checkNotNull(fragmentInsightV2Binding3);
        final BigNumberTextView bigNumberTextView = fragmentInsightV2Binding3.k;
        final String text = getString(R.string.compare_with, "2,183,942");
        Intrinsics.checkNotNullExpressionValue(text, "getString(...)");
        bigNumberTextView.getClass();
        Intrinsics.checkNotNullParameter(text, "text");
        final DecimalFormat decimalFormat = new DecimalFormat("#,###");
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(2183942);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: I3.a
            public final /* synthetic */ int d = 2183942;

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it2) {
                int i11 = BigNumberTextView.d;
                BigNumberTextView this$0 = bigNumberTextView;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                String text2 = text;
                Intrinsics.checkNotNullParameter(text2, "$text");
                DecimalFormat decimalFormat2 = decimalFormat;
                Intrinsics.checkNotNullParameter(decimalFormat2, "$decimalFormat");
                Intrinsics.checkNotNullParameter(it2, "it");
                Object animatedValue = it2.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                Integer num = (Integer) animatedValue;
                num.getClass();
                String str = decimalFormat2.format(Integer.valueOf(this.d));
                Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                String str2 = decimalFormat2.format(num);
                Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                this$0.a(StringsKt.H(text2, str, str2), false);
            }
        });
        valueAnimatorOfInt.setDuration(1000L);
        valueAnimatorOfInt.start();
        FragmentInsightV2Binding fragmentInsightV2Binding4 = this.p;
        Intrinsics.checkNotNull(fragmentInsightV2Binding4);
        fragmentInsightV2Binding4.f4083j.setOnClickListener(new p064r3.f(this, 2));
        List<BaseCard.CardType> list = f13318u;
        for (BaseCard.CardType cardType : list) {
            FragmentInsightV2Binding fragmentInsightV2Binding5 = this.p;
            Intrinsics.checkNotNull(fragmentInsightV2Binding5);
            TabLayout tabLayout = fragmentInsightV2Binding5.n;
            FragmentInsightV2Binding fragmentInsightV2Binding6 = this.p;
            Intrinsics.checkNotNull(fragmentInsightV2Binding6);
            TabLayout.Tab tabNewTab = fragmentInsightV2Binding6.n.newTab();
            tabNewTab.setTag(cardType);
            tabNewTab.setId(cardType.ordinal());
            tabNewTab.setText(cardType.f13372b);
            LocalUserPrefs localUserPrefs = this.f13320j;
            if (localUserPrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                localUserPrefs = null;
            }
            if (localUserPrefs.z(cardType)) {
                Timber.a.b(cardType + " has badge", new Object[0]);
                tabNewTab.getOrCreateBadge();
            } else {
                Timber.a.b(cardType + " no badge", new Object[0]);
                tabNewTab.removeBadge();
            }
            tabLayout.addTab(tabNewTab);
        }
        FragmentInsightV2Binding fragmentInsightV2Binding7 = this.p;
        Intrinsics.checkNotNull(fragmentInsightV2Binding7);
        fragmentInsightV2Binding7.n.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) this.k);
        FragmentInsightV2Binding fragmentInsightV2Binding8 = this.p;
        Intrinsics.checkNotNull(fragmentInsightV2Binding8);
        fragmentInsightV2Binding8.f4081e.setOnScrollChangeListener(new p063r2.a(this, 1));
        FragmentInsightV2Binding fragmentInsightV2Binding9 = this.p;
        Intrinsics.checkNotNull(fragmentInsightV2Binding9);
        fragmentInsightV2Binding9.f4081e.setOnScrollStopListener(new TrackingScrollView.OnScrollingStopListener() { // from class: com.glow.android.ui.insightv2.InsightV2Fragment$initViews$5
            @Override // com.glow.android.ui.widget.TrackingScrollView.OnScrollingStopListener
            public final void a() {
                PremiumManager.a.getClass();
                if (PremiumManager.d()) {
                    return;
                }
                InsightV2Fragment insightV2Fragment = this.a;
                if (insightV2Fragment.h) {
                    Timber.a.b("scrolling stopped", new Object[0]);
                    insightV2Fragment.h = false;
                }
            }
        });
        InsightV2ViewModel insightV2ViewModel13 = this.i;
        if (insightV2ViewModel13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        } else {
            insightV2ViewModel = insightV2ViewModel13;
        }
        insightV2ViewModel.q(list);
    }

    public final void u(MutableLiveData mutableLiveData, final BaseCard.CardType cardType) {
        mutableLiveData.observe(getViewLifecycleOwner(), new InsightV2Fragment$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: com.glow.android.ui.insightv2.InsightV2Fragment$bindLiveDataByCardType$1
            /* JADX WARN: Code duplicated, block: B:25:0x0064  */
            /* JADX WARN: Code duplicated, block: B:28:0x0072  */
            /* JADX WARN: Code duplicated, block: B:30:0x0079  */
            /* JADX WARN: Code duplicated, block: B:31:0x0080  */
            /* JADX WARN: Code duplicated, block: B:34:0x0088  */
            /* JADX WARN: Code duplicated, block: B:37:0x0093  */
            /* JADX WARN: Code duplicated, block: B:39:0x009d  */
            /* JADX WARN: Code duplicated, block: B:43:0x00ab A[LOOP:0: B:35:0x008d->B:43:0x00ab, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:47:0x00b3  */
            /* JADX WARN: Code duplicated, block: B:48:0x00b7  */
            /* JADX WARN: Code duplicated, block: B:50:0x00bf  */
            /* JADX WARN: Code duplicated, block: B:56:0x00e1  */
            /* JADX WARN: Code duplicated, block: B:59:0x00ee  */
            /* JADX WARN: Code duplicated, block: B:61:0x00f2  */
            /* JADX WARN: Code duplicated, block: B:62:0x00f6  */
            /* JADX WARN: Code duplicated, block: B:68:0x00a9 A[SYNTHETIC] */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                InsightV2ViewModel insightV2ViewModel;
                InsightV2ViewModel insightV2ViewModel2;
                List<CycleSummary> value;
                Bundle arguments;
                int i;
                int i6;
                List<BaseCard.CardType> list;
                CycleSummary cycleSummary;
                SimpleDate pb;
                SimpleDate today;
                InsightV2ViewModel insightV2ViewModel3;
                int i7;
                LocalUserPrefs localUserPrefs;
                BaseCard.BaseCardData baseCardData = (BaseCard.BaseCardData) obj;
                if (baseCardData != null) {
                    InsightV2Fragment.Companion companion = InsightV2Fragment.f13317t;
                    InsightV2Fragment insightV2Fragment = this.f13322b;
                    BaseCard.CardType cardType2 = cardType;
                    BaseCard baseCardV = insightV2Fragment.v(cardType2);
                    if (baseCardV != null) {
                        baseCardV.setData(baseCardData);
                    }
                    if (baseCardV != null) {
                        baseCardV.postDelayed(new b(baseCardV, 24), 200L);
                    }
                    if (!insightV2Fragment.n) {
                        Boolean bool = Boolean.TRUE;
                        Map<BaseCard.CardType, Boolean> map = insightV2Fragment.f13321q;
                        map.put(cardType2, bool);
                        Collection<Boolean> collectionValues = map.values();
                        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                            insightV2Fragment.n = true;
                            insightV2ViewModel = insightV2Fragment.i;
                            insightV2ViewModel2 = null;
                            if (insightV2ViewModel == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                insightV2ViewModel = null;
                            }
                            value = insightV2ViewModel.p.getValue();
                            if (value != null) {
                                arguments = insightV2Fragment.getArguments();
                                i = -1;
                                if (arguments != null) {
                                    i6 = arguments.getInt("insight.v2.fragment.default.tab");
                                } else {
                                    i6 = -1;
                                }
                                insightV2Fragment.r = i6;
                                list = InsightV2Fragment.f13318u;
                                if (i6 < 0) {
                                    i7 = 0;
                                    for (BaseCard.CardType cardType3 : list) {
                                        localUserPrefs = insightV2Fragment.f13320j;
                                        if (localUserPrefs == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                                            localUserPrefs = null;
                                        }
                                        if (localUserPrefs.z(cardType3)) {
                                            i = i7;
                                            break;
                                        }
                                        i7++;
                                    }
                                    insightV2Fragment.r = i;
                                }
                                if (insightV2Fragment.r >= 0) {
                                    insightV2Fragment.x(false);
                                } else {
                                    cycleSummary = (CycleSummary) CollectionsKt.getOrNull(value, 0);
                                    if (cycleSummary != null) {
                                        pb = cycleSummary.getPb();
                                        SimpleDate pe = cycleSummary.getPe();
                                        today = insightV2Fragment.l;
                                        Intrinsics.checkNotNullExpressionValue(today, "today");
                                        if (today.compareTo(pb) >= 0) {
                                        }
                                        insightV2Fragment.r = 1;
                                        insightV2Fragment.x(false);
                                    } else {
                                        insightV2Fragment.r = 0;
                                        insightV2Fragment.x(false);
                                    }
                                }
                                if (insightV2Fragment.m() instanceof InsightV2Activity) {
                                    insightV2ViewModel3 = insightV2Fragment.i;
                                    if (insightV2ViewModel3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                    } else {
                                        insightV2ViewModel2 = insightV2ViewModel3;
                                    }
                                    Blaster.c("page_impression_insight_v2", "page_source", insightV2ViewModel2.l, "data_type", list.get(insightV2Fragment.r).f13372b);
                                }
                                FragmentInsightV2Binding fragmentInsightV2Binding = insightV2Fragment.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding);
                                fragmentInsightV2Binding.f4081e.post(new b(insightV2Fragment, 23));
                            }
                        } else {
                            Iterator<T> it2 = collectionValues.iterator();
                            while (it2.hasNext()) {
                                if (!((Boolean) it2.next()).booleanValue()) {
                                }
                            }
                            insightV2Fragment.n = true;
                            insightV2ViewModel = insightV2Fragment.i;
                            insightV2ViewModel2 = null;
                            if (insightV2ViewModel == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                insightV2ViewModel = null;
                            }
                            value = insightV2ViewModel.p.getValue();
                            if (value != null) {
                                arguments = insightV2Fragment.getArguments();
                                i = -1;
                                if (arguments != null) {
                                    i6 = arguments.getInt("insight.v2.fragment.default.tab");
                                } else {
                                    i6 = -1;
                                }
                                insightV2Fragment.r = i6;
                                list = InsightV2Fragment.f13318u;
                                if (i6 < 0) {
                                    i7 = 0;
                                    while (r4.hasNext()) {
                                        localUserPrefs = insightV2Fragment.f13320j;
                                        if (localUserPrefs == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                                            localUserPrefs = null;
                                        }
                                        if (localUserPrefs.z(cardType3)) {
                                            i = i7;
                                            break;
                                        }
                                        i7++;
                                    }
                                    insightV2Fragment.r = i;
                                }
                                if (insightV2Fragment.r >= 0) {
                                    insightV2Fragment.x(false);
                                } else {
                                    cycleSummary = (CycleSummary) CollectionsKt.getOrNull(value, 0);
                                    if (cycleSummary != null) {
                                        pb = cycleSummary.getPb();
                                        SimpleDate pe2 = cycleSummary.getPe();
                                        today = insightV2Fragment.l;
                                        Intrinsics.checkNotNullExpressionValue(today, "today");
                                        if (today.compareTo(pb) >= 0 || today.compareTo(pe2) > 0) {
                                            insightV2Fragment.r = 1;
                                            insightV2Fragment.x(false);
                                        } else {
                                            insightV2Fragment.r = 0;
                                            insightV2Fragment.x(false);
                                        }
                                    } else {
                                        insightV2Fragment.r = 0;
                                        insightV2Fragment.x(false);
                                    }
                                }
                                if (insightV2Fragment.m() instanceof InsightV2Activity) {
                                    insightV2ViewModel3 = insightV2Fragment.i;
                                    if (insightV2ViewModel3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                    } else {
                                        insightV2ViewModel2 = insightV2ViewModel3;
                                    }
                                    Blaster.c("page_impression_insight_v2", "page_source", insightV2ViewModel2.l, "data_type", list.get(insightV2Fragment.r).f13372b);
                                }
                                FragmentInsightV2Binding fragmentInsightV2Binding2 = insightV2Fragment.p;
                                Intrinsics.checkNotNull(fragmentInsightV2Binding2);
                                fragmentInsightV2Binding2.f4081e.post(new b(insightV2Fragment, 23));
                            }
                        }
                    }
                }
                return Unit.a;
            }
        }));
    }

    public final BaseCard v(BaseCard.CardType cardType) {
        Object next;
        List<Integer> list = this.m;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            int iIntValue = ((Number) it2.next()).intValue();
            FragmentInsightV2Binding fragmentInsightV2Binding = this.p;
            Intrinsics.checkNotNull(fragmentInsightV2Binding);
            BaseCard baseCard = (BaseCard) fragmentInsightV2Binding.l.findViewById(iIntValue);
            if (baseCard != null) {
                arrayList.add(baseCard);
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            next = it3.next();
            if (((BaseCard) next).getCardType() == cardType) {
                return (BaseCard) next;
            }
        }
        next = null;
        return (BaseCard) next;
    }

    @NotNull
    public final LinearLayoutCompat w() {
        FragmentInsightV2Binding fragmentInsightV2Binding = this.p;
        Intrinsics.checkNotNull(fragmentInsightV2Binding);
        LinearLayoutCompat header = fragmentInsightV2Binding.g;
        Intrinsics.checkNotNullExpressionValue(header, "header");
        return header;
    }

    public final void x(boolean z2) {
        FragmentInsightV2Binding fragmentInsightV2Binding = this.p;
        Intrinsics.checkNotNull(fragmentInsightV2Binding);
        fragmentInsightV2Binding.l.setVisibility(z2 ? 4 : 0);
        if (z2) {
            return;
        }
        Train.b().d(new InsightV2ReadyEvent());
    }

    public final void y(BaseCard.CardType cardType) {
        if (isVisible()) {
            BaseCard baseCardV = v(cardType);
            int top = baseCardV != null ? baseCardV.getTop() - ((int) PixelUtils.a(10, getResources())) : 0;
            FragmentInsightV2Binding fragmentInsightV2Binding = this.p;
            Intrinsics.checkNotNull(fragmentInsightV2Binding);
            fragmentInsightV2Binding.f4081e.scrollTo(0, top);
            if (baseCardV != null) {
                baseCardV.b();
            }
            int iIndexOf = f13318u.indexOf(cardType);
            FragmentInsightV2Binding fragmentInsightV2Binding2 = this.p;
            Intrinsics.checkNotNull(fragmentInsightV2Binding2);
            TabLayout.Tab tabAt = fragmentInsightV2Binding2.n.getTabAt(iIndexOf);
            if (tabAt != null) {
                tabAt.removeBadge();
            }
            LocalUserPrefs localUserPrefs = this.f13320j;
            LocalUserPrefs localUserPrefs2 = null;
            if (localUserPrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                localUserPrefs = null;
            }
            localUserPrefs.getClass();
            Set<String> setG = localUserPrefs.g("insight_v2_unread", new HashSet());
            setG.remove(cardType.f13372b);
            localUserPrefs.o("insight_v2_unread", setG);
            Train.b().d(new CBSheetUpdateUnreadStateEvent(103));
            LocalUserPrefs localUserPrefs3 = this.f13320j;
            if (localUserPrefs3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                localUserPrefs3 = null;
            }
            if (localUserPrefs3.B(cardType)) {
                LocalUserPrefs localUserPrefs4 = this.f13320j;
                if (localUserPrefs4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                } else {
                    localUserPrefs2 = localUserPrefs4;
                }
                localUserPrefs2.getClass();
                localUserPrefs2.n("insight_v2_read_today" + cardType.f13372b, SimpleDate.M().toString());
            }
            Train.b().d(new InsightUnreadClearEvent());
        }
    }

    public final void z(final float f4) {
        Object objM7015constructorimpl;
        try {
            Result.Companion companion = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(getViewLifecycleOwner().getLifecycleRegistry());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            objM7015constructorimpl = null;
        }
        Lifecycle lifecycle = (Lifecycle) objM7015constructorimpl;
        if (lifecycle != null && lifecycle.getState().isAtLeast(Lifecycle.State.CREATED)) {
            if (this.s == 0 && w().getHeight() == 0) {
                w().post(new Runnable() { // from class: r3.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        InsightV2Fragment.Companion companion3 = InsightV2Fragment.f13317t;
                        InsightV2Fragment this$0 = this.f28784b;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.z(f4);
                    }
                });
                return;
            }
            if (this.s == 0) {
                this.s = w().getMeasuredHeight();
            }
            ViewGroup.LayoutParams layoutParams = w().getLayoutParams();
            layoutParams.height = (int) (this.s * f4);
            w().setLayoutParams(layoutParams);
        }
    }
}
