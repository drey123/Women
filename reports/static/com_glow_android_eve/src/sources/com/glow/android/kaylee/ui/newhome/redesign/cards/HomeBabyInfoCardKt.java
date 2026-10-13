package com.glow.android.kaylee.ui.newhome.redesign.cards;

import A2.p;
import B1.C0272i;
import B1.I;
import B1.J;
import B1.o;
import C1.d;
import G1.b;
import G1.i;
import I1.e;
import I1.g;
import I1.h;
import android.content.Context;
import android.text.TextUtils;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
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
import androidx.compose.material.TextKt;
import androidx.compose.material3.c;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
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
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.view.PointerIconCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import androidx.profileinstaller.ProfileVerifier;
import coil.compose.SingletonAsyncImageKt;
import coil.request.ImageRequest;
import com.facebook.imagepipeline.core.j;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.imageutils.JfifUtil;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.QuickAccessCard;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.compose.theme.ColorKt;
import com.glow.android.kaylee.ui.newhome.BabyCardInfoState;
import com.glow.android.kaylee.ui.newhome.HomeTopBabyCardViewModel;
import com.glow.android.kaylee.ui.newhome.redesign.SkeletonLoadingKt;
import com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.ChartView;
import com.google.android.material.timepicker.TimeModel;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p051n4.a;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeBabyInfoCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002¨\u0006\u0005²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002"}, d2 = {"", "cardIndex", ViewProps.MAX_WIDTH, "", "timer", "kaylee_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class HomeBabyInfoCardKt {

    @NotNull
    public static final TextStyle a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final SpanStyle f8225b;

    @NotNull
    public static final TextStyle c;
    public static final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f8226e;

    static {
        long j4 = ColorKt.c;
        long sp = TextUnitKt.getSp(12);
        FontWeight.Companion companion = FontWeight.INSTANCE;
        TextStyle textStyle = new TextStyle(j4, sp, companion.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(14), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646136, (DefaultConstructorMarker) null);
        a = textStyle;
        f8225b = new SpanStyle(j4, TextUnitKt.getSp(18), companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65528, (DefaultConstructorMarker) null);
        c = textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : ColorKt.a, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : companion.getNormal(), (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
        d = androidx.compose.ui.graphics.ColorKt.Color(4294023935L);
        f8226e = androidx.compose.ui.graphics.ColorKt.Color(4284904418L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Composer composer, int i) {
        String str;
        Composer composerStartRestartGroup = composer.startRestartGroup(-187396946);
        if (i == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startReplaceableGroup(1729797275);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(HomeTopBabyCardViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
            composerStartRestartGroup.endReplaceableGroup();
            HomeTopBabyCardViewModel homeTopBabyCardViewModel = (HomeTopBabyCardViewModel) viewModel;
            BabyCardInfoState babyCardInfoState = (BabyCardInfoState) homeTopBabyCardViewModel.f7708e.getValue();
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            composerStartRestartGroup.startReplaceGroup(-1371040153);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            Object objI = a.i(composerStartRestartGroup, -1371038151);
            if (objI == companion.getEmpty()) {
                Offset.Companion companion2 = Offset.INSTANCE;
                objI = new Animatable(Offset.m3912boximpl(companion2.m3939getZeroF1C5BW0()), VectorConvertersKt.getVectorConverter(companion2), null, null, 12, null);
                composerStartRestartGroup.updateRememberedValue(objI);
            }
            Animatable animatable = (Animatable) objI;
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(mutableState.getValue(), new HomeBabyInfoCardKt$BabyInfoCard$1(babyCardInfoState, mutableState, context, homeTopBabyCardViewModel, animatable, null), composerStartRestartGroup, 64);
            if (babyCardInfoState == null) {
                composerStartRestartGroup.startReplaceGroup(448148287);
                SkeletonLoadingKt.d(composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(448276069);
                int i6 = babyCardInfoState.a;
                String str2 = i6 > 1 ? "Weeks" : "Week";
                int i7 = babyCardInfoState.f7638b;
                String str3 = i7 > 1 ? "Days" : "Day";
                String str4 = "";
                if (i6 >= 1) {
                    str = i6 + " " + str2;
                } else {
                    str = "";
                }
                if (i7 >= 1) {
                    str4 = (i6 >= 1 ? ",\n" : "") + i7 + " " + str3;
                }
                String strM = android.support.v4.media.a.m(str, str4);
                Modifier.Companion companion3 = Modifier.INSTANCE;
                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                composerStartRestartGroup.startReplaceGroup(-1371001367);
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new C0272i(4, mutableState);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierFillMaxWidth$default, false, null, null, (Function0) objRememberedValue2, 7, null);
                Alignment.Companion companion4 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
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
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                Modifier modifierMatchParentSize = boxScopeInstance.matchParentSize(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null));
                Painter painterPainterResource = PainterResources_androidKt.painterResource(R.drawable.baby_info_bg, composerStartRestartGroup, 0);
                ContentScale.Companion companion6 = ContentScale.INSTANCE;
                ImageKt.Image(painterPainterResource, "baby_info_bg", modifierMatchParentSize, (Alignment) null, companion6.getFillBounds(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
                Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default2);
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
                Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                Modifier modifierAlign = boxScopeInstance.align(SizeKt.fillMaxHeight$default(PaddingKt.m676paddingqDBjuR0$default(companion3, Dp.m6628constructorimpl(32), 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 1, null), companion4.getCenterStart());
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion4.getStart(), composerStartRestartGroup, 0);
                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlign);
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
                Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                String strD = android.support.v4.media.a.D(babyCardInfoState.c.f10521b.l("MMM d"), " - ", babyCardInfoState.d.f10521b.l("MMM d"));
                long j4 = ColorKt.c;
                long sp = TextUnitKt.getSp(14);
                FontWeight.Companion companion7 = FontWeight.INSTANCE;
                TextKt.m1722Text4IGK_g(strD, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, sp, companion7.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 1572864, 65534);
                float f4 = 12;
                TextKt.m1722Text4IGK_g(strM, PaddingKt.m674paddingVpY3zN4$default(companion3, 0.0f, Dp.m6628constructorimpl(f4), 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(28), companion7.getBlack(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 48, 1572864, 65532);
                TextKt.m1722Text4IGK_g(babyCardInfoState.f7639e, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), companion7.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 1572864, 65534);
                Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(BackgroundKt.background$default(PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4284904418L)), Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4294023935L))}), 0L, 0L, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(50)), 0.0f, 4, null), Dp.m6628constructorimpl(40), Dp.m6628constructorimpl(f4));
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM673paddingVpY3zN4);
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
                TextKt.m1722Text4IGK_g("Open", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(18), companion7.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 1572864, 65534);
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.startReplaceGroup(-950596925);
                int i8 = babyCardInfoState.f7640f;
                if (i8 > 0) {
                    ImageKt.Image(PainterResources_androidKt.painterResource(i8, composerStartRestartGroup, 0), "Baby Image", GraphicsLayerModifierKt.graphicsLayer(boxScopeInstance.align(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(240)), Dp.m6628constructorimpl(JfifUtil.MARKER_SOI)), companion4.getCenterEnd()), new o(animatable, 1)), (Alignment) null, companion6.getFillHeight(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endReplaceGroup();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new i(i, 3));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(int i, @Nullable Composer composer, @Nullable Modifier modifier, @NotNull String unit, @NotNull List cellList) {
        Intrinsics.checkNotNullParameter(cellList, "cellList");
        Intrinsics.checkNotNullParameter(unit, "unit");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1265952646);
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
        int iPushStyle = builder.pushStyle(f8225b);
        try {
            builder.append(cellList.isEmpty() ? "-" : String.valueOf(cellList.size()));
            Unit unit2 = Unit.a;
            builder.pop(iPushStyle);
            builder.append(cellList.size() == 1 ? " ".concat(unit) : android.support.v4.media.a.n(" ", unit, "s"));
            AnnotatedString annotatedString = builder.toAnnotatedString();
            List listListOf = CollectionsKt.listOf((Object[]) new Integer[]{2131234444, 2131234366, 2131234235, 2131234198, 2131234455, 2131234220});
            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(modifier, Dp.m6628constructorimpl(6));
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.Vertical top = arrangement.getTop();
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion.getStart(), composerStartRestartGroup, 0);
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
            Modifier.Companion companion3 = Modifier.INSTANCE;
            TextKt.m1723TextIbK3jfQ(annotatedString, PaddingKt.m676paddingqDBjuR0$default(companion3, Dp.m6628constructorimpl(2), 0.0f, 0.0f, 0.0f, 14, null), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, a, composerStartRestartGroup, 48, 12582912, 131068);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.m552spacedBy0680j_4(Dp.m6628constructorimpl(-10)), companion.getTop(), composerStartRestartGroup, 6);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion3);
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(-1187600782);
            List list = cellList;
            if (!list.isEmpty()) {
                listListOf = list;
            }
            List list2 = listListOf;
            int size = list2.size();
            if (7 <= size) {
                size = 7;
            }
            Iterator it2 = list2.subList(0, size).iterator();
            while (it2.hasNext()) {
                ImageKt.Image(PainterResources_androidKt.painterResource(((Number) it2.next()).intValue(), composerStartRestartGroup, 0), "chart log icon", DrawModifierKt.drawWithContent(SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(28)), new d(cellList, 1)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 120);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(-1187585905);
            if (cellList.size() >= 8) {
                d(cellList.size(), composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new g(modifier, cellList, unit, i));
            }
        } catch (Throwable th) {
            builder.pop(iPushStyle);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@Nullable Modifier modifier, @NotNull Pair today, @Nullable Pair pair, long j4, boolean z2, boolean z5, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(today, "today");
        Composer composerStartRestartGroup = composer.startRestartGroup(427252967);
        String str = "Daily total";
        SpanStyle spanStyle = f8225b;
        if (z5) {
            composerStartRestartGroup.startReplaceGroup(2039963490);
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            int iPushStyle = builder.pushStyle(spanStyle);
            try {
                builder.append(String.valueOf(((Number) today.getFirst()).intValue()));
                Unit unit = Unit.a;
                builder.pop(iPushStyle);
                AnnotatedString annotatedString = builder.toAnnotatedString();
                if (!z2) {
                    str = ((Number) today.getFirst()).intValue() == 1 ? "Kick" : "Kicks";
                }
                AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0, 1, null);
                int iPushStyle2 = builder2.pushStyle(spanStyle);
                try {
                    String str2 = new SimpleDateFormat("HH:mm", Locale.getDefault()).format(new Date(((Number) today.getSecond()).longValue() * ((long) 1000)));
                    Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                    builder2.append(str2);
                    builder2.pop(iPushStyle2);
                    e(modifier, annotatedString, str, builder2.toAnnotatedString(), "Last started", true, composerStartRestartGroup, (i & 14) | 221184, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } catch (Throwable th) {
                    builder2.pop(iPushStyle2);
                    throw th;
                }
            } catch (Throwable th2) {
                builder.pop(iPushStyle);
                throw th2;
            }
        } else if (j4 > 0) {
            composerStartRestartGroup.startReplaceGroup(2040498953);
            composerStartRestartGroup.startReplaceGroup(-1873839817);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                long j6 = 1000;
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Long.valueOf((System.currentTimeMillis() / j6) - (j4 / j6)), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            Long lValueOf = Long.valueOf(j4);
            composerStartRestartGroup.startReplaceGroup(-1873835645);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new HomeBabyInfoCardKt$ContractionKickCard$3$1(mutableState, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(lValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, ((i >> 9) & 14) | 64);
            long j7 = 60;
            i(modifier, c.b(new Object[]{Long.valueOf(((Number) mutableState.getValue()).longValue() / j7)}, 1, TimeModel.ZERO_LEADING_NUMBER_FORMAT, "format(...)") + CertificateUtil.DELIMITER + (((Number) mutableState.getValue()).longValue() % j7), "Duration", Color.m4154boximpl(ColorKt.l), false, composerStartRestartGroup, (i & 14) | 28032, 0);
            composerStartRestartGroup.endReplaceGroup();
        } else if (((Number) today.getFirst()).intValue() == 0) {
            composerStartRestartGroup.startReplaceGroup(2040929512);
            i(modifier, l(pair), "Last update date", null, false, composerStartRestartGroup, (i & 14) | 24960, 8);
            composerStartRestartGroup.endReplaceGroup();
        } else {
            composerStartRestartGroup.startReplaceGroup(2041104321);
            AnnotatedString.Builder builder3 = new AnnotatedString.Builder(0, 1, null);
            int iPushStyle3 = builder3.pushStyle(spanStyle);
            try {
                builder3.append(String.valueOf(((Number) today.getFirst()).intValue()));
                Unit unit2 = Unit.a;
                builder3.pop(iPushStyle3);
                AnnotatedString annotatedString2 = builder3.toAnnotatedString();
                if (!z2) {
                    str = ((Number) today.getFirst()).intValue() == 1 ? "Kick" : "Kicks";
                }
                AnnotatedString.Builder builder4 = new AnnotatedString.Builder(0, 1, null);
                int iPushStyle4 = builder4.pushStyle(spanStyle);
                try {
                    String str3 = new SimpleDateFormat("HH:mm", Locale.getDefault()).format(new Date(((Number) today.getSecond()).longValue() * ((long) 1000)));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                    builder4.append(str3);
                    builder4.pop(iPushStyle4);
                    e(modifier, annotatedString2, str, builder4.toAnnotatedString(), "Last started", false, composerStartRestartGroup, (i & 14) | 221184, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } catch (Throwable th3) {
                    builder4.pop(iPushStyle4);
                    throw th3;
                }
            } catch (Throwable th4) {
                builder3.pop(iPushStyle3);
                throw th4;
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new h(modifier, today, pair, j4, z2, z5, i));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(int i, @Nullable Composer composer, int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(1204973406);
        int i8 = 14;
        if ((i6 & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i7 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(28));
            composerStartRestartGroup.startReplaceGroup(-1929888395);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new b(i8);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(DrawModifierKt.drawWithContent(modifierM717size3ABfNKs, (Function1) objRememberedValue), false, null, null, new j(i, context), 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
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
            if (i == 0) {
                composerStartRestartGroup.startReplaceGroup(-1519261129);
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_plus_green, composerStartRestartGroup, 0), "add log", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, androidx.compose.ui.graphics.ColorKt.Color(4284179154L), 0, 2, null), composerStartRestartGroup, 1572920, 60);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-1519064682);
                TextKt.m1722Text4IGK_g(String.valueOf(i), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.l, TextUnitKt.getSp(12), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 0, 65534);
                composerStartRestartGroup.endReplaceGroup();
            }
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new I1.b(i, i6, 0));
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:103:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:104:0x0329  */
    /* JADX WARN: Code duplicated, block: B:108:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:58:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:69:0x010f  */
    /* JADX WARN: Code duplicated, block: B:71:0x011d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0166  */
    /* JADX WARN: Code duplicated, block: B:77:0x0172  */
    /* JADX WARN: Code duplicated, block: B:78:0x0176  */
    /* JADX WARN: Code duplicated, block: B:81:0x0187  */
    /* JADX WARN: Code duplicated, block: B:83:0x0195  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:88:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:91:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:94:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:95:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:98:0x02e5  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void e(@NotNull Modifier modifier, @NotNull AnnotatedString left, @NotNull String leftLabel, @NotNull AnnotatedString right, @NotNull String rightLabel, boolean z2, @Nullable Composer composer, int i, int i6) {
        int i7;
        boolean z5;
        int i8;
        boolean z6;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        Modifier.Companion companion;
        int currentCompositeKeyHash2;
        Function0<ComposeUiNode> constructor2;
        Composer composerM3657constructorimpl2;
        Function2 function2S2;
        Composer composer2;
        Composer composer3;
        int currentCompositeKeyHash3;
        Function0<ComposeUiNode> constructor3;
        Composer composerM3657constructorimpl3;
        Function2 function2S3;
        Composer composer4;
        Modifier.Companion companion2;
        int i9;
        Composer composer5;
        boolean z7;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(left, "left");
        Intrinsics.checkNotNullParameter(leftLabel, "leftLabel");
        Intrinsics.checkNotNullParameter(right, "right");
        Intrinsics.checkNotNullParameter(rightLabel, "rightLabel");
        Composer composerStartRestartGroup = composer.startRestartGroup(1672042819);
        if ((i & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(left) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(leftLabel) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i7 |= composerStartRestartGroup.changed(right) ? 2048 : 1024;
        }
        if ((57344 & i) == 0) {
            i7 |= composerStartRestartGroup.changed(rightLabel) ? 16384 : 8192;
        }
        int i10 = i6 & 32;
        if (i10 == 0) {
            if ((458752 & i) == 0) {
                z5 = z2;
                i7 |= composerStartRestartGroup.changed(z5) ? 131072 : 65536;
            }
            i8 = i7;
            if ((i8 & 374491) == 74898 || !composerStartRestartGroup.getSkipping()) {
                if (i10 != 0) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                Alignment.Companion companion3 = Alignment.INSTANCE;
                Alignment.Vertical centerVertically = companion3.getCenterVertically();
                Arrangement arrangement = Arrangement.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), centerVertically, composerStartRestartGroup, 48);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                constructor = companion4.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                companion = Modifier.INSTANCE;
                float f4 = 0;
                Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f4)), 1.0f, false, 2, null);
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getCenterHorizontally(), composerStartRestartGroup, 48);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default);
                constructor2 = companion4.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                if (z6) {
                    composerStartRestartGroup.startReplaceGroup(-545132667);
                    ImageKt.Image(PainterResources_androidKt.painterResource(2131233293, composerStartRestartGroup, 0), "img_tools_card_lock", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 124);
                    composerStartRestartGroup.endReplaceGroup();
                    composer2 = composerStartRestartGroup;
                } else {
                    composerStartRestartGroup.startReplaceGroup(-544975032);
                    composer2 = composerStartRestartGroup;
                    TextKt.m1723TextIbK3jfQ(left, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, a, composer2, (i8 >> 3) & 14, 12582912, 131070);
                    composer2.endReplaceGroup();
                }
                float f5 = 4;
                a.l(f5, companion, composer2, 6);
                TextStyle textStyle = c;
                TextKt.m1722Text4IGK_g(leftLabel, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, (i8 >> 6) & 14, 1572864, 65534);
                composer2.endNode();
                composer3 = composer2;
                SpacerKt.Spacer(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(1)), Dp.m6628constructorimpl(32)), ColorKt.g, null, 2, null), composer3, 6);
                Modifier modifierWeight$default2 = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f4)), 1.0f, false, 2, null);
                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getCenterHorizontally(), composer3, 48);
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierWeight$default2);
                constructor3 = companion4.getConstructor();
                if (!(composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer3.startReusableNode();
                if (composer3.getInserting()) {
                    composer3.createNode(constructor3);
                } else {
                    composer3.useNode();
                }
                composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                if (z6) {
                    composer3.startReplaceGroup(-544525563);
                    ImageKt.Image(PainterResources_androidKt.painterResource(2131233293, composer3, 0), "img_tools_card_lock", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 124);
                    composer3.endReplaceGroup();
                    i9 = 6;
                    companion2 = companion;
                    composer4 = composer3;
                } else {
                    composer3.startReplaceGroup(-544367897);
                    TextKt.m1723TextIbK3jfQ(right, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, a, composer3, (i8 >> 9) & 14, 12582912, 131070);
                    composer3.endReplaceGroup();
                    composer4 = composer3;
                    companion2 = companion;
                    i9 = 6;
                }
                a.l(f5, companion2, composer4, i9);
                composer5 = composer4;
                TextKt.m1722Text4IGK_g(rightLabel, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer5, (i8 >> 12) & 14, 1572864, 65534);
                composer5.endNode();
                composer5.endNode();
                z7 = z6;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                z7 = z5;
                composer5 = composerStartRestartGroup;
            }
            scopeUpdateScopeEndRestartGroup = composer5.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new I1.d(modifier, left, leftLabel, right, rightLabel, z7, i, i6));
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        z5 = z2;
        i8 = i7;
        if ((i8 & 374491) == 74898) {
            if (i10 != 0) {
                z6 = false;
            } else {
                z6 = z5;
            }
            Alignment.Companion companion5 = Alignment.INSTANCE;
            Alignment.Vertical centerVertically2 = companion5.getCenterVertically();
            Arrangement arrangement2 = Arrangement.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement2.getStart(), centerVertically2, composerStartRestartGroup, 48);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
            constructor = companion6.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap4);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion6.getSetModifier());
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            companion = Modifier.INSTANCE;
            float f6 = 0;
            Modifier modifierWeight$default3 = RowScope.weight$default(rowScopeInstance2, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f6)), 1.0f, false, 2, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(arrangement2.getTop(), companion5.getCenterHorizontally(), composerStartRestartGroup, 48);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default3);
            constructor2 = companion6.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S2 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl2, currentCompositionLocalMap5);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier5, companion6.getSetModifier());
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            if (z6) {
                composerStartRestartGroup.startReplaceGroup(-545132667);
                ImageKt.Image(PainterResources_androidKt.painterResource(2131233293, composerStartRestartGroup, 0), "img_tools_card_lock", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 124);
                composerStartRestartGroup.endReplaceGroup();
                composer2 = composerStartRestartGroup;
            } else {
                composerStartRestartGroup.startReplaceGroup(-544975032);
                composer2 = composerStartRestartGroup;
                TextKt.m1723TextIbK3jfQ(left, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, a, composer2, (i8 >> 3) & 14, 12582912, 131070);
                composer2.endReplaceGroup();
            }
            float f7 = 4;
            a.l(f7, companion, composer2, 6);
            TextStyle textStyle2 = c;
            TextKt.m1722Text4IGK_g(leftLabel, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer2, (i8 >> 6) & 14, 1572864, 65534);
            composer2.endNode();
            composer3 = composer2;
            SpacerKt.Spacer(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(1)), Dp.m6628constructorimpl(32)), ColorKt.g, null, 2, null), composer3, 6);
            Modifier modifierWeight$default4 = RowScope.weight$default(rowScopeInstance2, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f6)), 1.0f, false, 2, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy4 = ColumnKt.columnMeasurePolicy(arrangement2.getTop(), companion5.getCenterHorizontally(), composer3, 48);
            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
            CompositionLocalMap currentCompositionLocalMap6 = composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composer3, modifierWeight$default4);
            constructor3 = companion6.getConstructor();
            if (!(composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer3.startReusableNode();
            if (composer3.getInserting()) {
                composer3.createNode(constructor3);
            } else {
                composer3.useNode();
            }
            composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
            function2S3 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy4, composerM3657constructorimpl3, currentCompositionLocalMap6);
            if (composerM3657constructorimpl3.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier6, companion6.getSetModifier());
            if (z6) {
                composer3.startReplaceGroup(-544525563);
                ImageKt.Image(PainterResources_androidKt.painterResource(2131233293, composer3, 0), "img_tools_card_lock", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 124);
                composer3.endReplaceGroup();
                i9 = 6;
                companion2 = companion;
                composer4 = composer3;
            } else {
                composer3.startReplaceGroup(-544367897);
                TextKt.m1723TextIbK3jfQ(right, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, a, composer3, (i8 >> 9) & 14, 12582912, 131070);
                composer3.endReplaceGroup();
                composer4 = composer3;
                companion2 = companion;
                i9 = 6;
            }
            a.l(f7, companion2, composer4, i9);
            composer5 = composer4;
            TextKt.m1722Text4IGK_g(rightLabel, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer5, (i8 >> 12) & 14, 1572864, 65534);
            composer5.endNode();
            composer5.endNode();
            z7 = z6;
        } else {
            if (i10 != 0) {
                z6 = false;
            } else {
                z6 = z5;
            }
            Alignment.Companion companion7 = Alignment.INSTANCE;
            Alignment.Vertical centerVertically3 = companion7.getCenterVertically();
            Arrangement arrangement3 = Arrangement.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(arrangement3.getStart(), centerVertically3, composerStartRestartGroup, 48);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
            constructor = companion8.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap7);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion8.getSetModifier());
            RowScopeInstance rowScopeInstance3 = RowScopeInstance.INSTANCE;
            companion = Modifier.INSTANCE;
            float f8 = 0;
            Modifier modifierWeight$default5 = RowScope.weight$default(rowScopeInstance3, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f8)), 1.0f, false, 2, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy5 = ColumnKt.columnMeasurePolicy(arrangement3.getTop(), companion7.getCenterHorizontally(), composerStartRestartGroup, 48);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default5);
            constructor2 = companion8.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S2 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy5, composerM3657constructorimpl2, currentCompositionLocalMap8);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier8, companion8.getSetModifier());
            ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
            if (z6) {
                composerStartRestartGroup.startReplaceGroup(-545132667);
                ImageKt.Image(PainterResources_androidKt.painterResource(2131233293, composerStartRestartGroup, 0), "img_tools_card_lock", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 124);
                composerStartRestartGroup.endReplaceGroup();
                composer2 = composerStartRestartGroup;
            } else {
                composerStartRestartGroup.startReplaceGroup(-544975032);
                composer2 = composerStartRestartGroup;
                TextKt.m1723TextIbK3jfQ(left, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, a, composer2, (i8 >> 3) & 14, 12582912, 131070);
                composer2.endReplaceGroup();
            }
            float f9 = 4;
            a.l(f9, companion, composer2, 6);
            TextStyle textStyle3 = c;
            TextKt.m1722Text4IGK_g(leftLabel, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle3, composer2, (i8 >> 6) & 14, 1572864, 65534);
            composer2.endNode();
            composer3 = composer2;
            SpacerKt.Spacer(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(1)), Dp.m6628constructorimpl(32)), ColorKt.g, null, 2, null), composer3, 6);
            Modifier modifierWeight$default6 = RowScope.weight$default(rowScopeInstance3, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f8)), 1.0f, false, 2, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy6 = ColumnKt.columnMeasurePolicy(arrangement3.getTop(), companion7.getCenterHorizontally(), composer3, 48);
            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
            CompositionLocalMap currentCompositionLocalMap9 = composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composer3, modifierWeight$default6);
            constructor3 = companion8.getConstructor();
            if (!(composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer3.startReusableNode();
            if (composer3.getInserting()) {
                composer3.createNode(constructor3);
            } else {
                composer3.useNode();
            }
            composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
            function2S3 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy6, composerM3657constructorimpl3, currentCompositionLocalMap9);
            if (composerM3657constructorimpl3.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier9, companion8.getSetModifier());
            if (z6) {
                composer3.startReplaceGroup(-544525563);
                ImageKt.Image(PainterResources_androidKt.painterResource(2131233293, composer3, 0), "img_tools_card_lock", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 124);
                composer3.endReplaceGroup();
                i9 = 6;
                companion2 = companion;
                composer4 = composer3;
            } else {
                composer3.startReplaceGroup(-544367897);
                TextKt.m1723TextIbK3jfQ(right, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, a, composer3, (i8 >> 9) & 14, 12582912, 131070);
                composer3.endReplaceGroup();
                composer4 = composer3;
                companion2 = companion;
                i9 = 6;
            }
            a.l(f9, companion2, composer4, i9);
            composer5 = composer4;
            TextKt.m1722Text4IGK_g(rightLabel, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle3, composer5, (i8 >> 12) & 14, 1572864, 65534);
            composer5.endNode();
            composer5.endNode();
            z7 = z6;
        }
        scopeUpdateScopeEndRestartGroup = composer5.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new I1.d(modifier, left, leftLabel, right, rightLabel, z7, i, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void f(@Nullable Modifier modifier, @Nullable Pair pair, @Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-913185342);
        i(modifier, l(pair), "Last update date", null, false, composerStartRestartGroup, (i & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 24);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new A2.o(modifier, pair, i, 9));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void g(final float f4, @Nullable Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1128959997);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(f4) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            float fMo364toPx0680j_4 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(Dp.m6628constructorimpl(2));
            Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(8));
            composerStartRestartGroup.startReplaceGroup(774543734);
            boolean zChanged = composerStartRestartGroup.changed(fMo364toPx0680j_4) | ((i6 & 14) == 4);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new e(f4, fMo364toPx0680j_4, 0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            CanvasKt.Canvas(modifierM703height3ABfNKs, (Function1) objRememberedValue, composerStartRestartGroup, 6);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: I1.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    TextStyle textStyle = HomeBabyInfoCardKt.a;
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    HomeBabyInfoCardKt.g(f4, (Composer) obj, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void h(@NotNull final Modifier modifier, @NotNull final List cards, @NotNull final I onClick, @Nullable Composer composer, final int i) {
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(cards, "cards");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(1363819840);
        if (cards.isEmpty()) {
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final int i6 = 0;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: I1.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i7 = i;
                        Function0 onClick2 = onClick;
                        List cards2 = cards;
                        Modifier modifier2 = modifier;
                        int i8 = i6;
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).getClass();
                        TextStyle textStyle = HomeBabyInfoCardKt.a;
                        switch (i8) {
                            case 0:
                                Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                                Intrinsics.checkNotNullParameter(cards2, "$cards");
                                Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                                HomeBabyInfoCardKt.h(modifier2, cards2, (I) onClick2, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1));
                                break;
                            default:
                                Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                                Intrinsics.checkNotNullParameter(cards2, "$cards");
                                Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                                HomeBabyInfoCardKt.h(modifier2, cards2, (I) onClick2, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1));
                                break;
                        }
                        return Unit.a;
                    }
                });
                return;
            }
            return;
        }
        final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        composerStartRestartGroup.startReplaceGroup(-1177961848);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = a.f(0, null, 2, null, composerStartRestartGroup);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(Unit.a, new HomeBabyInfoCardKt$SpecialOfferCard$2(cards, mutableState, null), composerStartRestartGroup, 70);
        AnimatedContentKt.AnimatedContent(Integer.valueOf(((Number) mutableState.getValue()).intValue()), modifier, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(-670646474, true, new Function4<AnimatedContentScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt$SpecialOfferCard$3
            @Override // kotlin.jvm.functions.Function4
            public final Unit invoke(AnimatedContentScope animatedContentScope, Integer num, Composer composer2, Integer num2) {
                AnimatedContentScope AnimatedContent = animatedContentScope;
                int iIntValue = num.intValue();
                Composer composer3 = composer2;
                num2.intValue();
                Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
                QuickAccessCard quickAccessCard = cards.get(iIntValue);
                Modifier.Companion companion = Modifier.INSTANCE;
                float f4 = 12;
                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(8), Dp.m6628constructorimpl(f4), 0.0f, 8, null);
                I i7 = (I) onClick;
                Context context2 = context;
                Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM676paddingqDBjuR0$default, false, null, null, new A2.i(i7, context2, quickAccessCard, 5, false), 7, null);
                Alignment.Companion companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM260clickableXHw0xAI$default);
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
                Modifier modifierAlign = boxScopeInstance.align(SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(60)), companion2.getCenterEnd());
                ImageRequest.Builder builder = new ImageRequest.Builder(context2);
                builder.c = quickAccessCard.f5902e;
                builder.b();
                ImageRequest imageRequestA = builder.a();
                ContentScale.Companion companion4 = ContentScale.INSTANCE;
                SingletonAsyncImageKt.a(imageRequestA, "", modifierAlign, null, null, null, companion4.getFillHeight(), 0.0f, null, 0, composer3, 1572920, 952);
                Modifier modifierAlign2 = boxScopeInstance.align(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(quickAccessCard.d)), Dp.m6628constructorimpl(quickAccessCard.c)), companion2.getCenterStart());
                ImageRequest.Builder builder2 = new ImageRequest.Builder(context2);
                builder2.c = quickAccessCard.f5901b;
                builder2.b();
                SingletonAsyncImageKt.a(builder2.a(), "", modifierAlign2, null, null, null, companion4.getFit(), 0.0f, null, 0, composer3, 1572920, 952);
                composer3.endNode();
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i << 3) & 112) | 1572864, 60);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            final int i7 = 1;
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: I1.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i8 = i;
                    Function0 onClick2 = onClick;
                    List cards2 = cards;
                    Modifier modifier2 = modifier;
                    int i9 = i7;
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    TextStyle textStyle = HomeBabyInfoCardKt.a;
                    switch (i9) {
                        case 0:
                            Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                            Intrinsics.checkNotNullParameter(cards2, "$cards");
                            Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                            HomeBabyInfoCardKt.h(modifier2, cards2, (I) onClick2, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1));
                            break;
                        default:
                            Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                            Intrinsics.checkNotNullParameter(cards2, "$cards");
                            Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                            HomeBabyInfoCardKt.h(modifier2, cards2, (I) onClick2, composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1));
                            break;
                    }
                    return Unit.a;
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0073  */
    /* JADX WARN: Code duplicated, block: B:40:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0080  */
    /* JADX WARN: Code duplicated, block: B:44:0x0088  */
    /* JADX WARN: Code duplicated, block: B:45:0x008b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0098  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:66:0x0102  */
    /* JADX WARN: Code duplicated, block: B:69:0x0113  */
    /* JADX WARN: Code duplicated, block: B:71:0x0121  */
    /* JADX WARN: Code duplicated, block: B:74:0x012f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0158  */
    /* JADX WARN: Code duplicated, block: B:77:0x016a  */
    /* JADX WARN: Code duplicated, block: B:79:0x0171  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:89:0x0263  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void i(@NotNull Modifier modifier, @NotNull String top, @NotNull String bottom, @Nullable Color color, boolean z2, @Nullable Composer composer, int i, int i6) {
        int i7;
        Color color2;
        int i8;
        boolean z5;
        int i9;
        int i10;
        Color color3;
        boolean z6;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        SpanStyle spanStyle;
        long jM6044getColor0d7_KjU;
        Composer composer2;
        TextStyle textStyle;
        long jM6124getColor0d7_KjU;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(top, "top");
        Intrinsics.checkNotNullParameter(bottom, "bottom");
        Composer composerStartRestartGroup = composer.startRestartGroup(1297372530);
        if ((i & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(top) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(bottom) ? 256 : 128;
        }
        int i11 = i6 & 8;
        if (i11 == 0) {
            if ((i & 7168) == 0) {
                color2 = color;
                i7 |= composerStartRestartGroup.changed(color2) ? 2048 : 1024;
            }
            i8 = i6 & 16;
            if (i8 != 0) {
                if ((57344 & i) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i7 |= i9;
                }
                i10 = i7;
                if ((i10 & 46811) == 9362 || !composerStartRestartGroup.getSkipping()) {
                    if (i11 != 0) {
                        color3 = null;
                    } else {
                        color3 = color2;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(modifier, 0.0f, Dp.m6628constructorimpl(8), 0.0f, 0.0f, 13, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    constructor = companion.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    if (z6) {
                        composerStartRestartGroup.startReplaceGroup(709066662);
                        ImageKt.Image(PainterResources_androidKt.painterResource(2131233293, composerStartRestartGroup, 0), "img_tools_card_lock", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 124);
                        composerStartRestartGroup.endReplaceGroup();
                        composer2 = composerStartRestartGroup;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(709219988);
                        spanStyle = f8225b;
                        long fontSize = spanStyle.getFontSize();
                        FontWeight fontWeight = spanStyle.getFontWeight();
                        if (color3 != null) {
                            jM6044getColor0d7_KjU = color3.m4174unboximpl();
                        } else {
                            jM6044getColor0d7_KjU = spanStyle.m6044getColor0d7_KjU();
                        }
                        long j4 = jM6044getColor0d7_KjU;
                        TextStyle textStyle2 = a;
                        composer2 = composerStartRestartGroup;
                        TextKt.m1722Text4IGK_g(top, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : j4, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : fontSize, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : fontWeight, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composer2, (i10 >> 3) & 14, 0, 65534);
                        composer2.endReplaceGroup();
                    }
                    a.l((float) 4, Modifier.INSTANCE, composer2, 6);
                    textStyle = c;
                    if (color3 != null) {
                        jM6124getColor0d7_KjU = color3.m4174unboximpl();
                    } else {
                        jM6124getColor0d7_KjU = textStyle.m6124getColor0d7_KjU();
                    }
                    TextKt.m1722Text4IGK_g(bottom, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : jM6124getColor0d7_KjU, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer2, (i10 >> 6) & 14, 0, 65534);
                    composer2.endNode();
                    color2 = color3;
                    z5 = z6;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    composer2 = composerStartRestartGroup;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new p(modifier, top, bottom, color2, z5, i, i6));
                }
            }
            i7 |= 24576;
            z5 = z2;
            i10 = i7;
            if ((i10 & 46811) == 9362) {
                if (i11 != 0) {
                    color3 = null;
                } else {
                    color3 = color2;
                }
                if (i8 != 0) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                Modifier modifierM676paddingqDBjuR0$default2 = PaddingKt.m676paddingqDBjuR0$default(modifier, 0.0f, Dp.m6628constructorimpl(8), 0.0f, 0.0f, 13, null);
                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default2);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                constructor = companion2.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion2.getSetModifier());
                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                if (z6) {
                    composerStartRestartGroup.startReplaceGroup(709066662);
                    ImageKt.Image(PainterResources_androidKt.painterResource(2131233293, composerStartRestartGroup, 0), "img_tools_card_lock", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 124);
                    composerStartRestartGroup.endReplaceGroup();
                    composer2 = composerStartRestartGroup;
                } else {
                    composerStartRestartGroup.startReplaceGroup(709219988);
                    spanStyle = f8225b;
                    long fontSize2 = spanStyle.getFontSize();
                    FontWeight fontWeight2 = spanStyle.getFontWeight();
                    if (color3 != null) {
                        jM6044getColor0d7_KjU = color3.m4174unboximpl();
                    } else {
                        jM6044getColor0d7_KjU = spanStyle.m6044getColor0d7_KjU();
                    }
                    long j6 = jM6044getColor0d7_KjU;
                    TextStyle textStyle3 = a;
                    composer2 = composerStartRestartGroup;
                    TextKt.m1722Text4IGK_g(top, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle3.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle3.spanStyle.m6044getColor0d7_KjU() : j6, (16744447 & 2) != 0 ? textStyle3.spanStyle.getFontSize() : fontSize2, (16744447 & 4) != 0 ? textStyle3.spanStyle.getFontWeight() : fontWeight2, (16744447 & 8) != 0 ? textStyle3.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle3.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle3.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle3.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle3.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle3.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle3.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle3.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle3.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle3.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle3.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle3.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle3.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle3.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle3.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle3.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle3.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle3.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle3.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle3.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle3.paragraphStyle.getTextMotion() : null), composer2, (i10 >> 3) & 14, 0, 65534);
                    composer2.endReplaceGroup();
                }
                a.l((float) 4, Modifier.INSTANCE, composer2, 6);
                textStyle = c;
                if (color3 != null) {
                    jM6124getColor0d7_KjU = color3.m4174unboximpl();
                } else {
                    jM6124getColor0d7_KjU = textStyle.m6124getColor0d7_KjU();
                }
                TextKt.m1722Text4IGK_g(bottom, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : jM6124getColor0d7_KjU, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer2, (i10 >> 6) & 14, 0, 65534);
                composer2.endNode();
                color2 = color3;
                z5 = z6;
            } else {
                if (i11 != 0) {
                    color3 = null;
                } else {
                    color3 = color2;
                }
                if (i8 != 0) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                Modifier modifierM676paddingqDBjuR0$default3 = PaddingKt.m676paddingqDBjuR0$default(modifier, 0.0f, Dp.m6628constructorimpl(8), 0.0f, 0.0f, 13, null);
                MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default3);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                constructor = companion3.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion3.getSetModifier());
                ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
                if (z6) {
                    composerStartRestartGroup.startReplaceGroup(709066662);
                    ImageKt.Image(PainterResources_androidKt.painterResource(2131233293, composerStartRestartGroup, 0), "img_tools_card_lock", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 124);
                    composerStartRestartGroup.endReplaceGroup();
                    composer2 = composerStartRestartGroup;
                } else {
                    composerStartRestartGroup.startReplaceGroup(709219988);
                    spanStyle = f8225b;
                    long fontSize3 = spanStyle.getFontSize();
                    FontWeight fontWeight3 = spanStyle.getFontWeight();
                    if (color3 != null) {
                        jM6044getColor0d7_KjU = color3.m4174unboximpl();
                    } else {
                        jM6044getColor0d7_KjU = spanStyle.m6044getColor0d7_KjU();
                    }
                    long j7 = jM6044getColor0d7_KjU;
                    TextStyle textStyle4 = a;
                    composer2 = composerStartRestartGroup;
                    TextKt.m1722Text4IGK_g(top, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle4.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle4.spanStyle.m6044getColor0d7_KjU() : j7, (16744447 & 2) != 0 ? textStyle4.spanStyle.getFontSize() : fontSize3, (16744447 & 4) != 0 ? textStyle4.spanStyle.getFontWeight() : fontWeight3, (16744447 & 8) != 0 ? textStyle4.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle4.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle4.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle4.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle4.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle4.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle4.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle4.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle4.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle4.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle4.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle4.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle4.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle4.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle4.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle4.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle4.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle4.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle4.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle4.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle4.paragraphStyle.getTextMotion() : null), composer2, (i10 >> 3) & 14, 0, 65534);
                    composer2.endReplaceGroup();
                }
                a.l((float) 4, Modifier.INSTANCE, composer2, 6);
                textStyle = c;
                if (color3 != null) {
                    jM6124getColor0d7_KjU = color3.m4174unboximpl();
                } else {
                    jM6124getColor0d7_KjU = textStyle.m6124getColor0d7_KjU();
                }
                TextKt.m1722Text4IGK_g(bottom, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : jM6124getColor0d7_KjU, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer2, (i10 >> 6) & 14, 0, 65534);
                composer2.endNode();
                color2 = color3;
                z5 = z6;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new p(modifier, top, bottom, color2, z5, i, i6));
            }
        }
        i7 |= 3072;
        color2 = color;
        i8 = i6 & 16;
        if (i8 != 0) {
            if ((57344 & i) == 0) {
                z5 = z2;
                if (composerStartRestartGroup.changed(z5)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i7 |= i9;
            }
            i10 = i7;
            if ((i10 & 46811) == 9362) {
                if (i11 != 0) {
                    color3 = null;
                } else {
                    color3 = color2;
                }
                if (i8 != 0) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                Modifier modifierM676paddingqDBjuR0$default4 = PaddingKt.m676paddingqDBjuR0$default(modifier, 0.0f, Dp.m6628constructorimpl(8), 0.0f, 0.0f, 13, null);
                MeasurePolicy measurePolicyColumnMeasurePolicy4 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default4);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                constructor = companion4.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap4);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion4.getSetModifier());
                ColumnScopeInstance columnScopeInstance4 = ColumnScopeInstance.INSTANCE;
                if (z6) {
                    composerStartRestartGroup.startReplaceGroup(709066662);
                    ImageKt.Image(PainterResources_androidKt.painterResource(2131233293, composerStartRestartGroup, 0), "img_tools_card_lock", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 124);
                    composerStartRestartGroup.endReplaceGroup();
                    composer2 = composerStartRestartGroup;
                } else {
                    composerStartRestartGroup.startReplaceGroup(709219988);
                    spanStyle = f8225b;
                    long fontSize4 = spanStyle.getFontSize();
                    FontWeight fontWeight4 = spanStyle.getFontWeight();
                    if (color3 != null) {
                        jM6044getColor0d7_KjU = color3.m4174unboximpl();
                    } else {
                        jM6044getColor0d7_KjU = spanStyle.m6044getColor0d7_KjU();
                    }
                    long j8 = jM6044getColor0d7_KjU;
                    TextStyle textStyle5 = a;
                    composer2 = composerStartRestartGroup;
                    TextKt.m1722Text4IGK_g(top, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle5.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle5.spanStyle.m6044getColor0d7_KjU() : j8, (16744447 & 2) != 0 ? textStyle5.spanStyle.getFontSize() : fontSize4, (16744447 & 4) != 0 ? textStyle5.spanStyle.getFontWeight() : fontWeight4, (16744447 & 8) != 0 ? textStyle5.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle5.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle5.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle5.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle5.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle5.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle5.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle5.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle5.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle5.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle5.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle5.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle5.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle5.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle5.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle5.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle5.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle5.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle5.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle5.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle5.paragraphStyle.getTextMotion() : null), composer2, (i10 >> 3) & 14, 0, 65534);
                    composer2.endReplaceGroup();
                }
                a.l((float) 4, Modifier.INSTANCE, composer2, 6);
                textStyle = c;
                if (color3 != null) {
                    jM6124getColor0d7_KjU = color3.m4174unboximpl();
                } else {
                    jM6124getColor0d7_KjU = textStyle.m6124getColor0d7_KjU();
                }
                TextKt.m1722Text4IGK_g(bottom, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : jM6124getColor0d7_KjU, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer2, (i10 >> 6) & 14, 0, 65534);
                composer2.endNode();
                color2 = color3;
                z5 = z6;
            } else {
                if (i11 != 0) {
                    color3 = null;
                } else {
                    color3 = color2;
                }
                if (i8 != 0) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                Modifier modifierM676paddingqDBjuR0$default5 = PaddingKt.m676paddingqDBjuR0$default(modifier, 0.0f, Dp.m6628constructorimpl(8), 0.0f, 0.0f, 13, null);
                MeasurePolicy measurePolicyColumnMeasurePolicy5 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default5);
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                constructor = companion5.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap5);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion5.getSetModifier());
                ColumnScopeInstance columnScopeInstance5 = ColumnScopeInstance.INSTANCE;
                if (z6) {
                    composerStartRestartGroup.startReplaceGroup(709066662);
                    ImageKt.Image(PainterResources_androidKt.painterResource(2131233293, composerStartRestartGroup, 0), "img_tools_card_lock", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 124);
                    composerStartRestartGroup.endReplaceGroup();
                    composer2 = composerStartRestartGroup;
                } else {
                    composerStartRestartGroup.startReplaceGroup(709219988);
                    spanStyle = f8225b;
                    long fontSize5 = spanStyle.getFontSize();
                    FontWeight fontWeight5 = spanStyle.getFontWeight();
                    if (color3 != null) {
                        jM6044getColor0d7_KjU = color3.m4174unboximpl();
                    } else {
                        jM6044getColor0d7_KjU = spanStyle.m6044getColor0d7_KjU();
                    }
                    long j9 = jM6044getColor0d7_KjU;
                    TextStyle textStyle6 = a;
                    composer2 = composerStartRestartGroup;
                    TextKt.m1722Text4IGK_g(top, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle6.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle6.spanStyle.m6044getColor0d7_KjU() : j9, (16744447 & 2) != 0 ? textStyle6.spanStyle.getFontSize() : fontSize5, (16744447 & 4) != 0 ? textStyle6.spanStyle.getFontWeight() : fontWeight5, (16744447 & 8) != 0 ? textStyle6.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle6.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle6.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle6.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle6.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle6.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle6.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle6.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle6.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle6.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle6.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle6.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle6.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle6.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle6.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle6.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle6.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle6.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle6.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle6.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle6.paragraphStyle.getTextMotion() : null), composer2, (i10 >> 3) & 14, 0, 65534);
                    composer2.endReplaceGroup();
                }
                a.l((float) 4, Modifier.INSTANCE, composer2, 6);
                textStyle = c;
                if (color3 != null) {
                    jM6124getColor0d7_KjU = color3.m4174unboximpl();
                } else {
                    jM6124getColor0d7_KjU = textStyle.m6124getColor0d7_KjU();
                }
                TextKt.m1722Text4IGK_g(bottom, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : jM6124getColor0d7_KjU, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer2, (i10 >> 6) & 14, 0, 65534);
                composer2.endNode();
                color2 = color3;
                z5 = z6;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new p(modifier, top, bottom, color2, z5, i, i6));
            }
        }
        i7 |= 24576;
        z5 = z2;
        i10 = i7;
        if ((i10 & 46811) == 9362) {
            if (i11 != 0) {
                color3 = null;
            } else {
                color3 = color2;
            }
            if (i8 != 0) {
                z6 = false;
            } else {
                z6 = z5;
            }
            Modifier modifierM676paddingqDBjuR0$default6 = PaddingKt.m676paddingqDBjuR0$default(modifier, 0.0f, Dp.m6628constructorimpl(8), 0.0f, 0.0f, 13, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy6 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default6);
            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
            constructor = companion6.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap6);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier6, companion6.getSetModifier());
            ColumnScopeInstance columnScopeInstance6 = ColumnScopeInstance.INSTANCE;
            if (z6) {
                composerStartRestartGroup.startReplaceGroup(709066662);
                ImageKt.Image(PainterResources_androidKt.painterResource(2131233293, composerStartRestartGroup, 0), "img_tools_card_lock", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 124);
                composerStartRestartGroup.endReplaceGroup();
                composer2 = composerStartRestartGroup;
            } else {
                composerStartRestartGroup.startReplaceGroup(709219988);
                spanStyle = f8225b;
                long fontSize6 = spanStyle.getFontSize();
                FontWeight fontWeight6 = spanStyle.getFontWeight();
                if (color3 != null) {
                    jM6044getColor0d7_KjU = color3.m4174unboximpl();
                } else {
                    jM6044getColor0d7_KjU = spanStyle.m6044getColor0d7_KjU();
                }
                long j10 = jM6044getColor0d7_KjU;
                TextStyle textStyle7 = a;
                composer2 = composerStartRestartGroup;
                TextKt.m1722Text4IGK_g(top, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle7.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle7.spanStyle.m6044getColor0d7_KjU() : j10, (16744447 & 2) != 0 ? textStyle7.spanStyle.getFontSize() : fontSize6, (16744447 & 4) != 0 ? textStyle7.spanStyle.getFontWeight() : fontWeight6, (16744447 & 8) != 0 ? textStyle7.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle7.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle7.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle7.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle7.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle7.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle7.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle7.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle7.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle7.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle7.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle7.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle7.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle7.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle7.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle7.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle7.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle7.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle7.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle7.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle7.paragraphStyle.getTextMotion() : null), composer2, (i10 >> 3) & 14, 0, 65534);
                composer2.endReplaceGroup();
            }
            a.l((float) 4, Modifier.INSTANCE, composer2, 6);
            textStyle = c;
            if (color3 != null) {
                jM6124getColor0d7_KjU = color3.m4174unboximpl();
            } else {
                jM6124getColor0d7_KjU = textStyle.m6124getColor0d7_KjU();
            }
            TextKt.m1722Text4IGK_g(bottom, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : jM6124getColor0d7_KjU, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer2, (i10 >> 6) & 14, 0, 65534);
            composer2.endNode();
            color2 = color3;
            z5 = z6;
        } else {
            if (i11 != 0) {
                color3 = null;
            } else {
                color3 = color2;
            }
            if (i8 != 0) {
                z6 = false;
            } else {
                z6 = z5;
            }
            Modifier modifierM676paddingqDBjuR0$default7 = PaddingKt.m676paddingqDBjuR0$default(modifier, 0.0f, Dp.m6628constructorimpl(8), 0.0f, 0.0f, 13, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy7 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default7);
            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
            constructor = companion7.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap7);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion7.getSetModifier());
            ColumnScopeInstance columnScopeInstance7 = ColumnScopeInstance.INSTANCE;
            if (z6) {
                composerStartRestartGroup.startReplaceGroup(709066662);
                ImageKt.Image(PainterResources_androidKt.painterResource(2131233293, composerStartRestartGroup, 0), "img_tools_card_lock", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 124);
                composerStartRestartGroup.endReplaceGroup();
                composer2 = composerStartRestartGroup;
            } else {
                composerStartRestartGroup.startReplaceGroup(709219988);
                spanStyle = f8225b;
                long fontSize7 = spanStyle.getFontSize();
                FontWeight fontWeight7 = spanStyle.getFontWeight();
                if (color3 != null) {
                    jM6044getColor0d7_KjU = color3.m4174unboximpl();
                } else {
                    jM6044getColor0d7_KjU = spanStyle.m6044getColor0d7_KjU();
                }
                long j11 = jM6044getColor0d7_KjU;
                TextStyle textStyle8 = a;
                composer2 = composerStartRestartGroup;
                TextKt.m1722Text4IGK_g(top, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle8.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle8.spanStyle.m6044getColor0d7_KjU() : j11, (16744447 & 2) != 0 ? textStyle8.spanStyle.getFontSize() : fontSize7, (16744447 & 4) != 0 ? textStyle8.spanStyle.getFontWeight() : fontWeight7, (16744447 & 8) != 0 ? textStyle8.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle8.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle8.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle8.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle8.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle8.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle8.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle8.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle8.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle8.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle8.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle8.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle8.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle8.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle8.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle8.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle8.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle8.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle8.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle8.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle8.paragraphStyle.getTextMotion() : null), composer2, (i10 >> 3) & 14, 0, 65534);
                composer2.endReplaceGroup();
            }
            a.l((float) 4, Modifier.INSTANCE, composer2, 6);
            textStyle = c;
            if (color3 != null) {
                jM6124getColor0d7_KjU = color3.m4174unboximpl();
            } else {
                jM6124getColor0d7_KjU = textStyle.m6124getColor0d7_KjU();
            }
            TextKt.m1722Text4IGK_g(bottom, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : jM6124getColor0d7_KjU, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer2, (i10 >> 6) & 14, 0, 65534);
            composer2.endNode();
            color2 = color3;
            z5 = z6;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p(modifier, top, bottom, color2, z5, i, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void j(int i, @Nullable Composer composer, @NotNull Modifier modifier, @NotNull List photos) {
        int i6;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(photos, "photos");
        Composer composerStartRestartGroup = composer.startRestartGroup(1090415029);
        int i7 = 4;
        if (photos.isEmpty()) {
            composerStartRestartGroup.startReplaceGroup(-907618379);
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
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
            ImageKt.Image(PainterResources_androidKt.painterResource(2131231048, composerStartRestartGroup, 0), "timelapse sample", AlphaKt.alpha(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), 0.3f), (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 25016, 104);
            long j4 = ColorKt.i;
            float f4 = 4;
            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(BackgroundKt.m226backgroundbw27NRU(companion3, Color.m4163copywmQWz5c$default(j4, 0.2f, 0.0f, 0.0f, 0.0f, 14, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(20))), Dp.m6628constructorimpl(12), Dp.m6628constructorimpl(f4));
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), companion.getCenterVertically(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM673paddingVpY3zN4);
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_tool_camera, composerStartRestartGroup, 0), "camera", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, j4, 0, 2, null), composerStartRestartGroup, 1572920, 60);
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
            TextKt.m1722Text4IGK_g("Upload", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(14), FontWeight.INSTANCE.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 1572864, 65534);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endReplaceGroup();
            i6 = 0;
        } else {
            composerStartRestartGroup.startReplaceGroup(-906628580);
            int i8 = 0;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
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
            Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(-1851931700);
            int i9 = 0;
            for (Object obj : photos) {
                int i10 = i9 + 1;
                if (i9 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Photo photo = (Photo) obj;
                float fM6628constructorimpl = photos.size() <= 2 ? Dp.m6628constructorimpl(60) : Dp.m6628constructorimpl(Dp.m6628constructorimpl(26) * i9);
                Modifier.Companion companion5 = Modifier.INSTANCE;
                if (i9 == 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(i8);
                }
                Modifier modifierE = androidx.core.content.a.e(SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion5, fM6628constructorimpl, 0.0f, 0.0f, 0.0f, 14, null), Dp.m6628constructorimpl(52)), i7);
                ImageRequest.Builder builder = new ImageRequest.Builder((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()));
                builder.c = photo.getUrl();
                builder.b();
                SingletonAsyncImageKt.a(builder.a(), androidx.browser.trusted.c.a("photo ", photo.getUrl()), modifierE, null, null, null, null, 0.0f, null, 0, composerStartRestartGroup, 8, PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW);
                i8 = i8;
                i9 = i10;
                i7 = i7;
            }
            i6 = i8;
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endReplaceGroup();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new I1.a(modifier, photos, i, i6));
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0093  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:69:0x011b  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void k(@Nullable Modifier modifier, @Nullable Float f4, @Nullable Pair pair, @Nullable Composer composer, int i) {
        int i6;
        String str;
        String str2;
        AnnotatedString.Builder builder;
        int iPushStyle;
        int iPushStyle2;
        int iPushStyle3;
        int iPushStyle4;
        Composer composerStartRestartGroup = composer.startRestartGroup(2024901822);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(f4) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(pair) ? 256 : 128;
        }
        if ((i6 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0, 1, null);
            SpanStyle spanStyle = f8225b;
            int iPushStyle5 = builder2.pushStyle(spanStyle);
            if (f4 != null) {
                try {
                    Float f5 = f4.floatValue() > 22.0f ? f4 : null;
                    if (f5 != null) {
                        str = String.format("%1$.1f", Arrays.copyOf(new Object[]{Float.valueOf(f5.floatValue())}, 1));
                        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                    } else {
                        str = "--";
                    }
                    builder2.append(str);
                    Unit unit = Unit.a;
                    builder2.pop(iPushStyle5);
                    if (AppPrefs.s(context).u()) {
                        str2 = "kg";
                    } else {
                        str2 = "lbs";
                    }
                    builder2.append(str2);
                    AnnotatedString annotatedString = builder2.toAnnotatedString();
                    builder = new AnnotatedString.Builder(0, 1, null);
                    if (pair == null) {
                        iPushStyle3 = builder.pushStyle(spanStyle);
                        try {
                            builder.append("--");
                            builder.pop(iPushStyle3);
                            builder.append("h");
                            iPushStyle4 = builder.pushStyle(spanStyle);
                            try {
                                builder.append("--");
                                builder.pop(iPushStyle4);
                                builder.append("m");
                            } catch (Throwable th) {
                                builder.pop(iPushStyle4);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            builder.pop(iPushStyle3);
                            throw th2;
                        }
                    } else {
                        if (((Number) pair.getFirst()).intValue() > 0) {
                            iPushStyle2 = builder.pushStyle(spanStyle);
                            try {
                                builder.append(String.valueOf(((Number) pair.getFirst()).intValue()));
                                builder.pop(iPushStyle2);
                                builder.append("h");
                            } catch (Throwable th3) {
                                builder.pop(iPushStyle2);
                                throw th3;
                            }
                        }
                        if (((Number) pair.getSecond()).intValue() > 0) {
                            iPushStyle = builder.pushStyle(spanStyle);
                            try {
                                builder.append(String.valueOf(((Number) pair.getSecond()).intValue()));
                                builder.pop(iPushStyle);
                                builder.append("m");
                            } catch (Throwable th4) {
                                builder.pop(iPushStyle);
                                throw th4;
                            }
                        }
                    }
                    e(modifier, annotatedString, "Weight", builder.toAnnotatedString(), ChartView.FakeData.LABEL_SLEEP, false, composerStartRestartGroup, (i6 & 14) | 24960, 32);
                } catch (Throwable th5) {
                    builder2.pop(iPushStyle5);
                    throw th5;
                }
            } else {
                str = "--";
                builder2.append(str);
                Unit unit2 = Unit.a;
                builder2.pop(iPushStyle5);
                if (AppPrefs.s(context).u()) {
                    str2 = "kg";
                } else {
                    str2 = "lbs";
                }
                builder2.append(str2);
                AnnotatedString annotatedString2 = builder2.toAnnotatedString();
                builder = new AnnotatedString.Builder(0, 1, null);
                if (pair == null) {
                    iPushStyle3 = builder.pushStyle(spanStyle);
                    builder.append("--");
                    builder.pop(iPushStyle3);
                    builder.append("h");
                    iPushStyle4 = builder.pushStyle(spanStyle);
                    builder.append("--");
                    builder.pop(iPushStyle4);
                    builder.append("m");
                } else {
                    if (((Number) pair.getFirst()).intValue() > 0) {
                        iPushStyle2 = builder.pushStyle(spanStyle);
                        builder.append(String.valueOf(((Number) pair.getFirst()).intValue()));
                        builder.pop(iPushStyle2);
                        builder.append("h");
                    }
                    if (((Number) pair.getSecond()).intValue() > 0) {
                        iPushStyle = builder.pushStyle(spanStyle);
                        builder.append(String.valueOf(((Number) pair.getSecond()).intValue()));
                        builder.pop(iPushStyle);
                        builder.append("m");
                    }
                }
                e(modifier, annotatedString2, "Weight", builder.toAnnotatedString(), ChartView.FakeData.LABEL_SLEEP, false, composerStartRestartGroup, (i6 & 14) | 24960, 32);
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J(i, 5, modifier, f4, pair));
        }
    }

    public static final String l(Pair<? extends SimpleDate, PregnancyStatusManager.WeekDay> pair) {
        if (pair == null) {
            return "--";
        }
        Timber.Forest forest = Timber.a;
        SimpleDate first = pair.getFirst();
        int i = pair.getSecond().a;
        int i6 = pair.getSecond().f5886b;
        StringBuilder sb = new StringBuilder("get date and week str, date: ");
        sb.append(first);
        sb.append(", week: ");
        sb.append(i);
        sb.append(", day: ");
        forest.b(C0316y.e(i6, "}", sb), new Object[0]);
        String strL = pair.getFirst().f10521b.l("MMM dd");
        PregnancyStatusManager.WeekDay second = pair.getSecond();
        int i7 = second.a;
        String strF = i7 > 0 ? androidx.core.content.a.f(i7, ExifInterface.LONGITUDE_WEST) : "";
        int i8 = second.f5886b;
        String strM = android.support.v4.media.a.m(strF, i8 > 0 ? androidx.core.content.a.f(i8, "D") : "");
        if (!(!TextUtils.isEmpty(strM))) {
            strM = null;
        }
        if (strM == null) {
            strM = "0D";
        }
        return androidx.core.content.a.r(strL, " (", strM, ")");
    }
}
