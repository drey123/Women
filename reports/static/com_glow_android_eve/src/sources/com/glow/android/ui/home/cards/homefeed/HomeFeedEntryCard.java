package com.glow.android.ui.home.cards.homefeed;

import P0.a;
import R2.C0279a;
import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import com.glow.android.ui.home.cards.CardType;
import com.glow.android.ui.home.cards.CardTypeKt;
import com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeFeedEntryCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004¢\u0006\u0004\b\u0005\u0010\u0006R+\u0010\u000f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00078B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR+\u0010\u0016\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0011\u0010\n\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R+\u0010\u001b\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0017\u0010\n\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u0006R+\u0010\u001f\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001c\u0010\n\u001a\u0004\b\u001d\u0010\u0013\"\u0004\b\u001e\u0010\u0015¨\u0006\"²\u0006\u0010\u0010!\u001a\u0004\u0018\u00010 8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;", "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;", "", "txt", "", "setCardTitle", "(Ljava/lang/String;)V", "", "<set-?>", "j", "Landroidx/compose/runtime/MutableState;", "getRefresh", "()I", "setRefresh", "(I)V", "refresh", "", "k", "getIntervalLine", "()Z", "setIntervalLine", "(Z)V", "intervalLine", "l", "getTitle", "()Ljava/lang/String;", "setTitle", "title", "m", "getShowArrow", "setShowArrow", "showArrow", "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;", "uiType", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@Deprecated
@SourceDebugExtension
public abstract class HomeFeedEntryCard extends HomeFeedBaseCard {
    public static final /* synthetic */ int n = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final MutableState refresh;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    @NotNull
    public final MutableState intervalLine;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    @NotNull
    public final MutableState title;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    @NotNull
    public final MutableState showArrow;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFeedEntryCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.refresh = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        Boolean bool = Boolean.TRUE;
        this.intervalLine = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.title = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.showArrow = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final int getRefresh() {
        return ((Number) this.refresh.getValue()).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final String getTitle() {
        return (String) this.title.getValue();
    }

    private final void setRefresh(int i) {
        this.refresh.setValue(Integer.valueOf(i));
    }

    private final void setTitle(String str) {
        this.title.setValue(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean getIntervalLine() {
        return ((Boolean) this.intervalLine.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean getShowArrow() {
        return ((Boolean) this.showArrow.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.ui.home.cards.homefeed.HomeFeedBaseCard
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void i(@Nullable Composer composer, int i) {
        int i6;
        Pair pair;
        Composer composerStartRestartGroup = composer.startRestartGroup(934972925);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(this) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startReplaceGroup(-596219630);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            Integer numValueOf = Integer.valueOf(getRefresh());
            CardType type = getType();
            composerStartRestartGroup.startReplaceGroup(-596214414);
            int i7 = i6 & 14;
            boolean z2 = i7 == 4;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new HomeFeedEntryCard$CardView$1$1(this, mutableState, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(numValueOf, type, (Function2) objRememberedValue2, composerStartRestartGroup, 512);
            final HomeChartCardViewModel.HomeEntryCardType homeEntryCardType = (HomeChartCardViewModel.HomeEntryCardType) mutableState.getValue();
            if (homeEntryCardType == null) {
                homeEntryCardType = HomeChartCardViewModel.HomeEntryCardType.OPK;
            }
            String title = getTitle();
            if (title.length() == 0) {
                title = getContext().getString(homeEntryCardType.c);
                Intrinsics.checkNotNullExpressionValue(title, "getString(...)");
            }
            if (((HomeChartCardViewModel.HomeEntryCardType) mutableState.getValue()) == HomeChartCardViewModel.HomeEntryCardType.Scoop) {
                float f4 = 0;
                float f5 = 8;
                pair = TuplesKt.to(Dp.m6626boximpl(Dp.m6628constructorimpl(f4)), RoundedCornerShapeKt.m956RoundedCornerShapea9UjIt4(Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4)));
            } else {
                pair = TuplesKt.to(Dp.m6626boximpl(Dp.m6628constructorimpl(6)), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8)));
            }
            float f6 = 12;
            Modifier modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), CardTypeKt.a, null, 2, null), Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(6), Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(0));
            RoundedCornerShape roundedCornerShape = (RoundedCornerShape) pair.getSecond();
            boolean showArrow = getShowArrow();
            composerStartRestartGroup.startReplaceGroup(-596163891);
            boolean z5 = i7 == 4;
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = new a(this, 25);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            composerStartRestartGroup.endReplaceGroup();
            CardTypeKt.a(modifierM675paddingqDBjuR0, homeEntryCardType.f12693b, title, roundedCornerShape, showArrow, true, (Function0) objRememberedValue3, ComposableLambdaKt.rememberComposableLambda(614821721, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCard$CardView$3
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                    ColumnScope HomeFeedCardWrapper = columnScope;
                    Composer composer3 = composer2;
                    int iIntValue = num.intValue();
                    Intrinsics.checkNotNullParameter(HomeFeedCardWrapper, "$this$HomeFeedCardWrapper");
                    if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        HomeFeedEntryCard homeFeedEntryCard = this.f12658b;
                        if (!homeFeedEntryCard.o()) {
                            homeFeedEntryCard.p(homeEntryCardType, composer3, 0);
                        }
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 12779520, 0);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(this, i, 13));
        }
    }

    @Override // com.glow.android.ui.home.cards.homefeed.HomeFeedBaseCard
    public void m(@NotNull HomeFeedBaseCardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
    }

    @Composable
    public abstract void p(@NotNull HomeChartCardViewModel.HomeEntryCardType homeEntryCardType, @Nullable Composer composer, int i);

    public abstract void q();

    public final void r() {
        setRefresh(getRefresh() + 1);
    }

    public final void setCardTitle(@NotNull String txt) {
        Intrinsics.checkNotNullParameter(txt, "txt");
        setTitle(txt);
    }

    public final void setIntervalLine(boolean z2) {
        this.intervalLine.setValue(Boolean.valueOf(z2));
    }

    public final void setShowArrow(boolean z2) {
        this.showArrow.setValue(Boolean.valueOf(z2));
    }
}
