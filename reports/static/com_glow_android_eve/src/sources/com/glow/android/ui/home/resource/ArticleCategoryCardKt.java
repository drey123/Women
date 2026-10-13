package com.glow.android.ui.home.resource;

import A2.l;
import G1.j;
import android.content.Context;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.CardKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import coil.compose.SingletonAsyncImageKt;
import com.glow.android.eve.R;
import com.glow.android.ui.article.Category;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p019d3.a;
import p033g3.d;

/* JADX INFO: compiled from: ArticleCategoryCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class ArticleCategoryCardKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull final Category cat, @Nullable Modifier modifier, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(cat, "cat");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1168497635);
        int iA = cat.a();
        final String quantityString = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources().getQuantityString(R.plurals.article_category_articles, iA, Integer.valueOf(iA));
        Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
        CardKt.m1455CardFjzlyU(ClickableKt.m260clickableXHw0xAI$default(SizeKt.m703height3ABfNKs(modifier, Dp.m6628constructorimpl(220)), false, null, null, new a(2, cat, (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())), 7, null), null, 0L, 0L, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(-37392576, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.resource.ArticleCategoryCardKt$ArticlePackageCard$2
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Category category = cat;
                    String strC = category.c();
                    ContentScale fillBounds = ContentScale.INSTANCE.getFillBounds();
                    Modifier.Companion companion = Modifier.INSTANCE;
                    SingletonAsyncImageKt.a(strC, null, SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), null, null, null, fillBounds, 0.0f, null, 0, composer3, 1573296, 952);
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                    float f4 = 16;
                    Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(modifierFillMaxWidth$default, Dp.m6628constructorimpl(f4));
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM672padding3ABfNKs);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                    Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    String strE = category.e();
                    Intrinsics.checkNotNullExpressionValue(strE, "getTitle(...)");
                    long sp = TextUnitKt.getSp(18);
                    FontWeight semiBold = FontWeight.INSTANCE.getSemiBold();
                    Color.Companion companion3 = Color.INSTANCE;
                    TextKt.m1722Text4IGK_g(strE, (Modifier) null, companion3.m4201getWhite0d7_KjU(), sp, (FontStyle) null, semiBold, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 200064, 0, 131026);
                    TextKt.m1722Text4IGK_g(quantityString, (Modifier) null, companion3.m4201getWhite0d7_KjU(), TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 3456, 0, 131058);
                    SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                    composer3.startReplaceGroup(2098727447);
                    if (!category.f()) {
                        TextWithIconKt.a(Dp.m6628constructorimpl(f4), null, TextUnitKt.getSp(14), companion3.m4201getWhite0d7_KjU(), 2131232884, composer3, category.h ? R.string.badge_premium_only : R.string.badge_premium_preview, 28032);
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 1572864, 62);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(cat, modifier, i, 12));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@Nullable Modifier modifier, @Nullable Composer composer, int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1266226137);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(SizeKt.m703height3ABfNKs(modifier, Dp.m6628constructorimpl(220)), false, null, null, new l((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), 15), 7, null);
            ComposableSingletons$ArticleCategoryCardKt.a.getClass();
            CardKt.m1455CardFjzlyU(modifierM260clickableXHw0xAI$default, null, 0L, 0L, null, 0.0f, ComposableSingletons$ArticleCategoryCardKt.f12829b, composerStartRestartGroup, 1572864, 62);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new j(modifier, i, 2));
        }
    }
}
