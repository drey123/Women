package com.glow.android.kaylee.ui.newhome.redesign;

import B1.C0277n;
import G1.d;
import android.content.Context;
import android.os.Build;
import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import coil.ComponentRegistry;
import coil.ImageLoader;
import coil.compose.AsyncImagePainter;
import coil.compose.AsyncImagePainterKt;
import coil.decode.GifDecoder;
import coil.decode.ImageDecoderDecoder;
import coil.request.ImageRequest;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.compose.theme.ColorKt;
import com.glow.android.kaylee.ui.newhome.redesign.HomeTopNavViewKt;
import com.glow.android.kaylee.ui.newhome.sidebar.DrawerViewModel;
import com.glow.android.kaylee.ui.widget.compose.UserAvatarKt;
import com.google.accompanist.insets.PaddingKt;
import com.google.accompanist.insets.WindowInsets;
import com.google.accompanist.insets.WindowInsetsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeTopNavView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kaylee_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class HomeTopNavViewKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(boolean z2, @Nullable Integer num, long j4, @Nullable Function1<? super HomeNavMenu, Unit> function1, @Nullable Composer composer, int i) {
        int i6;
        boolean z5;
        Composer composerStartRestartGroup = composer.startRestartGroup(-2096244243);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(num) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(j4) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function1) ? 2048 : 1024;
        }
        if ((i6 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Integer numValueOf = null;
            if (!z2) {
                if (num != null && num.intValue() == 40) {
                    numValueOf = Integer.valueOf(R.drawable.discount_40);
                } else if (num != null && num.intValue() == 50) {
                    numValueOf = Integer.valueOf(R.drawable.discount_50);
                } else if (num != null && num.intValue() == 60) {
                    numValueOf = Integer.valueOf(R.drawable.discount_60);
                } else if (num != null && num.intValue() == 70) {
                    numValueOf = Integer.valueOf(R.drawable.discount_70);
                } else if (num != null && num.intValue() == 80) {
                    numValueOf = Integer.valueOf(R.drawable.discount_80);
                } else if (num != null && num.intValue() == 0) {
                    numValueOf = Integer.valueOf(R.drawable.discount_freetrial);
                }
            }
            Context applicationContext = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getApplicationContext();
            if (numValueOf != null) {
                composerStartRestartGroup.startReplaceGroup(-545087814);
                Intrinsics.checkNotNull(applicationContext);
                ImageRequest.Builder builder = new ImageRequest.Builder(applicationContext);
                builder.c = numValueOf;
                ImageRequest imageRequestA = builder.a();
                composerStartRestartGroup.startReplaceGroup(2129895459);
                Context applicationContext2 = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getApplicationContext();
                composerStartRestartGroup.startReplaceGroup(-660349369);
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                Composer.Companion companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    Intrinsics.checkNotNull(applicationContext2);
                    ImageLoader.Builder builder2 = new ImageLoader.Builder(applicationContext2);
                    ComponentRegistry.Builder builder3 = new ComponentRegistry.Builder();
                    if (Build.VERSION.SDK_INT >= 28) {
                        builder3.a(new ImageDecoderDecoder.Factory());
                    } else {
                        builder3.a(new GifDecoder.Factory());
                    }
                    builder2.g = builder3.d();
                    objRememberedValue = builder2.a();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endReplaceGroup();
                AsyncImagePainter asyncImagePainterA = AsyncImagePainterKt.a(imageRequestA, (ImageLoader) objRememberedValue, null, null, null, 0, composerStartRestartGroup, 60);
                ContentScale fillBounds = ContentScale.INSTANCE.getFillBounds();
                Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(40));
                composerStartRestartGroup.startReplaceGroup(2060638212);
                z5 = (i6 & 7168) == 2048;
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5 || objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new C0277n(function1, 2);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                ImageKt.Image(asyncImagePainterA, (String) null, ClickableKt.m260clickableXHw0xAI$default(modifierM717size3ABfNKs, false, null, null, (Function0) objRememberedValue2, 7, null), (Alignment) null, fillBounds, 0.0f, (ColorFilter) null, composerStartRestartGroup, 24624, 104);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-544632858);
                Painter painterPainterResource = PainterResources_androidKt.painterResource(R.drawable.ic_premium, composerStartRestartGroup, 0);
                ContentScale fillBounds2 = ContentScale.INSTANCE.getFillBounds();
                ColorFilter colorFilterM4205tintxETnrds$default = ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, j4, 0, 2, null);
                Modifier modifierM717size3ABfNKs2 = SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(28));
                composerStartRestartGroup.startReplaceGroup(2060649540);
                z5 = (i6 & 7168) == 2048;
                Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z5 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new C0277n(function1, 3);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                composerStartRestartGroup.endReplaceGroup();
                ImageKt.Image(painterPainterResource, (String) null, ClickableKt.m260clickableXHw0xAI$default(modifierM717size3ABfNKs2, false, null, null, (Function0) objRememberedValue3, 7, null), (Alignment) null, fillBounds2, 0.0f, colorFilterM4205tintxETnrds$default, composerStartRestartGroup, 24632, 40);
                composerStartRestartGroup.endReplaceGroup();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(z2, num, j4, function1, i, 0));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(final Integer num, final boolean z2, final DrawerViewModel.UserInfo userInfo, final boolean z5, final boolean z6, final Function1<? super HomeNavMenu, Unit> function1, Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1378843029);
        final State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(z2 ? ColorKt.c : Color.INSTANCE.m4201getWhite0d7_KjU(), AnimationSpecKt.tween$default(200, 0, null, 6, null), null, null, composerStartRestartGroup, 48, 12);
        WindowInsetsKt.a(false, false, ComposableLambdaKt.rememberComposableLambda(523193169, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.HomeTopNavViewKt$DrawerContent$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num2) {
                Composer composer3 = composer2;
                if ((num2.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    PaddingKt.a(((WindowInsets) composer3.consume(WindowInsetsKt.a)).getD(), composer3);
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    float f4 = 56;
                    Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4));
                    Painter painterPainterResource = PainterResources_androidKt.painterResource(R.drawable.baby_info_bar_bg, composer3, 0);
                    ContentScale.Companion companion4 = ContentScale.INSTANCE;
                    ImageKt.Image(painterPainterResource, "baby_info_bar_bg", modifierM703height3ABfNKs, (Alignment) null, companion4.getFillBounds(), 0.0f, (ColorFilter) null, composer3, 25016, 104);
                    float f5 = 12;
                    Modifier modifierM676paddingqDBjuR0$default = androidx.compose.foundation.layout.PaddingKt.m676paddingqDBjuR0$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f5), 0.0f, Dp.m6628constructorimpl(10), 0.0f, 10, null);
                    Alignment.Vertical centerVertically = companion2.getCenterVertically();
                    Arrangement arrangement = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), centerVertically, composer3, 48);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
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
                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    Painter painterPainterResource2 = PainterResources_androidKt.painterResource(R.drawable.ic_menu, composer3, 0);
                    ContentScale fillBounds = companion4.getFillBounds();
                    float f6 = 28;
                    Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f6));
                    composer3.startReplaceGroup(1171270186);
                    Function1<HomeNavMenu, Unit> function2 = function1;
                    boolean zChanged = composer3.changed(function2);
                    Object objRememberedValue = composer3.rememberedValue();
                    if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new C0277n(function2, 4);
                        composer3.updateRememberedValue(objRememberedValue);
                    }
                    composer3.endReplaceGroup();
                    Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM717size3ABfNKs, false, null, null, (Function0) objRememberedValue, 7, null);
                    ColorFilter.Companion companion5 = ColorFilter.INSTANCE;
                    State<Color> state = stateM106animateColorAsStateeuL9pac;
                    ImageKt.Image(painterPainterResource2, (String) null, modifierM260clickableXHw0xAI$default, (Alignment) null, fillBounds, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(companion5, state.getValue().m4174unboximpl(), 0, 2, null), composer3, 24632, 40);
                    float f7 = 32;
                    float f8 = 8;
                    Modifier modifierM676paddingqDBjuR0$default2 = androidx.compose.foundation.layout.PaddingKt.m676paddingqDBjuR0$default(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f7)), Dp.m6628constructorimpl(f8), 0.0f, 0.0f, 0.0f, 14, null);
                    composer3.startReplaceGroup(1171278798);
                    boolean zChanged2 = composer3.changed(function2);
                    Object objRememberedValue2 = composer3.rememberedValue();
                    if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new C0277n(function2, 5);
                        composer3.updateRememberedValue(objRememberedValue2);
                    }
                    composer3.endReplaceGroup();
                    Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(modifierM676paddingqDBjuR0$default2, false, null, null, (Function0) objRememberedValue2, 7, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierM260clickableXHw0xAI$default2);
                    Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
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
                    Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                    DrawerViewModel.UserInfo userInfo2 = userInfo;
                    UserAvatarKt.b(userInfo2.a, userInfo2.f8253b, userInfo2.c, boxScopeInstance.align(SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f7)), companion2.getCenter()), Dp.m6628constructorimpl(f7), composer3, 24576);
                    composer3.startReplaceGroup(-1734825512);
                    boolean z7 = z5;
                    if (z7) {
                        ImageKt.Image(PainterResources_androidKt.painterResource(2131232886, composer3, 0), (String) null, boxScopeInstance.align(OffsetKt.m633offsetVpY3zN4$default(SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f5)), 0.0f, Dp.m6628constructorimpl(4), 1, null), companion2.getBottomEnd()), (Alignment) null, companion4.getFillWidth(), 0.0f, (ColorFilter) null, composer3, 24632, 104);
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                    SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                    Painter painterPainterResource3 = PainterResources_androidKt.painterResource(R.drawable.ic_home_search, composer3, 0);
                    ContentScale fillBounds2 = companion4.getFillBounds();
                    Modifier modifierM717size3ABfNKs2 = SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f6));
                    composer3.startReplaceGroup(1171313354);
                    boolean zChanged3 = composer3.changed(function2);
                    Object objRememberedValue3 = composer3.rememberedValue();
                    if (zChanged3 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new C0277n(function2, 6);
                        composer3.updateRememberedValue(objRememberedValue3);
                    }
                    composer3.endReplaceGroup();
                    ImageKt.Image(painterPainterResource3, (String) null, ClickableKt.m260clickableXHw0xAI$default(modifierM717size3ABfNKs2, false, null, null, (Function0) objRememberedValue3, 7, null), (Alignment) null, fillBounds2, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(companion5, state.getValue().m4174unboximpl(), 0, 2, null), composer3, 24632, 40);
                    Modifier modifierM676paddingqDBjuR0$default3 = androidx.compose.foundation.layout.PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(16), 0.0f, Dp.m6628constructorimpl(19), 0.0f, 10, null);
                    composer3.startReplaceGroup(1171321545);
                    boolean zChanged4 = composer3.changed(function2);
                    Object objRememberedValue4 = composer3.rememberedValue();
                    if (zChanged4 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = new C0277n(function2, 7);
                        composer3.updateRememberedValue(objRememberedValue4);
                    }
                    composer3.endReplaceGroup();
                    Modifier modifierM260clickableXHw0xAI$default3 = ClickableKt.m260clickableXHw0xAI$default(modifierM676paddingqDBjuR0$default3, false, null, null, (Function0) objRememberedValue4, 7, null);
                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composer3, 48);
                    int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap4 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer3, modifierM260clickableXHw0xAI$default3);
                    Function0<ComposeUiNode> constructor4 = r9.getConstructor();
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
                    Function2 function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                    if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap5 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer3, companion);
                    Function0<ComposeUiNode> constructor5 = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor5);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S5 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl5, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl5, currentCompositionLocalMap5);
                    if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion3.getSetModifier());
                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_homepage_tools, composer3, 0), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f6)), (Alignment) null, companion4.getFillBounds(), 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(companion5, state.getValue().m4174unboximpl(), 0, 2, null), composer3, 25016, 40);
                    composer3.startReplaceGroup(1417232388);
                    if (z6) {
                        BoxKt.Box(boxScopeInstance.align(p051n4.a.h(50, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f8)), androidx.compose.ui.graphics.ColorKt.Color(4294787907L)), companion2.getTopEnd()), composer3, 0);
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                    TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.home_app_bar_tools, composer3, 0), androidx.compose.foundation.layout.PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(2), 0.0f, 0.0f, 0.0f, 14, null), state.getValue().m4174unboximpl(), TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 199728, 0, 131024);
                    composer3.endNode();
                    HomeTopNavViewKt.a(z7, num, state.getValue().m4174unboximpl(), function2, composer3, 0);
                    composer3.endNode();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: G1.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    DrawerViewModel.UserInfo userInfo2 = userInfo;
                    Intrinsics.checkNotNullParameter(userInfo2, "$userInfo");
                    HomeTopNavViewKt.b(num, z2, userInfo2, z5, z6, function1, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                    return Unit.a;
                }
            });
        }
    }
}
