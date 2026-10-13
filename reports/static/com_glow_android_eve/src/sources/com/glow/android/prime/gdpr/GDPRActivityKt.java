package com.glow.android.prime.gdpr;

import B1.C0269f;
import B1.C0277n;
import B1.s;
import G2.k;
import J2.z;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.ClickableTextKt;
import androidx.compose.material.CardKt;
import androidx.compose.material.SwitchColors;
import androidx.compose.material.SwitchDefaults;
import androidx.compose.material.SwitchKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
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
import androidx.compose.ui.draw.ShadowKt;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
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
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.landing.c;
import com.glow.android.prime.gdpr.GDPRActivityKt;
import com.glow.android.prime.gdpr.PolicyUIData;
import com.glow.log.Blaster;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: GDPRActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0006¨\u0006\u0006²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0003\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0004\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0003\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0004\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0005\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", "enableNext", "firstCheck", "secondCheck", "thirdCheck", "agreeCheck", "prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class GDPRActivityKt {
    /* JADX WARN: Code duplicated, block: B:105:0x0421  */
    /* JADX WARN: Code duplicated, block: B:108:0x042d  */
    /* JADX WARN: Code duplicated, block: B:109:0x0431  */
    /* JADX WARN: Code duplicated, block: B:112:0x0442  */
    /* JADX WARN: Code duplicated, block: B:114:0x0450  */
    /* JADX WARN: Code duplicated, block: B:117:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:120:0x0507  */
    /* JADX WARN: Code duplicated, block: B:121:0x050b  */
    /* JADX WARN: Code duplicated, block: B:124:0x051c  */
    /* JADX WARN: Code duplicated, block: B:126:0x052a  */
    /* JADX WARN: Code duplicated, block: B:129:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:132:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:133:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:136:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:138:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:141:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:144:0x06d6  */
    /* JADX WARN: Code duplicated, block: B:145:0x06da  */
    /* JADX WARN: Code duplicated, block: B:148:0x06eb  */
    /* JADX WARN: Code duplicated, block: B:150:0x06f9  */
    /* JADX WARN: Code duplicated, block: B:154:0x077f  */
    /* JADX WARN: Code duplicated, block: B:178:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x007d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0084  */
    /* JADX WARN: Code duplicated, block: B:40:0x008c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0092  */
    /* JADX WARN: Code duplicated, block: B:43:0x0095  */
    /* JADX WARN: Code duplicated, block: B:47:0x009f  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00da  */
    /* JADX WARN: Code duplicated, block: B:66:0x018a  */
    /* JADX WARN: Code duplicated, block: B:69:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:70:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:73:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:77:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:78:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:81:0x0207  */
    /* JADX WARN: Code duplicated, block: B:82:0x0213  */
    /* JADX WARN: Code duplicated, block: B:85:0x027f  */
    /* JADX WARN: Code duplicated, block: B:88:0x028b  */
    /* JADX WARN: Code duplicated, block: B:89:0x028f  */
    /* JADX WARN: Code duplicated, block: B:92:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:94:0x02ae  */
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable final Modifier modifier, long j4, @NotNull final String privacyUri, @NotNull final String appName, @Nullable Boolean bool, long j6, @NotNull final Function1<? super Boolean, Unit> onAgree, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Boolean bool2;
        int i8;
        long sp;
        int i9;
        Boolean bool3;
        Object objRememberedValue;
        Composer.Companion companion;
        Object objRememberedValue2;
        Object objI;
        int i10;
        Object objI2;
        Object objI3;
        Composer composer2;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        AnnotatedString.Builder builder;
        int iPushStyle;
        int iPushStringAnnotation;
        int iPushStyle2;
        int iPushStringAnnotation2;
        int currentCompositeKeyHash2;
        Function0<ComposeUiNode> constructor2;
        Composer composerM3657constructorimpl2;
        Function2 function2S2;
        int currentCompositeKeyHash3;
        Function0<ComposeUiNode> constructor3;
        Composer composerM3657constructorimpl3;
        Function2 function2S3;
        int currentCompositeKeyHash4;
        Function0<ComposeUiNode> constructor4;
        Composer composerM3657constructorimpl4;
        Function2 function2S4;
        int currentCompositeKeyHash5;
        Function0<ComposeUiNode> constructor5;
        Composer composerM3657constructorimpl5;
        Function2 function2S5;
        final long j7;
        final long j8;
        final Boolean bool4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i11;
        Intrinsics.checkNotNullParameter(privacyUri, "privacyUri");
        Intrinsics.checkNotNullParameter(appName, "appName");
        Intrinsics.checkNotNullParameter(onAgree, "onAgree");
        Composer composerStartRestartGroup = composer.startRestartGroup(1742448134);
        if ((i & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i12 = i7 | 48;
        if ((i & 896) == 0) {
            i12 |= composerStartRestartGroup.changed(privacyUri) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i12 |= composerStartRestartGroup.changed(appName) ? 2048 : 1024;
        }
        int i13 = i6 & 16;
        if (i13 == 0) {
            if ((57344 & i) == 0) {
                bool2 = bool;
                i12 |= composerStartRestartGroup.changed(bool2) ? 16384 : 8192;
            }
            i8 = i6 & 32;
            if (i8 != 0) {
                i12 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                sp = j6;
            } else {
                sp = j6;
                if ((i & 458752) == 0) {
                    if (composerStartRestartGroup.changed(sp)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i12 |= i9;
                }
            }
            if ((i & 3670016) == 0) {
                if (composerStartRestartGroup.changedInstance(onAgree)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i12 |= i11;
            }
            if ((i12 & 2995931) == 599186 || !composerStartRestartGroup.getSkipping()) {
                long jColor = ColorKt.Color(4284179154L);
                if (i13 != 0) {
                    bool3 = null;
                } else {
                    bool3 = bool2;
                }
                if (i8 != 0) {
                    sp = TextUnitKt.getSp(14);
                }
                Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                final GlobLocalStore globLocalStore = new GlobLocalStore(context);
                TextStyle textStyle = new TextStyle(ColorKt.Color(4281545523L), sp, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null);
                TextStyle textStyleM6120copyp1EtxEg = textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : TextUnitKt.getSp(TextUnit.m6821getValueimpl(sp) + 2), (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : FontWeight.INSTANCE.getMedium(), (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
                ScrollState scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                composerStartRestartGroup.startReplaceGroup(-2137636628);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                final MutableState mutableState = (MutableState) objRememberedValue2;
                objI = p051n4.a.i(composerStartRestartGroup, -2137634612);
                if (objI == companion.getEmpty()) {
                    i10 = 2;
                    objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objI);
                } else {
                    i10 = 2;
                }
                final MutableState mutableState2 = (MutableState) objI;
                objI2 = p051n4.a.i(composerStartRestartGroup, -2137632628);
                if (objI2 == companion.getEmpty()) {
                    MutableState mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, i10, null);
                    composerStartRestartGroup.updateRememberedValue(mutableStateMutableStateOf$default);
                    objI2 = mutableStateMutableStateOf$default;
                }
                final MutableState mutableState3 = (MutableState) objI2;
                objI3 = p051n4.a.i(composerStartRestartGroup, -2137630644);
                if (objI3 == companion.getEmpty()) {
                    objI3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objI3);
                }
                final MutableState mutableState4 = (MutableState) objI3;
                composerStartRestartGroup.endReplaceGroup();
                final Boolean bool5 = bool3;
                composer2 = composerStartRestartGroup;
                EffectsKt.DisposableEffect(Unit.a, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) new Function1() { // from class: com.glow.android.prime.gdpr.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DisposableEffectScope DisposableEffect = (DisposableEffectScope) obj;
                        CoroutineScope scope = coroutineScope;
                        Intrinsics.checkNotNullParameter(scope, "$scope");
                        GlobLocalStore globStore = globLocalStore;
                        Intrinsics.checkNotNullParameter(globStore, "$globStore");
                        Function1 onAgree2 = onAgree;
                        Intrinsics.checkNotNullParameter(onAgree2, "$onAgree");
                        MutableState firstCheck$delegate = mutableState;
                        Intrinsics.checkNotNullParameter(firstCheck$delegate, "$firstCheck$delegate");
                        MutableState secondCheck$delegate = mutableState2;
                        Intrinsics.checkNotNullParameter(secondCheck$delegate, "$secondCheck$delegate");
                        MutableState thirdCheck$delegate = mutableState3;
                        Intrinsics.checkNotNullParameter(thirdCheck$delegate, "$thirdCheck$delegate");
                        MutableState agreeCheck$delegate = mutableState4;
                        Intrinsics.checkNotNullParameter(agreeCheck$delegate, "$agreeCheck$delegate");
                        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                        BuildersKt.c(scope, null, null, new GDPRActivityKt$ExtraTerms$1$1(globStore, bool5, onAgree2, firstCheck$delegate, secondCheck$delegate, thirdCheck$delegate, agreeCheck$delegate, null), 3);
                        return new DisposableEffectResult() { // from class: com.glow.android.prime.gdpr.GDPRActivityKt$ExtraTerms_U_SzZ6Q$lambda$56$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public final void dispose() {
                            }
                        };
                    }
                }, composer2, 6);
                Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(modifier, scrollStateRememberScrollState, false, null, false, 14, null);
                Arrangement arrangement = Arrangement.INSTANCE;
                Arrangement.Vertical top = arrangement.getTop();
                Alignment.Companion companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composer2, 0);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierVerticalScroll$default);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                constructor = companion3.getConstructor();
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    composer2.createNode(constructor);
                } else {
                    composer2.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                TextKt.m1722Text4IGK_g(androidx.browser.trusted.c.a("Thank you for downloading ", appName), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 0, 0, 65534);
                Modifier.Companion companion4 = Modifier.INSTANCE;
                float f4 = 16;
                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion4, Dp.m6628constructorimpl(f4)), composer2, 6);
                builder = new AnnotatedString.Builder(0, 1, null);
                builder.append("Your privacy is important to us. Please read our ");
                TextDecoration.Companion companion5 = TextDecoration.INSTANCE;
                iPushStyle = builder.pushStyle(new SpanStyle(jColor, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion5.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61438, (DefaultConstructorMarker) null));
                try {
                    iPushStringAnnotation = builder.pushStringAnnotation("privacy policy", "privacy policy");
                    try {
                        builder.append("privacy policy");
                        builder.pop(iPushStringAnnotation);
                        builder.pop(iPushStyle);
                        builder.append(" and ");
                        iPushStyle2 = builder.pushStyle(new SpanStyle(jColor, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion5.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61438, (DefaultConstructorMarker) null));
                        try {
                            iPushStringAnnotation2 = builder.pushStringAnnotation("cookie notice", "cookie notice");
                            try {
                                builder.append("cookie notice");
                                builder.pop(iPushStringAnnotation2);
                                builder.pop(iPushStyle2);
                                builder.append(" for more detailed information about our data processing activities.");
                                AnnotatedString annotatedString = builder.toAnnotatedString();
                                ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null), textStyle, false, 0, 0, null, new C0269f(7, privacyUri, annotatedString, context), composer2, 48, 120);
                                p051n4.a.l(f4, companion4, composer2, 6);
                                TextKt.m1722Text4IGK_g("Trackers", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg, composer2, 6, 0, 65534);
                                TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.prime_gdpr_explanation, composer2, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 0, 0, 65534);
                                p051n4.a.l(f4, companion4, composer2, 6);
                                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion4, 0.0f, 1, null);
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default);
                                constructor2 = companion3.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor2);
                                } else {
                                    composer2.useNode();
                                }
                                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                                function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                SwitchKt.Switch(((Boolean) mutableState.getValue()).booleanValue(), new f(coroutineScope, globLocalStore, mutableState, 3), null, false, null, null, composer2, 0, 60);
                                float f5 = 0;
                                TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.prime_gdpr_advertising, composer2, 0), RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(f5)), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 0, 0, 65532);
                                composer2.endNode();
                                Modifier modifierFillMaxSize$default2 = SizeKt.fillMaxSize$default(companion4, 0.0f, 1, null);
                                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default2);
                                constructor3 = companion3.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor3);
                                } else {
                                    composer2.useNode();
                                }
                                composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                                function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                                SwitchKt.Switch(((Boolean) mutableState2.getValue()).booleanValue(), new f(coroutineScope, globLocalStore, mutableState2, 4), null, false, null, null, composer2, 0, 60);
                                TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.prime_gdpr_analytics, composer2, 0), RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(f5)), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 0, 0, 65532);
                                composer2.endNode();
                                Modifier modifierFillMaxSize$default3 = SizeKt.fillMaxSize$default(companion4, 0.0f, 1, null);
                                MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                                currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default3);
                                constructor4 = companion3.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor4);
                                } else {
                                    composer2.useNode();
                                }
                                composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer2);
                                function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
                                SwitchKt.Switch(((Boolean) mutableState3.getValue()).booleanValue(), new f(coroutineScope, globLocalStore, mutableState3, 5), null, false, null, null, composer2, 0, 60);
                                TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.prime_gdpr_social, composer2, 0), RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(f5)), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 0, 0, 65532);
                                composer2.endNode();
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion4, Dp.m6628constructorimpl(f4)), composer2, 6);
                                TextKt.m1722Text4IGK_g("Sensitive Data", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg, composer2, 6, 0, 65534);
                                TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.prime_data_collection_desc, composer2, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 0, 0, 65534);
                                p051n4.a.l(f4, companion4, composer2, 6);
                                Modifier modifierFillMaxSize$default4 = SizeKt.fillMaxSize$default(companion4, 0.0f, 1, null);
                                MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                                currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap5 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default4);
                                constructor5 = companion3.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor5);
                                } else {
                                    composer2.useNode();
                                }
                                composerM3657constructorimpl5 = Updater.m3657constructorimpl(composer2);
                                function2S5 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy4, composerM3657constructorimpl5, currentCompositionLocalMap5);
                                if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion3.getSetModifier());
                                SwitchKt.Switch(((Boolean) mutableState4.getValue()).booleanValue(), new Function1() { // from class: com.glow.android.prime.gdpr.h
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        Boolean bool6 = (Boolean) obj;
                                        boolean zBooleanValue = bool6.booleanValue();
                                        Function1 onAgree2 = onAgree;
                                        Intrinsics.checkNotNullParameter(onAgree2, "$onAgree");
                                        CoroutineScope scope = coroutineScope;
                                        Intrinsics.checkNotNullParameter(scope, "$scope");
                                        MutableState agreeCheck$delegate = mutableState4;
                                        Intrinsics.checkNotNullParameter(agreeCheck$delegate, "$agreeCheck$delegate");
                                        GlobLocalStore globStore = globLocalStore;
                                        Intrinsics.checkNotNullParameter(globStore, "$globStore");
                                        agreeCheck$delegate.setValue(bool6);
                                        onAgree2.invoke(bool6);
                                        BuildersKt.c(scope, null, null, new GDPRActivityKt$ExtraTerms$2$5$1$1(zBooleanValue, globStore, null), 3);
                                        return Unit.a;
                                    }
                                }, null, false, null, null, composer2, 0, 60);
                                TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.prime_gdpr_sensitive, composer2, 0), RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(f5)), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer2, 0, 0, 65532);
                                composer2.endNode();
                                composer2.endNode();
                                j7 = sp;
                                j8 = jColor;
                                bool4 = bool3;
                            } catch (Throwable th) {
                                builder.pop(iPushStringAnnotation2);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            builder.pop(iPushStyle2);
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        builder.pop(iPushStringAnnotation);
                        throw th3;
                    }
                } catch (Throwable th4) {
                    builder.pop(iPushStyle);
                    throw th4;
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                j8 = j4;
                j7 = sp;
                bool4 = bool2;
                composer2 = composerStartRestartGroup;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: f2.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).intValue();
                        String privacyUri2 = privacyUri;
                        Intrinsics.checkNotNullParameter(privacyUri2, "$privacyUri");
                        String appName2 = appName;
                        Intrinsics.checkNotNullParameter(appName2, "$appName");
                        Function1 onAgree2 = onAgree;
                        Intrinsics.checkNotNullParameter(onAgree2, "$onAgree");
                        GDPRActivityKt.a(modifier, j8, privacyUri2, appName2, bool4, j7, onAgree2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        return Unit.a;
                    }
                });
            }
        }
        i12 |= 24576;
        bool2 = bool;
        i8 = i6 & 32;
        if (i8 != 0) {
            i12 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            sp = j6;
        } else {
            sp = j6;
            if ((i & 458752) == 0) {
                if (composerStartRestartGroup.changed(sp)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i12 |= i9;
            }
        }
        if ((i & 3670016) == 0) {
            if (composerStartRestartGroup.changedInstance(onAgree)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i12 |= i11;
        }
        if ((i12 & 2995931) == 599186) {
            long jColor2 = ColorKt.Color(4284179154L);
            if (i13 != 0) {
                bool3 = null;
            } else {
                bool3 = bool2;
            }
            if (i8 != 0) {
                sp = TextUnitKt.getSp(14);
            }
            Context context2 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            final GlobLocalStore globLocalStore2 = new GlobLocalStore(context2);
            TextStyle textStyle2 = new TextStyle(ColorKt.Color(4281545523L), sp, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null);
            TextStyle textStyleM6120copyp1EtxEg2 = textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : TextUnitKt.getSp(TextUnit.m6821getValueimpl(sp) + 2), (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : FontWeight.INSTANCE.getMedium(), (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null);
            ScrollState scrollStateRememberScrollState2 = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            final CoroutineScope coroutineScope2 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
            composerStartRestartGroup.startReplaceGroup(-2137636628);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            final MutableState mutableState5 = (MutableState) objRememberedValue2;
            objI = p051n4.a.i(composerStartRestartGroup, -2137634612);
            if (objI == companion.getEmpty()) {
                i10 = 2;
                objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI);
            } else {
                i10 = 2;
            }
            final MutableState mutableState6 = (MutableState) objI;
            objI2 = p051n4.a.i(composerStartRestartGroup, -2137632628);
            if (objI2 == companion.getEmpty()) {
                MutableState mutableStateMutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, i10, null);
                composerStartRestartGroup.updateRememberedValue(mutableStateMutableStateOf$default2);
                objI2 = mutableStateMutableStateOf$default2;
            }
            final MutableState mutableState7 = (MutableState) objI2;
            objI3 = p051n4.a.i(composerStartRestartGroup, -2137630644);
            if (objI3 == companion.getEmpty()) {
                objI3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI3);
            }
            final MutableState mutableState8 = (MutableState) objI3;
            composerStartRestartGroup.endReplaceGroup();
            final Boolean bool6 = bool3;
            composer2 = composerStartRestartGroup;
            EffectsKt.DisposableEffect(Unit.a, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) new Function1() { // from class: com.glow.android.prime.gdpr.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DisposableEffectScope DisposableEffect = (DisposableEffectScope) obj;
                    CoroutineScope scope = coroutineScope2;
                    Intrinsics.checkNotNullParameter(scope, "$scope");
                    GlobLocalStore globStore = globLocalStore2;
                    Intrinsics.checkNotNullParameter(globStore, "$globStore");
                    Function1 onAgree2 = onAgree;
                    Intrinsics.checkNotNullParameter(onAgree2, "$onAgree");
                    MutableState firstCheck$delegate = mutableState5;
                    Intrinsics.checkNotNullParameter(firstCheck$delegate, "$firstCheck$delegate");
                    MutableState secondCheck$delegate = mutableState6;
                    Intrinsics.checkNotNullParameter(secondCheck$delegate, "$secondCheck$delegate");
                    MutableState thirdCheck$delegate = mutableState7;
                    Intrinsics.checkNotNullParameter(thirdCheck$delegate, "$thirdCheck$delegate");
                    MutableState agreeCheck$delegate = mutableState8;
                    Intrinsics.checkNotNullParameter(agreeCheck$delegate, "$agreeCheck$delegate");
                    Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                    BuildersKt.c(scope, null, null, new GDPRActivityKt$ExtraTerms$1$1(globStore, bool6, onAgree2, firstCheck$delegate, secondCheck$delegate, thirdCheck$delegate, agreeCheck$delegate, null), 3);
                    return new DisposableEffectResult() { // from class: com.glow.android.prime.gdpr.GDPRActivityKt$ExtraTerms_U_SzZ6Q$lambda$56$$inlined$onDispose$1
                        @Override // androidx.compose.runtime.DisposableEffectResult
                        public final void dispose() {
                        }
                    };
                }
            }, composer2, 6);
            Modifier modifierVerticalScroll$default2 = ScrollKt.verticalScroll$default(modifier, scrollStateRememberScrollState2, false, null, false, 14, null);
            Arrangement arrangement2 = Arrangement.INSTANCE;
            Arrangement.Vertical top2 = arrangement2.getTop();
            Alignment.Companion companion6 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(top2, companion6.getStart(), composer2, 0);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap6 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composer2, modifierVerticalScroll$default2);
            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
            constructor = companion7.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor);
            } else {
                composer2.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
            function2S = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap6);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier6, companion7.getSetModifier());
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g(androidx.browser.trusted.c.a("Thank you for downloading ", appName), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer2, 0, 0, 65534);
            Modifier.Companion companion8 = Modifier.INSTANCE;
            float f6 = 16;
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion8, Dp.m6628constructorimpl(f6)), composer2, 6);
            builder = new AnnotatedString.Builder(0, 1, null);
            builder.append("Your privacy is important to us. Please read our ");
            TextDecoration.Companion companion9 = TextDecoration.INSTANCE;
            iPushStyle = builder.pushStyle(new SpanStyle(jColor2, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion9.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61438, (DefaultConstructorMarker) null));
            iPushStringAnnotation = builder.pushStringAnnotation("privacy policy", "privacy policy");
            builder.append("privacy policy");
            builder.pop(iPushStringAnnotation);
            builder.pop(iPushStyle);
            builder.append(" and ");
            iPushStyle2 = builder.pushStyle(new SpanStyle(jColor2, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion9.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61438, (DefaultConstructorMarker) null));
            iPushStringAnnotation2 = builder.pushStringAnnotation("cookie notice", "cookie notice");
            builder.append("cookie notice");
            builder.pop(iPushStringAnnotation2);
            builder.pop(iPushStyle2);
            builder.append(" for more detailed information about our data processing activities.");
            AnnotatedString annotatedString2 = builder.toAnnotatedString();
            ClickableTextKt.m972ClickableText4YKlhWE(annotatedString2, SizeKt.fillMaxWidth$default(companion8, 0.0f, 1, null), textStyle2, false, 0, 0, null, new C0269f(7, privacyUri, annotatedString2, context2), composer2, 48, 120);
            p051n4.a.l(f6, companion8, composer2, 6);
            TextKt.m1722Text4IGK_g("Trackers", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg2, composer2, 6, 0, 65534);
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.prime_gdpr_explanation, composer2, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer2, 0, 0, 65534);
            p051n4.a.l(f6, companion8, composer2, 6);
            Modifier modifierFillMaxSize$default5 = SizeKt.fillMaxSize$default(companion8, 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy5 = RowKt.rowMeasurePolicy(arrangement2.getStart(), companion6.getTop(), composer2, 0);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap7 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default5);
            constructor2 = companion7.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor2);
            } else {
                composer2.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
            function2S2 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy5, composerM3657constructorimpl2, currentCompositionLocalMap7);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier7, companion7.getSetModifier());
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            SwitchKt.Switch(((Boolean) mutableState5.getValue()).booleanValue(), new f(coroutineScope2, globLocalStore2, mutableState5, 3), null, false, null, null, composer2, 0, 60);
            float f7 = 0;
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.prime_gdpr_advertising, composer2, 0), RowScope.weight$default(rowScopeInstance2, SizeKt.m722width3ABfNKs(companion8, Dp.m6628constructorimpl(f7)), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer2, 0, 0, 65532);
            composer2.endNode();
            Modifier modifierFillMaxSize$default6 = SizeKt.fillMaxSize$default(companion8, 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy6 = RowKt.rowMeasurePolicy(arrangement2.getStart(), companion6.getTop(), composer2, 0);
            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap8 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default6);
            constructor3 = companion7.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor3);
            } else {
                composer2.useNode();
            }
            composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
            function2S3 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy6, composerM3657constructorimpl3, currentCompositionLocalMap8);
            if (composerM3657constructorimpl3.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier8, companion7.getSetModifier());
            SwitchKt.Switch(((Boolean) mutableState6.getValue()).booleanValue(), new f(coroutineScope2, globLocalStore2, mutableState6, 4), null, false, null, null, composer2, 0, 60);
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.prime_gdpr_analytics, composer2, 0), RowScope.weight$default(rowScopeInstance2, SizeKt.m722width3ABfNKs(companion8, Dp.m6628constructorimpl(f7)), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer2, 0, 0, 65532);
            composer2.endNode();
            Modifier modifierFillMaxSize$default7 = SizeKt.fillMaxSize$default(companion8, 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy7 = RowKt.rowMeasurePolicy(arrangement2.getStart(), companion6.getTop(), composer2, 0);
            currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap9 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default7);
            constructor4 = companion7.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor4);
            } else {
                composer2.useNode();
            }
            composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer2);
            function2S4 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy7, composerM3657constructorimpl4, currentCompositionLocalMap9);
            if (composerM3657constructorimpl4.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier9, companion7.getSetModifier());
            SwitchKt.Switch(((Boolean) mutableState7.getValue()).booleanValue(), new f(coroutineScope2, globLocalStore2, mutableState7, 5), null, false, null, null, composer2, 0, 60);
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.prime_gdpr_social, composer2, 0), RowScope.weight$default(rowScopeInstance2, SizeKt.m722width3ABfNKs(companion8, Dp.m6628constructorimpl(f7)), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer2, 0, 0, 65532);
            composer2.endNode();
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion8, Dp.m6628constructorimpl(f6)), composer2, 6);
            TextKt.m1722Text4IGK_g("Sensitive Data", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg2, composer2, 6, 0, 65534);
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.prime_data_collection_desc, composer2, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer2, 0, 0, 65534);
            p051n4.a.l(f6, companion8, composer2, 6);
            Modifier modifierFillMaxSize$default8 = SizeKt.fillMaxSize$default(companion8, 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy8 = RowKt.rowMeasurePolicy(arrangement2.getStart(), companion6.getTop(), composer2, 0);
            currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap10 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default8);
            constructor5 = companion7.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor5);
            } else {
                composer2.useNode();
            }
            composerM3657constructorimpl5 = Updater.m3657constructorimpl(composer2);
            function2S5 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy8, composerM3657constructorimpl5, currentCompositionLocalMap10);
            if (composerM3657constructorimpl5.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
            }
            Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier10, companion7.getSetModifier());
            SwitchKt.Switch(((Boolean) mutableState8.getValue()).booleanValue(), new Function1() { // from class: com.glow.android.prime.gdpr.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Boolean bool7 = (Boolean) obj;
                    boolean zBooleanValue = bool7.booleanValue();
                    Function1 onAgree2 = onAgree;
                    Intrinsics.checkNotNullParameter(onAgree2, "$onAgree");
                    CoroutineScope scope = coroutineScope2;
                    Intrinsics.checkNotNullParameter(scope, "$scope");
                    MutableState agreeCheck$delegate = mutableState8;
                    Intrinsics.checkNotNullParameter(agreeCheck$delegate, "$agreeCheck$delegate");
                    GlobLocalStore globStore = globLocalStore2;
                    Intrinsics.checkNotNullParameter(globStore, "$globStore");
                    agreeCheck$delegate.setValue(bool7);
                    onAgree2.invoke(bool7);
                    BuildersKt.c(scope, null, null, new GDPRActivityKt$ExtraTerms$2$5$1$1(zBooleanValue, globStore, null), 3);
                    return Unit.a;
                }
            }, null, false, null, null, composer2, 0, 60);
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.prime_gdpr_sensitive, composer2, 0), RowScope.weight$default(rowScopeInstance2, SizeKt.m722width3ABfNKs(companion8, Dp.m6628constructorimpl(f7)), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer2, 0, 0, 65532);
            composer2.endNode();
            composer2.endNode();
            j7 = sp;
            j8 = jColor2;
            bool4 = bool3;
        } else {
            long jColor3 = ColorKt.Color(4284179154L);
            if (i13 != 0) {
                bool3 = null;
            } else {
                bool3 = bool2;
            }
            if (i8 != 0) {
                sp = TextUnitKt.getSp(14);
            }
            Context context3 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            final GlobLocalStore globLocalStore3 = new GlobLocalStore(context3);
            TextStyle textStyle3 = new TextStyle(ColorKt.Color(4281545523L), sp, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null);
            TextStyle textStyleM6120copyp1EtxEg3 = textStyle3.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle3.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle3.spanStyle.getFontSize() : TextUnitKt.getSp(TextUnit.m6821getValueimpl(sp) + 2), (16744447 & 4) != 0 ? textStyle3.spanStyle.getFontWeight() : FontWeight.INSTANCE.getMedium(), (16744447 & 8) != 0 ? textStyle3.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle3.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle3.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle3.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle3.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle3.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle3.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle3.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle3.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle3.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle3.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle3.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle3.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle3.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle3.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle3.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle3.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle3.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle3.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle3.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle3.paragraphStyle.getTextMotion() : null);
            ScrollState scrollStateRememberScrollState3 = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            final CoroutineScope coroutineScope3 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
            composerStartRestartGroup.startReplaceGroup(-2137636628);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            final MutableState mutableState9 = (MutableState) objRememberedValue2;
            objI = p051n4.a.i(composerStartRestartGroup, -2137634612);
            if (objI == companion.getEmpty()) {
                i10 = 2;
                objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI);
            } else {
                i10 = 2;
            }
            final MutableState mutableState10 = (MutableState) objI;
            objI2 = p051n4.a.i(composerStartRestartGroup, -2137632628);
            if (objI2 == companion.getEmpty()) {
                MutableState mutableStateMutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, i10, null);
                composerStartRestartGroup.updateRememberedValue(mutableStateMutableStateOf$default3);
                objI2 = mutableStateMutableStateOf$default3;
            }
            final MutableState mutableState11 = (MutableState) objI2;
            objI3 = p051n4.a.i(composerStartRestartGroup, -2137630644);
            if (objI3 == companion.getEmpty()) {
                objI3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI3);
            }
            final MutableState mutableState12 = (MutableState) objI3;
            composerStartRestartGroup.endReplaceGroup();
            final Boolean bool7 = bool3;
            composer2 = composerStartRestartGroup;
            EffectsKt.DisposableEffect(Unit.a, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) new Function1() { // from class: com.glow.android.prime.gdpr.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DisposableEffectScope DisposableEffect = (DisposableEffectScope) obj;
                    CoroutineScope scope = coroutineScope3;
                    Intrinsics.checkNotNullParameter(scope, "$scope");
                    GlobLocalStore globStore = globLocalStore3;
                    Intrinsics.checkNotNullParameter(globStore, "$globStore");
                    Function1 onAgree2 = onAgree;
                    Intrinsics.checkNotNullParameter(onAgree2, "$onAgree");
                    MutableState firstCheck$delegate = mutableState9;
                    Intrinsics.checkNotNullParameter(firstCheck$delegate, "$firstCheck$delegate");
                    MutableState secondCheck$delegate = mutableState10;
                    Intrinsics.checkNotNullParameter(secondCheck$delegate, "$secondCheck$delegate");
                    MutableState thirdCheck$delegate = mutableState11;
                    Intrinsics.checkNotNullParameter(thirdCheck$delegate, "$thirdCheck$delegate");
                    MutableState agreeCheck$delegate = mutableState12;
                    Intrinsics.checkNotNullParameter(agreeCheck$delegate, "$agreeCheck$delegate");
                    Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                    BuildersKt.c(scope, null, null, new GDPRActivityKt$ExtraTerms$1$1(globStore, bool7, onAgree2, firstCheck$delegate, secondCheck$delegate, thirdCheck$delegate, agreeCheck$delegate, null), 3);
                    return new DisposableEffectResult() { // from class: com.glow.android.prime.gdpr.GDPRActivityKt$ExtraTerms_U_SzZ6Q$lambda$56$$inlined$onDispose$1
                        @Override // androidx.compose.runtime.DisposableEffectResult
                        public final void dispose() {
                        }
                    };
                }
            }, composer2, 6);
            Modifier modifierVerticalScroll$default3 = ScrollKt.verticalScroll$default(modifier, scrollStateRememberScrollState3, false, null, false, 14, null);
            Arrangement arrangement3 = Arrangement.INSTANCE;
            Arrangement.Vertical top3 = arrangement3.getTop();
            Alignment.Companion companion10 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(top3, companion10.getStart(), composer2, 0);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap11 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composer2, modifierVerticalScroll$default3);
            ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
            constructor = companion11.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor);
            } else {
                composer2.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
            function2S = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap11);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11, companion11.getSetModifier());
            ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g(androidx.browser.trusted.c.a("Thank you for downloading ", appName), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle3, composer2, 0, 0, 65534);
            Modifier.Companion companion12 = Modifier.INSTANCE;
            float f8 = 16;
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion12, Dp.m6628constructorimpl(f8)), composer2, 6);
            builder = new AnnotatedString.Builder(0, 1, null);
            builder.append("Your privacy is important to us. Please read our ");
            TextDecoration.Companion companion13 = TextDecoration.INSTANCE;
            iPushStyle = builder.pushStyle(new SpanStyle(jColor3, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion13.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61438, (DefaultConstructorMarker) null));
            iPushStringAnnotation = builder.pushStringAnnotation("privacy policy", "privacy policy");
            builder.append("privacy policy");
            builder.pop(iPushStringAnnotation);
            builder.pop(iPushStyle);
            builder.append(" and ");
            iPushStyle2 = builder.pushStyle(new SpanStyle(jColor3, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion13.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61438, (DefaultConstructorMarker) null));
            iPushStringAnnotation2 = builder.pushStringAnnotation("cookie notice", "cookie notice");
            builder.append("cookie notice");
            builder.pop(iPushStringAnnotation2);
            builder.pop(iPushStyle2);
            builder.append(" for more detailed information about our data processing activities.");
            AnnotatedString annotatedString3 = builder.toAnnotatedString();
            ClickableTextKt.m972ClickableText4YKlhWE(annotatedString3, SizeKt.fillMaxWidth$default(companion12, 0.0f, 1, null), textStyle3, false, 0, 0, null, new C0269f(7, privacyUri, annotatedString3, context3), composer2, 48, 120);
            p051n4.a.l(f8, companion12, composer2, 6);
            TextKt.m1722Text4IGK_g("Trackers", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg3, composer2, 6, 0, 65534);
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.prime_gdpr_explanation, composer2, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle3, composer2, 0, 0, 65534);
            p051n4.a.l(f8, companion12, composer2, 6);
            Modifier modifierFillMaxSize$default9 = SizeKt.fillMaxSize$default(companion12, 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy9 = RowKt.rowMeasurePolicy(arrangement3.getStart(), companion10.getTop(), composer2, 0);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap12 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default9);
            constructor2 = companion11.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor2);
            } else {
                composer2.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
            function2S2 = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy9, composerM3657constructorimpl2, currentCompositionLocalMap12);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier12, companion11.getSetModifier());
            RowScopeInstance rowScopeInstance3 = RowScopeInstance.INSTANCE;
            SwitchKt.Switch(((Boolean) mutableState9.getValue()).booleanValue(), new f(coroutineScope3, globLocalStore3, mutableState9, 3), null, false, null, null, composer2, 0, 60);
            float f9 = 0;
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.prime_gdpr_advertising, composer2, 0), RowScope.weight$default(rowScopeInstance3, SizeKt.m722width3ABfNKs(companion12, Dp.m6628constructorimpl(f9)), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle3, composer2, 0, 0, 65532);
            composer2.endNode();
            Modifier modifierFillMaxSize$default10 = SizeKt.fillMaxSize$default(companion12, 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy10 = RowKt.rowMeasurePolicy(arrangement3.getStart(), companion10.getTop(), composer2, 0);
            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap13 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default10);
            constructor3 = companion11.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor3);
            } else {
                composer2.useNode();
            }
            composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
            function2S3 = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy10, composerM3657constructorimpl3, currentCompositionLocalMap13);
            if (composerM3657constructorimpl3.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier13, companion11.getSetModifier());
            SwitchKt.Switch(((Boolean) mutableState10.getValue()).booleanValue(), new f(coroutineScope3, globLocalStore3, mutableState10, 4), null, false, null, null, composer2, 0, 60);
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.prime_gdpr_analytics, composer2, 0), RowScope.weight$default(rowScopeInstance3, SizeKt.m722width3ABfNKs(companion12, Dp.m6628constructorimpl(f9)), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle3, composer2, 0, 0, 65532);
            composer2.endNode();
            Modifier modifierFillMaxSize$default11 = SizeKt.fillMaxSize$default(companion12, 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy11 = RowKt.rowMeasurePolicy(arrangement3.getStart(), companion10.getTop(), composer2, 0);
            currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap14 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default11);
            constructor4 = companion11.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor4);
            } else {
                composer2.useNode();
            }
            composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer2);
            function2S4 = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy11, composerM3657constructorimpl4, currentCompositionLocalMap14);
            if (composerM3657constructorimpl4.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier14, companion11.getSetModifier());
            SwitchKt.Switch(((Boolean) mutableState11.getValue()).booleanValue(), new f(coroutineScope3, globLocalStore3, mutableState11, 5), null, false, null, null, composer2, 0, 60);
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.prime_gdpr_social, composer2, 0), RowScope.weight$default(rowScopeInstance3, SizeKt.m722width3ABfNKs(companion12, Dp.m6628constructorimpl(f9)), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle3, composer2, 0, 0, 65532);
            composer2.endNode();
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion12, Dp.m6628constructorimpl(f8)), composer2, 6);
            TextKt.m1722Text4IGK_g("Sensitive Data", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg3, composer2, 6, 0, 65534);
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.prime_data_collection_desc, composer2, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle3, composer2, 0, 0, 65534);
            p051n4.a.l(f8, companion12, composer2, 6);
            Modifier modifierFillMaxSize$default12 = SizeKt.fillMaxSize$default(companion12, 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy12 = RowKt.rowMeasurePolicy(arrangement3.getStart(), companion10.getTop(), composer2, 0);
            currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap15 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default12);
            constructor5 = companion11.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor5);
            } else {
                composer2.useNode();
            }
            composerM3657constructorimpl5 = Updater.m3657constructorimpl(composer2);
            function2S5 = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy12, composerM3657constructorimpl5, currentCompositionLocalMap15);
            if (composerM3657constructorimpl5.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
            }
            Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier15, companion11.getSetModifier());
            SwitchKt.Switch(((Boolean) mutableState12.getValue()).booleanValue(), new Function1() { // from class: com.glow.android.prime.gdpr.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Boolean bool8 = (Boolean) obj;
                    boolean zBooleanValue = bool8.booleanValue();
                    Function1 onAgree2 = onAgree;
                    Intrinsics.checkNotNullParameter(onAgree2, "$onAgree");
                    CoroutineScope scope = coroutineScope3;
                    Intrinsics.checkNotNullParameter(scope, "$scope");
                    MutableState agreeCheck$delegate = mutableState12;
                    Intrinsics.checkNotNullParameter(agreeCheck$delegate, "$agreeCheck$delegate");
                    GlobLocalStore globStore = globLocalStore3;
                    Intrinsics.checkNotNullParameter(globStore, "$globStore");
                    agreeCheck$delegate.setValue(bool8);
                    onAgree2.invoke(bool8);
                    BuildersKt.c(scope, null, null, new GDPRActivityKt$ExtraTerms$2$5$1$1(zBooleanValue, globStore, null), 3);
                    return Unit.a;
                }
            }, null, false, null, null, composer2, 0, 60);
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.prime_gdpr_sensitive, composer2, 0), RowScope.weight$default(rowScopeInstance3, SizeKt.m722width3ABfNKs(companion12, Dp.m6628constructorimpl(f9)), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle3, composer2, 0, 0, 65532);
            composer2.endNode();
            composer2.endNode();
            j7 = sp;
            j8 = jColor3;
            bool4 = bool3;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: f2.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    String privacyUri2 = privacyUri;
                    Intrinsics.checkNotNullParameter(privacyUri2, "$privacyUri");
                    String appName2 = appName;
                    Intrinsics.checkNotNullParameter(appName2, "$appName");
                    Function1 onAgree2 = onAgree;
                    Intrinsics.checkNotNullParameter(onAgree2, "$onAgree");
                    GDPRActivityKt.a(modifier, j8, privacyUri2, appName2, bool4, j7, onAgree2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull final String content, final boolean z2, final long j4, final long j6, final long j7, final long j8, final long j9, final long j10, @Nullable final Function1 function1, @Nullable Composer composer, final int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(1680657411);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(content) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(j4) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changed(j6) ? 2048 : 1024;
        }
        if ((i & 57344) == 0) {
            i6 |= composerStartRestartGroup.changed(j7) ? 16384 : 8192;
        }
        if ((458752 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(j8) ? 131072 : 65536;
        }
        if ((3670016 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(j9) ? 1048576 : 524288;
        }
        if ((29360128 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(j10) ? 8388608 : 4194304;
        }
        if ((i & 234881024) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function1) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int i7 = i6;
        if ((i7 & 191739611) == 38347922 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            TextKt.m1722Text4IGK_g(content, RowScope.weight$default(RowScopeInstance.INSTANCE, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j9, j10, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composerStartRestartGroup, i7 & 14, 0, 65532);
            int i8 = i7 >> 3;
            SwitchColors switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(j4, j6, 0.0f, j7, j8, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, ((i7 >> 6) & 126) | (i8 & 7168) | (i8 & 57344), SwitchDefaults.$stable, 996);
            composer2 = composerStartRestartGroup;
            composer2.startReplaceGroup(-1860780588);
            boolean z5 = (i7 & 234881024) == 67108864;
            Object objRememberedValue = composer2.rememberedValue();
            if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new com.facebook.react.defaults.b(function1, 1);
                composer2.updateRememberedValue(objRememberedValue);
            }
            composer2.endReplaceGroup();
            SwitchKt.Switch(z2, (Function1) objRememberedValue, null, false, null, switchColorsM1673colorsSQMK_m0, composer2, i8 & 14, 28);
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: f2.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    String content2 = content;
                    Intrinsics.checkNotNullParameter(content2, "$content");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    long j11 = j10;
                    Function1 function2 = function1;
                    GDPRActivityKt.b(content2, z2, j4, j6, j7, j8, j9, j11, function2, (Composer) obj, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@Nullable Modifier modifier, @NotNull final String text, boolean z2, @NotNull final List linearGradientColors, @NotNull Function0 onClick, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(linearGradientColors, "linearGradientColors");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1486331112);
        float f4 = 1;
        float f5 = 8;
        Modifier modifierM3828shadows4CzXII$default = ShadowKt.m3828shadows4CzXII$default(AlphaKt.alpha(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), 1.0f), Dp.m6628constructorimpl(f4), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f5)), false, 0L, 0L, 28, null);
        composerStartRestartGroup.startReplaceGroup(205837286);
        boolean z5 = true;
        boolean z6 = ((((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composerStartRestartGroup.changed(true)) || (i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | ((((57344 & i) ^ 24576) > 16384 && composerStartRestartGroup.changed(onClick)) || (i & 24576) == 16384);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (z6 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new z(true, onClick, 1);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        CardKt.m1455CardFjzlyU(ClickableKt.m260clickableXHw0xAI$default(modifierM3828shadows4CzXII$default, false, null, null, (Function0) objRememberedValue, 7, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f5)), 0L, 0L, null, Dp.m6628constructorimpl(f4), ComposableLambdaKt.rememberComposableLambda(-355226053, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.gdpr.GDPRActivityKt$GlowButton$2
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    TextKt.m1722Text4IGK_g(text, PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.background$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, linearGradientColors, OffsetKt.Offset(0.0f, Float.POSITIVE_INFINITY), OffsetKt.Offset(Float.POSITIVE_INFINITY, 0.0f), 0, 8, (Object) null), null, 0.0f, 6, null), 0.0f, Dp.m6628constructorimpl(16), 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(20), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composer3, 0, 0, 65532);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 1769472, 28);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new D3.f(modifier, text, z5, linearGradientColors, onClick, i));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(final boolean z2, @NotNull final PolicyUIData uiData, final boolean z5, boolean z6, @NotNull final com.glow.android.kaylee.ui.landing.c onClose, @Nullable Composer composer, final int i) {
        Intrinsics.checkNotNullParameter(uiData, "uiData");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Composer composerStartRestartGroup = composer.startRestartGroup(2104653538);
        final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        composerStartRestartGroup.startReplaceGroup(694107104);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.valueOf((z2 && z5) ? false : true), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        final MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
        }
        final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
        Modifier.Companion companion2 = Modifier.INSTANCE;
        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(16));
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
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
        float f4 = 20;
        p051n4.a.l(f4, companion2, composerStartRestartGroup, 6);
        ImageKt.Image(PainterResources_androidKt.painterResource(uiData.d, composerStartRestartGroup, 0), "icon privacy policy", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 124);
        long jColor = ColorKt.Color(4281545523L);
        long sp = TextUnitKt.getSp(20);
        FontWeight.Companion companion4 = FontWeight.INSTANCE;
        FontWeight black = companion4.getBlack();
        TextAlign.Companion companion5 = TextAlign.INSTANCE;
        TextKt.m1722Text4IGK_g("We highly value your privacy", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(jColor, sp, black, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, companion5.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 0, 65534);
        p051n4.a.l(24, companion2, composerStartRestartGroup, 6);
        if (z2) {
            composerStartRestartGroup.startReplaceGroup(1127843800);
            Modifier modifierWeight$default = ColumnScope.weight$default(columnScopeInstance, SizeKt.m703height3ABfNKs(companion2, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
            composerStartRestartGroup.startReplaceGroup(36387848);
            boolean z7 = (((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composerStartRestartGroup.changed(z5)) || (i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256;
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z7 || objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = new p028f2.d(z5, mutableState, 0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            composerStartRestartGroup.endReplaceGroup();
            a(modifierWeight$default, 0L, uiData.c, uiData.f9318e, null, 0L, (Function1) objRememberedValue3, composerStartRestartGroup, 0, 50);
            composerStartRestartGroup.endReplaceGroup();
        } else {
            composerStartRestartGroup.startReplaceGroup(1128116228);
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            builder.append("Please read and understand our ");
            TextDecoration.Companion companion6 = TextDecoration.INSTANCE;
            int iPushStyle = builder.pushStyle(new SpanStyle(uiData.f9317b, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion6.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61438, (DefaultConstructorMarker) null));
            try {
                int iPushStringAnnotation = builder.pushStringAnnotation("terms of service", "terms of service");
                try {
                    builder.append("Terms Of Service");
                    Unit unit = Unit.a;
                    builder.pop(iPushStringAnnotation);
                    builder.pop(iPushStyle);
                    builder.append(" and ");
                    int iPushStyle2 = builder.pushStyle(new SpanStyle(uiData.f9317b, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, companion6.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61438, (DefaultConstructorMarker) null));
                    try {
                        int iPushStringAnnotation2 = builder.pushStringAnnotation("privacy policy", "privacy policy");
                        try {
                            builder.append("Privacy Policy");
                            builder.pop(iPushStringAnnotation2);
                            builder.pop(iPushStyle2);
                            builder.append(". Glow has written its Privacy Policy to help you understand how we collect, use, and store your data.");
                            AnnotatedString annotatedString = builder.toAnnotatedString();
                            ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), new TextStyle(ColorKt.Color(4281545523L), TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, companion5.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744444, (DefaultConstructorMarker) null), false, 0, 0, null, new s(annotatedString, context, 1), composerStartRestartGroup, 48, 120);
                            composerStartRestartGroup.endReplaceGroup();
                        } catch (Throwable th) {
                            builder.pop(iPushStringAnnotation2);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        builder.pop(iPushStyle2);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    builder.pop(iPushStringAnnotation);
                    throw th3;
                }
            } catch (Throwable th4) {
                builder.pop(iPushStyle);
                throw th4;
            }
        }
        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion2, Dp.m6628constructorimpl(36)), composerStartRestartGroup, 6);
        final boolean z8 = true;
        c(AlphaKt.alpha(companion2, ((Boolean) mutableState.getValue()).booleanValue() ? 1.0f : 0.3f), "Agree and continue", false, uiData.a, new Function0() { // from class: com.glow.android.prime.gdpr.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                CoroutineScope scope = coroutineScope;
                Intrinsics.checkNotNullParameter(scope, "$scope");
                Context context2 = context;
                Intrinsics.checkNotNullParameter(context2, "$context");
                Function1 onClose2 = onClose;
                Intrinsics.checkNotNullParameter(onClose2, "$onClose");
                MutableState enableNext$delegate = mutableState;
                Intrinsics.checkNotNullParameter(enableNext$delegate, "$enableNext$delegate");
                boolean z9 = z8;
                BuildersKt.c(scope, null, null, new GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1(context2, z5, z2, (com.glow.android.kaylee.ui.landing.c) onClose2, scope, enableNext$delegate, z9, null), 3);
                return Unit.a;
            }
        }, composerStartRestartGroup, 4144);
        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion2, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
        composerStartRestartGroup.startReplaceGroup(36488902);
        boolean z9 = (((57344 & i) ^ 24576) > 16384 && composerStartRestartGroup.changed(onClose)) || (i & 24576) == 16384;
        Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
        if (z9 || objRememberedValue4 == companion.getEmpty()) {
            objRememberedValue4 = new C0277n(onClose, 14);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
        }
        composerStartRestartGroup.endReplaceGroup();
        TextKt.m1722Text4IGK_g("Decline", ClickableKt.m260clickableXHw0xAI$default(companion2, false, null, null, (Function0) objRememberedValue4, 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(uiData.f9317b, TextUnitKt.getSp(16), companion4.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16773112, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 0, 65532);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: f2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    PolicyUIData uiData2 = uiData;
                    Intrinsics.checkNotNullParameter(uiData2, "$uiData");
                    Function1 onClose2 = onClose;
                    Intrinsics.checkNotNullParameter(onClose2, "$onClose");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    GDPRActivityKt.d(z2, uiData2, z5, z8, (c) onClose2, composer2, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void e(@Nullable final Modifier modifier, final long j4, final long j6, final long j7, final long j8, long j9, long j10, @Nullable Composer composer, final int i) {
        int i6;
        long jColor;
        long sp;
        int i7;
        final long j11;
        final long j12;
        Composer composerStartRestartGroup = composer.startRestartGroup(-844487780);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(j4) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(j6) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changed(j7) ? 2048 : 1024;
        }
        if ((i & 57344) == 0) {
            i6 |= composerStartRestartGroup.changed(j8) ? 16384 : 8192;
        }
        int i8 = i6 | 1769472;
        if ((i8 & 2995931) == 599186 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            j11 = j9;
            j12 = j10;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                jColor = ColorKt.Color(4281545523L);
                sp = TextUnitKt.getSp(14);
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                jColor = j9;
                sp = j10;
            }
            composerStartRestartGroup.endDefaults();
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
            GlobLocalStore globLocalStore = new GlobLocalStore((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()));
            composerStartRestartGroup.startReplaceGroup(1156477423);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                i7 = 2;
                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                i7 = 2;
            }
            MutableState mutableState = (MutableState) objRememberedValue2;
            Object objI = p051n4.a.i(composerStartRestartGroup, 1156479439);
            if (objI == companion.getEmpty()) {
                MutableState mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, i7, null);
                composerStartRestartGroup.updateRememberedValue(mutableStateMutableStateOf$default);
                objI = mutableStateMutableStateOf$default;
            }
            MutableState mutableState2 = (MutableState) objI;
            Object objI2 = p051n4.a.i(composerStartRestartGroup, 1156481423);
            if (objI2 == companion.getEmpty()) {
                objI2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, i7, null);
                composerStartRestartGroup.updateRememberedValue(objI2);
            }
            MutableState mutableState3 = (MutableState) objI2;
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.DisposableEffect(Unit.a, new d(coroutineScope, globLocalStore, mutableState, mutableState2, mutableState3, 1), composerStartRestartGroup, 6);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            boolean zBooleanValue = ((Boolean) mutableState.getValue()).booleanValue();
            f fVar = new f(coroutineScope, mutableState, globLocalStore, 0);
            int i9 = i8 << 3;
            int i10 = (i9 & 29360128) | (i9 & 896) | 6 | (i9 & 7168) | (57344 & i9) | (458752 & i9) | (3670016 & i9);
            b("Advertising: To offer you personalized advertising", zBooleanValue, j4, j6, j7, j8, jColor, sp, fVar, composerStartRestartGroup, i10);
            b("Analytics: To measure the performance of the content and enhance Glow apps", ((Boolean) mutableState2.getValue()).booleanValue(), j4, j6, j7, j8, jColor, sp, new f(coroutineScope, mutableState2, globLocalStore, 1), composerStartRestartGroup, i10);
            b("Social: To log into the app through your social media account or share content with our third party social media providers", ((Boolean) mutableState3.getValue()).booleanValue(), j4, j6, j7, j8, jColor, sp, new f(coroutineScope, mutableState3, globLocalStore, 2), composerStartRestartGroup, i10);
            composerStartRestartGroup.endNode();
            j11 = jColor;
            j12 = sp;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: f2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    long j13 = j11;
                    long j14 = j12;
                    GDPRActivityKt.e(modifier, j4, j6, j7, j8, j13, j14, (Composer) obj, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    public static void f(Context context, String uri) {
        Object objM7015constructorimpl;
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Uri uri2 = Uri.parse(uri);
        Intrinsics.checkNotNullExpressionValue(uri2, "parse(...)");
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(uri2, "uri");
        String scheme = uri2.getScheme();
        if (scheme == null || scheme.length() == 0) {
            uri2 = uri2.buildUpon().scheme("https").build();
        }
        String scheme2 = uri2.getScheme();
        Intrinsics.checkNotNull(scheme2);
        if (Character.isUpperCase(scheme2.charAt(0))) {
            Uri.Builder builderBuildUpon = uri2.buildUpon();
            String scheme3 = uri2.getScheme();
            Intrinsics.checkNotNull(scheme3);
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            String lowerCase = scheme3.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            uri2 = builderBuildUpon.scheme(lowerCase).build();
        }
        Intent intent = new Intent("android.intent.action.VIEW", uri2);
        try {
            Result.Companion companion = Result.Companion;
            context.startActivity(intent);
            objM7015constructorimpl = Result.m7015constructorimpl(Unit.a);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thA = Result.a(objM7015constructorimpl);
        if (thA != null) {
            Timber.a.d("openExternalLink " + thA, new Object[0]);
        }
    }

    public static final void g(@NotNull Context context, @NotNull final CoroutineScope scope, @NotNull final Function2<? super DialogInterface, ? super Continuation<? super Unit>, ? extends Object> afterYes, @NotNull final Function2<? super DialogInterface, ? super Continuation<? super Unit>, ? extends Object> afterNo, @Nullable Triple<String, String, String> triple) {
        String string;
        String string2;
        String string3;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(afterYes, "afterYes");
        Intrinsics.checkNotNullParameter(afterNo, "afterNo");
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        if (triple == null || (string = triple.f25384b) == null) {
            string = context.getString(R.string.prime_data_collection_confirm);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        }
        AlertDialog.Builder message = builder.setMessage(string);
        if (triple == null || (string2 = triple.c) == null) {
            string2 = context.getString(R.string.prime_data_collection_yes);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        }
        final int i = 0;
        AlertDialog.Builder positiveButton = message.setPositiveButton(string2, new DialogInterface.OnClickListener() { // from class: com.glow.android.prime.gdpr.i
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                switch (i) {
                    case 0:
                        CoroutineScope scope2 = scope;
                        Intrinsics.checkNotNullParameter(scope2, "$scope");
                        Function2 afterYes2 = afterYes;
                        Intrinsics.checkNotNullParameter(afterYes2, "$afterYes");
                        Blaster.e("button_click_accept_data_collection", null);
                        dialogInterface.dismiss();
                        BuildersKt.c(scope2, null, null, new GDPRActivityKt$showDataCollectionConfirmDialog$dialog$1$1(afterYes2, dialogInterface, null), 3);
                        break;
                    default:
                        CoroutineScope scope3 = scope;
                        Intrinsics.checkNotNullParameter(scope3, "$scope");
                        Function2 afterNo2 = afterYes;
                        Intrinsics.checkNotNullParameter(afterNo2, "$afterNo");
                        Blaster.e("button_click_refuse_data_collection", null);
                        dialogInterface.dismiss();
                        BuildersKt.c(scope3, null, null, new GDPRActivityKt$showDataCollectionConfirmDialog$dialog$2$1(afterNo2, dialogInterface, null), 3);
                        break;
                }
            }
        });
        if (triple == null || (string3 = triple.d) == null) {
            string3 = context.getString(R.string.prime_data_collection_no);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        }
        final int i6 = 1;
        AlertDialog alertDialogCreate = positiveButton.setNegativeButton(string3, new DialogInterface.OnClickListener() { // from class: com.glow.android.prime.gdpr.i
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i7) {
                switch (i6) {
                    case 0:
                        CoroutineScope scope2 = scope;
                        Intrinsics.checkNotNullParameter(scope2, "$scope");
                        Function2 afterYes2 = afterNo;
                        Intrinsics.checkNotNullParameter(afterYes2, "$afterYes");
                        Blaster.e("button_click_accept_data_collection", null);
                        dialogInterface.dismiss();
                        BuildersKt.c(scope2, null, null, new GDPRActivityKt$showDataCollectionConfirmDialog$dialog$1$1(afterYes2, dialogInterface, null), 3);
                        break;
                    default:
                        CoroutineScope scope3 = scope;
                        Intrinsics.checkNotNullParameter(scope3, "$scope");
                        Function2 afterNo2 = afterNo;
                        Intrinsics.checkNotNullParameter(afterNo2, "$afterNo");
                        Blaster.e("button_click_refuse_data_collection", null);
                        dialogInterface.dismiss();
                        BuildersKt.c(scope3, null, null, new GDPRActivityKt$showDataCollectionConfirmDialog$dialog$2$1(afterNo2, dialogInterface, null), 3);
                        break;
                }
            }
        }).create();
        alertDialogCreate.setOnShowListener(new k(alertDialogCreate, 1));
        alertDialogCreate.show();
    }
}
