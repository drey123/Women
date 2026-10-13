package com.glow.android.ui.cycleanalysis;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.material.AppBarKt;
import androidx.compose.material.Colors;
import androidx.compose.material.IconButtonKt;
import androidx.compose.material.MaterialThemeKt;
import androidx.compose.material.ScaffoldKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.Transformations;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleHistoryActivity;
import com.glow.android.ui.cycleanalysis.compose.CycleHistoryCardKt;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.cycleanalysis.compose.theme.ThemeKt;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleHistoryActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CycleHistoryActivity extends BaseActivity {

    @NotNull
    public static final Companion k = new Companion(0);
    public PeriodManager g;
    public PregnantStatusManager h;
    public boolean i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11316j = true;

    /* JADX INFO: compiled from: CycleHistoryActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @SuppressLint({"UnusedMaterialScaffoldPaddingParameter"})
    public final void D(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1146493849);
        PeriodManager periodManager = this.g;
        if (periodManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("periodManager");
            periodManager = null;
        }
        periodManager.getClass();
        final List list = (List) LiveDataAdapterKt.observeAsState(Transformations.map(PeriodManager.c, new A5.a(this, 21)), composerStartRestartGroup, 8).getValue();
        if (list == null) {
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final int i6 = 0;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2(this) { // from class: N2.d
                    public final /* synthetic */ CycleHistoryActivity c;

                    {
                        this.c = this;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i7 = i;
                        CycleHistoryActivity tmp0_rcvr = this.c;
                        int i8 = i6;
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).intValue();
                        CycleHistoryActivity.Companion companion = CycleHistoryActivity.k;
                        switch (i8) {
                            case 0:
                                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                                tmp0_rcvr.D(composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1));
                                break;
                            default:
                                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp2_rcvr");
                                tmp0_rcvr.D(composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1));
                                break;
                        }
                        return Unit.a;
                    }
                });
                return;
            }
            return;
        }
        ScaffoldKt.m1632Scaffold27mzLpw(null, null, ComposableLambdaKt.rememberComposableLambda(-692298636, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.CycleHistoryActivity$CycleHistoryScreen$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Colors colors = ThemeKt.a;
                    final CycleHistoryActivity cycleHistoryActivity = this.f11317b;
                    MaterialThemeKt.MaterialTheme(colors, null, null, ComposableLambdaKt.rememberComposableLambda(1620314912, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.CycleHistoryActivity$CycleHistoryScreen$1.1
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer4, Integer num2) {
                            Composer composer5 = composer4;
                            if ((num2.intValue() & 11) == 2 && composer5.getSkipping()) {
                                composer5.skipToGroupEnd();
                            } else {
                                ComposableSingletons$CycleHistoryActivityKt.a.getClass();
                                ComposableLambda composableLambda = ComposableSingletons$CycleHistoryActivityKt.f11265b;
                                final CycleHistoryActivity cycleHistoryActivity2 = cycleHistoryActivity;
                                AppBarKt.m1411TopAppBarxWeB9s(composableLambda, null, ComposableLambdaKt.rememberComposableLambda(-1809846886, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.CycleHistoryActivity.CycleHistoryScreen.1.1.1
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer6, Integer num3) {
                                        Composer composer7 = composer6;
                                        if ((num3.intValue() & 11) == 2 && composer7.getSkipping()) {
                                            composer7.skipToGroupEnd();
                                        } else {
                                            A.a aVar = new A.a(cycleHistoryActivity2, 27);
                                            ComposableSingletons$CycleHistoryActivityKt.a.getClass();
                                            IconButtonKt.IconButton(aVar, null, false, null, ComposableSingletons$CycleHistoryActivityKt.c, composer7, 24576, 14);
                                        }
                                        return Unit.a;
                                    }
                                }, composer5, 54), null, 0L, 0L, 0.0f, composer5, 390, 122);
                            }
                            return Unit.a;
                        }
                    }, composer3, 54), composer3, 3078, 6);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), null, null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, 0L, 0L, ComposableLambdaKt.rememberComposableLambda(392511643, true, new Function3<PaddingValues, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.CycleHistoryActivity$CycleHistoryScreen$2
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(PaddingValues paddingValues, Composer composer2, Integer num) {
                PaddingValues it2 = paddingValues;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(it2, "it");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    final List<CycleSummary> list2 = list;
                    LazyDslKt.LazyColumn(null, null, null, false, null, null, null, false, new Function1() { // from class: com.glow.android.ui.cycleanalysis.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            LazyListScope LazyColumn = (LazyListScope) obj;
                            List<CycleSummary> cycles = list2;
                            Intrinsics.checkNotNullParameter(cycles, "$cycles");
                            Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                            for (final CycleSummary cycleSummary : cycles) {
                                LazyListScope.item$default(LazyColumn, Integer.valueOf(cycleSummary.getPb().B(SimpleDate.c)), null, ComposableLambdaKt.composableLambdaInstance(294433130, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.CycleHistoryActivity$CycleHistoryScreen$2$1$1$1
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Unit invoke(LazyItemScope lazyItemScope, Composer composer4, Integer num2) {
                                        LazyItemScope item = lazyItemScope;
                                        Composer composer5 = composer4;
                                        int iIntValue2 = num2.intValue();
                                        Intrinsics.checkNotNullParameter(item, "$this$item");
                                        if ((iIntValue2 & 81) == 16 && composer5.getSkipping()) {
                                            composer5.skipToGroupEnd();
                                        } else {
                                            Modifier.Companion companion = Modifier.INSTANCE;
                                            float f4 = 16;
                                            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 8, null), 0.0f, 1, null);
                                            CycleSummary cycleSummary2 = cycleSummary;
                                            CycleHistoryCardKt.b(modifierFillMaxWidth$default, cycleSummary2, CycleHistoryCardKt.c(cycleSummary2), cycleSummary2.isPredicted(), false, composer5, 24640);
                                            BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(PaddingKt.m674paddingVpY3zN4$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(1)), Dp.m6628constructorimpl(f4), 0.0f, 2, null), ColorKt.h, null, 2, null), composer5, 6);
                                        }
                                        return Unit.a;
                                    }
                                }), 2, null);
                            }
                            return Unit.a;
                        }
                    }, composer3, 0, 255);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 12582912, 131067);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            final int i7 = 1;
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2(this) { // from class: N2.d
                public final /* synthetic */ CycleHistoryActivity c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i8 = i;
                    CycleHistoryActivity tmp0_rcvr = this.c;
                    int i9 = i7;
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).intValue();
                    CycleHistoryActivity.Companion companion = CycleHistoryActivity.k;
                    switch (i9) {
                        case 0:
                            Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                            tmp0_rcvr.D(composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1));
                            break;
                        default:
                            Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp2_rcvr");
                            tmp0_rcvr.D(composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1));
                            break;
                    }
                    return Unit.a;
                }
            });
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        boolean zT;
        AndroidInjection.a(this);
        super.onCreate(bundle);
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(this);
        PartnerPrefs.g.getClass();
        PartnerPrefs partnerPrefsA = PartnerPrefs.Companion.a(this);
        if (!partnerPrefsA.g0() || userPrefsA.U()) {
            this.f11316j = userPrefsA.L();
            zT = userPrefsA.T();
        } else {
            this.f11316j = partnerPrefsA.L();
            zT = partnerPrefsA.T();
        }
        this.i = zT;
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-933261581, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.CycleHistoryActivity.onCreate.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    Companion companion = CycleHistoryActivity.k;
                    CycleHistoryActivity.this.D(composer2, 8);
                }
                return Unit.a;
            }
        }), 1, null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_cycle_analysis_hirtory_cycle", null);
    }
}
