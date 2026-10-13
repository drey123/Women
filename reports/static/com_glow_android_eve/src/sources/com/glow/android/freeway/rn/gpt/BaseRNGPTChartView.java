package com.glow.android.freeway.rn.gpt;

import A0.b;
import android.R;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.browser.trusted.c;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.WindowRecomposer_androidKt;
import androidx.core.view.ViewGroupKt;
import com.glow.android.freeway.rn.gpt.BaseRNGPTChartView;
import com.glow.android.freeway.rn.gpt.charts.BarPatternChartData;
import com.glow.android.freeway.rn.gpt.charts.BarPatternChartKt;
import com.glow.android.freeway.rn.gpt.charts.CurveChartData;
import com.glow.android.freeway.rn.gpt.charts.CurveChartKt;
import com.glow.android.freeway.rn.gpt.charts.HistogramBarChartData;
import com.glow.android.freeway.rn.gpt.charts.HistogramBarChartKt;
import com.glow.android.freeway.rn.gpt.charts.HistogramRectChartData;
import com.glow.android.freeway.rn.gpt.charts.HistogramRectChartKt;
import com.glow.android.freeway.rn.gpt.charts.IconPatternChartData;
import com.glow.android.freeway.rn.gpt.charts.IconPatternChartKt;
import com.glow.android.freeway.rn.gpt.charts.LineChartKt;
import com.glow.android.freeway.rn.gpt.charts.LinePointChartData;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: BaseRNGPTChartView.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR/\u0010\u0011\u001a\u0004\u0018\u00010\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0006R/\u0010\u0016\u001a\u0004\u0018\u00010\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\u00078F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\r\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\n¨\u0006\u0017"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;", "Lcom/glow/android/freeway/rn/gpt/AbstractAppComposeView;", "Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;", "type", "", "setType", "(Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;)V", "", "data", "setData", "(Ljava/lang/String;)V", "<set-?>", "d", "Landroidx/compose/runtime/MutableState;", "getChartType", "()Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;", "setChartType", "chartType", "e", "getChartData", "()Ljava/lang/String;", "setChartData", "chartData", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BaseRNGPTChartView extends AbstractAppComposeView {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f5030f = 0;
    public final Moshi c;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @NotNull
    public final MutableState chartType;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final MutableState chartData;

    /* JADX INFO: compiled from: BaseRNGPTChartView.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[RNGPTChartType.values().length];
            try {
                RNGPTChartType.Companion companion = RNGPTChartType.d;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                RNGPTChartType.Companion companion2 = RNGPTChartType.d;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                RNGPTChartType.Companion companion3 = RNGPTChartType.d;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                RNGPTChartType.Companion companion4 = RNGPTChartType.d;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                RNGPTChartType.Companion companion5 = RNGPTChartType.d;
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                RNGPTChartType.Companion companion6 = RNGPTChartType.d;
                iArr[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseRNGPTChartView(@NotNull Context context) {
        ViewGroup viewGroup;
        Sequence<View> children;
        super(context, null, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        CompositionContext compositionContextFindViewTreeCompositionContext = WindowRecomposer_androidKt.findViewTreeCompositionContext(this);
        if (compositionContextFindViewTreeCompositionContext == null) {
            AppCompatActivity appCompatActivityA = BaseRNGPTChartViewKt.a(context);
            compositionContextFindViewTreeCompositionContext = (appCompatActivityA == null || (viewGroup = (ViewGroup) appCompatActivityA.findViewById(R.id.content)) == null || (children = ViewGroupKt.getChildren(viewGroup)) == null) ? null : (CompositionContext) SequencesKt.k(SequencesKt.u(children, new b(16)));
        }
        setParentCompositionContext(compositionContextFindViewTreeCompositionContext);
        this.c = new Moshi(new Moshi.Builder());
        this.chartType = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.chartData = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void Content(@Nullable Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1262224784);
        final int i6 = 1;
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
        final int i7 = 0;
        Timber.a.b("chart type: " + getChartType() + ", chart data: " + getChartData(), new Object[0]);
        composerStartRestartGroup.startReplaceGroup(858259149);
        if (getChartData() == null || TextUtils.isEmpty(getChartData()) || getChartType() == null) {
            SpacerKt.Spacer(modifierFillMaxSize$default, composerStartRestartGroup, 6);
            composerStartRestartGroup.endReplaceGroup();
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2(this) { // from class: D0.a
                    public final /* synthetic */ BaseRNGPTChartView c;

                    {
                        this.c = this;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i8 = i;
                        BaseRNGPTChartView tmp12_rcvr = this.c;
                        int i9 = i7;
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).intValue();
                        int i10 = BaseRNGPTChartView.f5030f;
                        switch (i9) {
                            case 0:
                                Intrinsics.checkNotNullParameter(tmp12_rcvr, "$tmp12_rcvr");
                                tmp12_rcvr.Content(composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1));
                                break;
                            default:
                                Intrinsics.checkNotNullParameter(tmp12_rcvr, "$tmp14_rcvr");
                                tmp12_rcvr.Content(composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1));
                                break;
                        }
                        return Unit.a;
                    }
                });
                return;
            }
            return;
        }
        composerStartRestartGroup.endReplaceGroup();
        RNGPTChartType chartType = getChartType();
        Intrinsics.checkNotNull(chartType);
        Class<? extends BaseRNGPTChartData> cls = chartType.c;
        Moshi moshi = this.c;
        moshi.getClass();
        JsonAdapter jsonAdapterB = moshi.b(cls, Util.a, null);
        String chartData = getChartData();
        Intrinsics.checkNotNull(chartData);
        BaseRNGPTChartData baseRNGPTChartData = (BaseRNGPTChartData) jsonAdapterB.c(chartData);
        RNGPTChartType chartType2 = getChartType();
        switch (chartType2 == null ? -1 : WhenMappings.a[chartType2.ordinal()]) {
            case 1:
                composerStartRestartGroup.startReplaceGroup(836529491);
                CurveChartData curveChartData = baseRNGPTChartData instanceof CurveChartData ? (CurveChartData) baseRNGPTChartData : null;
                if (curveChartData != null) {
                    CurveChartKt.a(modifierFillMaxSize$default, curveChartData, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 70);
                    Unit unit = Unit.a;
                }
                composerStartRestartGroup.endReplaceGroup();
                break;
            case 2:
                composerStartRestartGroup.startReplaceGroup(836740818);
                HistogramBarChartData histogramBarChartData = baseRNGPTChartData instanceof HistogramBarChartData ? (HistogramBarChartData) baseRNGPTChartData : null;
                if (histogramBarChartData != null) {
                    HistogramBarChartKt.a(modifierFillMaxSize$default, histogramBarChartData, composerStartRestartGroup, 70);
                    Unit unit2 = Unit.a;
                }
                composerStartRestartGroup.endReplaceGroup();
                break;
            case 3:
                composerStartRestartGroup.startReplaceGroup(836951370);
                BarPatternChartData barPatternChartData = baseRNGPTChartData instanceof BarPatternChartData ? (BarPatternChartData) baseRNGPTChartData : null;
                if (barPatternChartData != null) {
                    BarPatternChartKt.a(modifierFillMaxSize$default, barPatternChartData, 0.0f, composerStartRestartGroup, 70);
                    Unit unit3 = Unit.a;
                }
                composerStartRestartGroup.endReplaceGroup();
                break;
            case 4:
                composerStartRestartGroup.startReplaceGroup(837170695);
                IconPatternChartData iconPatternChartData = baseRNGPTChartData instanceof IconPatternChartData ? (IconPatternChartData) baseRNGPTChartData : null;
                if (iconPatternChartData != null) {
                    IconPatternChartKt.a(modifierFillMaxSize$default, iconPatternChartData, 0.0f, composerStartRestartGroup, 70);
                    Unit unit4 = Unit.a;
                }
                composerStartRestartGroup.endReplaceGroup();
                break;
            case 5:
                composerStartRestartGroup.startReplaceGroup(837394980);
                HistogramRectChartData histogramRectChartData = baseRNGPTChartData instanceof HistogramRectChartData ? (HistogramRectChartData) baseRNGPTChartData : null;
                if (histogramRectChartData != null) {
                    HistogramRectChartKt.a(modifierFillMaxSize$default, histogramRectChartData, composerStartRestartGroup, 70);
                    Unit unit5 = Unit.a;
                }
                composerStartRestartGroup.endReplaceGroup();
                break;
            case 6:
                composerStartRestartGroup.startReplaceGroup(837617932);
                LinePointChartData linePointChartData = baseRNGPTChartData instanceof LinePointChartData ? (LinePointChartData) baseRNGPTChartData : null;
                if (linePointChartData != null) {
                    LineChartKt.a(modifierFillMaxSize$default, linePointChartData, composerStartRestartGroup, 70);
                    Unit unit6 = Unit.a;
                }
                composerStartRestartGroup.endReplaceGroup();
                break;
            default:
                composerStartRestartGroup.startReplaceGroup(858309863);
                SpacerKt.Spacer(modifierFillMaxSize$default, composerStartRestartGroup, 6);
                composerStartRestartGroup.endReplaceGroup();
                break;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2(this) { // from class: D0.a
                public final /* synthetic */ BaseRNGPTChartView c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i8 = i;
                    BaseRNGPTChartView tmp12_rcvr = this.c;
                    int i9 = i6;
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).intValue();
                    int i10 = BaseRNGPTChartView.f5030f;
                    switch (i9) {
                        case 0:
                            Intrinsics.checkNotNullParameter(tmp12_rcvr, "$tmp12_rcvr");
                            tmp12_rcvr.Content(composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1));
                            break;
                        default:
                            Intrinsics.checkNotNullParameter(tmp12_rcvr, "$tmp14_rcvr");
                            tmp12_rcvr.Content(composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1));
                            break;
                    }
                    return Unit.a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final String getChartData() {
        return (String) this.chartData.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final RNGPTChartType getChartType() {
        return (RNGPTChartType) this.chartType.getValue();
    }

    public final void setChartData(@Nullable String str) {
        this.chartData.setValue(str);
    }

    public final void setChartType(@Nullable RNGPTChartType rNGPTChartType) {
        this.chartType.setValue(rNGPTChartType);
    }

    public final void setData(@NotNull String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        Timber.a.b(c.a("set chart data: ", data), new Object[0]);
        setChartData(data);
    }

    public final void setType(@Nullable RNGPTChartType type) {
        Timber.a.b("set chart type: " + type, new Object[0]);
        setChartType(type);
    }
}
