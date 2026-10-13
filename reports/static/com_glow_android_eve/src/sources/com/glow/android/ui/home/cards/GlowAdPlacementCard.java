package com.glow.android.ui.home.cards;

import A2.o;
import B1.J;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.camera.view.f;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.IconButtonKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.font.GenericFontFamily;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.MutableLiveData;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.freeway.premium.premiumbottom.PremiumFlow;
import com.glow.android.freeway.premium.premiumbottom.PurchaseEventListener;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.rest.AdPlacementData;
import com.glow.android.rest.AdPlacementPlan;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.common.PullerFragment;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.home.cards.GlowAdPlacementCard;
import com.glow.android.ui.opk.opkreader.OpkReaderActivity;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.ui.tutorial.TutorialManager;
import com.glow.android.ui.tutorial.TutorialStep;
import com.glow.log.Blaster;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.sync.MutexImpl;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: GlowAdPlacementCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002%&J\u0017\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR \u0010$\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!0 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006'"}, d2 = {"Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;", "Lcom/glow/android/rest/AdPlacementData;", "Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;)V", "Lcom/glow/android/freeway/premium/RNUserPlanManager;", "s", "Lcom/glow/android/freeway/premium/RNUserPlanManager;", "getUserPlanManager", "()Lcom/glow/android/freeway/premium/RNUserPlanManager;", "setUserPlanManager", "(Lcom/glow/android/freeway/premium/RNUserPlanManager;)V", "userPlanManager", "Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;", "t", "Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;", "getPremiumFlow", "()Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;", "setPremiumFlow", "(Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;)V", "premiumFlow", "Lcom/glow/android/ui/pregnant/PregnantStatusManager;", "u", "Lcom/glow/android/ui/pregnant/PregnantStatusManager;", "getPregnantStatusManager", "()Lcom/glow/android/ui/pregnant/PregnantStatusManager;", "setPregnantStatusManager", "(Lcom/glow/android/ui/pregnant/PregnantStatusManager;)V", "pregnantStatusManager", "", "", "getLogginMap", "()Ljava/util/Map;", "logginMap", "AdViewHolder", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class GlowAdPlacementCard extends BaseHomeFeedCard<AdPlacementData> {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f12571y = 0;

    @NotNull
    public final List<String> c;

    @NotNull
    public final List<String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<Integer> f12572e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final List<Integer> f12573f;

    @NotNull
    public final MutableState<Integer> g;

    @NotNull
    public final MutableState<Boolean> h;

    @NotNull
    public final MutableState<Boolean> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final MutableState<String> f12574j;

    @NotNull
    public final MutableState<Boolean> k;

    @NotNull
    public final MutableState<Integer> l;

    @NotNull
    public final MutableState<Boolean> m;
    public final LocalUserPrefs n;

    @NotNull
    public final MutableState<Boolean> o;

    @Nullable
    public AdPlacementPlan p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12575q;

    @NotNull
    public final MutexImpl r;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public RNUserPlanManager userPlanManager;

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
    public PremiumFlow premiumFlow;

    /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
    public PregnantStatusManager pregnantStatusManager;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final GlowAdPlacementCard$special$$inlined$CoroutineExceptionHandler$1 f12578v;

    @NotNull
    public final MainActivity w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final UserPrefs f12579x;

    /* JADX INFO: compiled from: GlowAdPlacementCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$AdViewHolder;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class AdViewHolder extends BaseHomeFeedCard.BaseHomeFeedViewHolder {

        @NotNull
        public final GlowAdPlacementCard c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AdViewHolder(@NotNull GlowAdPlacementCard itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.c = itemView;
        }

        @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull BaseHomeFeedCard.CardItem cardItem, @NotNull Context context) {
            ViewGroup.MarginLayoutParams marginLayoutParamsC;
            Intrinsics.checkNotNullParameter(cardItem, "cardItem");
            Intrinsics.checkNotNullParameter(context, "context");
            Object obj = cardItem.f12534e;
            if (obj instanceof AdPlacementData) {
                AdPlacementData data = (AdPlacementData) obj;
                GlowAdPlacementCard glowAdPlacementCard = this.c;
                glowAdPlacementCard.getClass();
                Intrinsics.checkNotNullParameter(data, "data");
                Intrinsics.checkNotNullParameter(cardItem, "cardItem");
                Timber.Forest forest = Timber.a;
                forest.b("adPlacementCard setData", new Object[0]);
                AdPlacementPlan adPlacementPlan = data.a;
                StringBuilder sbY = android.support.v4.media.a.y("GlowAdCard AdPlacementData ", adPlacementPlan != null ? adPlacementPlan.a : null, " canBeGrouped: ");
                boolean z2 = cardItem.h;
                sbY.append(z2);
                forest.b(sbY.toString(), new Object[0]);
                if (z2) {
                    Context context2 = glowAdPlacementCard.getContext();
                    Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                    marginLayoutParamsC = glowAdPlacementCard.c(context2);
                } else {
                    OpkReaderActivity.Companion companion = OpkReaderActivity.M;
                    Context context3 = glowAdPlacementCard.getContext();
                    Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                    companion.getClass();
                    int iA = OpkReaderActivity.Companion.a(6, context3);
                    Context context4 = glowAdPlacementCard.getContext();
                    Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                    int iA2 = OpkReaderActivity.Companion.a(12, context4);
                    ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
                    marginLayoutParams.setMargins(iA2, iA, iA2, iA);
                    marginLayoutParamsC = marginLayoutParams;
                }
                glowAdPlacementCard.setLayoutParams(marginLayoutParamsC);
                glowAdPlacementCard.p = data.a;
                int i = data.f10079b;
                glowAdPlacementCard.f12575q = i;
                glowAdPlacementCard.l.setValue(Integer.valueOf(i == 0 ? 3 : 7));
                glowAdPlacementCard.setVisibility(0);
                glowAdPlacementCard.o();
                AdPlacementPlan adPlacementPlan2 = glowAdPlacementCard.p;
                if (adPlacementPlan2 != null) {
                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(glowAdPlacementCard.w), glowAdPlacementCard.f12578v, null, new GlowAdPlacementCard$fetchProduct$1$1(glowAdPlacementCard, adPlacementPlan2, null), 2);
                }
                glowAdPlacementCard.o.setValue(Boolean.valueOf(z2));
            }
        }
    }

    /* JADX INFO: compiled from: GlowAdPlacementCard.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$Companion;", "", "<init>", "()V", "NAME", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowAdPlacementCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = CollectionsKt.listOf((Object[]) new String[]{"care_cycle", "health_assistant", "stay_on_track"});
        this.d = CollectionsKt.listOf((Object[]) new String[]{"getting_preg", "pregnant_plan", "modern_care"});
        this.f12572e = CollectionsKt.listOf((Object[]) new Integer[]{2131231942, 2131231944, 2131231946});
        this.f12573f = CollectionsKt.listOf((Object[]) new Integer[]{2131231943, 2131231945, 2131231947});
        this.g = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(-1, null, 2, null);
        Boolean bool = Boolean.FALSE;
        this.h = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.i = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
        this.f12574j = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.k = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.l = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        this.m = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(context);
        this.n = localUserPrefsU;
        this.o = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.r = MutexKt.a();
        this.f12578v = new GlowAdPlacementCard$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b);
        this.w = (MainActivity) context;
        UserPrefs.f8895f.getClass();
        this.f12579x = UserPrefs.Companion.a(context);
        Injection.a.getClass();
        Injection.Companion.a(context, this);
        Train.b().e(this);
        setBackgroundColor(ColorKt.m4218toArgb8_81llA(Color.INSTANCE.m4199getTransparent0d7_KjU()));
        SimpleDate simpleDateY = SimpleDate.Y(localUserPrefsU.f("close_adplacement_date", ""));
        boolean z2 = simpleDateY != null && SimpleDate.M().B(simpleDateY) == 0;
        Timber.a.b(androidx.core.content.a.s("adPlacementCard isClosed: ", z2), new Object[0]);
        if (z2) {
            return;
        }
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        composeView.setContent(ComposableLambdaKt.composableLambdaInstance(-390456020, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.cards.GlowAdPlacementCard$1$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    GlowAdPlacementCard glowAdPlacementCard = this.f12580b;
                    State stateObserveAsState = LiveDataAdapterKt.observeAsState(glowAdPlacementCard.getUserPlanManager().i(), Boolean.FALSE, composer2, 56);
                    composer2.startReplaceGroup(-1594524324);
                    TutorialManager.h.getClass();
                    MutableLiveData mutableLiveData = TutorialManager.f14228j;
                    boolean z5 = LiveDataAdapterKt.observeAsState(mutableLiveData, composer2, 8).getValue() == TutorialStep.f14233q || LiveDataAdapterKt.observeAsState(mutableLiveData, composer2, 8).getValue() == null;
                    composer2.endReplaceGroup();
                    Boolean boolValueOf = Boolean.valueOf(SimpleDate.M().B(glowAdPlacementCard.f12579x.K()) <= 6);
                    MutableState<Boolean> mutableState = glowAdPlacementCard.m;
                    mutableState.setValue(boolValueOf);
                    MutableState<Integer> mutableState2 = glowAdPlacementCard.g;
                    int iIntValue = mutableState2.getValue().intValue();
                    MutableState<Boolean> mutableState3 = glowAdPlacementCard.i;
                    Boolean boolValueOf2 = Boolean.valueOf(iIntValue >= 0 && !((Boolean) stateObserveAsState.getValue()).booleanValue() && z5 && !mutableState3.getValue().booleanValue() && mutableState.getValue().booleanValue());
                    MutableState<Boolean> mutableState4 = glowAdPlacementCard.k;
                    mutableState4.setValue(boolValueOf2);
                    Timber.Forest forest = Timber.a;
                    forest.b(f.a(mutableState4.getValue(), "adPlacementCard showCard: "), new Object[0]);
                    forest.b(androidx.core.content.a.s("adPlacementCard imgIdx.value >= 0: ", mutableState2.getValue().intValue() >= 0), new Object[0]);
                    forest.b(androidx.core.content.a.s("adPlacementCard !isPremium.value: ", !((Boolean) stateObserveAsState.getValue()).booleanValue()), new Object[0]);
                    forest.b("adPlacementCard outTutorial: " + z5, new Object[0]);
                    forest.b(f.a(mutableState3.getValue(), "adPlacementCard isPregnant: "), new Object[0]);
                    forest.b(f.a(mutableState.getValue(), "adPlacementCard createDayCase: "), new Object[0]);
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierM226backgroundbw27NRU = BackgroundKt.m226backgroundbw27NRU(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(mutableState4.getValue().booleanValue() ? 8 : 0), 0.0f, 0.0f, 13, null), 0.0f, 1, null), ColorKt.Color(251705855), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(glowAdPlacementCard.o.getValue().booleanValue() ? 0 : 8)));
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM226backgroundbw27NRU);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    composer2.startReplaceGroup(-657882136);
                    if (mutableState4.getValue().booleanValue()) {
                        glowAdPlacementCard.l(boxScopeInstance.align(companion, companion2.getTopStart()), boxScopeInstance.align(companion, companion2.getBottomCenter()), composer2, 512);
                    }
                    composer2.endReplaceGroup();
                    composer2.endNode();
                }
                return Unit.a;
            }
        }));
        addView(composeView);
        PremiumFlow premiumFlow = getPremiumFlow();
        PurchaseEventListener listener = new PurchaseEventListener() { // from class: com.glow.android.ui.home.cards.GlowAdPlacementCard$initPremiumFlow$1
            @Override // com.glow.android.freeway.premium.premiumbottom.PurchaseEventListener
            public final void b(String msg, boolean z5) {
                Intrinsics.checkNotNullParameter(msg, "msg");
                if (z5) {
                    Timber.a.b("adPlacementCard verifyDone success", new Object[0]);
                    int i = GlowAdPlacementCard.f12571y;
                    this.a.p();
                }
            }

            @Override // com.glow.android.freeway.premium.premiumbottom.PurchaseEventListener
            public final void c(int i, String msg) {
                Intrinsics.checkNotNullParameter(msg, "msg");
            }

            @Override // com.glow.android.freeway.premium.premiumbottom.PurchaseEventListener
            public final void d(IapPurchase purchase, IapProduct product) {
                Intrinsics.checkNotNullParameter(purchase, "purchase");
                Intrinsics.checkNotNullParameter(product, "product");
            }

            @Override // com.glow.android.freeway.premium.premiumbottom.PurchaseEventListener
            public final void a() {
            }
        };
        premiumFlow.getClass();
        Intrinsics.checkNotNullParameter(listener, "listener");
        premiumFlow.f4890j = listener;
    }

    public static Unit f(GlowAdPlacementCard this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Blaster.e("button_click_iap_popup_close", this$0.getLogginMap());
        this$0.p();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, String> getLogginMap() {
        String str;
        int iIntValue;
        List<String> list;
        AdPlacementPlan adPlacementPlan = this.p;
        if (adPlacementPlan == null || (str = adPlacementPlan.a) == null) {
            str = "";
        }
        Pair pair = TuplesKt.to("note", str);
        Pair pair2 = TuplesKt.to("campaign", "homepage_trial");
        Pair pair3 = TuplesKt.to("page_source", "homepage");
        boolean zBooleanValue = this.h.getValue().booleanValue();
        MutableState<Integer> mutableState = this.g;
        if (zBooleanValue) {
            iIntValue = mutableState.getValue().intValue();
            list = this.d;
        } else {
            iIntValue = mutableState.getValue().intValue();
            list = this.c;
        }
        return MapsKt.mapOf(pair, pair2, pair3, TuplesKt.to(ShareConstants.WEB_DIALOG_PARAM_HASHTAG, list.get(iIntValue)), TuplesKt.to("ab_test_type", String.valueOf(this.f12575q)));
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [com.glow.android.ui.home.cards.GlowAdPlacementCard$CardContent$lambda$4$$inlined$onDispose$1] */
    public static GlowAdPlacementCard$CardContent$lambda$4$$inlined$onDispose$1 i(GlowAdPlacementCard this$0, DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        Blaster.e("page_impression_iap_popup", this$0.getLogginMap());
        return new DisposableEffectResult() { // from class: com.glow.android.ui.home.cards.GlowAdPlacementCard$CardContent$lambda$4$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public final void dispose() {
            }
        };
    }

    public static Unit j(GlowAdPlacementCard this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Blaster.e("button_click_iap_popup_buy", this$0.getLogginMap());
        if ((this$0.getContext() instanceof MainActivity) && this$0.p != null) {
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0.w), this$0.f12578v, null, new GlowAdPlacementCard$buy$1(this$0, null), 2);
        }
        return Unit.a;
    }

    @NotNull
    public final PregnantStatusManager getPregnantStatusManager() {
        PregnantStatusManager pregnantStatusManager = this.pregnantStatusManager;
        if (pregnantStatusManager != null) {
            return pregnantStatusManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
        return null;
    }

    @NotNull
    public final PremiumFlow getPremiumFlow() {
        PremiumFlow premiumFlow = this.premiumFlow;
        if (premiumFlow != null) {
            return premiumFlow;
        }
        Intrinsics.throwUninitializedPropertyAccessException("premiumFlow");
        return null;
    }

    @NotNull
    public final RNUserPlanManager getUserPlanManager() {
        RNUserPlanManager rNUserPlanManager = this.userPlanManager;
        if (rNUserPlanManager != null) {
            return rNUserPlanManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
        return null;
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void l(@NotNull Modifier iconModifier, @NotNull Modifier buttonModifier, @Nullable Composer composer, int i) {
        int iIntValue;
        List<Integer> list;
        Intrinsics.checkNotNullParameter(iconModifier, "iconModifier");
        Intrinsics.checkNotNullParameter(buttonModifier, "buttonModifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(-943418544);
        EffectsKt.DisposableEffect(Unit.a, new R3.a(this, 18), composerStartRestartGroup, 6);
        final int i6 = 0;
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(AspectRatioKt.aspectRatio$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 1.8f, false, 2, null), false, null, null, new Function0(this) { // from class: d3.d
            public final /* synthetic */ GlowAdPlacementCard c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        return GlowAdPlacementCard.j(this.c);
                    default:
                        return GlowAdPlacementCard.f(this.c);
                }
            }
        }, 7, null);
        boolean zBooleanValue = this.h.getValue().booleanValue();
        MutableState<Integer> mutableState = this.g;
        if (zBooleanValue) {
            iIntValue = mutableState.getValue().intValue();
            list = this.f12573f;
        } else {
            iIntValue = mutableState.getValue().intValue();
            list = this.f12572e;
        }
        ImageKt.Image(PainterResources_androidKt.painterResource(list.get(iIntValue).intValue(), composerStartRestartGroup, 0), "adplacement card", modifierM260clickableXHw0xAI$default, (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
        final int i7 = 1;
        Function0 function0 = new Function0(this) { // from class: d3.d
            public final /* synthetic */ GlowAdPlacementCard c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i7) {
                    case 0:
                        return GlowAdPlacementCard.j(this.c);
                    default:
                        return GlowAdPlacementCard.f(this.c);
                }
            }
        };
        ComposableSingletons$GlowAdPlacementCardKt.a.getClass();
        IconButtonKt.IconButton(function0, iconModifier, false, null, ComposableSingletons$GlowAdPlacementCardKt.f12556b, composerStartRestartGroup, ((i << 3) & 112) | 24576, 12);
        m(PaddingKt.m676paddingqDBjuR0$default(buttonModifier, 0.0f, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 13, null), composerStartRestartGroup, 64);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J(i, 18, this, iconModifier, buttonModifier));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void m(@NotNull Modifier modifier, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1870129259);
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null);
        Alignment.Companion companion = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion.getCenterHorizontally(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion2.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        Modifier.Companion companion3 = Modifier.INSTANCE;
        Modifier modifierBackground$default = BackgroundKt.background$default(SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion3, Dp.m6628constructorimpl(20), 0.0f, 2, null), 0.0f, 1, null), Brush.Companion.m4113horizontalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4294912373L)), Color.m4154boximpl(ColorKt.Color(4290727091L)), Color.m4154boximpl(ColorKt.Color(4286666207L))}), 0.0f, 0.0f, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(40)), 0.0f, 4, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierBackground$default);
        Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor2);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        float f4 = 8;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion3, 0.0f, Dp.m6628constructorimpl(f4), 1, null);
        String str = "Try " + this.l.getValue() + " days for free";
        long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
        FontFamily.Companion companion4 = FontFamily.INSTANCE;
        GenericFontFamily sansSerif = companion4.getSansSerif();
        FontWeight.Companion companion5 = FontWeight.INSTANCE;
        TextKt.m1722Text4IGK_g(str, modifierM674paddingVpY3zN4$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(jM4201getWhite0d7_KjU, TextUnitKt.getSp(18), companion5.getSemiBold(), (FontStyle) null, (FontSynthesis) null, sansSerif, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777176, (DefaultConstructorMarker) null), composerStartRestartGroup, 48, 0, 65532);
        composerStartRestartGroup.endNode();
        Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(companion3, 0.0f, Dp.m6628constructorimpl(f4), 1, null);
        TextKt.m1722Text4IGK_g("then " + ((Object) this.f12574j.getValue()) + ", cancel anytime.", modifierM674paddingVpY3zN4$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.m4163copywmQWz5c$default(ColorKt.Color(4281545523L), 0.4f, 0.0f, 0.0f, 0.0f, 14, null), TextUnitKt.getSp(12), companion5.getNormal(), (FontStyle) null, (FontSynthesis) null, companion4.getDefault(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777176, (DefaultConstructorMarker) null), composerStartRestartGroup, 48, 0, 65532);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new o(this, modifier, i, 22));
        }
    }

    public final void o() {
        PartnerPrefs.Companion companion = PartnerPrefs.g;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        companion.getClass();
        PartnerPrefs partnerPrefsA = PartnerPrefs.Companion.a(context);
        UserPrefs.Companion companion2 = UserPrefs.f8895f;
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        companion2.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(context2);
        int iR = (userPrefsA.U() || !partnerPrefsA.g0()) ? userPrefsA.r() : partnerPrefsA.r();
        this.m.setValue(Boolean.valueOf(SimpleDate.M().B(userPrefsA.K()) <= 6));
        PregnantStatusManager pregnantStatusManager = getPregnantStatusManager();
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        this.i.setValue(Boolean.valueOf(pregnantStatusManager.d(simpleDateM) || iR == 2));
        this.h.setValue(Boolean.valueOf(userPrefsA.N()));
        this.g.setValue(Integer.valueOf(SimpleDate.M().B(userPrefsA.K()) % 3));
    }

    public final void onEventMainThread(@Nullable PullerFragment.OnPullSuccessEvent evt) {
        Timber.a.b("adPlacementCard onEventMainThread", new Object[0]);
        o();
    }

    public final void p() {
        SimpleDate simpleDateM = SimpleDate.M();
        LocalUserPrefs localUserPrefs = this.n;
        localUserPrefs.getClass();
        localUserPrefs.n("close_adplacement_date", simpleDateM.toString());
        this.k.setValue(Boolean.FALSE);
        removeAllViews();
        setVisibility(8);
    }

    public final void setPregnantStatusManager(@NotNull PregnantStatusManager pregnantStatusManager) {
        Intrinsics.checkNotNullParameter(pregnantStatusManager, "<set-?>");
        this.pregnantStatusManager = pregnantStatusManager;
    }

    public final void setPremiumFlow(@NotNull PremiumFlow premiumFlow) {
        Intrinsics.checkNotNullParameter(premiumFlow, "<set-?>");
        this.premiumFlow = premiumFlow;
    }

    public final void setUserPlanManager(@NotNull RNUserPlanManager rNUserPlanManager) {
        Intrinsics.checkNotNullParameter(rNUserPlanManager, "<set-?>");
        this.userPlanManager = rNUserPlanManager;
    }
}
