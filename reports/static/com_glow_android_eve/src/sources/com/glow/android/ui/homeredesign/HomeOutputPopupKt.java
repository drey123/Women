package com.glow.android.ui.homeredesign;

import A0.f;
import A2.i;
import B1.C0269f;
import D1.j;
import Y2.k;
import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.pager.PagerKt;
import androidx.compose.foundation.pager.PagerScope;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.foundation.pager.PagerStateKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Notification;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.ui.home.c;
import com.glow.android.ui.homeredesign.HomeOutputPopupKt;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p011b3.g;
import p011b3.h;

/* JADX INFO: compiled from: HomeOutputPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002¨\u0006\u0004²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"}, d2 = {"", "contentVisible", "", "currentHeight", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class HomeOutputPopupKt {
    public static final long a = ColorKt.Color(4293783021L);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f13157b = 0;

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void a(@NotNull final Modifier modifier, final int i, @NotNull final ComposableLambda item, @NotNull final g itemClick, @NotNull final h buttonClick, @NotNull final PagerState pagerState, final int i6, @Nullable Composer composer, final int i7) {
        int i8;
        Composer composer2;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(itemClick, "itemClick");
        Intrinsics.checkNotNullParameter(buttonClick, "buttonClick");
        Intrinsics.checkNotNullParameter(pagerState, "pagerState");
        Composer composerStartRestartGroup = composer.startRestartGroup(1285456796);
        if ((i7 & 14) == 0) {
            i8 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 112) == 0) {
            i8 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i7 & 896) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(item) ? 256 : 128;
        }
        if ((i7 & 7168) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(itemClick) ? 2048 : 1024;
        }
        if ((i7 & 57344) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(buttonClick) ? 16384 : 8192;
        }
        if ((i7 & 458752) == 0) {
            i8 |= composerStartRestartGroup.changed(pagerState) ? 131072 : 65536;
        }
        if ((i7 & 3670016) == 0) {
            i8 |= composerStartRestartGroup.changed(i6) ? 1048576 : 524288;
        }
        if ((i8 & 2995931) == 599186 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            composerStartRestartGroup.startReplaceGroup(-1046057720);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Dp.m6626boximpl(Dp.m6628constructorimpl(100)), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            Density density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            Integer numValueOf = Integer.valueOf(i6);
            composerStartRestartGroup.startReplaceGroup(-1046054059);
            boolean zChanged = ((3670016 & i8) == 1048576) | composerStartRestartGroup.changed(density);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new HomeOutputPopupKt$HomeOutPutContentContainer$1$1(i6, mutableState, density, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(numValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, ((i8 >> 18) & 14) | 64);
            Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(modifier, ((Dp) mutableState.getValue()).m6642unboximpl());
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.Vertical top = arrangement.getTop();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM703height3ABfNKs);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue3).getCoroutineScope();
            Modifier.Companion companion4 = Modifier.INSTANCE;
            int i9 = i8 >> 12;
            int i10 = (i9 & 112) | 6 | (i9 & 896) | ((i8 << 3) & 7168);
            int i11 = i8;
            e(SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null), pagerState, i6, item, composerStartRestartGroup, i10);
            composer2 = composerStartRestartGroup;
            p051n4.a.l(18, companion4, composer2, 6);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxWidth$default);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor2);
            } else {
                composer2.useNode();
            }
            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            if (i > 1) {
                composer2.startReplaceGroup(-1350230628);
                float f4 = 0;
                float f5 = 8;
                float f6 = 12;
                Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(p051n4.a.h(f5, RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(f4)), 1.0f, false, 2, null), ColorKt.Color(4288447214L)), Dp.m6628constructorimpl(f6));
                composer2.startReplaceGroup(787734373);
                boolean z2 = ((i11 & 458752) == 131072) | ((i11 & 57344) == 16384) | ((i11 & 7168) == 2048);
                Object objRememberedValue4 = composer2.rememberedValue();
                if (z2 || objRememberedValue4 == companion.getEmpty()) {
                    final int i12 = 1;
                    objRememberedValue4 = new Function0() { // from class: o3.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function1 itemClick2 = itemClick;
                            PagerState pagerState2 = pagerState;
                            Function3 buttonClick2 = buttonClick;
                            switch (i12) {
                                case 0:
                                    int i13 = HomeOutputPopupKt.f13157b;
                                    Intrinsics.checkNotNullParameter(buttonClick2, "$buttonClick");
                                    Intrinsics.checkNotNullParameter(pagerState2, "$pagerState");
                                    Intrinsics.checkNotNullParameter(itemClick2, "$itemClick");
                                    buttonClick2.invoke(Integer.valueOf(pagerState2.getCurrentPage()), Notification.FIELD_BUTTON, "see chart");
                                    itemClick2.invoke(Integer.valueOf(pagerState2.getCurrentPage()));
                                    break;
                                default:
                                    int i14 = HomeOutputPopupKt.f13157b;
                                    Intrinsics.checkNotNullParameter(buttonClick2, "$buttonClick");
                                    Intrinsics.checkNotNullParameter(pagerState2, "$pagerState");
                                    Intrinsics.checkNotNullParameter(itemClick2, "$itemClick");
                                    buttonClick2.invoke(Integer.valueOf(pagerState2.getCurrentPage()), Notification.FIELD_BUTTON, "see chart");
                                    itemClick2.invoke(Integer.valueOf(pagerState2.getCurrentPage()));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue4);
                }
                composer2.endReplaceGroup();
                Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM672padding3ABfNKs, false, null, null, (Function0) objRememberedValue4, 7, null);
                long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                long sp = TextUnitKt.getSp(18);
                FontWeight.Companion companion5 = FontWeight.INSTANCE;
                FontWeight medium = companion5.getMedium();
                TextAlign.Companion companion6 = TextAlign.INSTANCE;
                TextKt.m2698Text4IGK_g("See chart", modifierM260clickableXHw0xAI$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(jM4201getWhite0d7_KjU, sp, medium, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, companion6.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composer2, 6, 0, 65532);
                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(20)), composer2, 6);
                TextKt.m2698Text4IGK_g("Next", ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m672padding3ABfNKs(p051n4.a.h(f5, RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(f4)), 1.0f, false, 2, null), ColorsKt.f10012e), Dp.m6628constructorimpl(f6)), false, null, null, new Function0() { // from class: com.glow.android.ui.homeredesign.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i13 = HomeOutputPopupKt.f13157b;
                        Function3 buttonClick2 = buttonClick;
                        Intrinsics.checkNotNullParameter(buttonClick2, "$buttonClick");
                        PagerState pagerState2 = pagerState;
                        Intrinsics.checkNotNullParameter(pagerState2, "$pagerState");
                        CoroutineScope scope = coroutineScope;
                        Intrinsics.checkNotNullParameter(scope, "$scope");
                        buttonClick2.invoke(Integer.valueOf(pagerState2.getCurrentPage()), Notification.FIELD_BUTTON, "next");
                        BuildersKt.c(scope, null, null, new HomeOutputPopupKt$HomeOutPutContentContainer$2$1$2$1(pagerState2, i, null), 3);
                        return Unit.a;
                    }
                }, 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorsKt.f10011b, TextUnitKt.getSp(18), companion5.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, companion6.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composer2, 6, 0, 65532);
                composer2.endReplaceGroup();
            } else {
                composer2.startReplaceGroup(-1348937432);
                Modifier modifierM672padding3ABfNKs2 = PaddingKt.m672padding3ABfNKs(p051n4.a.h(8, RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), ColorKt.Color(4288447214L)), Dp.m6628constructorimpl(12));
                composer2.startReplaceGroup(787776805);
                boolean z5 = ((i11 & 458752) == 131072) | ((i11 & 57344) == 16384) | ((i11 & 7168) == 2048);
                Object objRememberedValue5 = composer2.rememberedValue();
                if (z5 || objRememberedValue5 == companion.getEmpty()) {
                    final int i13 = 0;
                    objRememberedValue5 = new Function0() { // from class: o3.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function1 itemClick2 = itemClick;
                            PagerState pagerState2 = pagerState;
                            Function3 buttonClick2 = buttonClick;
                            switch (i13) {
                                case 0:
                                    int i14 = HomeOutputPopupKt.f13157b;
                                    Intrinsics.checkNotNullParameter(buttonClick2, "$buttonClick");
                                    Intrinsics.checkNotNullParameter(pagerState2, "$pagerState");
                                    Intrinsics.checkNotNullParameter(itemClick2, "$itemClick");
                                    buttonClick2.invoke(Integer.valueOf(pagerState2.getCurrentPage()), Notification.FIELD_BUTTON, "see chart");
                                    itemClick2.invoke(Integer.valueOf(pagerState2.getCurrentPage()));
                                    break;
                                default:
                                    int i15 = HomeOutputPopupKt.f13157b;
                                    Intrinsics.checkNotNullParameter(buttonClick2, "$buttonClick");
                                    Intrinsics.checkNotNullParameter(pagerState2, "$pagerState");
                                    Intrinsics.checkNotNullParameter(itemClick2, "$itemClick");
                                    buttonClick2.invoke(Integer.valueOf(pagerState2.getCurrentPage()), Notification.FIELD_BUTTON, "see chart");
                                    itemClick2.invoke(Integer.valueOf(pagerState2.getCurrentPage()));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue5);
                }
                composer2.endReplaceGroup();
                TextKt.m2698Text4IGK_g("See chart", ClickableKt.m260clickableXHw0xAI$default(modifierM672padding3ABfNKs2, false, null, null, (Function0) objRememberedValue5, 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(18), FontWeight.INSTANCE.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composer2, 6, 0, 65532);
                composer2.endReplaceGroup();
            }
            composer2.endNode();
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: o3.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer3 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    int i14 = HomeOutputPopupKt.f13157b;
                    Modifier modifier2 = modifier;
                    Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                    Function3 item2 = item;
                    Intrinsics.checkNotNullParameter(item2, "$item");
                    Function1 itemClick2 = itemClick;
                    Intrinsics.checkNotNullParameter(itemClick2, "$itemClick");
                    Function3 buttonClick2 = buttonClick;
                    Intrinsics.checkNotNullParameter(buttonClick2, "$buttonClick");
                    PagerState pagerState2 = pagerState;
                    Intrinsics.checkNotNullParameter(pagerState2, "$pagerState");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i7 | 1);
                    h hVar = (h) buttonClick2;
                    HomeOutputPopupKt.a(modifier2, i, (ComposableLambda) item2, (g) itemClick2, hVar, pagerState2, i6, composer3, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void b(@NotNull Modifier modifier, float f4, @NotNull c onClose, int i, @NotNull ComposableLambda item, @NotNull g itemClick, @NotNull h buttonClick, @NotNull PagerState pagerState, int i6, @Nullable Composer composer, int i7) {
        int i8;
        Composer composer2;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(itemClick, "itemClick");
        Intrinsics.checkNotNullParameter(buttonClick, "buttonClick");
        Intrinsics.checkNotNullParameter(pagerState, "pagerState");
        Composer composerStartRestartGroup = composer.startRestartGroup(2068401912);
        if ((i7 & 14) == 0) {
            i8 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 112) == 0) {
            i8 |= composerStartRestartGroup.changed(f4) ? 32 : 16;
        }
        if ((i7 & 896) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(onClose) ? 256 : 128;
        }
        if ((i7 & 7168) == 0) {
            i8 |= composerStartRestartGroup.changed(i) ? 2048 : 1024;
        }
        if ((57344 & i7) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(item) ? 16384 : 8192;
        }
        if ((458752 & i7) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(itemClick) ? 131072 : 65536;
        }
        if ((i7 & 3670016) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(buttonClick) ? 1048576 : 524288;
        }
        if ((i7 & 29360128) == 0) {
            i8 |= composerStartRestartGroup.changed(pagerState) ? 8388608 : 4194304;
        }
        if ((234881024 & i7) == 0) {
            i8 |= composerStartRestartGroup.changed(i6) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i8 & 191739611) == 38347922 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            float f5 = 8;
            Modifier modifierM226backgroundbw27NRU = BackgroundKt.m226backgroundbw27NRU(modifier, a, RoundedCornerShapeKt.m956RoundedCornerShapea9UjIt4(Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(0)));
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM226backgroundbw27NRU);
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
            ImageKt.Image(PainterResources_androidKt.painterResource(2131234581, composerStartRestartGroup, 0), "top bg", SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), (Alignment) null, ContentScale.INSTANCE.getFillWidth(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 25016, 104);
            float f6 = 12;
            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), Dp.m6628constructorimpl(f6));
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            TextKt.m2698Text4IGK_g(i + " " + (i == 1 ? "chart" : "charts") + " updated", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorsKt.f10011b, TextUnitKt.getSp(20), FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 0, 65534);
            p051n4.a.l(f6, companion3, composerStartRestartGroup, 6);
            int i9 = i8;
            boolean z2 = true;
            a(AlphaKt.alpha(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), f4), i, item, itemClick, buttonClick, pagerState, i6, composerStartRestartGroup, (i8 >> 6) & 4194288);
            composerStartRestartGroup.endNode();
            Modifier modifierAlign = boxScopeInstance.align(PaddingKt.m672padding3ABfNKs(SizeKt.m717size3ABfNKs(companion3, Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(f6)), companion.getTopEnd());
            composer2 = composerStartRestartGroup;
            composer2.startReplaceGroup(-183903237);
            boolean z5 = ((i9 & 3670016) == 1048576) | ((i9 & 29360128) == 8388608);
            if ((i9 & 896) != 256) {
                z2 = false;
            }
            boolean z6 = z5 | z2;
            Object objRememberedValue = composer2.rememberedValue();
            if (z6 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new i(buttonClick, pagerState, 19, onClose);
                composer2.updateRememberedValue(objRememberedValue);
            }
            composer2.endReplaceGroup();
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_circle_close_grey, composer2, 0), "close", ClickableKt.m260clickableXHw0xAI$default(modifierAlign, false, null, null, (Function0) objRememberedValue, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 56, 120);
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new k(modifier, f4, onClose, i, item, itemClick, buttonClick, pagerState, i6, i7));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void c(@NotNull final c onClose, final int i, @NotNull final ComposableLambda item, @NotNull final g itemClick, @NotNull final h buttonClick, @Nullable Composer composer, int i6) {
        int i7;
        float f4;
        int i8;
        Object objAnimatable$default;
        char c;
        Composer composer2;
        final int i9 = i;
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(itemClick, "itemClick");
        Intrinsics.checkNotNullParameter(buttonClick, "buttonClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(737116916);
        if ((i6 & 14) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(onClose) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(i9) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(item) ? 256 : 128;
        }
        if ((i6 & 7168) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(itemClick) ? 2048 : 1024;
        }
        if ((57344 & i6) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(buttonClick) ? 16384 : 8192;
        }
        if ((46811 & i7) == 9362 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            composerStartRestartGroup.startReplaceableGroup(1729797275);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(HomeOutputPopupViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
            composerStartRestartGroup.endReplaceableGroup();
            State stateCollectAsState = SnapshotStateKt.collectAsState(((HomeOutputPopupViewModel) viewModel).a, null, composerStartRestartGroup, 8, 1);
            composerStartRestartGroup.startReplaceGroup(1141737917);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            Object objI = p051n4.a.i(composerStartRestartGroup, 1141739877);
            if (objI == companion.getEmpty()) {
                objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(IntSize.m6790boximpl(IntSizeKt.IntSize(0, 0)), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI);
            }
            MutableState mutableState2 = (MutableState) objI;
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(1141743874);
            boolean z2 = (i7 & 112) == 32;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: o3.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i10 = HomeOutputPopupKt.f13157b;
                        return Integer.valueOf(i9);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            final PagerState pagerStateRememberPagerState = PagerStateKt.rememberPagerState(0, 0.0f, (Function0) objRememberedValue2, composerStartRestartGroup, 6, 2);
            composerStartRestartGroup.startReplaceGroup(1141745276);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            MutableState mutableState3 = (MutableState) objRememberedValue3;
            composerStartRestartGroup.endReplaceGroup();
            final State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(((Boolean) mutableState3.getValue()).booleanValue() ? 1.0f : 0.0f, AnimationSpecKt.tween$default(200, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
            composerStartRestartGroup.startReplaceGroup(1141750000);
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue4 == companion.getEmpty()) {
                f4 = 0.0f;
                i8 = 2;
                objAnimatable$default = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);
                composerStartRestartGroup.updateRememberedValue(objAnimatable$default);
            } else {
                f4 = 0.0f;
                i8 = 2;
                objAnimatable$default = objRememberedValue4;
            }
            Animatable animatable = (Animatable) objAnimatable$default;
            Object objI2 = p051n4.a.i(composerStartRestartGroup, 1141751632);
            if (objI2 == companion.getEmpty()) {
                objI2 = AnimatableKt.Animatable$default(f4, f4, i8, null);
                composerStartRestartGroup.updateRememberedValue(objI2);
            }
            Animatable animatable2 = (Animatable) objI2;
            Object objI3 = p051n4.a.i(composerStartRestartGroup, 1141753168);
            if (objI3 == companion.getEmpty()) {
                objI3 = AnimatableKt.Animatable$default(f4, f4, i8, null);
                composerStartRestartGroup.updateRememberedValue(objI3);
            }
            final Animatable animatable3 = (Animatable) objI3;
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(stateCollectAsState.getValue(), new HomeOutputPopupKt$HomeOutputPopup$1(stateCollectAsState, mutableState, animatable3, mutableState3, null), composerStartRestartGroup, 64);
            EffectsKt.LaunchedEffect(mutableState.getValue(), new HomeOutputPopupKt$HomeOutputPopup$2(mutableState, mutableState2, animatable, animatable2, animatable3, pagerStateRememberPagerState, mutableState3, null), composerStartRestartGroup, 64);
            final float fM6797getHeightimpl = IntSize.m6797getHeightimpl(((IntSize) mutableState2.getValue()).getPackedValue()) * (1 - ((Number) animatable3.getValue()).floatValue());
            State<Float> stateAnimateFloatAsState2 = AnimateAsStateKt.animateFloatAsState(((Boolean) stateCollectAsState.getValue()).booleanValue() ? 1.0f : 0.0f, AnimationSpecKt.tween$default(HttpStatus.HTTP_INTERNAL_SERVER_ERROR, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null);
            composerStartRestartGroup.startReplaceGroup(1141785049);
            Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue5 == companion.getEmpty()) {
                objRememberedValue5 = new p045l2.k(7);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierAlpha = AlphaKt.alpha(BackgroundKt.m227backgroundbw27NRU$default(ClickableKt.m260clickableXHw0xAI$default(modifierFillMaxSize$default, false, null, null, (Function0) objRememberedValue5, 7, null), Color.m4163copywmQWz5c$default(ColorsKt.f10011b, 0.3f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null), stateAnimateFloatAsState2.getValue().floatValue());
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(-804397982);
            Object objRememberedValue6 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue6 == companion.getEmpty()) {
                objRememberedValue6 = SnapshotStateKt.mutableStateMapOf();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            }
            SnapshotStateMap snapshotStateMap = (SnapshotStateMap) objRememberedValue6;
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierAlpha2 = AlphaKt.alpha(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), 0.0f);
            composerStartRestartGroup.startReplaceGroup(-804392927);
            Object objRememberedValue7 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue7 == companion.getEmpty()) {
                objRememberedValue7 = new C0269f(mutableState, mutableState2, 9, snapshotStateMap);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(modifierAlpha2, (Function1) objRememberedValue7);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnGloballyPositioned);
            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            android.support.v4.media.a.B(companion4, composerM3657constructorimpl2, modifierMaterializeModifier2, composerStartRestartGroup, 1242481646);
            int i10 = 0;
            while (i10 < i9) {
                Modifier.Companion companion5 = Modifier.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(646351388);
                boolean zChanged = composerStartRestartGroup.changed(i10);
                Object objRememberedValue8 = composerStartRestartGroup.rememberedValue();
                if (zChanged || objRememberedValue8 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue8 = new J2.c(snapshotStateMap, i10, 3);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier modifierOnGloballyPositioned2 = OnGloballyPositionedModifierKt.onGloballyPositioned(companion5, (Function1) objRememberedValue8);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnGloballyPositioned2);
                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                Function0<ComposeUiNode> constructor3 = companion6.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor3);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S3 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl3, currentCompositionLocalMap3);
                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion6.getSetModifier());
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                item.invoke(Integer.valueOf(i10), composerStartRestartGroup, Integer.valueOf((i7 >> 3) & 112));
                composerStartRestartGroup.endNode();
                i10++;
                i9 = i;
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier.Companion companion7 = Modifier.INSTANCE;
            Modifier modifierMatchParentSize = boxScopeInstance.matchParentSize(companion7);
            composerStartRestartGroup.startReplaceGroup(1242489335);
            Object objRememberedValue9 = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion8 = Composer.INSTANCE;
            if (objRememberedValue9 == companion8.getEmpty()) {
                c = '\b';
                objRememberedValue9 = new p045l2.k(8);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
            } else {
                c = '\b';
            }
            composerStartRestartGroup.endReplaceGroup();
            BoxKt.Box(ClickableKt.m260clickableXHw0xAI$default(modifierMatchParentSize, false, null, null, (Function0) objRememberedValue9, 7, null), composerStartRestartGroup, 0);
            composerStartRestartGroup.endNode();
            final Density density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            int currentPage = pagerStateRememberPagerState.getCurrentPage();
            Map map = snapshotStateMap.toMap();
            composerStartRestartGroup.startReplaceGroup(-804378551);
            boolean zChanged2 = composerStartRestartGroup.changed(currentPage) | composerStartRestartGroup.changed(map);
            Object objRememberedValue10 = composerStartRestartGroup.rememberedValue();
            if (zChanged2 || objRememberedValue10 == companion8.getEmpty()) {
                objRememberedValue10 = SnapshotStateKt.derivedStateOf(new p019d3.a(9, snapshotStateMap, pagerStateRememberPagerState));
                composerStartRestartGroup.updateRememberedValue(objRememberedValue10);
            }
            final State state = (State) objRememberedValue10;
            composerStartRestartGroup.endReplaceGroup();
            Integer numValueOf = Integer.valueOf(d(state));
            composerStartRestartGroup.startReplaceGroup(-804372471);
            boolean zChanged3 = composerStartRestartGroup.changed(state) | composerStartRestartGroup.changed(density);
            Object objRememberedValue11 = composerStartRestartGroup.rememberedValue();
            if (zChanged3 || objRememberedValue11 == companion8.getEmpty()) {
                objRememberedValue11 = new HomeOutputPopupKt$HomeOutputPopup$4$3$1(mutableState, mutableState2, density, state, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue11);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(numValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue11, composerStartRestartGroup, 64);
            Alignment.Companion companion9 = Alignment.INSTANCE;
            float f5 = 4;
            Modifier modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(boxScopeInstance.align(companion7, companion9.getBottomCenter()), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(2));
            Arrangement arrangement = Arrangement.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion9.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM675paddingqDBjuR0);
            ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor4 = companion10.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor4);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S4 = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion10.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            composer2 = composerStartRestartGroup;
            AnimatedContentKt.AnimatedContent(mutableState2, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(-1193826220, true, new Function4<AnimatedContentScope, MutableState<IntSize>, Composer, Integer, Unit>() { // from class: com.glow.android.ui.homeredesign.HomeOutputPopupKt$HomeOutputPopup$4$4$1
                @Override // kotlin.jvm.functions.Function4
                public final Unit invoke(AnimatedContentScope animatedContentScope, MutableState<IntSize> mutableState4, Composer composer3, Integer num) {
                    AnimatedContentScope AnimatedContent = animatedContentScope;
                    MutableState<IntSize> it2 = mutableState4;
                    Composer composer4 = composer3;
                    num.intValue();
                    Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
                    Intrinsics.checkNotNullParameter(it2, "it");
                    Modifier.Companion companion11 = Modifier.INSTANCE;
                    composer4.startReplaceGroup(646384349);
                    float f6 = fM6797getHeightimpl;
                    boolean zChanged4 = composer4.changed(f6);
                    Object objRememberedValue12 = composer4.rememberedValue();
                    if (zChanged4 || objRememberedValue12 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue12 = new j(f6, 2);
                        composer4.updateRememberedValue(objRememberedValue12);
                    }
                    composer4.endReplaceGroup();
                    Modifier modifierOffset = OffsetKt.offset(companion11, (Function1) objRememberedValue12);
                    float fM6798getWidthimpl = IntSize.m6798getWidthimpl(it2.getValue().getPackedValue());
                    Animatable<Float, AnimationVector1D> animatable4 = animatable3;
                    float fFloatValue = animatable4.getValue().floatValue() * fM6798getWidthimpl;
                    Density density2 = density;
                    HomeOutputPopupKt.b(SizeKt.m719sizeVpY3zN4(modifierOffset, density2.mo360toDpu2uoSUM(fFloatValue), density2.mo360toDpu2uoSUM(animatable4.getValue().floatValue() * IntSize.m6797getHeightimpl(it2.getValue().getPackedValue()))), stateAnimateFloatAsState.getValue().floatValue(), (c) onClose, i, (ComposableLambda) item, (g) itemClick, (h) buttonClick, pagerStateRememberPagerState, HomeOutputPopupKt.d(state), composer4, 0);
                    return Unit.a;
                }
            }, composer2, 54), composer2, 1572870, 62);
            float f6 = 0;
            float f7 = 8;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m226backgroundbw27NRU(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion7, Dp.m6628constructorimpl(72)), Dp.m6628constructorimpl(54)), a, RoundedCornerShapeKt.m956RoundedCornerShapea9UjIt4(Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(f7), Dp.m6628constructorimpl(f7))), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(6), 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(companion9.getBottomCenter(), false);
            int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap5 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
            Function0<ComposeUiNode> constructor5 = companion10.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor5);
            } else {
                composer2.useNode();
            }
            Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composer2);
            Function2 function2S5 = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl5, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl5, currentCompositionLocalMap5);
            if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
            }
            Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion10.getSetModifier());
            BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion9.getCenterHorizontally(), composer2, 48);
            int currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap6 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composer2, companion7);
            Function0<ComposeUiNode> constructor6 = companion10.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor6);
            } else {
                composer2.useNode();
            }
            Composer composerM3657constructorimpl6 = Updater.m3657constructorimpl(composer2);
            Function2 function2S6 = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl6, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl6, currentCompositionLocalMap6);
            if (composerM3657constructorimpl6.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash6))) {
                android.support.v4.media.a.A(currentCompositeKeyHash6, composerM3657constructorimpl6, currentCompositeKeyHash6, function2S6);
            }
            Updater.m3664setimpl(composerM3657constructorimpl6, modifierMaterializeModifier6, companion10.getSetModifier());
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_today_active, composer2, 0), "fake icon", SizeKt.m717size3ABfNKs(companion7, Dp.m6628constructorimpl(24)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 440, 120);
            p051n4.a.l(f5, companion7, composer2, 6);
            TextKt.m2698Text4IGK_g(StringResources_androidKt.stringResource(R.string.today, composer2, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorsKt.k, TextUnitKt.getSp(10), FontWeight.INSTANCE.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composer2, 0, 0, 65534);
            composer2.endNode();
            composer2.endNode();
            composer2.endNode();
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(onClose, i, item, itemClick, buttonClick, i6));
        }
    }

    public static final int d(State<Integer> state) {
        return state.getValue().intValue();
    }

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void e(@NotNull Modifier modifier, @NotNull PagerState pagerState, int i, @NotNull final ComposableLambda item, @Nullable Composer composer, int i6) {
        int i7;
        Composer composer2;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(pagerState, "pagerState");
        Intrinsics.checkNotNullParameter(item, "item");
        Composer composerStartRestartGroup = composer.startRestartGroup(-403685339);
        if ((i6 & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(pagerState) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(i) ? 256 : 128;
        }
        if ((i6 & 7168) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(item) ? 2048 : 1024;
        }
        int i8 = i7;
        if ((i8 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(modifier, null, false, 3, null);
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default);
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
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
            Alignment.Horizontal centerHorizontally = companion.getCenterHorizontally();
            Arrangement arrangement = Arrangement.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composerStartRestartGroup, 48);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(-571258864);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Animatable animatable = (Animatable) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(Integer.valueOf(i), new HomeOutputPopupKt$SmoothHeightPager$1$1$1(animatable, i, null), composerStartRestartGroup, ((i8 >> 6) & 14) | 64);
            PagerKt.m909HorizontalPageroI3XNZo(pagerState, SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), ((Number) animatable.getValue()).floatValue() > 0.0f ? ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo360toDpu2uoSUM(((Number) animatable.getValue()).floatValue()) : Dp.m6628constructorimpl(100)), null, null, 0, 0.0f, null, null, false, false, null, null, null, ComposableLambdaKt.rememberComposableLambda(694328003, true, new Function4<PagerScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.ui.homeredesign.HomeOutputPopupKt$SmoothHeightPager$1$1$2
                @Override // kotlin.jvm.functions.Function4
                public final Unit invoke(PagerScope pagerScope, Integer num, Composer composer3, Integer num2) {
                    PagerScope HorizontalPager = pagerScope;
                    int iIntValue = num.intValue();
                    int iIntValue2 = num2.intValue();
                    Intrinsics.checkNotNullParameter(HorizontalPager, "$this$HorizontalPager");
                    Integer numValueOf = Integer.valueOf(iIntValue);
                    Integer numValueOf2 = Integer.valueOf((iIntValue2 >> 3) & 14);
                    item.invoke(numValueOf, composer3, numValueOf2);
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i8 >> 3) & 14, 3072, 8188);
            composer2 = composerStartRestartGroup;
            composer2.startReplaceGroup(-571235315);
            if (pagerState.getPageCount() > 1) {
                float f4 = 8;
                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(f4)), composer2, 6);
                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getCenter(), companion.getTop(), composer2, 6);
                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                Function0<ComposeUiNode> constructor3 = companion2.getConstructor();
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    composer2.createNode(constructor3);
                } else {
                    composer2.useNode();
                }
                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                Function2 function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion2.getSetModifier());
                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                composer2.startReplaceGroup(2077812805);
                int pageCount = pagerState.getPageCount();
                int i9 = 0;
                while (i9 < pageCount) {
                    BoxKt.Box(SizeKt.m717size3ABfNKs(BackgroundKt.m227backgroundbw27NRU$default(ClipKt.clip(PaddingKt.m672padding3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(5)), RoundedCornerShapeKt.getCircleShape()), pagerState.getCurrentPage() == i9 ? Color.INSTANCE.m4190getBlack0d7_KjU() : ColorsKt.a, null, 2, null), Dp.m6628constructorimpl(f4)), composer2, 0);
                    i9++;
                }
                composer2.endReplaceGroup();
                composer2.endNode();
            }
            composer2.endReplaceGroup();
            composer2.endNode();
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C3.c(modifier, pagerState, i, item, i6, 3));
        }
    }
}
