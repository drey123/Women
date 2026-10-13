package com.glow.android.ui.cycleanalysis;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.glow.android.eve.R;
import com.glow.android.event.CBSheetUpdateUnreadStateEvent;
import com.glow.android.model.PremiumManager;
import com.glow.android.offer.SpecialOfferManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.MaterialTransFormActivity;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisCard;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt;
import com.glow.android.ui.cycleanalysis.compose.SpecialOfferLookKt;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleAnalysisActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;", "Lcom/glow/android/ui/MaterialTransFormActivity;", "<init>", "()V", "Companion", "", "isUserPremium", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CycleAnalysisActivity extends MaterialTransFormActivity {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Companion f11271j = new Companion(0);

    @NotNull
    public final ViewModelLazy h = new ViewModelLazy(Reflection.a.b(CycleAnalysisViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.cycleanalysis.CycleAnalysisActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.cycleanalysis.CycleAnalysisActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.cycleanalysis.CycleAnalysisActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    @NotNull
    public final MutableState i = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    /* JADX INFO: compiled from: CycleAnalysisActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\r\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u000bR\u0014\u0010\u0013\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u000bR\u0014\u0010\u0015\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;", "", "<init>", "()V", "", "ARG_PAGE_SOURCE", "Ljava/lang/String;", "KEY_SELECT", "KEY_DATE", "", "CYCLE_CURRENT", "I", "CYCLE_HISTORY", "CYCLE_LENGTH", "CYCLE_ENERGY_PERIOD", "CYCLE_ENERGY_FERTILE", "CYCLE_FERTILITY_SEX", "CYCLE_ENERGY_PMS", "PERIOD_STAGE", "FERTILE_WINDOW", "CYCLE_TREND", "PERIOD_TREND", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, int i, @NotNull String pageSource) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intent intentB = p034g4.a.b(context, CycleAnalysisActivity.class, "com.glow.android.ui.cycleanalysis.cycleanalysis.pageSource", pageSource);
            intentB.putExtra("com.glow.android.ui.cycleanalysis.cycleanalysis.selectindex", i);
            return intentB;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final CycleAnalysisViewModel D() {
        return (CycleAnalysisViewModel) this.h.getValue();
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        overridePendingTransition(0, R.anim.ca_fade_out);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.ui.MaterialTransFormActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) throws IOException {
        CycleAnalysisCard cycleAnalysisCard;
        super.onCreate(bundle);
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        String stringExtra = getIntent().getStringExtra("com.glow.android.ui.cycleanalysis.cycleanalysis.pageSource");
        T t4 = stringExtra;
        if (stringExtra == null) {
            t4 = "";
        }
        ref$ObjectRef.f25459b = t4;
        if (getIntent() != null && getIntent().hasExtra("com.glow.android.ui.cycleanalysis.cycleanalysis.selectindex")) {
            int intExtra = getIntent().getIntExtra("com.glow.android.ui.cycleanalysis.cycleanalysis.selectindex", 0);
            CycleAnalysisViewModel cycleAnalysisViewModelD = D();
            switch (intExtra) {
                case 0:
                    cycleAnalysisCard = CycleAnalysisCard.g;
                    break;
                case 1:
                    cycleAnalysisCard = CycleAnalysisCard.f11380j;
                    break;
                case 2:
                    cycleAnalysisCard = CycleAnalysisCard.h;
                    break;
                case 3:
                    cycleAnalysisCard = CycleAnalysisCard.n;
                    break;
                case 4:
                    cycleAnalysisCard = CycleAnalysisCard.f11381q;
                    break;
                case 5:
                    cycleAnalysisCard = CycleAnalysisCard.p;
                    break;
                case 6:
                    cycleAnalysisCard = CycleAnalysisCard.k;
                    break;
                case 7:
                    cycleAnalysisCard = CycleAnalysisCard.l;
                    break;
                case 8:
                    cycleAnalysisCard = CycleAnalysisCard.o;
                    break;
                case 9:
                    cycleAnalysisCard = CycleAnalysisCard.i;
                    break;
                case 10:
                    cycleAnalysisCard = CycleAnalysisCard.m;
                    break;
                default:
                    cycleAnalysisCard = CycleAnalysisCard.g;
                    break;
            }
            cycleAnalysisViewModelD.p = cycleAnalysisCard;
        }
        Intent intent = getIntent();
        if (intent != null && intent.hasExtra("com.glow.android.ui.cycleanalysis.cycleanalysis.selectdate")) {
            CycleAnalysisViewModel cycleAnalysisViewModelD2 = D();
            SimpleDate simpleDateY = SimpleDate.Y(getIntent().getStringExtra("com.glow.android.ui.cycleanalysis.cycleanalysis.selectdate"));
            if (simpleDateY == null) {
                simpleDateY = SimpleDate.M();
                Intrinsics.checkNotNullExpressionValue(simpleDateY, "getToday(...)");
            }
            cycleAnalysisViewModelD2.getClass();
            Intrinsics.checkNotNullParameter(simpleDateY, "<set-?>");
            cycleAnalysisViewModelD2.f11288q = simpleDateY;
        }
        SpecialOfferManager specialOfferManager = D().f11291v;
        if (specialOfferManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("specialOfferManager");
            specialOfferManager = null;
        }
        SpecialOfferManager.SpecialOfferId specialOfferId = SpecialOfferManager.SpecialOfferId.CYCLE_ANALYSIS;
        SpecialOfferManager.SpecialOffer specialOfferC = specialOfferManager.c();
        MutableState mutableState = this.i;
        mutableState.setValue(specialOfferC);
        D().h.setValue((SpecialOfferManager.SpecialOffer) mutableState.getValue());
        MutableLiveData<Boolean> mutableLiveData = D().g;
        SpecialOfferManager.SpecialOffer specialOffer = (SpecialOfferManager.SpecialOffer) mutableState.getValue();
        mutableLiveData.setValue(specialOffer != null ? Boolean.valueOf(specialOffer.a()) : null);
        D().f11285e.setValue(Boolean.FALSE);
        CycleAnalysisViewModel cycleAnalysisViewModelD3 = D();
        if (!Intrinsics.areEqual((Float) cycleAnalysisViewModelD3.c.getValue(), 1.0f)) {
            cycleAnalysisViewModelD3.f11284b.setValue(Float.valueOf(1.0f));
        }
        if (Intrinsics.areEqual(D().g.getValue(), Boolean.TRUE)) {
            ref$ObjectRef.f25459b = "period_sale";
        }
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(865048967, true, new Function2<Composer, Integer, Unit>(this) { // from class: com.glow.android.ui.cycleanalysis.CycleAnalysisActivity.onCreate.1
            public final /* synthetic */ CycleAnalysisActivity c;

            {
                this.c = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r3v3, types: [com.glow.android.ui.cycleanalysis.a] */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    Context context = (Context) composer2.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    Modifier.Companion companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    final CycleAnalysisActivity cycleAnalysisActivity = this.c;
                    A0.a aVar = new A0.a(12, context, cycleAnalysisActivity);
                    A.a aVar2 = new A.a(cycleAnalysisActivity, 26);
                    final Ref$ObjectRef<String> ref$ObjectRef2 = ref$ObjectRef;
                    CycleAnalysisScreenKt.c(null, aVar, aVar2, ref$ObjectRef2.f25459b, null, composer2, 0);
                    State stateObserveAsState = LiveDataAdapterKt.observeAsState(cycleAnalysisActivity.D().n().i(), Boolean.FALSE, composer2, 56);
                    composer2.startReplaceGroup(1098319293);
                    if (!((Boolean) stateObserveAsState.getValue()).booleanValue()) {
                        SpecialOfferLookKt.a(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), (SpecialOfferManager.SpecialOffer) cycleAnalysisActivity.i.getValue(), false, new Function1() { // from class: com.glow.android.ui.cycleanalysis.a
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                SpecialOfferManager.SpecialOffer specialOffer2 = (SpecialOfferManager.SpecialOffer) obj;
                                CycleAnalysisActivity this$0 = cycleAnalysisActivity;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Ref$ObjectRef pageSource = ref$ObjectRef2;
                                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                                if (specialOffer2 != null) {
                                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new CycleAnalysisActivity$onCreate$1$1$3$1(this$0, specialOffer2, null), 3);
                                } else {
                                    PremiumManager.g(PremiumManager.a, this$0, "cycle_analysis_v2", "cycle_analysis_v2_" + pageSource.f25459b);
                                }
                                return Unit.a;
                            }
                        }, composer2, 6);
                    }
                    composer2.endReplaceGroup();
                    composer2.endNode();
                }
                return Unit.a;
            }
        }), 1, null);
        WholeLifePrefs.p(this).j("viewed_cycle_analysis", true);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        LocalUserPrefs.u(this).n("have_seen_cycle_analysis_page", SimpleDate.M().toString());
        Train.b().d(new CBSheetUpdateUnreadStateEvent(100));
    }
}
