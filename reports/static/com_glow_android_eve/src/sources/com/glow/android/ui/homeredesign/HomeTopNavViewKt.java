package com.glow.android.ui.homeredesign;

import B1.C0277n;
import G1.d;
import J2.l;
import android.content.Context;
import android.os.Build;
import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
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
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.home.sidebar.DrawerViewModel;
import com.google.accompanist.insets.InsetsPaddingValues;
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
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class HomeTopNavViewKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(boolean z2, @Nullable Integer num, long j4, @Nullable Function1<? super HomeNavMenu, Unit> function1, @Nullable Composer composer, int i) {
        int i6;
        boolean z5;
        Composer composerStartRestartGroup = composer.startRestartGroup(-384241734);
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
            composerStartRestartGroup.startReplaceGroup(844247857);
            Integer numValueOf = null;
            if (!z2) {
                composerStartRestartGroup.startReplaceGroup(844248814);
                boolean z6 = (i6 & 112) == 32;
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z6 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
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
                    composerStartRestartGroup.updateRememberedValue(numValueOf);
                    objRememberedValue = numValueOf;
                }
                numValueOf = (Integer) objRememberedValue;
                composerStartRestartGroup.endReplaceGroup();
            }
            composerStartRestartGroup.endReplaceGroup();
            Context applicationContext = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getApplicationContext();
            if (numValueOf != null) {
                composerStartRestartGroup.startReplaceGroup(402316521);
                Intrinsics.checkNotNull(applicationContext);
                ImageRequest.Builder builder = new ImageRequest.Builder(applicationContext);
                builder.c = numValueOf;
                ImageRequest imageRequestA = builder.a();
                composerStartRestartGroup.startReplaceGroup(1850797892);
                Context applicationContext2 = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getApplicationContext();
                composerStartRestartGroup.startReplaceGroup(-2007091208);
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                Composer.Companion companion = Composer.INSTANCE;
                if (objRememberedValue2 == companion.getEmpty()) {
                    Intrinsics.checkNotNull(applicationContext2);
                    ImageLoader.Builder builder2 = new ImageLoader.Builder(applicationContext2);
                    ComponentRegistry.Builder builder3 = new ComponentRegistry.Builder();
                    if (Build.VERSION.SDK_INT >= 28) {
                        builder3.a(new ImageDecoderDecoder.Factory());
                    } else {
                        builder3.a(new GifDecoder.Factory());
                    }
                    builder2.g = builder3.d();
                    objRememberedValue2 = builder2.a();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endReplaceGroup();
                AsyncImagePainter asyncImagePainterA = AsyncImagePainterKt.a(imageRequestA, (ImageLoader) objRememberedValue2, null, null, null, 0, composerStartRestartGroup, 60);
                ContentScale fillBounds = ContentScale.INSTANCE.getFillBounds();
                Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(40));
                composerStartRestartGroup.startReplaceGroup(844273653);
                z5 = (i6 & 7168) == 2048;
                Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z5 || objRememberedValue3 == companion.getEmpty()) {
                    objRememberedValue3 = new C0277n(function1, 20);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                composerStartRestartGroup.endReplaceGroup();
                ImageKt.Image(asyncImagePainterA, (String) null, ClickableKt.m260clickableXHw0xAI$default(modifierM717size3ABfNKs, false, null, null, (Function0) objRememberedValue3, 7, null), (Alignment) null, fillBounds, 0.0f, (ColorFilter) null, composerStartRestartGroup, 24624, 104);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(402772221);
                Painter painterPainterResource = PainterResources_androidKt.painterResource(R.drawable.ic_premium, composerStartRestartGroup, 0);
                ContentScale fillBounds2 = ContentScale.INSTANCE.getFillBounds();
                ColorFilter colorFilterM4205tintxETnrds$default = ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, j4, 0, 2, null);
                Modifier modifierM717size3ABfNKs2 = SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(28));
                composerStartRestartGroup.startReplaceGroup(844285749);
                z5 = (i6 & 7168) == 2048;
                Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (z5 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue4 = new C0277n(function1, 21);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                composerStartRestartGroup.endReplaceGroup();
                ImageKt.Image(painterPainterResource, (String) null, ClickableKt.m260clickableXHw0xAI$default(modifierM717size3ABfNKs2, false, null, null, (Function0) objRememberedValue4, 7, null), (Alignment) null, fillBounds2, 0.0f, colorFilterM4205tintxETnrds$default, composerStartRestartGroup, 24632, 40);
                composerStartRestartGroup.endReplaceGroup();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(z2, num, j4, function1, i, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(final Integer num, boolean z2, DrawerViewModel.UserInfo userInfo, final boolean z5, final Function1<? super HomeNavMenu, Unit> function1, Composer composer, int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1411969576);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(num) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changed(z5) ? 2048 : 1024;
        }
        if ((57344 & i) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function1) ? 16384 : 8192;
        }
        if ((i6 & 46171) == 9234 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            final State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(Color.INSTANCE.m4199getTransparent0d7_KjU(), null, null, null, composerStartRestartGroup, 0, 14);
            final State<Color> stateM106animateColorAsStateeuL9pac2 = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(ColorKt.c, null, null, null, composerStartRestartGroup, 6, 14);
            WindowInsetsKt.a(false, false, ComposableLambdaKt.rememberComposableLambda(-1706830158, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.homeredesign.HomeTopNavViewKt$DrawerContent$1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num2) {
                    Composer composer3 = composer2;
                    if ((num2.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        InsetsPaddingValues insetsPaddingValuesA = PaddingKt.a(((WindowInsets) composer3.consume(WindowInsetsKt.a)).getD(), composer3);
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM676paddingqDBjuR0$default = androidx.compose.foundation.layout.PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(companion, stateM106animateColorAsStateeuL9pac.getValue().m4174unboximpl(), null, 2, null), 0.0f, insetsPaddingValuesA.getTop(), 0.0f, 0.0f, 13, null);
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
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
                        Modifier modifierM676paddingqDBjuR0$default2 = androidx.compose.foundation.layout.PaddingKt.m676paddingqDBjuR0$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(12), 0.0f, Dp.m6628constructorimpl(10), 0.0f, 10, null);
                        Alignment.Vertical centerVertically = companion2.getCenterVertically();
                        Arrangement arrangement = Arrangement.INSTANCE;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getSpaceBetween(), centerVertically, composer3, 54);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default2);
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
                        Painter painterPainterResource = PainterResources_androidKt.painterResource(R.drawable.ic_nav_menu, composer3, 0);
                        ContentScale.Companion companion4 = ContentScale.INSTANCE;
                        ContentScale fillBounds = companion4.getFillBounds();
                        float f4 = 28;
                        Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f4));
                        composer3.startReplaceGroup(733556633);
                        Function1<HomeNavMenu, Unit> function2 = function1;
                        boolean zChanged = composer3.changed(function2);
                        Object objRememberedValue = composer3.rememberedValue();
                        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new C0277n(function2, 22);
                            composer3.updateRememberedValue(objRememberedValue);
                        }
                        composer3.endReplaceGroup();
                        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM717size3ABfNKs, false, null, null, (Function0) objRememberedValue, 7, null);
                        ColorFilter.Companion companion5 = ColorFilter.INSTANCE;
                        State<Color> state = stateM106animateColorAsStateeuL9pac2;
                        ImageKt.Image(painterPainterResource, (String) null, modifierM260clickableXHw0xAI$default, (Alignment) null, fillBounds, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(companion5, state.getValue().m4174unboximpl(), 0, 2, null), composer3, 24632, 40);
                        Modifier modifierM676paddingqDBjuR0$default3 = androidx.compose.foundation.layout.PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(16), 0.0f, Dp.m6628constructorimpl(19), 0.0f, 10, null);
                        composer3.startReplaceGroup(733609115);
                        boolean zChanged2 = composer3.changed(function2);
                        Object objRememberedValue2 = composer3.rememberedValue();
                        if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new C0277n(function2, 23);
                            composer3.updateRememberedValue(objRememberedValue2);
                        }
                        composer3.endReplaceGroup();
                        Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(modifierM676paddingqDBjuR0$default3, false, null, null, (Function0) objRememberedValue2, 7, null);
                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composer3, 48);
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
                        Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                        String strL = SimpleDate.M().f10521b.l("MMM dd");
                        Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
                        TextKt.m1722Text4IGK_g(strL, androidx.compose.foundation.layout.PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(2), 0.0f, 0.0f, 0.0f, 14, null), state.getValue().m4174unboximpl(), TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 199728, 0, 131024);
                        ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_calender_28dp, composer3, 0), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f4)), (Alignment) null, companion4.getFillBounds(), 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(companion5, state.getValue().m4174unboximpl(), 0, 2, null), composer3, 25016, 40);
                        composer3.endNode();
                        HomeTopNavViewKt.a(z5, num, state.getValue().m4174unboximpl(), function2, composer3, 0);
                        composer3.endNode();
                        composer3.endNode();
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new l(num, z2, userInfo, z5, function1, i));
        }
    }
}
