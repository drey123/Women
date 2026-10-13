package com.glow.android.kaylee.ui.newhome.cards;

import A2.p;
import D1.f;
import D1.g;
import D1.h;
import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.c;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import coil.compose.SingletonAsyncImageKt;
import coil.request.ImageRequest;
import coil.size.Scale;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.ads.BaseDFPAdsManager;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.PromoAd;
import com.glow.android.kaylee.model.PromoAdPic;
import com.glow.android.kaylee.model.PromoRichText;
import com.glow.android.kaylee.ui.compose.widget.HtmlTextKt;
import com.glow.android.kaylee.ui.newhome.cards.DynamicAdCard;
import com.glow.android.kaylee.ui.newhome.cards.DynamicAdCardKt;
import com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DynamicAdCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", "isManual", "kaylee_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class DynamicAdCardKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [com.glow.android.kaylee.ui.newhome.cards.a, java.lang.Object] */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void a(@NotNull Modifier modifier, @NotNull MutableState cardIndex, int i, @NotNull f onIndexChanged, boolean z2, @NotNull ComposableLambda content, @Nullable Composer composer, int i6) {
        int i7;
        boolean z5;
        Composer composer2;
        Composer composer3;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(cardIndex, "cardIndex");
        Intrinsics.checkNotNullParameter(onIndexChanged, "onIndexChanged");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(422505929);
        if ((i6 & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(cardIndex) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(i) ? 256 : 128;
        }
        if ((i6 & 7168) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(onIndexChanged) ? 2048 : 1024;
        }
        if ((57344 & i6) == 0) {
            i7 |= composerStartRestartGroup.changed(z2) ? 16384 : 8192;
        }
        if ((458752 & i6) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(content) ? 131072 : 65536;
        }
        int i8 = i7;
        if ((374491 & i8) == 74898 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer3 = composerStartRestartGroup;
        } else {
            final ScrollState scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
            float f4 = ((Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration())).screenWidthDp - (z2 ? 0 : 24);
            final float fMo364toPx0680j_4 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(Dp.m6628constructorimpl(f4));
            composerStartRestartGroup.startReplaceGroup(1146452137);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
            ?? r4 = new Function1() { // from class: com.glow.android.kaylee.ui.newhome.cards.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int iIntValue = ((Integer) obj).intValue();
                    CoroutineScope scope = coroutineScope;
                    Intrinsics.checkNotNullParameter(scope, "$scope");
                    ScrollState scrollState = scrollStateRememberScrollState;
                    Intrinsics.checkNotNullParameter(scrollState, "$scrollState");
                    return BuildersKt.c(scope, null, null, new DynamicAdCardKt$AutoAndManualScrollRow$animateScroll$1$1(scrollState, iIntValue, fMo364toPx0680j_4, null), 3);
                }
            };
            Integer numValueOf = Integer.valueOf(i);
            composerStartRestartGroup.startReplaceGroup(1146462338);
            int i9 = i8 & 112;
            int i10 = i8 & 7168;
            boolean zChanged = (i9 == 32) | ((i8 & 896) == 256) | (i10 == 2048) | composerStartRestartGroup.changed((Object) r4);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue3 == companion.getEmpty()) {
                z5 = true;
                DynamicAdCardKt$AutoAndManualScrollRow$1$1 dynamicAdCardKt$AutoAndManualScrollRow$1$1 = new DynamicAdCardKt$AutoAndManualScrollRow$1$1(cardIndex, i, onIndexChanged, r4, mutableState, null);
                composerStartRestartGroup.updateRememberedValue(dynamicAdCardKt$AutoAndManualScrollRow$1$1);
                objRememberedValue3 = dynamicAdCardKt$AutoAndManualScrollRow$1$1;
            } else {
                z5 = true;
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(numValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, ((i8 >> 6) & 14) | 64);
            Unit unit = Unit.a;
            composerStartRestartGroup.startReplaceGroup(1146470802);
            boolean zChanged2 = composerStartRestartGroup.changed((Object) r22) | (i9 == 32 ? z5 : false) | composerStartRestartGroup.changed((float) r19) | (i10 == 2048 ? z5 : false) | composerStartRestartGroup.changed((Object) r4);
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChanged2 || objRememberedValue4 == companion.getEmpty()) {
                Composer composer4 = composerStartRestartGroup;
                objRememberedValue4 = new DynamicAdCardKt$AutoAndManualScrollRow$2$1(cardIndex, r22, fMo364toPx0680j_4, onIndexChanged, r4, mutableState, null);
                composer4.updateRememberedValue(objRememberedValue4);
                composer2 = composer4;
            } else {
                composer2 = composerStartRestartGroup;
            }
            composer2.endReplaceGroup();
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 70);
            Composer composer5 = composer2;
            Modifier modifierHorizontalScroll$default = ScrollKt.horizontalScroll$default(modifier, scrollStateRememberScrollState, false, null, false, 14, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer5, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
            CompositionLocalMap currentCompositionLocalMap = composer5.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer5, modifierHorizontalScroll$default);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            if (!(composer5.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer5.startReusableNode();
            if (composer5.getInserting()) {
                composer5.createNode(constructor);
            } else {
                composer5.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer5);
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            content.invoke(RowScopeInstance.INSTANCE, SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f4)), composer5, Integer.valueOf(((i8 >> 9) & 896) | 6));
            composer5.endNode();
            composer3 = composer5;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p(modifier, cardIndex, i, onIndexChanged, z2, content, i6));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull final Modifier modifier, @NotNull final ContentListViewModel viewModel, @NotNull final DynamicAdCard.DynamicAdCardData data, final boolean z2, @Nullable Composer composer, final int i) {
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(data, "data");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1094896111);
        final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        composerStartRestartGroup.startReplaceGroup(-1060347772);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Integer.valueOf(((Number) viewModel.k.getValue()).intValue()), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(Unit.a, new DynamicAdCardKt$DynamicAdCardContent$1(viewModel, data, context, null), composerStartRestartGroup, 70);
        final List<PromoAd> list = data.f7957b;
        if (((Number) viewModel.p.getValue()).intValue() == 0) {
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final int i6 = 0;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: D1.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i6) {
                            case 0:
                                ((Integer) obj2).intValue();
                                Modifier modifier2 = modifier;
                                Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                                ContentListViewModel viewModel2 = viewModel;
                                Intrinsics.checkNotNullParameter(viewModel2, "$viewModel");
                                DynamicAdCard.DynamicAdCardData data2 = data;
                                Intrinsics.checkNotNullParameter(data2, "$data");
                                DynamicAdCardKt.b(modifier2, viewModel2, data2, z2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                                break;
                            default:
                                ((Integer) obj2).intValue();
                                Modifier modifier3 = modifier;
                                Intrinsics.checkNotNullParameter(modifier3, "$modifier");
                                ContentListViewModel viewModel3 = viewModel;
                                Intrinsics.checkNotNullParameter(viewModel3, "$viewModel");
                                DynamicAdCard.DynamicAdCardData data3 = data;
                                Intrinsics.checkNotNullParameter(data3, "$data");
                                DynamicAdCardKt.b(modifier3, viewModel3, data3, z2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                                break;
                        }
                        return Unit.a;
                    }
                });
                return;
            }
            return;
        }
        Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(modifier, Color.INSTANCE.m4198getRed0d7_KjU(), null, 2, null);
        Alignment.Companion companion = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default);
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
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        Modifier.Companion companion3 = Modifier.INSTANCE;
        Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(companion3, 0.0f, 1, null);
        State state = viewModel.p;
        a(modifierFillMaxHeight$default, mutableState, ((Number) state.getValue()).intValue(), new f(0, viewModel, list), z2, ComposableLambdaKt.rememberComposableLambda(807074121, true, new Function4<RowScope, Modifier, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.cards.DynamicAdCardKt$DynamicAdCardContent$3$2
            /* JADX WARN: Code duplicated, block: B:85:0x0372  */
            /* JADX WARN: Code duplicated, block: B:86:0x0377  */
            /* JADX WARN: Code duplicated, block: B:89:0x03a7  */
            /* JADX WARN: Code duplicated, block: B:90:0x03af  */
            @Override // kotlin.jvm.functions.Function4
            public final Unit invoke(RowScope rowScope, Modifier modifier2, Composer composer2, Integer num) {
                boolean z5;
                boolean z6;
                Modifier modifierAlign;
                Context context2;
                boolean z7;
                int i7;
                Modifier modifierM676paddingqDBjuR0$default;
                long sp;
                float fM6628constructorimpl;
                float fM6628constructorimpl2;
                float fM6628constructorimpl3;
                float fM6628constructorimpl4;
                float f4;
                int i8;
                Object obj;
                RowScope AutoAndManualScrollRow = rowScope;
                Modifier modifier3 = modifier2;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(AutoAndManualScrollRow, "$this$AutoAndManualScrollRow");
                Intrinsics.checkNotNullParameter(modifier3, "modifier");
                if ((iIntValue & 112) == 0) {
                    iIntValue |= composer3.changed(modifier3) ? 32 : 16;
                }
                int i9 = iIntValue;
                if ((i9 & 721) == 144 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    composer3.startReplaceGroup(1525251309);
                    Iterator it2 = list.iterator();
                    while (true) {
                        boolean zHasNext = it2.hasNext();
                        z5 = z2;
                        if (!zHasNext) {
                            break;
                        }
                        PromoAd promoAd = (PromoAd) it2.next();
                        Modifier modifierD = DynamicAdCardKt.d(modifier3, promoAd.d);
                        Context context3 = context;
                        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierD, false, null, null, new A0.a(5, promoAd, context3), 7, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM260clickableXHw0xAI$default);
                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor2);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                        composer3.startReplaceGroup(-55167020);
                        for (PromoAdPic promoAdPic : promoAd.c) {
                            if (Intrinsics.areEqual(promoAdPic.d, ViewProps.START)) {
                                Modifier.Companion companion5 = Modifier.INSTANCE;
                                if (z5) {
                                    fM6628constructorimpl2 = Dp.m6628constructorimpl(24);
                                    i8 = 14;
                                    obj = null;
                                    fM6628constructorimpl3 = 0.0f;
                                    f4 = 0.0f;
                                    fM6628constructorimpl4 = 0.0f;
                                } else {
                                    fM6628constructorimpl2 = Dp.m6628constructorimpl(12);
                                    float f5 = 8;
                                    fM6628constructorimpl3 = Dp.m6628constructorimpl(f5);
                                    fM6628constructorimpl4 = Dp.m6628constructorimpl(f5);
                                    f4 = 0.0f;
                                    i8 = 4;
                                    obj = null;
                                }
                                z6 = false;
                                modifierAlign = boxScopeInstance2.align(AspectRatioKt.aspectRatio$default(SizeKt.fillMaxHeight$default(companion5.then(PaddingKt.m676paddingqDBjuR0$default(companion5, fM6628constructorimpl2, fM6628constructorimpl3, f4, fM6628constructorimpl4, i8, obj)), 0.0f, 1, null), (promoAdPic.f5897b * 1.0f) / promoAdPic.c, false, 2, null), Alignment.INSTANCE.getCenterStart());
                            } else {
                                z6 = false;
                                modifierAlign = boxScopeInstance2.align(SizeKt.fillMaxHeight$default(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, Dp.m6628constructorimpl(z5 ? 24 : 0), 0.0f, 11, null), 0.0f, 1, null), Alignment.INSTANCE.getCenterEnd());
                            }
                            ImageRequest.Builder builder = new ImageRequest.Builder(context3);
                            builder.c = promoAdPic.a;
                            builder.f2110L = Scale.f2147b;
                            builder.b();
                            SingletonAsyncImageKt.a(builder.a(), "", modifierAlign, null, null, null, ContentScale.INSTANCE.getFillHeight(), 0.0f, null, 0, composer3, 1572920, 952);
                            composer3.startReplaceGroup(-55134947);
                            if (promoAd.f5889b == 1) {
                                Modifier.Companion companion6 = Modifier.INSTANCE;
                                Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(companion6, null, false, 3, null);
                                if (z5) {
                                    modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion6, Dp.m6628constructorimpl(24), 0.0f, 0.0f, 0.0f, 14, null);
                                    i7 = 12;
                                } else {
                                    float f6 = 8;
                                    i7 = 12;
                                    modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion6, Dp.m6628constructorimpl(12), Dp.m6628constructorimpl(f6), 0.0f, Dp.m6628constructorimpl(f6), 4, null);
                                }
                                Modifier modifierThen = modifierWrapContentHeight$default.then(modifierM676paddingqDBjuR0$default);
                                Alignment.Companion companion7 = Alignment.INSTANCE;
                                Modifier modifierAlign2 = boxScopeInstance2.align(modifierThen, companion7.getCenterStart());
                                Arrangement arrangement = Arrangement.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion7.getStart(), composer3, 0);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierAlign2);
                                ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor3 = companion8.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor3);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S3 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion8.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                PromoRichText promoRichText = promoAd.f5891f;
                                String str = promoRichText.c;
                                long sp2 = z5 ? TextUnitKt.getSp(i7) : TextUnitKt.getSp(18);
                                long jColor = ColorKt.Color(android.graphics.Color.parseColor(promoRichText.a));
                                FontWeight.Companion companion9 = FontWeight.INSTANCE;
                                HtmlTextKt.a(str, sp2, jColor, companion6, companion9.getBold(), composer3, 27648, 0);
                                p051n4.a.l(8, companion6, composer3, 6);
                                float f7 = 20;
                                Modifier modifierClip = ClipKt.clip(companion6, RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f7)));
                                PromoRichText promoRichText2 = promoAd.g;
                                Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(DynamicAdCardKt.d(modifierClip, promoRichText2.d), Dp.m6628constructorimpl(16), Dp.m6628constructorimpl(6));
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion7.getCenterVertically(), composer3, 48);
                                int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap4 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer3, modifierM673paddingVpY3zN4);
                                Function0<ComposeUiNode> constructor4 = companion8.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor4);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S4 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                if (composerM3657constructorimpl4.getInserting()) {
                                    context2 = context3;
                                } else {
                                    context2 = context3;
                                    if (!Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion8.getSetModifier());
                                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                    if (z5) {
                                        sp = TextUnitKt.getSp(10);
                                    } else {
                                        sp = TextUnitKt.getSp(14);
                                    }
                                    HtmlTextKt.a(promoRichText2.c, sp, ColorKt.Color(android.graphics.Color.parseColor(promoRichText2.a)), companion6, companion9.getBold(), composer3, 27648, 0);
                                    c.c(i7, companion6, composer3, 6);
                                    if (z5) {
                                        fM6628constructorimpl = Dp.m6628constructorimpl(10);
                                    } else {
                                        fM6628constructorimpl = Dp.m6628constructorimpl(f7);
                                    }
                                    z7 = false;
                                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.chevron_circle_white_20, composer3, 0), SDKConstants.PARAM_GAME_REQUESTS_CTA, SizeKt.m717size3ABfNKs(companion6, fM6628constructorimpl), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                                    composer3.endNode();
                                    composer3.endNode();
                                }
                                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion8.getSetModifier());
                                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                if (z5) {
                                    sp = TextUnitKt.getSp(10);
                                } else {
                                    sp = TextUnitKt.getSp(14);
                                }
                                HtmlTextKt.a(promoRichText2.c, sp, ColorKt.Color(android.graphics.Color.parseColor(promoRichText2.a)), companion6, companion9.getBold(), composer3, 27648, 0);
                                c.c(i7, companion6, composer3, 6);
                                if (z5) {
                                    fM6628constructorimpl = Dp.m6628constructorimpl(10);
                                } else {
                                    fM6628constructorimpl = Dp.m6628constructorimpl(f7);
                                }
                                z7 = false;
                                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.chevron_circle_white_20, composer3, 0), SDKConstants.PARAM_GAME_REQUESTS_CTA, SizeKt.m717size3ABfNKs(companion6, fM6628constructorimpl), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                                composer3.endNode();
                                composer3.endNode();
                            } else {
                                it2 = it2;
                                context2 = context3;
                                z7 = false;
                            }
                            composer3.endReplaceGroup();
                            it2 = it2;
                            promoAd = promoAd;
                            context3 = context2;
                            boxScopeInstance2 = boxScopeInstance2;
                        }
                        composer3.endReplaceGroup();
                        composer3.endNode();
                    }
                    composer3.endReplaceGroup();
                    Iterator it3 = ((List) viewModel.o.getValue()).iterator();
                    while (it3.hasNext()) {
                        AndroidView_androidKt.AndroidView(new h(z5, (BaseDFPAdsManager.LoadedAds) it3.next(), data), modifier3, null, composer3, i9 & 112, 4);
                        composer3 = composer3;
                        z5 = z5;
                    }
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i << 3) & 57344) | 196662);
        composerStartRestartGroup.startReplaceGroup(1426961265);
        if (((Number) state.getValue()).intValue() > 1) {
            c(((Number) mutableState.getValue()).intValue(), boxScopeInstance.align(companion3, companion.getBottomCenter()), composerStartRestartGroup, ((Number) state.getValue()).intValue(), 0);
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            final int i7 = 1;
            scopeUpdateScopeG.updateScope(new Function2() { // from class: D1.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (i7) {
                        case 0:
                            ((Integer) obj2).intValue();
                            Modifier modifier2 = modifier;
                            Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                            ContentListViewModel viewModel2 = viewModel;
                            Intrinsics.checkNotNullParameter(viewModel2, "$viewModel");
                            DynamicAdCard.DynamicAdCardData data2 = data;
                            Intrinsics.checkNotNullParameter(data2, "$data");
                            DynamicAdCardKt.b(modifier2, viewModel2, data2, z2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                            break;
                        default:
                            ((Integer) obj2).intValue();
                            Modifier modifier3 = modifier;
                            Intrinsics.checkNotNullParameter(modifier3, "$modifier");
                            ContentListViewModel viewModel3 = viewModel;
                            Intrinsics.checkNotNullParameter(viewModel3, "$viewModel");
                            DynamicAdCard.DynamicAdCardData data3 = data;
                            Intrinsics.checkNotNullParameter(data3, "$data");
                            DynamicAdCardKt.b(modifier3, viewModel3, data3, z2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(int i, @NotNull Modifier modifier, @Nullable Composer composer, int i6, int i7) {
        int i8;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(-38106354);
        if ((i7 & 14) == 0) {
            i8 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 112) == 0) {
            i8 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i7 & 896) == 0) {
            i8 |= composerStartRestartGroup.changed(i6) ? 256 : 128;
        }
        if ((i8 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(modifier, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(6), 7, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(922788341);
            int i9 = 0;
            while (i9 < i6) {
                Modifier.Companion companion2 = Modifier.INSTANCE;
                float f4 = 8;
                SpacerKt.Spacer(BorderKt.border(BackgroundKt.m227backgroundbw27NRU$default(ClipKt.clip(SizeKt.m717size3ABfNKs(companion2, Dp.m6628constructorimpl(f4)), RoundedCornerShapeKt.getCircleShape()), i9 == i ? com.glow.android.kaylee.ui.compose.theme.ColorKt.l : Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), BorderStrokeKt.m254BorderStrokecXLIe8U(Dp.m6628constructorimpl(1), i9 == i ? com.glow.android.kaylee.ui.compose.theme.ColorKt.l : com.glow.android.kaylee.ui.compose.theme.ColorKt.f6234e), RoundedCornerShapeKt.getCircleShape()), composerStartRestartGroup, 0);
                composerStartRestartGroup.startReplaceGroup(922800084);
                if (i9 != i6 - 1) {
                    c.c(f4, companion2, composerStartRestartGroup, 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                i9++;
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(modifier, i, i6, i7, 0));
        }
    }

    public static final Modifier d(Modifier modifier, List list) {
        if (list.size() == 1) {
            return BackgroundKt.m227backgroundbw27NRU$default(modifier, ColorKt.Color(android.graphics.Color.parseColor((String) list.get(0))), null, 2, null);
        }
        Brush.Companion companion = Brush.INSTANCE;
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList.add(Color.m4154boximpl(ColorKt.Color(android.graphics.Color.parseColor((String) it2.next()))));
        }
        Offset.Companion companion2 = Offset.INSTANCE;
        return BackgroundKt.background$default(modifier, Brush.Companion.m4115linearGradientmHitzGk$default(companion, arrayList, companion2.m3939getZeroF1C5BW0(), companion2.m3937getInfiniteF1C5BW0(), 0, 8, (Object) null), null, 0.0f, 6, null);
    }
}
