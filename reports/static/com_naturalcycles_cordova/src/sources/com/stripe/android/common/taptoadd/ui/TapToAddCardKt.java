package com.stripe.android.common.taptoadd.ui;

import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.SharedTransitionScope;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.PainterResources_androidKt;
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
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.stripe.android.common.taptoadd.TapToAddImageRepository;
import com.stripe.android.common.taptoadd.TapToAddImageRepositoryKt;
import com.stripe.android.model.CardBrand;
import com.stripe.android.paymentsheet.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: TapToAddCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0001¢\u0006\u0002\u0010\u0006\u001a)\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\tH\u0003¢\u0006\u0002\u0010\n\u001a#\u0010\u000b\u001a\u00020\u0001*\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0003¢\u0006\u0004\b\u000f\u0010\u0010\u001a\r\u0010\u0011\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0012\"\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0015\"\u0010\u0010\u0016\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0015\"\u000e\u0010\u0017\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"TapToAddCard", "", "cardBrand", "Lcom/stripe/android/model/CardBrand;", "last4", "", "(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "Card", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "CardNumber", "Landroidx/compose/foundation/layout/BoxScope;", "textColor", "Landroidx/compose/ui/graphics/Color;", "CardNumber-XO-JAsU", "(Landroidx/compose/foundation/layout/BoxScope;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V", "CardArt", "(Landroidx/compose/runtime/Composer;I)V", "CARD_ART_HEIGHT", "Landroidx/compose/ui/unit/Dp;", "F", "CARD_ART_WIDTH", "SHARED_CARD_ELEMENT_KEY", "TAP_TO_ADD_CARD_TEST_TAG", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class TapToAddCardKt {
    private static final float CARD_ART_HEIGHT = Dp.m6191constructorimpl(213);
    private static final float CARD_ART_WIDTH = Dp.m6191constructorimpl(341);
    private static final String SHARED_CARD_ELEMENT_KEY = "STRIPE_TTA_CARD_LAYOUT";
    public static final String TAP_TO_ADD_CARD_TEST_TAG = "TAP_TO_ADD_CARD";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Card$lambda$3(CardBrand cardBrand, String str, Modifier modifier, int i, int i2, Composer composer, int i3) {
        Card(cardBrand, str, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardArt$lambda$0(int i, Composer composer, int i2) {
        CardArt(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardNumber_XO_JAsU$lambda$0(BoxScope boxScope, String str, long j, int i, Composer composer, int i2) {
        m7479CardNumberXOJAsU(boxScope, str, j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TapToAddCard$lambda$2(CardBrand cardBrand, String str, int i, Composer composer, int i2) {
        TapToAddCard(cardBrand, str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void TapToAddCard(CardBrand cardBrand, String str, Composer composer, final int i) {
        int i2;
        Unit unit;
        final CardBrand cardBrand2 = cardBrand;
        final String str2 = str;
        Intrinsics.checkNotNullParameter(cardBrand2, "cardBrand");
        Composer composerStartRestartGroup = composer.startRestartGroup(307702947);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(TapToAddCard)N(cardBrand,last4)41@1739L7:TapToAddCard.kt#uf7u0h");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(cardBrand2.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(str2) ? 32 : 16;
        }
        int i3 = i2;
        if (!composerStartRestartGroup.shouldExecute((i3 & 19) != 18, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(307702947, i3, -1, "com.stripe.android.common.taptoadd.ui.TapToAddCard (TapToAddCard.kt:40)");
            }
            ProvidableCompositionLocal<SharedElementScope> localSharedElementScope = SharedElementScopeKt.getLocalSharedElementScope();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localSharedElementScope);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            SharedElementScope sharedElementScope = (SharedElementScope) objConsume;
            if (sharedElementScope == null) {
                composerStartRestartGroup.startReplaceGroup(1318450605);
                composerStartRestartGroup.endReplaceGroup();
                unit = null;
            } else {
                composerStartRestartGroup.startReplaceGroup(1318450606);
                ComposerKt.sourceInformation(composerStartRestartGroup, "");
                composerStartRestartGroup.startReplaceGroup(-650205568);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*49@2015L51,45@1847L342");
                SharedTransitionScope sharedTransitionScope = sharedElementScope.getSharedTransitionScope();
                Card(cardBrand2, str2, SharedTransitionScope.sharedElement$default(sharedTransitionScope, Modifier.INSTANCE, sharedTransitionScope.rememberSharedContentState(SHARED_CARD_ELEMENT_KEY, composerStartRestartGroup, 6), sharedElementScope.getAnimatedVisibilityScope(), null, null, false, 0.0f, null, BuiltinOperator.DENSIFY, null), composerStartRestartGroup, i3 & 126, 0);
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endReplaceGroup();
                unit = Unit.INSTANCE;
            }
            if (unit != null) {
                cardBrand2 = cardBrand;
                str2 = str;
                composerStartRestartGroup.startReplaceGroup(-650206550);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1318872609);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*55@2223L42");
                cardBrand2 = cardBrand;
                str2 = str;
                Card(cardBrand2, str2, null, composerStartRestartGroup, i3 & 126, 4);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddCardKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TapToAddCardKt.TapToAddCard$lambda$2(cardBrand2, str2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    /* JADX WARN: Code duplicated, block: B:34:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x006e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x007b  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00af  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:61:0x0133  */
    /* JADX WARN: Code duplicated, block: B:63:0x0138  */
    /* JADX WARN: Code duplicated, block: B:66:0x0142  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    private static final void Card(final CardBrand cardBrand, final String str, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        final Modifier modifier4;
        TapToAddImageRepository tapToAddImageRepository;
        Object objRememberedValue;
        MutableState mutableState;
        boolean zChangedInstance;
        TapToAddCardKt$Card$1$1$1 tapToAddCardKt$Card$1$1$1RememberedValue;
        TapToAddImageRepository.CardArt cardArt;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1549522327);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Card)N(cardBrand,last4,modifier)65@2445L7,67@2518L71,84@2957L1281,81@2852L1386:TapToAddCard.kt#uf7u0h");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(cardBrand.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(str) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i4 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1549522327, i3, -1, "com.stripe.android.common.taptoadd.ui.Card (TapToAddCard.kt:64)");
                }
                ProvidableCompositionLocal<TapToAddImageRepository> localTapToAddImageRepository = TapToAddImageRepositoryKt.getLocalTapToAddImageRepository();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composerStartRestartGroup.consume(localTapToAddImageRepository);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                tapToAddImageRepository = (TapToAddImageRepository) objConsume;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1262702672, "CC(remember):TapToAddCard.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    if (tapToAddImageRepository != null) {
                        cardArt = tapToAddImageRepository.get(cardBrand);
                    } else {
                        cardArt = null;
                    }
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(cardArt, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (tapToAddImageRepository == null) {
                    composerStartRestartGroup.startReplaceGroup(489175470);
                } else {
                    composerStartRestartGroup.startReplaceGroup(489175471);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*72@2666L174,72@2640L200");
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -71299878, "CC(remember):TapToAddCard.kt#9igjgp");
                    int i5 = i3 & 14;
                    zChangedInstance = composerStartRestartGroup.changedInstance(tapToAddImageRepository) | (i5 == 4);
                    tapToAddCardKt$Card$1$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!zChangedInstance || tapToAddCardKt$Card$1$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                        tapToAddCardKt$Card$1$1$1RememberedValue = new TapToAddCardKt$Card$1$1$1(tapToAddImageRepository, cardBrand, mutableState, null);
                        composerStartRestartGroup.updateRememberedValue(tapToAddCardKt$Card$1$1$1RememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EffectsKt.LaunchedEffect(cardBrand, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) tapToAddCardKt$Card$1$1$1RememberedValue, composerStartRestartGroup, i5);
                }
                composerStartRestartGroup.endReplaceGroup();
                AnimatedContentKt.AnimatedContent(mutableState.getValue(), null, null, null, "loading_tta_image_animation", null, ComposableLambdaKt.rememberComposableLambda(1681091227, true, new Function4() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddCardKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        return TapToAddCardKt.Card$lambda$2(modifier4, str, (AnimatedContentScope) obj, (TapToAddImageRepository.CardArt) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 1597440, 46);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddCardKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TapToAddCardKt.Card$lambda$3(cardBrand, str, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i4 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1549522327, i3, -1, "com.stripe.android.common.taptoadd.ui.Card (TapToAddCard.kt:64)");
            }
            ProvidableCompositionLocal<TapToAddImageRepository> localTapToAddImageRepository2 = TapToAddImageRepositoryKt.getLocalTapToAddImageRepository();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = composerStartRestartGroup.consume(localTapToAddImageRepository2);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            tapToAddImageRepository = (TapToAddImageRepository) objConsume2;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1262702672, "CC(remember):TapToAddCard.kt#9igjgp");
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                if (tapToAddImageRepository != null) {
                    cardArt = tapToAddImageRepository.get(cardBrand);
                } else {
                    cardArt = null;
                }
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(cardArt, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableState = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (tapToAddImageRepository == null) {
                composerStartRestartGroup.startReplaceGroup(489175470);
            } else {
                composerStartRestartGroup.startReplaceGroup(489175471);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*72@2666L174,72@2640L200");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -71299878, "CC(remember):TapToAddCard.kt#9igjgp");
                int i6 = i3 & 14;
                zChangedInstance = composerStartRestartGroup.changedInstance(tapToAddImageRepository) | (i6 == 4);
                tapToAddCardKt$Card$1$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChangedInstance) {
                    tapToAddCardKt$Card$1$1$1RememberedValue = new TapToAddCardKt$Card$1$1$1(tapToAddImageRepository, cardBrand, mutableState, null);
                    composerStartRestartGroup.updateRememberedValue(tapToAddCardKt$Card$1$1$1RememberedValue);
                } else {
                    tapToAddCardKt$Card$1$1$1RememberedValue = new TapToAddCardKt$Card$1$1$1(tapToAddImageRepository, cardBrand, mutableState, null);
                    composerStartRestartGroup.updateRememberedValue(tapToAddCardKt$Card$1$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(cardBrand, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) tapToAddCardKt$Card$1$1$1RememberedValue, composerStartRestartGroup, i6);
            }
            composerStartRestartGroup.endReplaceGroup();
            AnimatedContentKt.AnimatedContent(mutableState.getValue(), null, null, null, "loading_tta_image_animation", null, ComposableLambdaKt.rememberComposableLambda(1681091227, true, new Function4() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddCardKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    return TapToAddCardKt.Card$lambda$2(modifier4, str, (AnimatedContentScope) obj, (TapToAddImageRepository.CardArt) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 1597440, 46);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddCardKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TapToAddCardKt.Card$lambda$3(cardBrand, str, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Card$lambda$2(Modifier modifier, String str, AnimatedContentScope AnimatedContent, TapToAddImageRepository.CardArt cardArt, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
        ComposerKt.sourceInformation(composer, "CN(cardArt)85@2978L1254:TapToAddCard.kt#uf7u0h");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1681091227, i, -1, "com.stripe.android.common.taptoadd.ui.Card.<anonymous> (TapToAddCard.kt:85)");
        }
        Modifier modifierM1060height3ABfNKs = SizeKt.m1060height3ABfNKs(SizeKt.m1079width3ABfNKs(TestTagKt.testTag(modifier, TAP_TO_ADD_CARD_TEST_TAG), CARD_ART_WIDTH), CARD_ART_HEIGHT);
        ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
        ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
        int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
        CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierM1060height3ABfNKs);
        Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
        ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
        if (!(composer.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composer.startReusableNode();
        if (composer.getInserting()) {
            composer.createNode(constructor);
        } else {
            composer.useNode();
        }
        Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
        Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
        Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
        Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
        Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
        Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
        ComposerKt.sourceInformationMarkerStart(composer, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        ComposerKt.sourceInformationMarkerStart(composer, -1787078201, "C:TapToAddCard.kt#uf7u0h");
        if (cardArt == null) {
            composer.startReplaceGroup(-1787056998);
            ComposerKt.sourceInformation(composer, "94@3275L54,93@3234L169");
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.stripe_tta_card_background, composer, 0), (String) null, (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer, Painter.$stable | 48, BuiltinOperator.DENSIFY);
            if (str == null) {
                composer.startReplaceGroup(-1786846137);
                composer.endReplaceGroup();
            } else {
                composer.startReplaceGroup(-1786846136);
                ComposerKt.sourceInformation(composer, "*99@3462L133");
                m7479CardNumberXOJAsU(boxScopeInstance, str, Color.INSTANCE.m3383getBlack0d7_KjU(), composer, 390);
                composer.endReplaceGroup();
                Unit unit = Unit.INSTANCE;
            }
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(-1786608707);
            ComposerKt.sourceInformation(composer, "109@3838L110,106@3682L288");
            ContentScale fillBounds = ContentScale.INSTANCE.getFillBounds();
            ComposerKt.sourceInformationMarkerStart(composer, -57627281, "CC(remember):TapToAddCard.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                BitmapPainter bitmapPainter = new BitmapPainter(AndroidImageBitmap_androidKt.asImageBitmap(cardArt.getBitmap()), 0L, 0L, 6, null);
                composer.updateRememberedValue(bitmapPainter);
                objRememberedValue = bitmapPainter;
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            ImageKt.Image((BitmapPainter) objRememberedValue, (String) null, (Modifier) null, (Alignment) null, fillBounds, 0.0f, (ColorFilter) null, composer, BitmapPainter.$stable | 24624, 108);
            if (str == null) {
                composer.startReplaceGroup(-1786283487);
                composer.endReplaceGroup();
            } else {
                composer.startReplaceGroup(-1786283486);
                ComposerKt.sourceInformation(composer, "*115@4029L139");
                m7479CardNumberXOJAsU(boxScopeInstance, str, cardArt.m7471getTextColor0d7_KjU(), composer, 6);
                composer.endReplaceGroup();
                Unit unit2 = Unit.INSTANCE;
            }
            composer.endReplaceGroup();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerEnd(composer);
        composer.endNode();
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: CardNumber-XO-JAsU, reason: not valid java name */
    private static final void m7479CardNumberXOJAsU(final BoxScope boxScope, final String str, final long j, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(948154486);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CardNumber)N(last4,textColor:c#ui.graphics.Color)131@4336L364:TapToAddCard.kt#uf7u0h");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(boxScope) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(j) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(948154486, i2, -1, "com.stripe.android.common.taptoadd.ui.CardNumber (TapToAddCard.kt:130)");
            }
            composer2 = composerStartRestartGroup;
            TextKt.m2471Text4IGK_g("···· " + str, boxScope.align(PaddingKt.m1027paddingVpY3zN4(Modifier.INSTANCE, Dp.m6191constructorimpl(20), Dp.m6191constructorimpl(10)), Alignment.INSTANCE.getBottomStart()), j, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(0L, TextUnitKt.getSp(14), FontWeight.INSTANCE.getW500(), (FontStyle) null, (FontSynthesis) null, FontFamily.INSTANCE.getMonospace(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777177, (DefaultConstructorMarker) null), composer2, i2 & 896, 0, 65528);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddCardKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TapToAddCardKt.CardNumber_XO_JAsU$lambda$0(boxScope, str, j, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void CardArt(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-28788295);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CardArt)149@4753L28:TapToAddCard.kt#uf7u0h");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-28788295, i, -1, "com.stripe.android.common.taptoadd.ui.CardArt (TapToAddCard.kt:148)");
            }
            Card(CardBrand.Visa, "4242", null, composerStartRestartGroup, 54, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddCardKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TapToAddCardKt.CardArt$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
