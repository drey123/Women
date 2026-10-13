package com.glow.android.prime.onboarding.common.promo;

import B1.K;
import android.content.Context;
import androidx.annotation.MainThread;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.ButtonKt;
import androidx.compose.material.RippleConfiguration;
import androidx.compose.material.RippleKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
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
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import androidx.profileinstaller.ProfileVerifier;
import coil.compose.SingletonAsyncImagePainterKt;
import coil.request.ImageRequest;
import coil.request.SuccessResult;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.common.OnboardingBaseKt;
import com.glow.android.prime.onboarding.data.AssetInfo;
import com.glow.android.prime.onboarding.data.OnboardingInfoKt;
import com.glow.android.prime.onboarding.data.OnboardingUIConfig;
import com.glow.android.prime.onboarding.data.PageInfo;
import com.glow.android.prime.onboarding.data.StepOption;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p015c3.m;
import p045l2.d;
import p045l2.e;
import p045l2.f;

/* JADX INFO: compiled from: OnboardingMultiSelector.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002¨\u0006\u0004²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"}, d2 = {"", "selectedOptionsMask", "", "isNextEnable", "prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class OnboardingMultiSelectorKt {

    @NotNull
    public static final RippleConfiguration a = new RippleConfiguration(ColorsKt.g, null, 2, null);

    /* JADX WARN: Code duplicated, block: B:102:0x02cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:105:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:107:0x0354  */
    /* JADX WARN: Code duplicated, block: B:110:0x0363  */
    /* JADX WARN: Code duplicated, block: B:111:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:114:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:115:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:117:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:118:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:122:0x0433  */
    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0094  */
    /* JADX WARN: Code duplicated, block: B:53:0x009a  */
    /* JADX WARN: Code duplicated, block: B:54:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:72:0x0164  */
    /* JADX WARN: Code duplicated, block: B:75:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:79:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:82:0x01de  */
    /* JADX WARN: Code duplicated, block: B:84:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:87:0x0202  */
    /* JADX WARN: Code duplicated, block: B:90:0x0288  */
    /* JADX WARN: Code duplicated, block: B:93:0x0294  */
    /* JADX WARN: Code duplicated, block: B:94:0x0298  */
    /* JADX WARN: Code duplicated, block: B:97:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:99:0x02b7  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, @Nullable String str, @Nullable String str2, @Nullable AssetInfo assetInfo, boolean z2, boolean z5, @NotNull Function0<Unit> onClick, @Nullable Composer composer, int i, int i6) {
        int i7;
        boolean z6;
        int i8;
        boolean z7;
        Pair[] pairArr;
        Object objRememberedValue;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        int currentCompositeKeyHash2;
        Function0<ComposeUiNode> constructor2;
        Composer composerM3657constructorimpl2;
        Function2 function2S2;
        Composer composer2;
        Composer composer3;
        Composer composer4;
        int i9;
        float f4;
        int i10;
        long jColor;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i11;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1976366192);
        if ((i & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(str) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(str2) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i7 |= composerStartRestartGroup.changed(assetInfo) ? 2048 : 1024;
        }
        if ((57344 & i) == 0) {
            i7 |= composerStartRestartGroup.changed(z2) ? 16384 : 8192;
        }
        int i12 = i6 & 32;
        if (i12 == 0) {
            if ((458752 & i) == 0) {
                z6 = z5;
                i7 |= composerStartRestartGroup.changed(z6) ? 131072 : 65536;
            }
            if ((3670016 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(onClick)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i7 |= i11;
            }
            i8 = i7;
            if ((i8 & 2995931) == 599186 || !composerStartRestartGroup.getSkipping()) {
                if (i12 != 0) {
                    z7 = false;
                } else {
                    z7 = z6;
                }
                if (z2) {
                    pairArr = new Pair[]{TuplesKt.to(Float.valueOf(0.0f), Color.m4154boximpl(ColorKt.Color(4294701298L))), TuplesKt.to(Float.valueOf(1.0f), Color.m4154boximpl(ColorKt.Color(4293390591L)))};
                } else {
                    pairArr = new Pair[]{TuplesKt.to(Float.valueOf(0.0f), Color.m4154boximpl(ColorKt.Color(4294309365L))), TuplesKt.to(Float.valueOf(1.0f), Color.m4154boximpl(ColorKt.Color(4294309365L)))};
                }
                Modifier modifierBackground$default = BackgroundKt.background$default(androidx.core.content.a.e(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), 24), Brush.Companion.m4114horizontalGradient8A3gB4$default(Brush.INSTANCE, (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 0.0f, 0.0f, 0, 14, (Object) null), null, 0.0f, 6, null);
                composerStartRestartGroup.startReplaceGroup(-422512059);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier modifierM258clickableO2vRcR0$default = ClickableKt.m258clickableO2vRcR0$default(modifierBackground$default, (MutableInteractionSource) objRememberedValue, RippleKt.m1628rippleH2RKhps$default(true, 0.0f, 0L, 6, null), false, null, null, onClick, 28, null);
                Alignment.Companion companion = Alignment.INSTANCE;
                Alignment.Vertical centerVertically = companion.getCenterVertically();
                Arrangement arrangement = Arrangement.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getSpaceBetween(), centerVertically, composerStartRestartGroup, 54);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM258clickableO2vRcR0$default);
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
                function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(-947914052);
                if (assetInfo != null) {
                    Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(100));
                    ImageRequest.Builder builder = new ImageRequest.Builder(context);
                    builder.c = assetInfo.a;
                    builder.f2113e = new ImageRequest.Listener() { // from class: com.glow.android.prime.onboarding.common.promo.OnboardingMultiSelectorKt$AnswerBlock$2$1
                        @Override // coil.request.ImageRequest.Listener
                        @MainThread
                        public final void a(ImageRequest imageRequest, SuccessResult successResult) {
                        }
                    };
                    ImageKt.Image(SingletonAsyncImagePainterKt.a(builder.a(), composerStartRestartGroup, 8), "header image", modifierM717size3ABfNKs, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 432, 120);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(modifier, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), null, false, 3, null);
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion.getStart(), composerStartRestartGroup, 0);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default);
                constructor2 = companion2.getConstructor();
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
                function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(1501336410);
                if (str != null) {
                    if (z2) {
                        jColor = ColorKt.Color(4284179154L);
                    } else {
                        jColor = ColorsKt.f10011b;
                    }
                    long j4 = jColor;
                    TextStyle textStyle = TextStylesKt.c;
                    composer2 = composerStartRestartGroup;
                    TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : j4, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : TextUnitKt.getSp(18), (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : FontWeight.INSTANCE.getBold(), (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6500getStarte0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer2, (i8 >> 3) & 14, 0, 65534);
                } else {
                    composer2 = composerStartRestartGroup;
                }
                composer2.endReplaceGroup();
                composer3 = composer2;
                composer3.startReplaceGroup(1501347752);
                if (str2 != null) {
                    TextStyle textStyle2 = TextStylesKt.f10042f;
                    composer4 = composer3;
                    TextKt.m1722Text4IGK_g(str2, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : ColorsKt.a, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : TextUnitKt.getSp(14), (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6500getStarte0LSkKk(), (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composer4, (i8 >> 6) & 14, 0, 65534);
                } else {
                    composer4 = composer3;
                }
                composer4.endReplaceGroup();
                composer4.endNode();
                if (z2) {
                    i9 = 2131232186;
                } else {
                    i9 = 2131233129;
                }
                if (z7) {
                    f4 = 0.5f;
                    i10 = 0;
                } else {
                    f4 = 1.0f;
                    i10 = 0;
                }
                ImageKt.Image(PainterResources_androidKt.painterResource(i9, composer4, i10), "check box icon", SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, Dp.m6628constructorimpl(8), 0.0f, 11, null), Dp.m6628constructorimpl(40)), (Alignment) null, ContentScale.INSTANCE.getFit(), f4, (ColorFilter) null, composer4, 25016, 72);
                composer4.endNode();
                z6 = z7;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                composer4 = composerStartRestartGroup;
            }
            scopeUpdateScopeEndRestartGroup = composer4.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new K(modifier, str, str2, assetInfo, z2, z6, onClick, i, i6));
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        z6 = z5;
        if ((3670016 & i) == 0) {
            if (composerStartRestartGroup.changedInstance(onClick)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i7 |= i11;
        }
        i8 = i7;
        if ((i8 & 2995931) == 599186) {
            if (i12 != 0) {
                z7 = false;
            } else {
                z7 = z6;
            }
            if (z2) {
                pairArr = new Pair[]{TuplesKt.to(Float.valueOf(0.0f), Color.m4154boximpl(ColorKt.Color(4294701298L))), TuplesKt.to(Float.valueOf(1.0f), Color.m4154boximpl(ColorKt.Color(4293390591L)))};
            } else {
                pairArr = new Pair[]{TuplesKt.to(Float.valueOf(0.0f), Color.m4154boximpl(ColorKt.Color(4294309365L))), TuplesKt.to(Float.valueOf(1.0f), Color.m4154boximpl(ColorKt.Color(4294309365L)))};
            }
            Modifier modifierBackground$default2 = BackgroundKt.background$default(androidx.core.content.a.e(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), 24), Brush.Companion.m4114horizontalGradient8A3gB4$default(Brush.INSTANCE, (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 0.0f, 0.0f, 0, 14, (Object) null), null, 0.0f, 6, null);
            composerStartRestartGroup.startReplaceGroup(-422512059);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM258clickableO2vRcR0$default2 = ClickableKt.m258clickableO2vRcR0$default(modifierBackground$default2, (MutableInteractionSource) objRememberedValue, RippleKt.m1628rippleH2RKhps$default(true, 0.0f, 0L, 6, null), false, null, null, onClick, 28, null);
            Alignment.Companion companion3 = Alignment.INSTANCE;
            Alignment.Vertical centerVertically2 = companion3.getCenterVertically();
            Arrangement arrangement2 = Arrangement.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement2.getSpaceBetween(), centerVertically2, composerStartRestartGroup, 54);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM258clickableO2vRcR0$default2);
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
            function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap3);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(-947914052);
            if (assetInfo != null) {
                Context context2 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                Modifier modifierM717size3ABfNKs2 = SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(100));
                ImageRequest.Builder builder2 = new ImageRequest.Builder(context2);
                builder2.c = assetInfo.a;
                builder2.f2113e = new ImageRequest.Listener() { // from class: com.glow.android.prime.onboarding.common.promo.OnboardingMultiSelectorKt$AnswerBlock$2$1
                    @Override // coil.request.ImageRequest.Listener
                    @MainThread
                    public final void a(ImageRequest imageRequest, SuccessResult successResult) {
                    }
                };
                ImageKt.Image(SingletonAsyncImagePainterKt.a(builder2.a(), composerStartRestartGroup, 8), "header image", modifierM717size3ABfNKs2, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 432, 120);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierWrapContentHeight$default2 = SizeKt.wrapContentHeight$default(RowScope.weight$default(rowScopeInstance2, SizeKt.m722width3ABfNKs(modifier, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), null, false, 3, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement2.getTop(), companion3.getStart(), composerStartRestartGroup, 0);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default2);
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
            function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap4);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier4, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(1501336410);
            if (str != null) {
                if (z2) {
                    jColor = ColorKt.Color(4284179154L);
                } else {
                    jColor = ColorsKt.f10011b;
                }
                long j6 = jColor;
                TextStyle textStyle3 = TextStylesKt.c;
                composer2 = composerStartRestartGroup;
                TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle3.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle3.spanStyle.m6044getColor0d7_KjU() : j6, (16744447 & 2) != 0 ? textStyle3.spanStyle.getFontSize() : TextUnitKt.getSp(18), (16744447 & 4) != 0 ? textStyle3.spanStyle.getFontWeight() : FontWeight.INSTANCE.getBold(), (16744447 & 8) != 0 ? textStyle3.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle3.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle3.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle3.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle3.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle3.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle3.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle3.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle3.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle3.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle3.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle3.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle3.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6500getStarte0LSkKk(), (16744447 & 65536) != 0 ? textStyle3.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle3.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle3.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle3.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle3.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle3.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle3.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle3.paragraphStyle.getTextMotion() : null), composer2, (i8 >> 3) & 14, 0, 65534);
            } else {
                composer2 = composerStartRestartGroup;
            }
            composer2.endReplaceGroup();
            composer3 = composer2;
            composer3.startReplaceGroup(1501347752);
            if (str2 != null) {
                TextStyle textStyle4 = TextStylesKt.f10042f;
                composer4 = composer3;
                TextKt.m1722Text4IGK_g(str2, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle4.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle4.spanStyle.m6044getColor0d7_KjU() : ColorsKt.a, (16744447 & 2) != 0 ? textStyle4.spanStyle.getFontSize() : TextUnitKt.getSp(14), (16744447 & 4) != 0 ? textStyle4.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle4.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle4.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle4.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle4.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle4.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle4.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle4.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle4.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle4.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle4.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle4.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle4.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle4.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6500getStarte0LSkKk(), (16744447 & 65536) != 0 ? textStyle4.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle4.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle4.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle4.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle4.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle4.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle4.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle4.paragraphStyle.getTextMotion() : null), composer4, (i8 >> 6) & 14, 0, 65534);
            } else {
                composer4 = composer3;
            }
            composer4.endReplaceGroup();
            composer4.endNode();
            if (z2) {
                i9 = 2131232186;
            } else {
                i9 = 2131233129;
            }
            if (z7) {
                f4 = 0.5f;
                i10 = 0;
            } else {
                f4 = 1.0f;
                i10 = 0;
            }
            ImageKt.Image(PainterResources_androidKt.painterResource(i9, composer4, i10), "check box icon", SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, Dp.m6628constructorimpl(8), 0.0f, 11, null), Dp.m6628constructorimpl(40)), (Alignment) null, ContentScale.INSTANCE.getFit(), f4, (ColorFilter) null, composer4, 25016, 72);
            composer4.endNode();
            z6 = z7;
        } else {
            if (i12 != 0) {
                z7 = false;
            } else {
                z7 = z6;
            }
            if (z2) {
                pairArr = new Pair[]{TuplesKt.to(Float.valueOf(0.0f), Color.m4154boximpl(ColorKt.Color(4294701298L))), TuplesKt.to(Float.valueOf(1.0f), Color.m4154boximpl(ColorKt.Color(4293390591L)))};
            } else {
                pairArr = new Pair[]{TuplesKt.to(Float.valueOf(0.0f), Color.m4154boximpl(ColorKt.Color(4294309365L))), TuplesKt.to(Float.valueOf(1.0f), Color.m4154boximpl(ColorKt.Color(4294309365L)))};
            }
            Modifier modifierBackground$default3 = BackgroundKt.background$default(androidx.core.content.a.e(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), 24), Brush.Companion.m4114horizontalGradient8A3gB4$default(Brush.INSTANCE, (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 0.0f, 0.0f, 0, 14, (Object) null), null, 0.0f, 6, null);
            composerStartRestartGroup.startReplaceGroup(-422512059);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM258clickableO2vRcR0$default3 = ClickableKt.m258clickableO2vRcR0$default(modifierBackground$default3, (MutableInteractionSource) objRememberedValue, RippleKt.m1628rippleH2RKhps$default(true, 0.0f, 0L, 6, null), false, null, null, onClick, 28, null);
            Alignment.Companion companion5 = Alignment.INSTANCE;
            Alignment.Vertical centerVertically3 = companion5.getCenterVertically();
            Arrangement arrangement3 = Arrangement.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(arrangement3.getSpaceBetween(), centerVertically3, composerStartRestartGroup, 54);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM258clickableO2vRcR0$default3);
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
            function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap5);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion6.getSetModifier());
            RowScopeInstance rowScopeInstance3 = RowScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(-947914052);
            if (assetInfo != null) {
                Context context3 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                Modifier modifierM717size3ABfNKs3 = SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(100));
                ImageRequest.Builder builder3 = new ImageRequest.Builder(context3);
                builder3.c = assetInfo.a;
                builder3.f2113e = new ImageRequest.Listener() { // from class: com.glow.android.prime.onboarding.common.promo.OnboardingMultiSelectorKt$AnswerBlock$2$1
                    @Override // coil.request.ImageRequest.Listener
                    @MainThread
                    public final void a(ImageRequest imageRequest, SuccessResult successResult) {
                    }
                };
                ImageKt.Image(SingletonAsyncImagePainterKt.a(builder3.a(), composerStartRestartGroup, 8), "header image", modifierM717size3ABfNKs3, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 432, 120);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierWrapContentHeight$default3 = SizeKt.wrapContentHeight$default(RowScope.weight$default(rowScopeInstance3, SizeKt.m722width3ABfNKs(modifier, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), null, false, 3, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(arrangement3.getTop(), companion5.getStart(), composerStartRestartGroup, 0);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default3);
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
            function2S2 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl2, currentCompositionLocalMap6);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier6, companion6.getSetModifier());
            ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(1501336410);
            if (str != null) {
                if (z2) {
                    jColor = ColorKt.Color(4284179154L);
                } else {
                    jColor = ColorsKt.f10011b;
                }
                long j7 = jColor;
                TextStyle textStyle5 = TextStylesKt.c;
                composer2 = composerStartRestartGroup;
                TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle5.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle5.spanStyle.m6044getColor0d7_KjU() : j7, (16744447 & 2) != 0 ? textStyle5.spanStyle.getFontSize() : TextUnitKt.getSp(18), (16744447 & 4) != 0 ? textStyle5.spanStyle.getFontWeight() : FontWeight.INSTANCE.getBold(), (16744447 & 8) != 0 ? textStyle5.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle5.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle5.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle5.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle5.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle5.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle5.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle5.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle5.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle5.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle5.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle5.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle5.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6500getStarte0LSkKk(), (16744447 & 65536) != 0 ? textStyle5.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle5.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle5.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle5.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle5.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle5.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle5.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle5.paragraphStyle.getTextMotion() : null), composer2, (i8 >> 3) & 14, 0, 65534);
            } else {
                composer2 = composerStartRestartGroup;
            }
            composer2.endReplaceGroup();
            composer3 = composer2;
            composer3.startReplaceGroup(1501347752);
            if (str2 != null) {
                TextStyle textStyle6 = TextStylesKt.f10042f;
                composer4 = composer3;
                TextKt.m1722Text4IGK_g(str2, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle6.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle6.spanStyle.m6044getColor0d7_KjU() : ColorsKt.a, (16744447 & 2) != 0 ? textStyle6.spanStyle.getFontSize() : TextUnitKt.getSp(14), (16744447 & 4) != 0 ? textStyle6.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle6.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle6.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle6.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle6.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle6.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle6.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle6.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle6.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle6.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle6.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle6.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle6.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle6.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6500getStarte0LSkKk(), (16744447 & 65536) != 0 ? textStyle6.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle6.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle6.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle6.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle6.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle6.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle6.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle6.paragraphStyle.getTextMotion() : null), composer4, (i8 >> 6) & 14, 0, 65534);
            } else {
                composer4 = composer3;
            }
            composer4.endReplaceGroup();
            composer4.endNode();
            if (z2) {
                i9 = 2131232186;
            } else {
                i9 = 2131233129;
            }
            if (z7) {
                f4 = 0.5f;
                i10 = 0;
            } else {
                f4 = 1.0f;
                i10 = 0;
            }
            ImageKt.Image(PainterResources_androidKt.painterResource(i9, composer4, i10), "check box icon", SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, Dp.m6628constructorimpl(8), 0.0f, 11, null), Dp.m6628constructorimpl(40)), (Alignment) null, ContentScale.INSTANCE.getFit(), f4, (ColorFilter) null, composer4, 25016, 72);
            composer4.endNode();
            z6 = z7;
        }
        scopeUpdateScopeEndRestartGroup = composer4.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new K(modifier, str, str2, assetInfo, z2, z6, onClick, i, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@Nullable OnboardingViewModel onboardingViewModel, @NotNull PageInfo pageInfo, @Nullable Function0<Unit> function0, @NotNull Function2<? super String, ? super String, Unit> onNext, @Nullable Composer composer, int i, int i6) {
        int i7;
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(onNext, "onNext");
        Composer composerStartRestartGroup = composer.startRestartGroup(1781171247);
        if ((i6 & 1) != 0) {
            composerStartRestartGroup.startReplaceableGroup(1729797275);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(OnboardingViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
            composerStartRestartGroup.endReplaceableGroup();
            onboardingViewModel = (OnboardingViewModel) viewModel;
            i7 = i & (-15);
        } else {
            i7 = i;
        }
        if ((i6 & 4) != 0) {
            function0 = null;
        }
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
        }
        c(onboardingViewModel, pageInfo, function0, new a(((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), pageInfo, onNext, 0), composerStartRestartGroup, (i7 & 896) | 72);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(onboardingViewModel, pageInfo, function0, onNext, i, i6, 0));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@Nullable final OnboardingViewModel onboardingViewModel, @NotNull final PageInfo pageInfo, @Nullable final Function0 function0, @NotNull final a onNext, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(onNext, "onNext");
        Composer composerStartRestartGroup = composer.startRestartGroup(-721552653);
        composerStartRestartGroup.startReplaceGroup(-892198895);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = p051n4.a.f(0, null, 2, null, composerStartRestartGroup);
        }
        final MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        final int size = pageInfo.f9791e.size();
        composerStartRestartGroup.startReplaceGroup(-892195627);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        final MutableState mutableState2 = (MutableState) objRememberedValue2;
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(Unit.a, new OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$1(pageInfo, mutableState, null), composerStartRestartGroup, 70);
        EffectsKt.LaunchedEffect(Integer.valueOf(d(mutableState)), new OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2(size, pageInfo, mutableState, mutableState2, null), composerStartRestartGroup, 64);
        CompositionLocalKt.CompositionLocalProvider(RippleKt.getLocalRippleConfiguration().provides(a), ComposableLambdaKt.rememberComposableLambda(-2032123981, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.common.promo.OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                int i6 = 1;
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    RippleConfiguration rippleConfiguration = OnboardingMultiSelectorKt.a;
                    boolean zBooleanValue = mutableState2.getValue().booleanValue();
                    final PageInfo pageInfo2 = pageInfo;
                    String str = pageInfo2.f9792f;
                    composer3.startReplaceGroup(1177926379);
                    Function1<Integer, Unit> function1 = onNext;
                    boolean zChanged = composer3.changed(function1);
                    Object objRememberedValue3 = composer3.rememberedValue();
                    final MutableState<Integer> mutableState3 = mutableState;
                    if (zChanged || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new m(i6, mutableState3, (a) function1);
                        composer3.updateRememberedValue(objRememberedValue3);
                    }
                    composer3.endReplaceGroup();
                    final int i7 = size;
                    ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(232357027, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.common.promo.OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3.2
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer4, Integer num2) {
                            MutableState<Integer> mutableState4;
                            Composer composer5 = composer4;
                            if ((num2.intValue() & 11) == 2 && composer5.getSkipping()) {
                                composer5.skipToGroupEnd();
                            } else {
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(16), 0.0f, 2, null);
                                Alignment.Companion companion3 = Alignment.INSTANCE;
                                Alignment.Horizontal centerHorizontally = companion3.getCenterHorizontally();
                                Arrangement arrangement = Arrangement.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer5, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer5.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer5, modifierM674paddingVpY3zN4$default);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                p051n4.a.l(96, companion2, composer5, 6);
                                float f4 = 50;
                                Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(companion2, Dp.m6628constructorimpl(f4), 0.0f, 2, null);
                                TextStyle textStyle = TextStylesKt.c;
                                PageInfo pageInfo3 = pageInfo2;
                                String str2 = pageInfo3.a;
                                Intrinsics.checkNotNull(str2);
                                com.glow.android.prime.ui.widget.compose.TextKt.a(modifierM674paddingVpY3zN4$default2, textStyle, str2, 0L, composer5, 54, 8);
                                composer5.startReplaceGroup(-993306787);
                                String str3 = pageInfo3.f9790b;
                                if (str3 != null) {
                                    p051n4.a.l(20, companion2, composer5, 6);
                                    com.glow.android.prime.ui.widget.compose.TextKt.a(null, TextStylesKt.f10041e, str3, 0L, composer5, 48, 9);
                                    Unit unit = Unit.a;
                                }
                                composer5.endReplaceGroup();
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion2, Dp.m6628constructorimpl(f4)), composer5, 6);
                                Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), ScrollKt.rememberScrollState(0, composer5, 0, 1), false, null, false, 14, null);
                                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getStart(), composer5, 0);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer5.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer5, modifierVerticalScroll$default);
                                Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                                if (!(composer5.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer5.startReusableNode();
                                if (composer5.getInserting()) {
                                    composer5.createNode(constructor2);
                                } else {
                                    composer5.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer5);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                android.support.v4.media.a.B(companion4, composerM3657constructorimpl2, modifierMaterializeModifier2, composer5, -196333164);
                                Iterator<T> it2 = pageInfo3.f9791e.iterator();
                                int i8 = 0;
                                while (true) {
                                    boolean zHasNext = it2.hasNext();
                                    mutableState4 = mutableState3;
                                    if (!zHasNext) {
                                        break;
                                    }
                                    Object next = it2.next();
                                    int i9 = i8 + 1;
                                    if (i8 < 0) {
                                        CollectionsKt.throwIndexOverflow();
                                    }
                                    StepOption stepOption = (StepOption) next;
                                    int i10 = 1 << i8;
                                    if (stepOption.c) {
                                        composer5.startReplaceGroup(-348249086);
                                        Modifier modifierM721sizeInqDBjuR0$default = SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(86), 0.0f, 0.0f, 13, null);
                                        composer5.startReplaceGroup(1651343242);
                                        Object objRememberedValue4 = composer5.rememberedValue();
                                        if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                            objRememberedValue4 = new p004a1.a(25);
                                            composer5.updateRememberedValue(objRememberedValue4);
                                        }
                                        composer5.endReplaceGroup();
                                        OnboardingMultiSelectorKt.a(modifierM721sizeInqDBjuR0$default, stepOption.a, stepOption.f9807b, stepOption.f9808e, true, true, (Function0) objRememberedValue4, composer5, 1794054, 0);
                                        composer5.endReplaceGroup();
                                    } else {
                                        composer5.startReplaceGroup(-347921633);
                                        OnboardingMultiSelectorKt.a(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(86), 0.0f, 0.0f, 13, null), stepOption.a, stepOption.f9807b, stepOption.f9808e, (OnboardingMultiSelectorKt.d(mutableState4) & i10) == i10, false, new f(i10, i7, pageInfo3, mutableState4, 0), composer5, 6, 32);
                                        composer5.endReplaceGroup();
                                    }
                                    p051n4.a.l(24, Modifier.INSTANCE, composer5, 6);
                                    i8 = i9;
                                }
                                composer5.endReplaceGroup();
                                Modifier.Companion companion5 = Modifier.INSTANCE;
                                float f5 = 90;
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion5, Dp.m6628constructorimpl(f5)), composer5, 6);
                                composer5.endNode();
                                final OnboardingUIConfig onboardingUIConfig = (OnboardingUIConfig) composer5.consume(OnboardingInfoKt.a);
                                ButtonKt.TextButton(new p019d3.a(6, pageInfo3, mutableState4), null, false, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(-1287971376, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.common.promo.OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3$2$1$4
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Unit invoke(RowScope rowScope, Composer composer6, Integer num3) {
                                        RowScope TextButton = rowScope;
                                        Composer composer7 = composer6;
                                        int iIntValue = num3.intValue();
                                        Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
                                        if ((iIntValue & 81) == 16 && composer7.getSkipping()) {
                                            composer7.skipToGroupEnd();
                                        } else {
                                            TextKt.m1722Text4IGK_g("Select all", (Modifier) null, ColorKt.Color(onboardingUIConfig.d), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStylesKt.a, composer7, 6, 1572864, 65530);
                                        }
                                        return Unit.a;
                                    }
                                }, composer5, 54), composer5, 805306368, 510);
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion5, Dp.m6628constructorimpl(f5)), composer5, 6);
                                composer5.endNode();
                            }
                            return Unit.a;
                        }
                    }, composer3, 54);
                    OnboardingBaseKt.a(onboardingViewModel, false, 0, str, null, null, false, zBooleanValue, function0, (Function0) objRememberedValue3, composableLambdaRememberComposableLambda, false, composer3, 1572872, 6, 2102);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new e(onboardingViewModel, pageInfo, function0, onNext, i, 0));
        }
    }

    public static final int d(MutableState<Integer> mutableState) {
        return mutableState.getValue().intValue();
    }
}
