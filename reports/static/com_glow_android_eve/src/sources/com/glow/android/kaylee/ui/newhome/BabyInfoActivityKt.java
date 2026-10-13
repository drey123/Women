package com.glow.android.kaylee.ui.newhome;

import A0.e;
import A0.g;
import A2.f;
import A2.l;
import B1.C0265b;
import B1.C0266c;
import B1.C0269f;
import B1.C0270g;
import B1.C0271h;
import B1.C0272i;
import B1.C0277n;
import B1.o;
import B1.p;
import B1.q;
import B1.r;
import B1.s;
import B1.t;
import B1.u;
import B1.v;
import B1.w;
import B1.y;
import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.RequiresApi;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
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
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.ClickableTextKt;
import androidx.compose.foundation.text.InlineTextContent;
import androidx.compose.foundation.text.InlineTextContentKt;
import androidx.compose.material.IconButtonKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.TextKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.ArrowBackKt;
import androidx.compose.material.icons.filled.ArrowDropDownKt;
import androidx.compose.material.icons.filled.ArrowForwardKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
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
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.ZIndexModifierKt;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.draw.ShadowKt;
import androidx.compose.ui.geometry.CornerRadiusKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.Placeholder;
import androidx.compose.ui.text.PlaceholderVerticalAlign;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.SpanStyle;
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
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import androidx.core.view.PointerIconCompat;
import coil.compose.SingletonAsyncImageKt;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.kaylee.api.user.ArticleData;
import com.glow.android.kaylee.api.user.Image;
import com.glow.android.kaylee.api.user.JsonItem;
import com.glow.android.kaylee.api.user.Paragraph;
import com.glow.android.kaylee.ui.compose.theme.ColorKt;
import com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: BabyInfoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003¨\u0006\t²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0005\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010\b\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"", "tabLayoutIsTop", "showWeekSelector", "", "oldSelectedDayIdx", "isImageVisible", "", "alphaImage", "alphaText", "kaylee_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class BabyInfoActivityKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull ArticleData articleData, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(articleData, "articleData");
        Composer composerStartRestartGroup = composer.startRestartGroup(-892826340);
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(515297823);
        if (!TextUtils.isEmpty(articleData.getTitle())) {
            String title = articleData.getTitle();
            Intrinsics.checkNotNull(title);
            TextKt.m1722Text4IGK_g(title, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.c, TextUnitKt.getSp(20), FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 0, 65534);
        }
        composerStartRestartGroup.endReplaceGroup();
        List<Paragraph> listB = articleData.b();
        composerStartRestartGroup.startReplaceGroup(515306918);
        if (listB != null) {
            int i6 = 0;
            int i7 = 0;
            for (Object obj : listB) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Paragraph paragraph = (Paragraph) obj;
                Image image = paragraph.getImage();
                String text = paragraph.getText();
                String type = paragraph.getType();
                if (image != null) {
                    composerStartRestartGroup.startReplaceGroup(915074052);
                    h(paragraph.getImage(), composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else if (text != null) {
                    composerStartRestartGroup.startReplaceGroup(915160387);
                    if (Intrinsics.areEqual(type, "ul")) {
                        composerStartRestartGroup.startReplaceGroup(306617728);
                        p(text, composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else if (Intrinsics.areEqual(type, "ol")) {
                        composerStartRestartGroup.startReplaceGroup(306619721);
                        i6++;
                        l(text, composerStartRestartGroup, i6, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(306621494);
                        Map<String, String> mapA = articleData.a();
                        if (mapA == null) {
                            mapA = MapsKt.emptyMap();
                        }
                        g(text, mapA, composerStartRestartGroup, 64, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(915466233);
                    composerStartRestartGroup.endReplaceGroup();
                }
                i7 = i8;
            }
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new g(articleData, i, 2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @RequiresApi(26)
    public static final void b(@Nullable final BabyInfoViewModel babyInfoViewModel, @NotNull final String inPageSource, @Nullable Composer composer, final int i) {
        int i6;
        Continuation continuation;
        final BabyInfoViewModel babyInfoViewModel2;
        BoxScopeInstance boxScopeInstance;
        final int i7 = 0;
        Intrinsics.checkNotNullParameter(inPageSource, "inPageSource");
        Composer composerStartRestartGroup = composer.startRestartGroup(-57153599);
        if ((i & 112) == 0) {
            i6 = (composerStartRestartGroup.changed(inPageSource) ? 32 : 16) | i;
        } else {
            i6 = i;
        }
        composerStartRestartGroup.startDefaults();
        if ((i & 1) != 0 && !composerStartRestartGroup.getDefaultsInvalid()) {
            composerStartRestartGroup.skipToGroupEnd();
        }
        composerStartRestartGroup.endDefaults();
        final BabyInfoState babyInfoState = (BabyInfoState) babyInfoViewModel.o.getValue();
        if (babyInfoState == null) {
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: B1.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i8 = i7;
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).getClass();
                        switch (i8) {
                            case 0:
                                String inPageSource2 = inPageSource;
                                Intrinsics.checkNotNullParameter(inPageSource2, "$inPageSource");
                                BabyInfoActivityKt.b(babyInfoViewModel, inPageSource2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                                break;
                            default:
                                String inPageSource3 = inPageSource;
                                Intrinsics.checkNotNullParameter(inPageSource3, "$inPageSource");
                                BabyInfoActivityKt.b(babyInfoViewModel, inPageSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                                break;
                        }
                        return Unit.a;
                    }
                });
                return;
            }
            return;
        }
        final LazyListState lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
        composerStartRestartGroup.startReplaceGroup(-1290284727);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        Object objI = p051n4.a.i(composerStartRestartGroup, -1290282775);
        if (objI == companion.getEmpty()) {
            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI);
        }
        final MutableState mutableState2 = (MutableState) objI;
        composerStartRestartGroup.endReplaceGroup();
        int i8 = babyInfoState.i;
        int i9 = babyInfoState.g;
        boolean z2 = (i8 == i9 || babyInfoState.o || babyInfoState.a < 2) ? false : true;
        composerStartRestartGroup.startReplaceGroup(-1290273339);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = p051n4.a.f(0, null, 2, null, composerStartRestartGroup);
        }
        MutableState mutableState3 = (MutableState) objRememberedValue2;
        composerStartRestartGroup.endReplaceGroup();
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue3 == companion.getEmpty()) {
            objRememberedValue3 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
        }
        final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue3).getCoroutineScope();
        Modifier.Companion companion2 = Modifier.INSTANCE;
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null);
        Color.Companion companion3 = Color.INSTANCE;
        Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(modifierFillMaxSize$default, companion3.m4201getWhite0d7_KjU(), null, 2, null);
        Alignment.Companion companion4 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default);
        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion5.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
        ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.baby_info_bg, composerStartRestartGroup, 0), "baby_info_bar_bg", SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(HttpStatus.HTTP_INTERNAL_SERVER_ERROR)), (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 25016, 104);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion4.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion2);
        Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(983641938);
        boolean zChanged = composerStartRestartGroup.changed(lazyListStateRememberLazyListState);
        Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
        if (zChanged || objRememberedValue4 == companion.getEmpty()) {
            continuation = null;
            objRememberedValue4 = new BabyInfoActivityKt$BabyInfoScreen$1$1$1$1(lazyListStateRememberLazyListState, mutableState, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
        } else {
            continuation = null;
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(lazyListStateRememberLazyListState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composerStartRestartGroup, 64);
        EffectsKt.LaunchedEffect(Integer.valueOf(i9), new BabyInfoActivityKt$BabyInfoScreen$1$1$2(babyInfoState, lazyListStateRememberLazyListState, mutableState3, continuation), composerStartRestartGroup, 64);
        boolean zBooleanValue = ((Boolean) mutableState.getValue()).booleanValue();
        composerStartRestartGroup.startReplaceGroup(983665550);
        Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue5 == companion.getEmpty()) {
            objRememberedValue5 = new C0272i(0, mutableState2);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
        }
        Function0 function0 = (Function0) objRememberedValue5;
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.startReplaceGroup(983666931);
        boolean z5 = (i6 & 112) == 32;
        Object objRememberedValue6 = composerStartRestartGroup.rememberedValue();
        if (z5 || objRememberedValue6 == companion.getEmpty()) {
            objRememberedValue6 = new A.a(inPageSource, 3);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
        }
        composerStartRestartGroup.endReplaceGroup();
        d(zBooleanValue, babyInfoState, function0, (Function0) objRememberedValue6, composerStartRestartGroup, 448);
        Modifier modifierM227backgroundbw27NRU$default2 = BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null), companion3.m4199getTransparent0d7_KjU(), null, 2, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default2);
        Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
        LazyDslKt.LazyColumn(null, lazyListStateRememberLazyListState, null, false, null, null, null, !z2, new Function1() { // from class: com.glow.android.kaylee.ui.newhome.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                LazyListScope LazyColumn = (LazyListScope) obj;
                final BabyInfoState state = babyInfoState;
                Intrinsics.checkNotNullParameter(state, "$state");
                final String inPageSource2 = inPageSource;
                Intrinsics.checkNotNullParameter(inPageSource2, "$inPageSource");
                final MutableState showWeekSelector$delegate = mutableState2;
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$showWeekSelector$delegate");
                Intrinsics.checkNotNullParameter("*These are conceptual estimates and shouldn't replace measurements provided by your practitioner.", "$articleTips");
                final CoroutineScope scope = coroutineScope;
                Intrinsics.checkNotNullParameter(scope, "$scope");
                final LazyListState listState = lazyListStateRememberLazyListState;
                Intrinsics.checkNotNullParameter(listState, "$listState");
                Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                final BabyInfoViewModel babyInfoViewModel3 = babyInfoViewModel;
                LazyListScope.item$default(LazyColumn, 1, null, ComposableLambdaKt.composableLambdaInstance(-2032887061, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$1
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(LazyItemScope lazyItemScope, Composer composer2, Integer num) {
                        LazyItemScope item = lazyItemScope;
                        Composer composer3 = composer2;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(item, "$this$item");
                        if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                        } else {
                            Modifier.Companion companion6 = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap4 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer3, companion6);
                            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor4 = companion7.getConstructor();
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
                            Function2 function2S4 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion7.getSetModifier());
                            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion6, Dp.m6628constructorimpl(12), 0.0f, 2, null);
                            BabyInfoState babyInfoState2 = state;
                            BabyInfoActivityKt.f(modifierM674paddingVpY3zN4$default, babyInfoState2.s, 3, composer3, 390);
                            BabyInfoViewModel babyInfoViewModel4 = babyInfoViewModel3;
                            String str = inPageSource2;
                            v vVar = new v(babyInfoViewModel4, str, 1);
                            composer3.startReplaceGroup(-1306816427);
                            boolean zChanged2 = composer3.changed(str);
                            Object objRememberedValue7 = composer3.rememberedValue();
                            if (zChanged2 || objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue7 = new A0.a(2, str, showWeekSelector$delegate);
                                composer3.updateRememberedValue(objRememberedValue7);
                            }
                            composer3.endReplaceGroup();
                            BabyInfoActivityKt.e(babyInfoState2.a, babyInfoState2.f7667b, babyInfoState2.c, babyInfoState2.f7668e, babyInfoState2.f7669f, babyInfoState2.d, vVar, (Function0) objRememberedValue7, composer3, 0);
                            composer3.endNode();
                        }
                        return Unit.a;
                    }
                }), 2, null);
                LazyListScope.item$default(LazyColumn, 2, null, ComposableLambdaKt.composableLambdaInstance(101232980, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$2
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(LazyItemScope lazyItemScope, Composer composer2, Integer num) {
                        LazyItemScope item = lazyItemScope;
                        Composer composer3 = composer2;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(item, "$this$item");
                        if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                        } else {
                            BabyInfoState babyInfoState2 = state;
                            BabyInfoActivityKt.n(babyInfoState2.i, babyInfoState2.f7670j, babyInfoState2.g, babyInfoState2.n, new v(babyInfoViewModel3, inPageSource2, 2), composer3, 64);
                        }
                        return Unit.a;
                    }
                }), 2, null);
                LazyListScope.item$default(LazyColumn, 3, null, ComposableLambdaKt.composableLambdaInstance(-1016947533, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$3
                    public final /* synthetic */ String c = "*These are conceptual estimates and shouldn't replace measurements provided by your practitioner.";

                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(LazyItemScope lazyItemScope, Composer composer2, Integer num) {
                        Composer composer3;
                        LazyItemScope item = lazyItemScope;
                        Composer composer4 = composer2;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(item, "$this$item");
                        if ((iIntValue & 81) == 16 && composer4.getSkipping()) {
                            composer4.skipToGroupEnd();
                        } else {
                            Modifier.Companion companion6 = Modifier.INSTANCE;
                            float f4 = 20;
                            float f5 = 24;
                            float f6 = 12;
                            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.m226backgroundbw27NRU(SizeKt.fillMaxWidth$default(ZIndexModifierKt.zIndex(OffsetKt.m633offsetVpY3zN4$default(PaddingKt.m674paddingVpY3zN4$default(companion6, 0.0f, Dp.m6628constructorimpl(f4), 1, null), 0.0f, Dp.m6628constructorimpl(-Dp.m6628constructorimpl(f4)), 1, null), 10.0f), 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 12, null)), Dp.m6628constructorimpl(f6), 0.0f, 2, null);
                            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer4, 0);
                            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                            CompositionLocalMap currentCompositionLocalMap4 = composer4.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer4, modifierM674paddingVpY3zN4$default);
                            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor4 = companion7.getConstructor();
                            if (!(composer4.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer4.startReusableNode();
                            if (composer4.getInserting()) {
                                composer4.createNode(constructor4);
                            } else {
                                composer4.useNode();
                            }
                            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer4);
                            Function2 function2S4 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion7.getSetModifier());
                            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                            BabyInfoState babyInfoState2 = state;
                            if (babyInfoState2.m.isEmpty()) {
                                composer4.startReplaceGroup(-1855644896);
                                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.baby_info_article_empty, composer4, 0), "baby_info_article_empty", SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion6, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), 0.0f, 1, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer4, 440, 120);
                                composer4.endReplaceGroup();
                                composer3 = composer4;
                            } else {
                                composer4.startReplaceGroup(-1855293449);
                                composer4.startReplaceGroup(-1306773244);
                                for (JsonItem jsonItem : babyInfoState2.m) {
                                    String type = jsonItem.getType();
                                    if (Intrinsics.areEqual(type, "article")) {
                                        composer4.startReplaceGroup(2017487308);
                                        ArticleData articleDataB = jsonItem.b();
                                        if (articleDataB != null) {
                                            BabyInfoActivityKt.a(articleDataB, composer4, 8);
                                        }
                                        composer4.endReplaceGroup();
                                    } else if (Intrinsics.areEqual(type, "ads")) {
                                        composer4.startReplaceGroup(2017494710);
                                        AdRequestConfig adRequestConfigA = jsonItem.a();
                                        if (adRequestConfigA != null) {
                                            AndroidView_androidKt.AndroidView(new y(adRequestConfigA, 0), SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), new y(adRequestConfigA, 1), composer4, 48, 0);
                                        }
                                        composer4.endReplaceGroup();
                                    } else {
                                        composer4.startReplaceGroup(-1881671166);
                                        composer4.endReplaceGroup();
                                    }
                                    p051n4.a.l(f4, Modifier.INSTANCE, composer4, 6);
                                }
                                composer4.endReplaceGroup();
                                composer3 = composer4;
                                TextKt.m1722Text4IGK_g(this.c, PaddingKt.m673paddingVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(f4)), ColorKt.a, TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 3510, 0, 131056);
                                composer3.endReplaceGroup();
                            }
                            int i10 = babyInfoState2.g;
                            BabyInfoActivityKt.k(i10 - 1, i10 + 1, babyInfoState2.f7671q, babyInfoState2.r, babyInfoState2.i, new b(scope, listState, babyInfoViewModel3), composer3, 0);
                            composer3.endNode();
                        }
                        return Unit.a;
                    }
                }), 2, null);
                return Unit.a;
            }
        }, composerStartRestartGroup, 0, 125);
        composerStartRestartGroup.startReplaceGroup(2094031139);
        if (((Boolean) mutableState.getValue()).booleanValue()) {
            babyInfoViewModel2 = babyInfoViewModel;
            n(babyInfoState.i, babyInfoState.f7670j, babyInfoState.g, babyInfoState.n, new v(babyInfoViewModel2, inPageSource, 0), composerStartRestartGroup, 64);
        } else {
            babyInfoViewModel2 = babyInfoViewModel;
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.startReplaceGroup(256803674);
        if (babyInfoState.l) {
            boxScopeInstance = boxScopeInstance2;
            o(boxScopeInstance.align(companion2, companion4.getBottomEnd()), new w(babyInfoViewModel2, 0), composerStartRestartGroup, 0);
        } else {
            boxScopeInstance = boxScopeInstance2;
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.startReplaceGroup(256809706);
        if (z2) {
            Modifier modifierAlign = boxScopeInstance.align(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), companion4.getBottomEnd());
            Intrinsics.checkNotNullExpressionValue("articles", "getTag(...)");
            m(modifierAlign, babyInfoState.p, "articles", "pregnancy_baby_info", composerStartRestartGroup, 3136);
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.startReplaceGroup(256819101);
        if (((Boolean) mutableState2.getValue()).booleanValue()) {
            Modifier modifierM227backgroundbw27NRU$default3 = BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null), Color.m4163copywmQWz5c$default(ColorKt.c, 0.3f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
            composerStartRestartGroup.startReplaceGroup(256823352);
            Object objRememberedValue7 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue7 == companion.getEmpty()) {
                objRememberedValue7 = new C0272i(1, mutableState2);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM227backgroundbw27NRU$default3, false, null, null, (Function0) objRememberedValue7, 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getCenter(), false);
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
            Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
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
            Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion5.getSetModifier());
            LazyDslKt.LazyColumn(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion2, Dp.m6628constructorimpl(16), 0.0f, 2, null), 0.0f, 1, null), Dp.m6628constructorimpl(400)), null, null, true, null, null, null, false, new b(babyInfoState, babyInfoViewModel2, mutableState2), composerStartRestartGroup, 3078, 246);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            final int i10 = 1;
            scopeUpdateScopeG.updateScope(new Function2() { // from class: B1.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i11 = i10;
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    switch (i11) {
                        case 0:
                            String inPageSource2 = inPageSource;
                            Intrinsics.checkNotNullParameter(inPageSource2, "$inPageSource");
                            BabyInfoActivityKt.b(babyInfoViewModel2, inPageSource2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                            break;
                        default:
                            String inPageSource3 = inPageSource;
                            Intrinsics.checkNotNullParameter(inPageSource3, "$inPageSource");
                            BabyInfoActivityKt.b(babyInfoViewModel2, inPageSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            });
        }
    }

    public static final void c(String str, String str2) {
        Blaster.c("button_click_pregnancy_baby_info", "page_source", str, "button_type", str2);
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(boolean z2, @NotNull BabyInfoState state, @NotNull Function0<Unit> onClickWeek, @NotNull Function0<Unit> onClickProfile, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(onClickWeek, "onClickWeek");
        Intrinsics.checkNotNullParameter(onClickProfile, "onClickProfile");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1703685114);
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(65));
        Color.Companion companion2 = Color.INSTANCE;
        Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(modifierM703height3ABfNKs, companion2.m4199getTransparent0d7_KjU(), null, 2, null);
        Alignment.Companion companion3 = Alignment.INSTANCE;
        Alignment.Vertical centerVertically = companion3.getCenterVertically();
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getCenter(), centerVertically, composerStartRestartGroup, 54);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default);
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
        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        l lVar = new l(context, 2);
        ComposableSingletons$BabyInfoActivityKt.a.getClass();
        IconButtonKt.IconButton(lVar, null, false, null, ComposableSingletons$BabyInfoActivityKt.f7686b, composerStartRestartGroup, 24576, 14);
        Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), 1.0f, false, 2, null);
        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getCenter(), companion3.getCenterVertically(), composerStartRestartGroup, 54);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default);
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
        if (z2) {
            composerStartRestartGroup.startReplaceGroup(-239168325);
            Map mapMapOf = MapsKt.mapOf(TuplesKt.to("icon_arrow", new InlineTextContent(new Placeholder(TextUnitKt.getSp(24), TextUnitKt.getSp(24), PlaceholderVerticalAlign.INSTANCE.m6020getTextCenterJ6kI3mc(), null), ComposableSingletons$BabyInfoActivityKt.c)));
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            long j4 = ColorKt.c;
            int iPushStyle = builder.pushStyle(new SpanStyle(j4, TextUnitKt.getSp(20), FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65528, (DefaultConstructorMarker) null));
            try {
                builder.append(state.a + " Weeks");
                InlineTextContentKt.appendInlineContent$default(builder, "icon_arrow", null, 2, null);
                Unit unit = Unit.a;
                builder.pop(iPushStyle);
                AnnotatedString annotatedString = builder.toAnnotatedString();
                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                composerStartRestartGroup.startReplaceGroup(-1808802711);
                boolean z5 = (((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composerStartRestartGroup.changed(onClickWeek)) || (i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256;
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new e(onClickWeek, 8);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                TextKt.m1723TextIbK3jfQ(annotatedString, ClickableKt.m260clickableXHw0xAI$default(modifierFillMaxWidth$default, false, null, null, (Function0) objRememberedValue, 7, null), j4, 0L, null, null, null, 0L, null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, mapMapOf, null, null, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0, 228856);
                composerStartRestartGroup.endReplaceGroup();
            } catch (Throwable th) {
                builder.pop(iPushStyle);
                throw th;
            }
        } else {
            composerStartRestartGroup.startReplaceGroup(-238158500);
            TextKt.m1722Text4IGK_g(androidx.browser.trusted.c.a("Due Date: ", state.h.f10521b.l("MMM dd, yyyy")), BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), companion2.m4199getTransparent0d7_KjU(), null, 2, null), ColorKt.c, TextUnitKt.getSp(18), (FontStyle) null, FontWeight.INSTANCE.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200112, 0, 130512);
            composerStartRestartGroup.endReplaceGroup();
        }
        composerStartRestartGroup.endNode();
        IconButtonKt.IconButton(new C0266c(onClickProfile, context), null, false, null, ComposableSingletons$BabyInfoActivityKt.d, composerStartRestartGroup, 24576, 14);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(z2, state, onClickWeek, onClickProfile, i));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void e(int i, String str, String str2, String str3, int i6, Pair pair, v vVar, Function0 function0, Composer composer, int i7) {
        int i8;
        Composer composerStartRestartGroup = composer.startRestartGroup(785123336);
        if ((i7 & 14) == 0) {
            i8 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 112) == 0) {
            i8 |= composerStartRestartGroup.changed(str) ? 32 : 16;
        }
        if ((i7 & 896) == 0) {
            i8 |= composerStartRestartGroup.changed(str2) ? 256 : 128;
        }
        if ((i7 & 7168) == 0) {
            i8 |= composerStartRestartGroup.changed(str3) ? 2048 : 1024;
        }
        if ((57344 & i7) == 0) {
            i8 |= composerStartRestartGroup.changed(i6) ? 16384 : 8192;
        }
        if ((458752 & i7) == 0) {
            i8 |= composerStartRestartGroup.changed(pair) ? 131072 : 65536;
        }
        if ((i7 & 3670016) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(vVar) ? 1048576 : 524288;
        }
        if ((i7 & 29360128) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function0) ? 8388608 : 4194304;
        }
        int i9 = i8;
        if ((i9 & 23967451) == 4793490 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startReplaceGroup(-1174949793);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = new Animatable(Offset.m3912boximpl(androidx.compose.ui.geometry.OffsetKt.Offset(100.0f, -100.0f)), VectorConvertersKt.getVectorConverter(Offset.INSTANCE), null, null, 12, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Animatable animatable = (Animatable) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(Unit.a, new BabyInfoActivityKt$ContentSection$1(animatable, null), composerStartRestartGroup, 70);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            float f4 = 12;
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion2, 0.0f, Dp.m6628constructorimpl(f4), 1, null);
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.Vertical top = arrangement.getTop();
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion3.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
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
            Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            Alignment.Vertical centerVertically = companion3.getCenterVertically();
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getCenter(), centerVertically, composerStartRestartGroup, 54);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            String str4 = str3 + " at " + i + " week";
            TextStyle textStyle = new TextStyle(ColorKt.c, TextUnitKt.getSp(19), FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
            int iM6545getEllipsisgIe3tQ8 = TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8();
            composerStartRestartGroup.startReplaceGroup(-1432306578);
            int i10 = i9 & 29360128;
            boolean z2 = i10 == 8388608;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new e(function0, 9);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            TextKt.m1722Text4IGK_g(str4, ClickableKt.m260clickableXHw0xAI$default(companion2, false, null, null, (Function0) objRememberedValue2, 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, iM6545getEllipsisgIe3tQ8, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composerStartRestartGroup, 0, 48, 63484);
            ImageVector arrowDropDown = ArrowDropDownKt.getArrowDropDown(Icons.INSTANCE.getDefault());
            float f5 = 2;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion2, Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 0.0f, 14, null);
            composerStartRestartGroup.startReplaceGroup(-1432300142);
            boolean z5 = i10 == 8388608;
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = new e(function0, 10);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            composerStartRestartGroup.endReplaceGroup();
            IconKt.m1572Iconww6aTOc(arrowDropDown, "More", ClickableKt.m260clickableXHw0xAI$default(modifierM676paddingqDBjuR0$default, false, null, null, (Function0) objRememberedValue3, 7, null), 0L, composerStartRestartGroup, 48, 8);
            composerStartRestartGroup.endNode();
            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getSpaceBetween(), companion3.getCenterVertically(), composerStartRestartGroup, 54);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default2);
            Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
            Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
            Modifier modifierAlpha = AlphaKt.alpha(PaddingKt.m676paddingqDBjuR0$default(companion2, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 0.0f, 14, null), i == 0 ? 0.2f : 1.0f);
            Color.Companion companion5 = Color.INSTANCE;
            float f6 = 50;
            Modifier modifierH = p051n4.a.h(f6, modifierAlpha, companion5.m4201getWhite0d7_KjU());
            boolean z6 = i > 0;
            composerStartRestartGroup.startReplaceGroup(-1432284683);
            int i11 = i9 & 3670016;
            boolean z7 = i11 == 1048576;
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (z7 || objRememberedValue4 == companion.getEmpty()) {
                objRememberedValue4 = new C0277n(vVar, 0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            composerStartRestartGroup.endReplaceGroup();
            ComposableSingletons$BabyInfoActivityKt.a.getClass();
            IconButtonKt.IconButton((Function0) objRememberedValue4, modifierH, z6, null, ComposableSingletons$BabyInfoActivityKt.f7687e, composerStartRestartGroup, 24576, 8);
            composerStartRestartGroup.startReplaceGroup(-1432281454);
            if (i6 != 0) {
                ImageKt.Image(PainterResources_androidKt.painterResource(i6, composerStartRestartGroup, (i9 >> 12) & 14), "Baby Image", GraphicsLayerModifierKt.graphicsLayer(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(240)), Dp.m6628constructorimpl(278)), new o(animatable, 0)), (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierH2 = p051n4.a.h(f6, AlphaKt.alpha(PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 11, null), i >= 40 ? 0.2f : 1.0f), companion5.m4201getWhite0d7_KjU());
            boolean z8 = i < 40;
            composerStartRestartGroup.startReplaceGroup(-1432260460);
            boolean z9 = i11 == 1048576;
            Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (z9 || objRememberedValue5 == companion.getEmpty()) {
                objRememberedValue5 = new C0277n(vVar, 1);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            }
            composerStartRestartGroup.endReplaceGroup();
            IconButtonKt.IconButton((Function0) objRememberedValue5, modifierH2, z8, null, ComposableSingletons$BabyInfoActivityKt.f7688f, composerStartRestartGroup, 24576, 8);
            composerStartRestartGroup.endNode();
            Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(80)), 0.0f, Dp.m6628constructorimpl(8), 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(arrangement.getCenter(), companion3.getCenterVertically(), composerStartRestartGroup, 54);
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default2);
            Function0<ComposeUiNode> constructor4 = companion4.getConstructor();
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
            Function2 function2S4 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion4.getSetModifier());
            if (i < 4) {
                composerStartRestartGroup.startReplaceGroup(-1450039621);
                Timber.a.b("Info Cards week < 4", new Object[0]);
                String str5 = "";
                if (i != 0) {
                    if (i == 1) {
                        str5 = "This is your egg at the start of your pregnancy.";
                    } else if (i == 2) {
                        str5 = "Once your eggs reaches maturity, it is fertilized.";
                    } else if (i == 3) {
                        str5 = "Your fertilized egg keeps dividing and growing.";
                    }
                }
                TextKt.m1722Text4IGK_g(str5, (Modifier) null, ColorKt.a, TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3456, 0, 131058);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-1449637210);
                Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, companion2, 1.0f, false, 2, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default);
                Function0<ComposeUiNode> constructor5 = companion4.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor5);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S5 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl5, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl5, currentCompositionLocalMap5);
                if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                }
                Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion4.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                i("Baby Size", str, composerStartRestartGroup, (i9 & 112) | 6);
                composerStartRestartGroup.endNode();
                float f7 = 30;
                SpacerKt.Spacer(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(f5)), Dp.m6628constructorimpl(f7)), androidx.compose.ui.graphics.ColorKt.Color(4292927712L), null, 2, null), composerStartRestartGroup, 6);
                Modifier modifierWeight$default2 = RowScope.weight$default(rowScopeInstance, companion2, 1.0f, false, 2, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                int currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default2);
                Function0<ComposeUiNode> constructor6 = companion4.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor6);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl6 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S6 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl6, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl6, currentCompositionLocalMap6);
                if (composerM3657constructorimpl6.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash6))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash6, composerM3657constructorimpl6, currentCompositeKeyHash6, function2S6);
                }
                Updater.m3664setimpl(composerM3657constructorimpl6, modifierMaterializeModifier6, companion4.getSetModifier());
                i("Countdown", str2, composerStartRestartGroup, ((i9 >> 3) & 112) | 6);
                composerStartRestartGroup.endNode();
                SpacerKt.Spacer(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(f5)), Dp.m6628constructorimpl(f7)), androidx.compose.ui.graphics.ColorKt.Color(4292927712L), null, 2, null), composerStartRestartGroup, 6);
                Modifier modifierWeight$default3 = RowScope.weight$default(rowScopeInstance, companion2, 1.0f, false, 2, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                int currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default3);
                Function0<ComposeUiNode> constructor7 = companion4.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor7);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl7 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S7 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl7, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl7, currentCompositionLocalMap7);
                if (composerM3657constructorimpl7.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash7))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash7, composerM3657constructorimpl7, currentCompositeKeyHash7, function2S7);
                }
                Updater.m3664setimpl(composerM3657constructorimpl7, modifierMaterializeModifier7, companion4.getSetModifier());
                j(pair, composerStartRestartGroup, ((i9 >> 12) & 112) | 6);
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endReplaceGroup();
            }
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p(i, str, str2, str3, i6, pair, vVar, function0, i7));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void f(final Modifier modifier, final float f4, final int i, Composer composer, final int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(19999453);
        if ((i6 & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(f4) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(i) ? 256 : 128;
        }
        if ((i7 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            final float fM6628constructorimpl = Dp.m6628constructorimpl(8);
            float fM6628constructorimpl2 = Dp.m6628constructorimpl(12);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
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
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), fM6628constructorimpl2);
            composerStartRestartGroup.startReplaceGroup(770943610);
            boolean z2 = ((i7 & 896) == 256) | ((i7 & 112) == 32);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: B1.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DrawScope Canvas = (DrawScope) obj;
                        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                        float fM3992getWidthimpl = Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / i;
                        long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                        Offset.Companion companion2 = Offset.INSTANCE;
                        long jM3939getZeroF1C5BW0 = companion2.m3939getZeroF1C5BW0();
                        long jSize = androidx.compose.ui.geometry.SizeKt.Size(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()), Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()));
                        float f5 = fM6628constructorimpl;
                        DrawScope.m4710drawRoundRectuAw5IA$default(Canvas, jM4201getWhite0d7_KjU, jM3939getZeroF1C5BW0, jSize, CornerRadiusKt.CornerRadius$default(Canvas.mo364toPx0680j_4(f5), 0.0f, 2, null), null, 0.0f, null, 0, 240, null);
                        DrawScope.m4709drawRoundRectZuiqVtQ$default(Canvas, Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4284904418L)), Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4294023935L))}), 0L, 0L, 0, 14, (Object) null), companion2.m3939getZeroF1C5BW0(), androidx.compose.ui.geometry.SizeKt.Size(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) * f4, Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc())), CornerRadiusKt.CornerRadius$default(Canvas.mo364toPx0680j_4(f5), 0.0f, 2, null), 0.0f, null, null, 0, 240, null);
                        float f6 = 4;
                        DrawScope.m4708drawRectnJ9OG0$default(Canvas, androidx.compose.ui.graphics.ColorKt.Color(4293981695L), androidx.compose.ui.geometry.OffsetKt.Offset(fM3992getWidthimpl, 0.0f), androidx.compose.ui.geometry.SizeKt.Size(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f6)), Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc())), 0.0f, null, null, 0, 120, null);
                        DrawScope.m4708drawRectnJ9OG0$default(Canvas, androidx.compose.ui.graphics.ColorKt.Color(4294965229L), androidx.compose.ui.geometry.OffsetKt.Offset(fM3992getWidthimpl * 2, 0.0f), androidx.compose.ui.geometry.SizeKt.Size(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f6)), Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc())), 0.0f, null, null, 0, 120, null);
                        return Unit.a;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            CanvasKt.Canvas(modifierM703height3ABfNKs, (Function1) objRememberedValue, composerStartRestartGroup, 6);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: B1.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    Modifier modifier2 = modifier;
                    Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                    BabyInfoActivityKt.f(modifier2, f4, i, (Composer) obj, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void g(@NotNull String text, @Nullable Map<String, String> map, @Nullable Composer composer, int i, int i6) {
        Map<String, String> map2;
        Intrinsics.checkNotNullParameter(text, "text");
        Composer composerStartRestartGroup = composer.startRestartGroup(-397826694);
        int i7 = (i & 14) == 0 ? i | (composerStartRestartGroup.changed(text) ? 4 : 2) : i;
        int i8 = i6 & 2;
        if (i8 != 0) {
            i7 |= 16;
        }
        if (i8 == 2 && (i7 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            map2 = map;
        } else {
            Map<String, String> mapEmptyMap = i8 != 0 ? MapsKt.emptyMap() : map;
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            int i9 = 0;
            for (MatchResult matchResult : Regex.b(new Regex("(\\*\\*.*?\\*\\*|##.*?##)"), text)) {
                String strSubstring = text.substring(i9, matchResult.c().f25479b);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                builder.append(strSubstring);
                if (StringsKt.L(matchResult.getValue(), "**", false)) {
                    String strE = StringsKt.E(matchResult.getValue(), "**");
                    int iPushStyle = builder.pushStyle(new SpanStyle(0L, 0L, FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65531, (DefaultConstructorMarker) null));
                    try {
                        builder.append(strE);
                        Unit unit = Unit.a;
                        builder.pop(iPushStyle);
                    } catch (Throwable th) {
                        builder.pop(iPushStyle);
                        throw th;
                    }
                } else if (StringsKt.L(matchResult.getValue(), "##", false)) {
                    String strE2 = StringsKt.E(matchResult.getValue(), "##");
                    String str = mapEmptyMap.get(strE2);
                    if (str != null) {
                        builder.pushStringAnnotation("URL", str);
                        int iPushStyle2 = builder.pushStyle(new SpanStyle(Color.INSTANCE.m4191getBlue0d7_KjU(), 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61438, (DefaultConstructorMarker) null));
                        try {
                            builder.append(strE2);
                            Unit unit2 = Unit.a;
                            builder.pop(iPushStyle2);
                            builder.pop();
                        } catch (Throwable th2) {
                            builder.pop(iPushStyle2);
                            throw th2;
                        }
                    } else {
                        builder.append(strE2);
                    }
                } else {
                    continue;
                }
                i9 = matchResult.c().c + 1;
            }
            if (i9 < text.length()) {
                String strSubstring2 = text.substring(i9);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                builder.append(strSubstring2);
            }
            AnnotatedString annotatedString = builder.toAnnotatedString();
            ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), new TextStyle(0L, TextUnitKt.getSp(16), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(25), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646141, (DefaultConstructorMarker) null), false, 0, 0, null, new s(annotatedString, (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), 0), composerStartRestartGroup, 48, 120);
            map2 = mapEmptyMap;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new t(i, i6, 0, text, map2));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void h(@NotNull Image image, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(image, "image");
        Composer composerStartRestartGroup = composer.startRestartGroup(-709170220);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(image) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources();
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 16;
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            String url = image.getUrl();
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
            Integer width = image.getWidth();
            float fIntValue = width != null ? width.intValue() : 1.0f;
            Integer height = image.getHeight();
            SingletonAsyncImageKt.a(url, null, androidx.core.content.a.e(AspectRatioKt.aspectRatio$default(modifierFillMaxSize$default, fIntValue / (height != null ? height.intValue() : 1.0f), false, 2, null), f4), null, null, null, null, 0.0f, null, 0, composerStartRestartGroup, 48, PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW);
            Unit unit = Unit.a;
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(image, i, 3));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void i(String str, String str2, Composer composer, int i) {
        int i6;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-669268040);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(str2) ? 32 : 16;
        }
        int i7 = i6;
        if ((i7 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(8));
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
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
            long sp = TextUnitKt.getSp(11);
            FontWeight.Companion companion3 = FontWeight.INSTANCE;
            TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.a, sp, companion3.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, i7 & 14, 0, 65534);
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(4)), composerStartRestartGroup, 6);
            int i8 = (i7 >> 3) & 14;
            composer2 = composerStartRestartGroup;
            TextKt.m1722Text4IGK_g(str2, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.c, TextUnitKt.getSp(12), companion3.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composer2, i8, 0, 65022);
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new u(str, str2, i, 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void j(Pair pair, Composer composer, int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-849548116);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed("As Big As") ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(pair) ? 32 : 16;
        }
        int i7 = i6;
        if ((i7 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startReplaceGroup(1973398279);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(((Boolean) mutableState.getValue()).booleanValue() ? 1.0f : 0.0f, AnimationSpecKt.tween$default(1000, 0, EasingKt.getLinearEasing(), 2, null), 0.0f, null, null, composerStartRestartGroup, 0, 28);
            State<Float> stateAnimateFloatAsState2 = AnimateAsStateKt.animateFloatAsState(((Boolean) mutableState.getValue()).booleanValue() ? 0.0f : 1.0f, AnimationSpecKt.tween$default(1000, 0, EasingKt.getLinearEasing(), 2, null), 0.0f, null, null, composerStartRestartGroup, 0, 28);
            Unit unit = Unit.a;
            composerStartRestartGroup.startReplaceGroup(1973410872);
            boolean z2 = (i7 & 112) == 32;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new BabyInfoActivityKt$InfoImageCard$1$1(pair, mutableState, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(8));
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion3.getCenterHorizontally(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
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
            Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            long sp = TextUnitKt.getSp(11);
            FontWeight.Companion companion5 = FontWeight.INSTANCE;
            TextKt.m1722Text4IGK_g("As Big As", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.a, sp, companion5.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, i7 & 14, 0, 65534);
            p051n4.a.l(4, companion2, composerStartRestartGroup, 6);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenter(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ImageKt.Image(PainterResources_androidKt.painterResource(((Number) pair.getFirst()).intValue(), composerStartRestartGroup, 0), (String) null, AlphaKt.alpha(SizeKt.m717size3ABfNKs(companion2, Dp.m6628constructorimpl(20)), stateAnimateFloatAsState.getValue().floatValue()), (Alignment) null, ContentScale.INSTANCE.getFit(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
            TextKt.m1722Text4IGK_g((String) pair.getSecond(), AlphaKt.alpha(companion2, stateAnimateFloatAsState2.getValue().floatValue()), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.c, TextUnitKt.getSp(12), companion5.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 0, 65020);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new A2.o(pair, i));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void k(final int i, final int i6, final int i7, final int i8, final int i9, final b bVar, Composer composer, final int i10) {
        int i11;
        Modifier.Companion companion;
        String str;
        Composer composerStartRestartGroup = composer.startRestartGroup(457917929);
        if ((i10 & 14) == 0) {
            i11 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= composerStartRestartGroup.changed(i6) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= composerStartRestartGroup.changed(i7) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= composerStartRestartGroup.changed(i8) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= composerStartRestartGroup.changed(i9) ? 16384 : 8192;
        }
        if ((i10 & 458752) == 0) {
            i11 |= composerStartRestartGroup.changedInstance(bVar) ? 131072 : 65536;
        }
        int i12 = i11;
        if ((i12 & 374491) == 74898 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            String str2 = i == i9 ? "Today" : "Day";
            String str3 = i6 != i9 ? "Day" : "Today";
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion2, 0.0f, Dp.m6628constructorimpl(10), 1, null), 0.0f, 1, null);
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.HorizontalOrVertical spaceEvenly = arrangement.getSpaceEvenly();
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceEvenly, companion3.getCenterVertically(), composerStartRestartGroup, 54);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
            String str4 = str2;
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
            Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(1558843444);
            if (i >= i8) {
                String str5 = str3;
                Modifier modifierH = p051n4.a.h(8, SizeKt.m703height3ABfNKs(RowScope.weight$default(rowScopeInstance, PaddingKt.m676paddingqDBjuR0$default(companion2, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 0.0f, 14, null), 1.0f, false, 2, null), Dp.m6628constructorimpl(56)), ColorKt.d);
                composerStartRestartGroup.startReplaceGroup(1558850374);
                boolean z2 = ((i12 & 458752) == 131072) | ((i12 & 14) == 4);
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new C0271h(i, 0, bVar);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierH, false, null, null, (Function0) objRememberedValue, 7, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenter(), false);
                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
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
                Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion3.getTop(), composerStartRestartGroup, 0);
                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion2);
                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
                Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                str = str5;
                companion = companion2;
                IconKt.m1572Iconww6aTOc(ArrowBackKt.getArrowBack(Icons.INSTANCE.getDefault()), "Previous", (Modifier) null, 0L, composerStartRestartGroup, 48, 12);
                TextKt.m1722Text4IGK_g("  " + str4 + " " + i, (Modifier) null, 0L, TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199680, 0, 131030);
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endNode();
            } else {
                companion = companion2;
                str = str3;
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(1558860992);
            if (i6 <= i7) {
                Modifier modifierH2 = p051n4.a.h(8, SizeKt.m703height3ABfNKs(RowScope.weight$default(rowScopeInstance, PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 0.0f, 14, null), 1.0f, false, 2, null), Dp.m6628constructorimpl(56)), ColorKt.d);
                composerStartRestartGroup.startReplaceGroup(1558867975);
                boolean z5 = ((i12 & 458752) == 131072) | ((i12 & 112) == 32);
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new C0271h(i6, 1, bVar);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(modifierH2, false, null, null, (Function0) objRememberedValue2, 7, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenter(), false);
                int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default2);
                Function0<ComposeUiNode> constructor4 = companion4.getConstructor();
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
                Function2 function2S4 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                }
                Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion4.getSetModifier());
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion3.getTop(), composerStartRestartGroup, 0);
                int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
                Function0<ComposeUiNode> constructor5 = companion4.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor5);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S5 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl5, currentCompositionLocalMap5);
                if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                }
                Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion4.getSetModifier());
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(" ");
                TextKt.m1722Text4IGK_g(C0316y.e(i6, "  ", sb), (Modifier) null, 0L, TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199680, 0, 131030);
                IconKt.m1572Iconww6aTOc(ArrowForwardKt.getArrowForward(Icons.INSTANCE.getDefault()), "ArrowForward", (Modifier) null, 0L, composerStartRestartGroup, 48, 12);
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endNode();
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: B1.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    Function1 onClick = bVar;
                    Intrinsics.checkNotNullParameter(onClick, "$onClick");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i10 | 1);
                    BabyInfoActivityKt.k(i, i6, i7, i8, i9, (com.glow.android.kaylee.ui.newhome.b) onClick, composer2, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void l(@NotNull String text, @Nullable Composer composer, int i, int i6) {
        int i7;
        Intrinsics.checkNotNullParameter(text, "text");
        Composer composerStartRestartGroup = composer.startRestartGroup(1168987292);
        if ((i6 & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(text) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        int i8 = i7;
        if ((i8 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(16), 0.0f, 0.0f, 13, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g(androidx.core.content.a.f(i, ". "), PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, 0.0f, Dp.m6628constructorimpl(4), 0.0f, 11, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 48, 0, 131068);
            g(text, null, composerStartRestartGroup, i8 & 14, 2);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new q(i, i6, 0, text));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void m(@NotNull Modifier modifier, @Nullable UserPlans userPlans, @NotNull String tag, @Nullable String str, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1475784751);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(tag) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changed(str) ? 2048 : 1024;
        }
        AndroidView_androidKt.AndroidView(new C0269f(userPlans, tag, 0, str), modifier, null, composerStartRestartGroup, (i6 << 3) & 112, 4);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0270g(modifier, userPlans, tag, str, i, 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r33v0 */
    /* JADX WARN: Type inference failed for: r33v1 */
    /* JADX WARN: Type inference failed for: r33v2 */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void n(final int i, final List<Integer> list, final int i6, final boolean z2, final Function1<? super Integer, Unit> function1, Composer composer, final int i7) {
        final List<Integer> list2 = list;
        int i8 = 1;
        Composer composerStartRestartGroup = composer.startRestartGroup(602380426);
        List<Integer> list3 = list2;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list3));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            int iIntValue = ((Number) it2.next()).intValue();
            arrayList.add(iIntValue == i ? new Pair("Today", String.valueOf(iIntValue)) : new Pair("Day", String.valueOf(iIntValue)));
        }
        EffectsKt.LaunchedEffect(Integer.valueOf(i6), new BabyInfoActivityKt$TabLayout$1(i6, list2, null), composerStartRestartGroup, ((i7 >> 6) & 14) | 64);
        float f4 = 24;
        Modifier modifierClip = ClipKt.clip(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(70)), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 12, null));
        ?? r15 = 0;
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierClip);
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
        composerStartRestartGroup.startReplaceGroup(-906415101);
        final int i9 = 0;
        for (Object obj : arrayList) {
            int i10 = i9 + 1;
            if (i9 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Pair pair = (Pair) obj;
            String str = (String) pair.component1();
            String str2 = (String) pair.component2();
            int iIndexOf = list2.indexOf(Integer.valueOf(i6));
            ?? r33 = i9 == iIndexOf ? i8 : r15;
            Modifier modifierM226backgroundbw27NRU = iIndexOf - 1 == i9 ? BackgroundKt.m226backgroundbw27NRU(Modifier.INSTANCE, androidx.compose.ui.graphics.ColorKt.Color(4294570225L), RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(0.0f, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 11, null)) : iIndexOf + i8 == i9 ? BackgroundKt.m226backgroundbw27NRU(Modifier.INSTANCE, androidx.compose.ui.graphics.ColorKt.Color(4294570225L), RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null)) : BackgroundKt.m227backgroundbw27NRU$default(Modifier.INSTANCE, androidx.compose.ui.graphics.ColorKt.Color(4294570225L), null, 2, null);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(SizeKt.m703height3ABfNKs(RowScope.weight$default(rowScopeInstance, companion2, 1.0f, false, 2, null), Dp.m6628constructorimpl(60)).then(modifierM226backgroundbw27NRU), false, null, null, new Function0() { // from class: B1.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Function1 onTabSelected = function1;
                    Intrinsics.checkNotNullParameter(onTabSelected, "$onTabSelected");
                    List daysIdx = list2;
                    Intrinsics.checkNotNullParameter(daysIdx, "$daysIdx");
                    if (!z2) {
                        return Unit.a;
                    }
                    onTabSelected.invoke(daysIdx.get(i9));
                    return Unit.a;
                }
            }, 7, null);
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopCenter(), r15);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, r15);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(-2034332585);
            if (r33 != 0) {
                BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(SizeKt.fillMaxSize(companion2, 1.0f), Color.INSTANCE.m4201getWhite0d7_KjU(), RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 12, null)), composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, Dp.m6628constructorimpl(8), 0.0f, 0.0f, 13, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion3.getCenterHorizontally(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
            Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
            Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            long sp = TextUnitKt.getSp(10);
            FontWeight.Companion companion5 = FontWeight.INSTANCE;
            float f5 = f4;
            TextKt.m1722Text4IGK_g(str, (Modifier) null, r33 != 0 ? androidx.compose.ui.graphics.ColorKt.Color(4281545523L) : androidx.compose.ui.graphics.ColorKt.Color(4292199108L), sp, (FontStyle) null, companion5.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199680, 0, 131026);
            TextKt.m1722Text4IGK_g(str2, (Modifier) null, r33 != 0 ? androidx.compose.ui.graphics.ColorKt.Color(4281545523L) : androidx.compose.ui.graphics.ColorKt.Color(4292199108L), TextUnitKt.getSp(14), (FontStyle) null, companion5.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199680, 0, 131026);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            r15 = 0;
            i9 = i10;
            f4 = f5;
            i8 = 1;
            list2 = list;
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new Function2() { // from class: B1.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).intValue();
                    List daysIdx = list;
                    Intrinsics.checkNotNullParameter(daysIdx, "$daysIdx");
                    Function1 onTabSelected = function1;
                    Intrinsics.checkNotNullParameter(onTabSelected, "$onTabSelected");
                    BabyInfoActivityKt.n(i, daysIdx, i6, z2, onTabSelected, (Composer) obj2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1));
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void o(Modifier modifier, w wVar, Composer composer, int i) {
        int i6;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1226779006);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(wVar) ? 32 : 16;
        }
        int i7 = i6;
        if ((i7 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            float f4 = 16;
            Modifier modifierM3828shadows4CzXII$default = ShadowKt.m3828shadows4CzXII$default(SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(modifier, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(50), 3, null), Dp.m6628constructorimpl(44)), Dp.m6628constructorimpl(8), RoundedCornerShapeKt.getCircleShape(), false, 0L, 0L, 28, null);
            Color.Companion companion = Color.INSTANCE;
            Modifier modifierM226backgroundbw27NRU = BackgroundKt.m226backgroundbw27NRU(modifierM3828shadows4CzXII$default, companion.m4201getWhite0d7_KjU(), RoundedCornerShapeKt.getCircleShape());
            composerStartRestartGroup.startReplaceGroup(-1764245154);
            boolean z2 = (i7 & 112) == 32;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new e(wVar, 11);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM226backgroundbw27NRU, false, null, null, (Function0) objRememberedValue, 7, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
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
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            Modifier.Companion companion4 = Modifier.INSTANCE;
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion4, 0.0f, 1, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getCenter(), companion2.getCenterHorizontally(), composerStartRestartGroup, 54);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(companion4, Dp.m6628constructorimpl(f4));
            Painter painterPainterResource = PainterResources_androidKt.painterResource(2131232922, composerStartRestartGroup, 0);
            ColorFilter colorFilterM4205tintxETnrds$default = ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, companion.m4190getBlack0d7_KjU(), 0, 2, null);
            composer2 = composerStartRestartGroup;
            ImageKt.Image(painterPainterResource, "ic_refresh", modifierM717size3ABfNKs, (Alignment) null, (ContentScale) null, 0.0f, colorFilterM4205tintxETnrds$default, composer2, 1573304, 56);
            TextKt.m1722Text4IGK_g("Today", (Modifier) null, androidx.compose.ui.graphics.ColorKt.Color(4281545523L), TextUnitKt.getSp(10), (FontStyle) null, FontWeight.INSTANCE.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 200070, 0, 131026);
            composer2.endNode();
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0265b(modifier, wVar, i, 0));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void p(@NotNull String text, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(text, "text");
        Composer composerStartRestartGroup = composer.startRestartGroup(324581286);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(text) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(16), 0.0f, 0.0f, 13, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g("• ", PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, 0.0f, Dp.m6628constructorimpl(4), 0.0f, 11, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 54, 0, 131068);
            g(text, null, composerStartRestartGroup, i6 & 14, 2);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new r(text, i, 0));
        }
    }
}
