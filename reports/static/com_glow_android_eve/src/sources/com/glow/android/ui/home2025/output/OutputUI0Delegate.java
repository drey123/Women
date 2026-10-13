package com.glow.android.ui.home2025.output;

import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.unit.Dp;
import com.glow.android.ui.home.cards.CardTypeKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p033g3.d;
import p050n3.f;
import p050n3.g;
import p050n3.h;

/* JADX INFO: compiled from: Output.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class OutputUI0Delegate {

    @NotNull
    public final OutputType a;

    public OutputUI0Delegate(@NotNull OutputType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.a = type;
    }

    @Composable
    public void a(@NotNull String pageSource, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        Composer composerStartRestartGroup = composer.startRestartGroup(857807617);
        if ((i & 1) == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(this, pageSource, i, 20));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public void b(@Nullable Composer composer, int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1696542384);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(this) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            c(ComposableLambdaKt.rememberComposableLambda(-1229547254, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home2025.output.OutputUI0Delegate$HomeFeed$1
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                    ColumnScope HomeFeed = columnScope;
                    Composer composer3 = composer2;
                    int iIntValue = num.intValue();
                    Intrinsics.checkNotNullParameter(HomeFeed, "$this$HomeFeed");
                    if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        this.f13052b.a("output-home-feed", composer3, 6);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i6 << 3) & 112) | 6);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(this, i, 1));
        }
    }

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public final void c(@NotNull ComposableLambda content, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1205024158);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changedInstance(content) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(this) ? 32 : 16;
        }
        if ((i6 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            float f4 = 6;
            Pair pair = TuplesKt.to(Dp.m6626boximpl(Dp.m6628constructorimpl(f4)), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8)));
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            float f5 = 12;
            Modifier modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), CardTypeKt.a, null, 2, null), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4));
            OutputType outputType = this.a;
            int i7 = outputType.f13034b;
            String string = context.getString(outputType.c);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            CardTypeKt.a(modifierM675paddingqDBjuR0, i7, string, (RoundedCornerShape) pair.getSecond(), true, true, new g(this, context, 1), content, composerStartRestartGroup, ((i6 << 21) & 29360128) | 221184, 0);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new h(this, content, i, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public void d(@Nullable Composer composer, int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-420812739);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(this) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            e(ComposableLambdaKt.rememberComposableLambda(-809560788, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home2025.output.OutputUI0Delegate$Popup$3
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                    ColumnScope Popup = columnScope;
                    Composer composer3 = composer2;
                    int iIntValue = num.intValue();
                    Intrinsics.checkNotNullParameter(Popup, "$this$Popup");
                    if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        this.f13053b.a("log_card_popup", composer3, 6);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i6 << 3) & 112) | 6);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(this, i, 0));
        }
    }

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public final void e(@NotNull ComposableLambda content, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1524471211);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changedInstance(content) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(this) ? 32 : 16;
        }
        if ((i6 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Pair pair = TuplesKt.to(Dp.m6626boximpl(Dp.m6628constructorimpl(6)), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8)));
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            OutputType outputType = this.a;
            int i7 = outputType.f13034b;
            String string = context.getString(outputType.c);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            CardTypeKt.a(modifierFillMaxWidth$default, i7, string, (RoundedCornerShape) pair.getSecond(), true, true, new g(this, context, 0), content, composerStartRestartGroup, ((i6 << 21) & 29360128) | 221190, 0);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new h(this, content, i, 0));
        }
    }
}
