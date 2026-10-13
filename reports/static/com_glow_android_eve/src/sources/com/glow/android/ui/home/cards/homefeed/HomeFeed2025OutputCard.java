package com.glow.android.ui.home.cards.homefeed;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import com.glow.android.ui.home2025.output.CycleAnalysisUI;
import com.glow.android.ui.home2025.output.CycleChart;
import com.glow.android.ui.home2025.output.ForecastUI;
import com.glow.android.ui.home2025.output.InsightsKt;
import com.glow.android.ui.home2025.output.OutputType;
import com.glow.android.ui.home2025.output.OvuChartUI;
import com.glow.android.ui.home2025.output.OvuTestUI;
import com.glow.android.ui.home2025.output.PartnerLogRecapUI;
import com.glow.android.ui.home2025.output.PatternDetection;
import com.glow.android.ui.home2025.output.SelfLogRecapUI;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeFeed2025Output.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025OutputCard;", "Lcom/glow/android/ui/home/cards/homefeed/ComposeViewContainer;", "Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Output;", "output", "", "setOutput", "(Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Output;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SuppressLint({"ViewConstructor"})
public final class HomeFeed2025OutputCard extends ComposeViewContainer {

    @NotNull
    public final MutableState<HomeFeed2025Output> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFeed2025OutputCard(final FragmentActivity localViewModelStoreOwner, Context context) {
        super(localViewModelStoreOwner, context, null);
        Intrinsics.checkNotNullParameter(localViewModelStoreOwner, "localViewModelStoreOwner");
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        getComposeView().setContent(ComposableLambdaKt.composableLambdaInstance(1932961974, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.cards.homefeed.HomeFeed2025OutputCard.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    ProvidedValue<ViewModelStoreOwner> providedValueProvides = LocalViewModelStoreOwner.INSTANCE.provides(localViewModelStoreOwner);
                    final HomeFeed2025OutputCard homeFeed2025OutputCard = this;
                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(2007731574, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.cards.homefeed.HomeFeed2025OutputCard.1.1
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer3, Integer num2) {
                            OutputType outputType;
                            Composer composer4 = composer3;
                            if ((num2.intValue() & 11) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else {
                                Timber.Forest forest = Timber.a;
                                HomeFeed2025OutputCard homeFeed2025OutputCard2 = homeFeed2025OutputCard;
                                int iHashCode = homeFeed2025OutputCard2.hashCode();
                                MutableState<HomeFeed2025Output> mutableState = homeFeed2025OutputCard2.c;
                                forest.b("setContent " + iHashCode + " " + mutableState.getValue(), new Object[0]);
                                HomeFeed2025Output value = mutableState.getValue();
                                if (value != null && (outputType = value.f12631b) != null) {
                                    switch (outputType.ordinal()) {
                                        case 0:
                                            composer4.startReplaceGroup(1335371957);
                                            CycleAnalysisUI.f13011b.b(composer4, 6);
                                            composer4.endReplaceGroup();
                                            break;
                                        case 1:
                                            composer4.startReplaceGroup(1335369845);
                                            OvuChartUI.f13097b.b(composer4, 8);
                                            composer4.endReplaceGroup();
                                            break;
                                        case 2:
                                            composer4.startReplaceGroup(1335368053);
                                            OvuTestUI.f13111b.b(composer4, 6);
                                            composer4.endReplaceGroup();
                                            break;
                                        case 3:
                                            composer4.startReplaceGroup(1335373813);
                                            InsightsKt.a.b(composer4, 6);
                                            composer4.endReplaceGroup();
                                            break;
                                        case 4:
                                            composer4.startReplaceGroup(1335375733);
                                            new CycleChart().b(composer4, 0);
                                            composer4.endReplaceGroup();
                                            break;
                                        case 5:
                                            composer4.startReplaceGroup(1335379797);
                                            ForecastUI.f13013b.b(composer4, 6);
                                            composer4.endReplaceGroup();
                                            break;
                                        case 6:
                                            composer4.startReplaceGroup(1335378037);
                                            new PatternDetection().b(composer4, 0);
                                            composer4.endReplaceGroup();
                                            break;
                                        case 7:
                                            composer4.startReplaceGroup(1335384149);
                                            SelfLogRecapUI.f13113b.b(composer4, 6);
                                            composer4.endReplaceGroup();
                                            break;
                                        case 8:
                                            composer4.startReplaceGroup(1335382069);
                                            PartnerLogRecapUI.f13112b.b(composer4, 6);
                                            composer4.endReplaceGroup();
                                            break;
                                        default:
                                            composer4.startReplaceGroup(1335366613);
                                            composer4.endReplaceGroup();
                                            throw new NoWhenBranchMatchedException();
                                    }
                                }
                            }
                            return Unit.a;
                        }
                    }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                }
                return Unit.a;
            }
        }));
    }

    public final void setOutput(@NotNull HomeFeed2025Output output) {
        Intrinsics.checkNotNullParameter(output, "output");
        Timber.a.b("setOutput " + output, new Object[0]);
        this.c.setValue(output);
    }
}
