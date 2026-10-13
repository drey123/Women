package com.stripe.android.uicore.image;

import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.platform.InspectionModeKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: StripeImage.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u001a§\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\u001e\b\u0002\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010\u0014¢\u0006\u0002\b\u0016¢\u0006\u0002\b\u00172\u001e\b\u0002\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010\u0014¢\u0006\u0002\b\u0016¢\u0006\u0002\b\u0017H\u0007¢\u0006\u0002\u0010\u0019\u001a«\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u001e\b\u0002\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010\u0014¢\u0006\u0002\b\u0016¢\u0006\u0002\b\u00172\u001e\b\u0002\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010\u0014¢\u0006\u0002\b\u0016¢\u0006\u0002\b\u00172\"\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\u001b¢\u0006\u0002\b\u0016¢\u0006\u0002\b\u0017H\u0007¢\u0006\u0002\u0010\u001c\u001a\u0018\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0\u001e*\u00020\u0015H\u0002\"\u0016\u0010 \u001a\u00020\u00038\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b!\u0010\"¨\u0006#"}, d2 = {"StripeImage", "", "url", "", "imageLoader", "Lcom/stripe/android/uicore/image/StripeImageLoader;", "contentDescription", "modifier", "Landroidx/compose/ui/Modifier;", "contentScale", "Landroidx/compose/ui/layout/ContentScale;", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "debugPainter", "Landroidx/compose/ui/graphics/painter/Painter;", "alignment", "Landroidx/compose/ui/Alignment;", "disableAnimations", "", "errorContent", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "loadingContent", "(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "imageContent", "Lkotlin/Function2;", "(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V", "calculateBoxSize", "Lkotlin/Pair;", "", "TEST_TAG_IMAGE_FROM_URL", "getTEST_TAG_IMAGE_FROM_URL$annotations", "()V", "stripe-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class StripeImageKt {
    public static final String TEST_TAG_IMAGE_FROM_URL = "StripeImageFromUrl";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StripeImage$lambda$1(String str, StripeImageLoader stripeImageLoader, String str2, Modifier modifier, ContentScale contentScale, ColorFilter colorFilter, Painter painter, Alignment alignment, boolean z, Function3 function3, Function3 function4, int i, int i2, int i3, Composer composer, int i4) {
        StripeImage(str, stripeImageLoader, str2, modifier, contentScale, colorFilter, painter, alignment, z, function3, function4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StripeImage$lambda$3(String str, StripeImageLoader stripeImageLoader, Modifier modifier, Painter painter, boolean z, Alignment alignment, Function3 function3, Function3 function4, Function4 function5, int i, int i2, Composer composer, int i3) {
        StripeImage(str, stripeImageLoader, modifier, painter, z, alignment, function3, function4, function5, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void getTEST_TAG_IMAGE_FROM_URL$annotations() {
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0133  */
    /* JADX WARN: Code duplicated, block: B:101:0x0136  */
    /* JADX WARN: Code duplicated, block: B:106:0x0143  */
    /* JADX WARN: Code duplicated, block: B:107:0x014c  */
    /* JADX WARN: Code duplicated, block: B:109:0x0150  */
    /* JADX WARN: Code duplicated, block: B:111:0x015a  */
    /* JADX WARN: Code duplicated, block: B:112:0x015d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0164  */
    /* JADX WARN: Code duplicated, block: B:117:0x0179  */
    /* JADX WARN: Code duplicated, block: B:121:0x0182  */
    /* JADX WARN: Code duplicated, block: B:124:0x018b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x018d  */
    /* JADX WARN: Code duplicated, block: B:126:0x0192  */
    /* JADX WARN: Code duplicated, block: B:128:0x0195  */
    /* JADX WARN: Code duplicated, block: B:129:0x019c  */
    /* JADX WARN: Code duplicated, block: B:132:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:135:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:137:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:140:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:142:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:143:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:145:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:146:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:149:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:152:0x0242  */
    /* JADX WARN: Code duplicated, block: B:154:0x0251  */
    /* JADX WARN: Code duplicated, block: B:157:0x0267  */
    /* JADX WARN: Code duplicated, block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x0081  */
    /* JADX WARN: Code duplicated, block: B:42:0x0084  */
    /* JADX WARN: Code duplicated, block: B:44:0x0088  */
    /* JADX WARN: Code duplicated, block: B:46:0x0090  */
    /* JADX WARN: Code duplicated, block: B:47:0x0093  */
    /* JADX WARN: Code duplicated, block: B:52:0x009f  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bd A[PHI: r17
      0x00bd: PHI (r17v10 int) = (r17v0 int), (r17v6 int), (r17v7 int) binds: [B:61:0x00bb, B:71:0x00d8, B:70:0x00d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:85:0x0102  */
    /* JADX WARN: Code duplicated, block: B:87:0x0106  */
    /* JADX WARN: Code duplicated, block: B:89:0x0110  */
    /* JADX WARN: Code duplicated, block: B:90:0x0113  */
    /* JADX WARN: Code duplicated, block: B:95:0x0122  */
    /* JADX WARN: Code duplicated, block: B:96:0x0125  */
    /* JADX WARN: Code duplicated, block: B:98:0x0129  */
    public static final void StripeImage(final String url, final StripeImageLoader imageLoader, final String str, Modifier modifier, ContentScale contentScale, ColorFilter colorFilter, Painter painter, Alignment alignment, boolean z, Function3<? super BoxWithConstraintsScope, ? super Composer, ? super Integer, Unit> function3, Function3<? super BoxWithConstraintsScope, ? super Composer, ? super Integer, Unit> function4, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        Modifier modifier2;
        int i5;
        ContentScale contentScale2;
        int i6;
        int i7;
        ColorFilter colorFilter2;
        int i8;
        int i9;
        int i10;
        boolean zChangedInstance;
        int i11;
        Alignment center;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z2;
        final Painter painter2;
        final Function3<? super BoxWithConstraintsScope, ? super Composer, ? super Integer, Unit> function5;
        final Alignment alignment2;
        final Modifier modifier3;
        final boolean z3;
        final Function3<? super BoxWithConstraintsScope, ? super Composer, ? super Integer, Unit> function6;
        final ColorFilter colorFilter3;
        final ContentScale contentScale3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        ContentScale fit;
        Function3<? super BoxWithConstraintsScope, ? super Composer, ? super Integer, Unit> function3M8933getLambda$621553741$stripe_ui_core_release;
        Function3<? super BoxWithConstraintsScope, ? super Composer, ? super Integer, Unit> lambda$1996028391$stripe_ui_core_release;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
        Composer composerStartRestartGroup = composer.startRestartGroup(-957894735);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(StripeImage)N(url,imageLoader,contentDescription,modifier,contentScale,colorFilter,debugPainter,alignment,disableAnimations,errorContent,loadingContent)68@3225L308,60@2950L583:StripeImage.kt#he3i8j");
        if ((i & 6) == 0) {
            i4 = (composerStartRestartGroup.changed(url) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? composerStartRestartGroup.changed(imageLoader) : composerStartRestartGroup.changedInstance(imageLoader) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= composerStartRestartGroup.changed(str) ? 256 : 128;
        }
        int i20 = i3 & 8;
        if (i20 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i4 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i & 24576) == 0) {
                    contentScale2 = contentScale;
                    if (composerStartRestartGroup.changed(contentScale2)) {
                        i6 = 16384;
                    } else {
                        i6 = 8192;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                    i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    colorFilter2 = colorFilter;
                } else {
                    colorFilter2 = colorFilter;
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(colorFilter2)) {
                            i8 = 131072;
                        } else {
                            i8 = 65536;
                        }
                        i4 |= i8;
                    }
                }
                i9 = i3 & 64;
                i10 = 1572864;
                if (i9 == 0) {
                    i4 |= i10;
                } else if ((i & 1572864) == 0) {
                    if ((i & 2097152) == 0) {
                        zChangedInstance = composerStartRestartGroup.changed(painter);
                    } else {
                        zChangedInstance = composerStartRestartGroup.changedInstance(painter);
                    }
                    if (zChangedInstance) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i4 |= i10;
                }
                i11 = i3 & 128;
                if (i11 != 0) {
                    i4 |= 12582912;
                    center = alignment;
                } else {
                    center = alignment;
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(center)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i4 |= i12;
                    }
                }
                i13 = i3 & 256;
                if (i13 != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(z)) {
                            i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i14 = 33554432;
                        }
                        i4 |= i14;
                    }
                    i15 = i3 & 512;
                    if (i15 != 0) {
                        if ((i & 805306368) == 0) {
                            if (composerStartRestartGroup.changedInstance(function3)) {
                                i16 = 536870912;
                            } else {
                                i16 = 268435456;
                            }
                            i4 |= i16;
                        }
                        i17 = i3 & 1024;
                        if (i17 != 0) {
                            i18 = i2 | 6;
                        } else if ((i2 & 6) == 0) {
                            if (composerStartRestartGroup.changedInstance(function4)) {
                                i19 = 4;
                            } else {
                                i19 = 2;
                            }
                            i18 = i2 | i19;
                        } else {
                            i18 = i2;
                        }
                        if ((i4 & 306783379) == 306783378 || (i18 & 3) != 2) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                            composerStartRestartGroup.skipToGroupEnd();
                            painter2 = painter;
                            function5 = function4;
                            alignment2 = center;
                            modifier3 = modifier2;
                            z3 = z;
                            function6 = function3;
                            colorFilter3 = colorFilter2;
                            contentScale3 = contentScale2;
                        } else {
                            if (i20 != 0) {
                                companion = Modifier.INSTANCE;
                            } else {
                                companion = modifier2;
                            }
                            if (i5 != 0) {
                                fit = ContentScale.INSTANCE.getFit();
                            } else {
                                fit = contentScale2;
                            }
                            if (i7 != 0) {
                                colorFilter2 = null;
                            }
                            Painter painter3 = i9 == 0 ? painter : null;
                            if (i11 != 0) {
                                center = Alignment.INSTANCE.getCenter();
                            }
                            boolean z4 = i13 == 0 ? z : false;
                            if (i15 != 0) {
                                function3M8933getLambda$621553741$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8933getLambda$621553741$stripe_ui_core_release();
                            } else {
                                function3M8933getLambda$621553741$stripe_ui_core_release = function3;
                            }
                            if (i17 != 0) {
                                lambda$1996028391$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1996028391$stripe_ui_core_release();
                            } else {
                                lambda$1996028391$stripe_ui_core_release = function4;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-957894735, i4, i18, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:59)");
                            }
                            Alignment topStart = Alignment.INSTANCE.getTopStart();
                            final Modifier modifier4 = companion;
                            final ContentScale contentScale4 = fit;
                            final ColorFilter colorFilter4 = colorFilter2;
                            final Alignment alignment3 = center;
                            ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-591598176, true, new Function4() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function4
                                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                    return StripeImageKt.StripeImage$lambda$0(modifier4, str, alignment3, contentScale4, colorFilter4, (BoxWithConstraintsScope) obj, (Painter) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                                }
                            }, composerStartRestartGroup, 54);
                            int i21 = i4 >> 9;
                            int i22 = (i4 & 14) | 100859904 | (i4 & 112) | (Painter.$stable << 9) | (i21 & 7168) | ((i4 >> 12) & 57344) | (i21 & 3670016) | ((i18 << 21) & 29360128);
                            Painter painter4 = painter3;
                            boolean z5 = z4;
                            StripeImage(url, imageLoader, null, painter4, z5, topStart, function3M8933getLambda$621553741$stripe_ui_core_release, lambda$1996028391$stripe_ui_core_release, composableLambdaRememberComposableLambda, composerStartRestartGroup, i22, 4);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            function6 = function3M8933getLambda$621553741$stripe_ui_core_release;
                            function5 = lambda$1996028391$stripe_ui_core_release;
                            contentScale3 = contentScale4;
                            colorFilter3 = colorFilter4;
                            alignment2 = alignment3;
                            painter2 = painter4;
                            z3 = z5;
                            modifier3 = modifier4;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return StripeImageKt.StripeImage$lambda$1(url, imageLoader, str, modifier3, contentScale3, colorFilter3, painter2, alignment2, z3, function6, function5, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i4 |= 805306368;
                    i17 = i3 & 1024;
                    if (i17 != 0) {
                        i18 = i2 | 6;
                    } else if ((i2 & 6) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i19 = 4;
                        } else {
                            i19 = 2;
                        }
                        i18 = i2 | i19;
                    } else {
                        i18 = i2;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                        composerStartRestartGroup.skipToGroupEnd();
                        painter2 = painter;
                        function5 = function4;
                        alignment2 = center;
                        modifier3 = modifier2;
                        z3 = z;
                        function6 = function3;
                        colorFilter3 = colorFilter2;
                        contentScale3 = contentScale2;
                    } else {
                        if (i20 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            fit = ContentScale.INSTANCE.getFit();
                        } else {
                            fit = contentScale2;
                        }
                        if (i7 != 0) {
                            colorFilter2 = null;
                        }
                        if (i9 == 0) {
                        }
                        if (i11 != 0) {
                            center = Alignment.INSTANCE.getCenter();
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            function3M8933getLambda$621553741$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8933getLambda$621553741$stripe_ui_core_release();
                        } else {
                            function3M8933getLambda$621553741$stripe_ui_core_release = function3;
                        }
                        if (i17 != 0) {
                            lambda$1996028391$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1996028391$stripe_ui_core_release();
                        } else {
                            lambda$1996028391$stripe_ui_core_release = function4;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-957894735, i4, i18, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:59)");
                        }
                        Alignment topStart2 = Alignment.INSTANCE.getTopStart();
                        final Modifier modifier5 = companion;
                        final ContentScale contentScale5 = fit;
                        final ColorFilter colorFilter5 = colorFilter2;
                        final Alignment alignment4 = center;
                        ComposableLambda composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-591598176, true, new Function4() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                return StripeImageKt.StripeImage$lambda$0(modifier5, str, alignment4, contentScale5, colorFilter5, (BoxWithConstraintsScope) obj, (Painter) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerStartRestartGroup, 54);
                        int i23 = i4 >> 9;
                        int i24 = (i4 & 14) | 100859904 | (i4 & 112) | (Painter.$stable << 9) | (i23 & 7168) | ((i4 >> 12) & 57344) | (i23 & 3670016) | ((i18 << 21) & 29360128);
                        Painter painter5 = painter3;
                        boolean z6 = z4;
                        StripeImage(url, imageLoader, null, painter5, z6, topStart2, function3M8933getLambda$621553741$stripe_ui_core_release, lambda$1996028391$stripe_ui_core_release, composableLambdaRememberComposableLambda2, composerStartRestartGroup, i24, 4);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function6 = function3M8933getLambda$621553741$stripe_ui_core_release;
                        function5 = lambda$1996028391$stripe_ui_core_release;
                        contentScale3 = contentScale5;
                        colorFilter3 = colorFilter5;
                        alignment2 = alignment4;
                        painter2 = painter5;
                        z3 = z6;
                        modifier3 = modifier5;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return StripeImageKt.StripeImage$lambda$1(url, imageLoader, str, modifier3, contentScale3, colorFilter3, painter2, alignment2, z3, function6, function5, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 100663296;
                i15 = i3 & 512;
                if (i15 != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i4 |= i16;
                    }
                    i17 = i3 & 1024;
                    if (i17 != 0) {
                        i18 = i2 | 6;
                    } else if ((i2 & 6) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i19 = 4;
                        } else {
                            i19 = 2;
                        }
                        i18 = i2 | i19;
                    } else {
                        i18 = i2;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                        composerStartRestartGroup.skipToGroupEnd();
                        painter2 = painter;
                        function5 = function4;
                        alignment2 = center;
                        modifier3 = modifier2;
                        z3 = z;
                        function6 = function3;
                        colorFilter3 = colorFilter2;
                        contentScale3 = contentScale2;
                    } else {
                        if (i20 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            fit = ContentScale.INSTANCE.getFit();
                        } else {
                            fit = contentScale2;
                        }
                        if (i7 != 0) {
                            colorFilter2 = null;
                        }
                        if (i9 == 0) {
                        }
                        if (i11 != 0) {
                            center = Alignment.INSTANCE.getCenter();
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            function3M8933getLambda$621553741$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8933getLambda$621553741$stripe_ui_core_release();
                        } else {
                            function3M8933getLambda$621553741$stripe_ui_core_release = function3;
                        }
                        if (i17 != 0) {
                            lambda$1996028391$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1996028391$stripe_ui_core_release();
                        } else {
                            lambda$1996028391$stripe_ui_core_release = function4;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-957894735, i4, i18, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:59)");
                        }
                        Alignment topStart3 = Alignment.INSTANCE.getTopStart();
                        final Modifier modifier6 = companion;
                        final ContentScale contentScale6 = fit;
                        final ColorFilter colorFilter6 = colorFilter2;
                        final Alignment alignment5 = center;
                        ComposableLambda composableLambdaRememberComposableLambda3 = ComposableLambdaKt.rememberComposableLambda(-591598176, true, new Function4() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                return StripeImageKt.StripeImage$lambda$0(modifier6, str, alignment5, contentScale6, colorFilter6, (BoxWithConstraintsScope) obj, (Painter) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerStartRestartGroup, 54);
                        int i25 = i4 >> 9;
                        int i26 = (i4 & 14) | 100859904 | (i4 & 112) | (Painter.$stable << 9) | (i25 & 7168) | ((i4 >> 12) & 57344) | (i25 & 3670016) | ((i18 << 21) & 29360128);
                        Painter painter6 = painter3;
                        boolean z7 = z4;
                        StripeImage(url, imageLoader, null, painter6, z7, topStart3, function3M8933getLambda$621553741$stripe_ui_core_release, lambda$1996028391$stripe_ui_core_release, composableLambdaRememberComposableLambda3, composerStartRestartGroup, i26, 4);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function6 = function3M8933getLambda$621553741$stripe_ui_core_release;
                        function5 = lambda$1996028391$stripe_ui_core_release;
                        contentScale3 = contentScale6;
                        colorFilter3 = colorFilter6;
                        alignment2 = alignment5;
                        painter2 = painter6;
                        z3 = z7;
                        modifier3 = modifier6;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return StripeImageKt.StripeImage$lambda$1(url, imageLoader, str, modifier3, contentScale3, colorFilter3, painter2, alignment2, z3, function6, function5, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 805306368;
                i17 = i3 & 1024;
                if (i17 != 0) {
                    i18 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i19 = 4;
                    } else {
                        i19 = 2;
                    }
                    i18 = i2 | i19;
                } else {
                    i18 = i2;
                }
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    painter2 = painter;
                    function5 = function4;
                    alignment2 = center;
                    modifier3 = modifier2;
                    z3 = z;
                    function6 = function3;
                    colorFilter3 = colorFilter2;
                    contentScale3 = contentScale2;
                } else {
                    if (i20 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i5 != 0) {
                        fit = ContentScale.INSTANCE.getFit();
                    } else {
                        fit = contentScale2;
                    }
                    if (i7 != 0) {
                        colorFilter2 = null;
                    }
                    if (i9 == 0) {
                    }
                    if (i11 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        function3M8933getLambda$621553741$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8933getLambda$621553741$stripe_ui_core_release();
                    } else {
                        function3M8933getLambda$621553741$stripe_ui_core_release = function3;
                    }
                    if (i17 != 0) {
                        lambda$1996028391$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1996028391$stripe_ui_core_release();
                    } else {
                        lambda$1996028391$stripe_ui_core_release = function4;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-957894735, i4, i18, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:59)");
                    }
                    Alignment topStart4 = Alignment.INSTANCE.getTopStart();
                    final Modifier modifier7 = companion;
                    final ContentScale contentScale7 = fit;
                    final ColorFilter colorFilter7 = colorFilter2;
                    final Alignment alignment6 = center;
                    ComposableLambda composableLambdaRememberComposableLambda4 = ComposableLambdaKt.rememberComposableLambda(-591598176, true, new Function4() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            return StripeImageKt.StripeImage$lambda$0(modifier7, str, alignment6, contentScale7, colorFilter7, (BoxWithConstraintsScope) obj, (Painter) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerStartRestartGroup, 54);
                    int i27 = i4 >> 9;
                    int i28 = (i4 & 14) | 100859904 | (i4 & 112) | (Painter.$stable << 9) | (i27 & 7168) | ((i4 >> 12) & 57344) | (i27 & 3670016) | ((i18 << 21) & 29360128);
                    Painter painter7 = painter3;
                    boolean z8 = z4;
                    StripeImage(url, imageLoader, null, painter7, z8, topStart4, function3M8933getLambda$621553741$stripe_ui_core_release, lambda$1996028391$stripe_ui_core_release, composableLambdaRememberComposableLambda4, composerStartRestartGroup, i28, 4);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function3M8933getLambda$621553741$stripe_ui_core_release;
                    function5 = lambda$1996028391$stripe_ui_core_release;
                    contentScale3 = contentScale7;
                    colorFilter3 = colorFilter7;
                    alignment2 = alignment6;
                    painter2 = painter7;
                    z3 = z8;
                    modifier3 = modifier7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return StripeImageKt.StripeImage$lambda$1(url, imageLoader, str, modifier3, contentScale3, colorFilter3, painter2, alignment2, z3, function6, function5, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            contentScale2 = contentScale;
            i7 = i3 & 32;
            if (i7 != 0) {
                i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                colorFilter2 = colorFilter;
            } else {
                colorFilter2 = colorFilter;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(colorFilter2)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i4 |= i8;
                }
            }
            i9 = i3 & 64;
            i10 = 1572864;
            if (i9 == 0) {
                i4 |= i10;
            } else if ((i & 1572864) == 0) {
                if ((i & 2097152) == 0) {
                    zChangedInstance = composerStartRestartGroup.changed(painter);
                } else {
                    zChangedInstance = composerStartRestartGroup.changedInstance(painter);
                }
                if (zChangedInstance) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i4 |= i10;
            }
            i11 = i3 & 128;
            if (i11 != 0) {
                i4 |= 12582912;
                center = alignment;
            } else {
                center = alignment;
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(center)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i4 |= i12;
                }
            }
            i13 = i3 & 256;
            if (i13 != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(z)) {
                        i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i14 = 33554432;
                    }
                    i4 |= i14;
                }
                i15 = i3 & 512;
                if (i15 != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i4 |= i16;
                    }
                    i17 = i3 & 1024;
                    if (i17 != 0) {
                        i18 = i2 | 6;
                    } else if ((i2 & 6) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i19 = 4;
                        } else {
                            i19 = 2;
                        }
                        i18 = i2 | i19;
                    } else {
                        i18 = i2;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                        composerStartRestartGroup.skipToGroupEnd();
                        painter2 = painter;
                        function5 = function4;
                        alignment2 = center;
                        modifier3 = modifier2;
                        z3 = z;
                        function6 = function3;
                        colorFilter3 = colorFilter2;
                        contentScale3 = contentScale2;
                    } else {
                        if (i20 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            fit = ContentScale.INSTANCE.getFit();
                        } else {
                            fit = contentScale2;
                        }
                        if (i7 != 0) {
                            colorFilter2 = null;
                        }
                        if (i9 == 0) {
                        }
                        if (i11 != 0) {
                            center = Alignment.INSTANCE.getCenter();
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            function3M8933getLambda$621553741$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8933getLambda$621553741$stripe_ui_core_release();
                        } else {
                            function3M8933getLambda$621553741$stripe_ui_core_release = function3;
                        }
                        if (i17 != 0) {
                            lambda$1996028391$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1996028391$stripe_ui_core_release();
                        } else {
                            lambda$1996028391$stripe_ui_core_release = function4;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-957894735, i4, i18, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:59)");
                        }
                        Alignment topStart5 = Alignment.INSTANCE.getTopStart();
                        final Modifier modifier8 = companion;
                        final ContentScale contentScale8 = fit;
                        final ColorFilter colorFilter8 = colorFilter2;
                        final Alignment alignment7 = center;
                        ComposableLambda composableLambdaRememberComposableLambda5 = ComposableLambdaKt.rememberComposableLambda(-591598176, true, new Function4() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                return StripeImageKt.StripeImage$lambda$0(modifier8, str, alignment7, contentScale8, colorFilter8, (BoxWithConstraintsScope) obj, (Painter) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerStartRestartGroup, 54);
                        int i29 = i4 >> 9;
                        int i210 = (i4 & 14) | 100859904 | (i4 & 112) | (Painter.$stable << 9) | (i29 & 7168) | ((i4 >> 12) & 57344) | (i29 & 3670016) | ((i18 << 21) & 29360128);
                        Painter painter8 = painter3;
                        boolean z9 = z4;
                        StripeImage(url, imageLoader, null, painter8, z9, topStart5, function3M8933getLambda$621553741$stripe_ui_core_release, lambda$1996028391$stripe_ui_core_release, composableLambdaRememberComposableLambda5, composerStartRestartGroup, i210, 4);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function6 = function3M8933getLambda$621553741$stripe_ui_core_release;
                        function5 = lambda$1996028391$stripe_ui_core_release;
                        contentScale3 = contentScale8;
                        colorFilter3 = colorFilter8;
                        alignment2 = alignment7;
                        painter2 = painter8;
                        z3 = z9;
                        modifier3 = modifier8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return StripeImageKt.StripeImage$lambda$1(url, imageLoader, str, modifier3, contentScale3, colorFilter3, painter2, alignment2, z3, function6, function5, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 805306368;
                i17 = i3 & 1024;
                if (i17 != 0) {
                    i18 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i19 = 4;
                    } else {
                        i19 = 2;
                    }
                    i18 = i2 | i19;
                } else {
                    i18 = i2;
                }
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    painter2 = painter;
                    function5 = function4;
                    alignment2 = center;
                    modifier3 = modifier2;
                    z3 = z;
                    function6 = function3;
                    colorFilter3 = colorFilter2;
                    contentScale3 = contentScale2;
                } else {
                    if (i20 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i5 != 0) {
                        fit = ContentScale.INSTANCE.getFit();
                    } else {
                        fit = contentScale2;
                    }
                    if (i7 != 0) {
                        colorFilter2 = null;
                    }
                    if (i9 == 0) {
                    }
                    if (i11 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        function3M8933getLambda$621553741$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8933getLambda$621553741$stripe_ui_core_release();
                    } else {
                        function3M8933getLambda$621553741$stripe_ui_core_release = function3;
                    }
                    if (i17 != 0) {
                        lambda$1996028391$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1996028391$stripe_ui_core_release();
                    } else {
                        lambda$1996028391$stripe_ui_core_release = function4;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-957894735, i4, i18, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:59)");
                    }
                    Alignment topStart6 = Alignment.INSTANCE.getTopStart();
                    final Modifier modifier9 = companion;
                    final ContentScale contentScale9 = fit;
                    final ColorFilter colorFilter9 = colorFilter2;
                    final Alignment alignment8 = center;
                    ComposableLambda composableLambdaRememberComposableLambda6 = ComposableLambdaKt.rememberComposableLambda(-591598176, true, new Function4() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            return StripeImageKt.StripeImage$lambda$0(modifier9, str, alignment8, contentScale9, colorFilter9, (BoxWithConstraintsScope) obj, (Painter) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerStartRestartGroup, 54);
                    int i211 = i4 >> 9;
                    int i212 = (i4 & 14) | 100859904 | (i4 & 112) | (Painter.$stable << 9) | (i211 & 7168) | ((i4 >> 12) & 57344) | (i211 & 3670016) | ((i18 << 21) & 29360128);
                    Painter painter9 = painter3;
                    boolean z10 = z4;
                    StripeImage(url, imageLoader, null, painter9, z10, topStart6, function3M8933getLambda$621553741$stripe_ui_core_release, lambda$1996028391$stripe_ui_core_release, composableLambdaRememberComposableLambda6, composerStartRestartGroup, i212, 4);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function3M8933getLambda$621553741$stripe_ui_core_release;
                    function5 = lambda$1996028391$stripe_ui_core_release;
                    contentScale3 = contentScale9;
                    colorFilter3 = colorFilter9;
                    alignment2 = alignment8;
                    painter2 = painter9;
                    z3 = z10;
                    modifier3 = modifier9;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return StripeImageKt.StripeImage$lambda$1(url, imageLoader, str, modifier3, contentScale3, colorFilter3, painter2, alignment2, z3, function6, function5, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 100663296;
            i15 = i3 & 512;
            if (i15 != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i4 |= i16;
                }
                i17 = i3 & 1024;
                if (i17 != 0) {
                    i18 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i19 = 4;
                    } else {
                        i19 = 2;
                    }
                    i18 = i2 | i19;
                } else {
                    i18 = i2;
                }
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    painter2 = painter;
                    function5 = function4;
                    alignment2 = center;
                    modifier3 = modifier2;
                    z3 = z;
                    function6 = function3;
                    colorFilter3 = colorFilter2;
                    contentScale3 = contentScale2;
                } else {
                    if (i20 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i5 != 0) {
                        fit = ContentScale.INSTANCE.getFit();
                    } else {
                        fit = contentScale2;
                    }
                    if (i7 != 0) {
                        colorFilter2 = null;
                    }
                    if (i9 == 0) {
                    }
                    if (i11 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        function3M8933getLambda$621553741$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8933getLambda$621553741$stripe_ui_core_release();
                    } else {
                        function3M8933getLambda$621553741$stripe_ui_core_release = function3;
                    }
                    if (i17 != 0) {
                        lambda$1996028391$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1996028391$stripe_ui_core_release();
                    } else {
                        lambda$1996028391$stripe_ui_core_release = function4;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-957894735, i4, i18, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:59)");
                    }
                    Alignment topStart7 = Alignment.INSTANCE.getTopStart();
                    final Modifier modifier10 = companion;
                    final ContentScale contentScale10 = fit;
                    final ColorFilter colorFilter10 = colorFilter2;
                    final Alignment alignment9 = center;
                    ComposableLambda composableLambdaRememberComposableLambda7 = ComposableLambdaKt.rememberComposableLambda(-591598176, true, new Function4() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            return StripeImageKt.StripeImage$lambda$0(modifier10, str, alignment9, contentScale10, colorFilter10, (BoxWithConstraintsScope) obj, (Painter) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerStartRestartGroup, 54);
                    int i213 = i4 >> 9;
                    int i214 = (i4 & 14) | 100859904 | (i4 & 112) | (Painter.$stable << 9) | (i213 & 7168) | ((i4 >> 12) & 57344) | (i213 & 3670016) | ((i18 << 21) & 29360128);
                    Painter painter10 = painter3;
                    boolean z11 = z4;
                    StripeImage(url, imageLoader, null, painter10, z11, topStart7, function3M8933getLambda$621553741$stripe_ui_core_release, lambda$1996028391$stripe_ui_core_release, composableLambdaRememberComposableLambda7, composerStartRestartGroup, i214, 4);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function3M8933getLambda$621553741$stripe_ui_core_release;
                    function5 = lambda$1996028391$stripe_ui_core_release;
                    contentScale3 = contentScale10;
                    colorFilter3 = colorFilter10;
                    alignment2 = alignment9;
                    painter2 = painter10;
                    z3 = z11;
                    modifier3 = modifier10;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return StripeImageKt.StripeImage$lambda$1(url, imageLoader, str, modifier3, contentScale3, colorFilter3, painter2, alignment2, z3, function6, function5, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 805306368;
            i17 = i3 & 1024;
            if (i17 != 0) {
                i18 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i19 = 4;
                } else {
                    i19 = 2;
                }
                i18 = i2 | i19;
            } else {
                i18 = i2;
            }
            if ((i4 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                painter2 = painter;
                function5 = function4;
                alignment2 = center;
                modifier3 = modifier2;
                z3 = z;
                function6 = function3;
                colorFilter3 = colorFilter2;
                contentScale3 = contentScale2;
            } else {
                if (i20 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i5 != 0) {
                    fit = ContentScale.INSTANCE.getFit();
                } else {
                    fit = contentScale2;
                }
                if (i7 != 0) {
                    colorFilter2 = null;
                }
                if (i9 == 0) {
                }
                if (i11 != 0) {
                    center = Alignment.INSTANCE.getCenter();
                }
                if (i13 == 0) {
                }
                if (i15 != 0) {
                    function3M8933getLambda$621553741$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8933getLambda$621553741$stripe_ui_core_release();
                } else {
                    function3M8933getLambda$621553741$stripe_ui_core_release = function3;
                }
                if (i17 != 0) {
                    lambda$1996028391$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1996028391$stripe_ui_core_release();
                } else {
                    lambda$1996028391$stripe_ui_core_release = function4;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-957894735, i4, i18, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:59)");
                }
                Alignment topStart8 = Alignment.INSTANCE.getTopStart();
                final Modifier modifier11 = companion;
                final ContentScale contentScale11 = fit;
                final ColorFilter colorFilter11 = colorFilter2;
                final Alignment alignment10 = center;
                ComposableLambda composableLambdaRememberComposableLambda8 = ComposableLambdaKt.rememberComposableLambda(-591598176, true, new Function4() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        return StripeImageKt.StripeImage$lambda$0(modifier11, str, alignment10, contentScale11, colorFilter11, (BoxWithConstraintsScope) obj, (Painter) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerStartRestartGroup, 54);
                int i215 = i4 >> 9;
                int i216 = (i4 & 14) | 100859904 | (i4 & 112) | (Painter.$stable << 9) | (i215 & 7168) | ((i4 >> 12) & 57344) | (i215 & 3670016) | ((i18 << 21) & 29360128);
                Painter painter11 = painter3;
                boolean z12 = z4;
                StripeImage(url, imageLoader, null, painter11, z12, topStart8, function3M8933getLambda$621553741$stripe_ui_core_release, lambda$1996028391$stripe_ui_core_release, composableLambdaRememberComposableLambda8, composerStartRestartGroup, i216, 4);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function6 = function3M8933getLambda$621553741$stripe_ui_core_release;
                function5 = lambda$1996028391$stripe_ui_core_release;
                contentScale3 = contentScale11;
                colorFilter3 = colorFilter11;
                alignment2 = alignment10;
                painter2 = painter11;
                z3 = z12;
                modifier3 = modifier11;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return StripeImageKt.StripeImage$lambda$1(url, imageLoader, str, modifier3, contentScale3, colorFilter3, painter2, alignment2, z3, function6, function5, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 3072;
        modifier2 = modifier;
        i5 = i3 & 16;
        if (i5 != 0) {
            if ((i & 24576) == 0) {
                contentScale2 = contentScale;
                if (composerStartRestartGroup.changed(contentScale2)) {
                    i6 = 16384;
                } else {
                    i6 = 8192;
                }
                i4 |= i6;
            }
            i7 = i3 & 32;
            if (i7 != 0) {
                i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                colorFilter2 = colorFilter;
            } else {
                colorFilter2 = colorFilter;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(colorFilter2)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i4 |= i8;
                }
            }
            i9 = i3 & 64;
            i10 = 1572864;
            if (i9 == 0) {
                i4 |= i10;
            } else if ((i & 1572864) == 0) {
                if ((i & 2097152) == 0) {
                    zChangedInstance = composerStartRestartGroup.changed(painter);
                } else {
                    zChangedInstance = composerStartRestartGroup.changedInstance(painter);
                }
                if (zChangedInstance) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i4 |= i10;
            }
            i11 = i3 & 128;
            if (i11 != 0) {
                i4 |= 12582912;
                center = alignment;
            } else {
                center = alignment;
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(center)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i4 |= i12;
                }
            }
            i13 = i3 & 256;
            if (i13 != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(z)) {
                        i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i14 = 33554432;
                    }
                    i4 |= i14;
                }
                i15 = i3 & 512;
                if (i15 != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i4 |= i16;
                    }
                    i17 = i3 & 1024;
                    if (i17 != 0) {
                        i18 = i2 | 6;
                    } else if ((i2 & 6) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i19 = 4;
                        } else {
                            i19 = 2;
                        }
                        i18 = i2 | i19;
                    } else {
                        i18 = i2;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                        composerStartRestartGroup.skipToGroupEnd();
                        painter2 = painter;
                        function5 = function4;
                        alignment2 = center;
                        modifier3 = modifier2;
                        z3 = z;
                        function6 = function3;
                        colorFilter3 = colorFilter2;
                        contentScale3 = contentScale2;
                    } else {
                        if (i20 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            fit = ContentScale.INSTANCE.getFit();
                        } else {
                            fit = contentScale2;
                        }
                        if (i7 != 0) {
                            colorFilter2 = null;
                        }
                        if (i9 == 0) {
                        }
                        if (i11 != 0) {
                            center = Alignment.INSTANCE.getCenter();
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            function3M8933getLambda$621553741$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8933getLambda$621553741$stripe_ui_core_release();
                        } else {
                            function3M8933getLambda$621553741$stripe_ui_core_release = function3;
                        }
                        if (i17 != 0) {
                            lambda$1996028391$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1996028391$stripe_ui_core_release();
                        } else {
                            lambda$1996028391$stripe_ui_core_release = function4;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-957894735, i4, i18, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:59)");
                        }
                        Alignment topStart9 = Alignment.INSTANCE.getTopStart();
                        final Modifier modifier12 = companion;
                        final ContentScale contentScale12 = fit;
                        final ColorFilter colorFilter12 = colorFilter2;
                        final Alignment alignment11 = center;
                        ComposableLambda composableLambdaRememberComposableLambda9 = ComposableLambdaKt.rememberComposableLambda(-591598176, true, new Function4() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                return StripeImageKt.StripeImage$lambda$0(modifier12, str, alignment11, contentScale12, colorFilter12, (BoxWithConstraintsScope) obj, (Painter) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerStartRestartGroup, 54);
                        int i217 = i4 >> 9;
                        int i218 = (i4 & 14) | 100859904 | (i4 & 112) | (Painter.$stable << 9) | (i217 & 7168) | ((i4 >> 12) & 57344) | (i217 & 3670016) | ((i18 << 21) & 29360128);
                        Painter painter12 = painter3;
                        boolean z13 = z4;
                        StripeImage(url, imageLoader, null, painter12, z13, topStart9, function3M8933getLambda$621553741$stripe_ui_core_release, lambda$1996028391$stripe_ui_core_release, composableLambdaRememberComposableLambda9, composerStartRestartGroup, i218, 4);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function6 = function3M8933getLambda$621553741$stripe_ui_core_release;
                        function5 = lambda$1996028391$stripe_ui_core_release;
                        contentScale3 = contentScale12;
                        colorFilter3 = colorFilter12;
                        alignment2 = alignment11;
                        painter2 = painter12;
                        z3 = z13;
                        modifier3 = modifier12;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return StripeImageKt.StripeImage$lambda$1(url, imageLoader, str, modifier3, contentScale3, colorFilter3, painter2, alignment2, z3, function6, function5, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 805306368;
                i17 = i3 & 1024;
                if (i17 != 0) {
                    i18 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i19 = 4;
                    } else {
                        i19 = 2;
                    }
                    i18 = i2 | i19;
                } else {
                    i18 = i2;
                }
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    painter2 = painter;
                    function5 = function4;
                    alignment2 = center;
                    modifier3 = modifier2;
                    z3 = z;
                    function6 = function3;
                    colorFilter3 = colorFilter2;
                    contentScale3 = contentScale2;
                } else {
                    if (i20 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i5 != 0) {
                        fit = ContentScale.INSTANCE.getFit();
                    } else {
                        fit = contentScale2;
                    }
                    if (i7 != 0) {
                        colorFilter2 = null;
                    }
                    if (i9 == 0) {
                    }
                    if (i11 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        function3M8933getLambda$621553741$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8933getLambda$621553741$stripe_ui_core_release();
                    } else {
                        function3M8933getLambda$621553741$stripe_ui_core_release = function3;
                    }
                    if (i17 != 0) {
                        lambda$1996028391$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1996028391$stripe_ui_core_release();
                    } else {
                        lambda$1996028391$stripe_ui_core_release = function4;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-957894735, i4, i18, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:59)");
                    }
                    Alignment topStart10 = Alignment.INSTANCE.getTopStart();
                    final Modifier modifier13 = companion;
                    final ContentScale contentScale13 = fit;
                    final ColorFilter colorFilter13 = colorFilter2;
                    final Alignment alignment12 = center;
                    ComposableLambda composableLambdaRememberComposableLambda10 = ComposableLambdaKt.rememberComposableLambda(-591598176, true, new Function4() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            return StripeImageKt.StripeImage$lambda$0(modifier13, str, alignment12, contentScale13, colorFilter13, (BoxWithConstraintsScope) obj, (Painter) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerStartRestartGroup, 54);
                    int i219 = i4 >> 9;
                    int i2110 = (i4 & 14) | 100859904 | (i4 & 112) | (Painter.$stable << 9) | (i219 & 7168) | ((i4 >> 12) & 57344) | (i219 & 3670016) | ((i18 << 21) & 29360128);
                    Painter painter13 = painter3;
                    boolean z14 = z4;
                    StripeImage(url, imageLoader, null, painter13, z14, topStart10, function3M8933getLambda$621553741$stripe_ui_core_release, lambda$1996028391$stripe_ui_core_release, composableLambdaRememberComposableLambda10, composerStartRestartGroup, i2110, 4);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function3M8933getLambda$621553741$stripe_ui_core_release;
                    function5 = lambda$1996028391$stripe_ui_core_release;
                    contentScale3 = contentScale13;
                    colorFilter3 = colorFilter13;
                    alignment2 = alignment12;
                    painter2 = painter13;
                    z3 = z14;
                    modifier3 = modifier13;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return StripeImageKt.StripeImage$lambda$1(url, imageLoader, str, modifier3, contentScale3, colorFilter3, painter2, alignment2, z3, function6, function5, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 100663296;
            i15 = i3 & 512;
            if (i15 != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i4 |= i16;
                }
                i17 = i3 & 1024;
                if (i17 != 0) {
                    i18 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i19 = 4;
                    } else {
                        i19 = 2;
                    }
                    i18 = i2 | i19;
                } else {
                    i18 = i2;
                }
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    painter2 = painter;
                    function5 = function4;
                    alignment2 = center;
                    modifier3 = modifier2;
                    z3 = z;
                    function6 = function3;
                    colorFilter3 = colorFilter2;
                    contentScale3 = contentScale2;
                } else {
                    if (i20 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i5 != 0) {
                        fit = ContentScale.INSTANCE.getFit();
                    } else {
                        fit = contentScale2;
                    }
                    if (i7 != 0) {
                        colorFilter2 = null;
                    }
                    if (i9 == 0) {
                    }
                    if (i11 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        function3M8933getLambda$621553741$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8933getLambda$621553741$stripe_ui_core_release();
                    } else {
                        function3M8933getLambda$621553741$stripe_ui_core_release = function3;
                    }
                    if (i17 != 0) {
                        lambda$1996028391$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1996028391$stripe_ui_core_release();
                    } else {
                        lambda$1996028391$stripe_ui_core_release = function4;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-957894735, i4, i18, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:59)");
                    }
                    Alignment topStart11 = Alignment.INSTANCE.getTopStart();
                    final Modifier modifier14 = companion;
                    final ContentScale contentScale14 = fit;
                    final ColorFilter colorFilter14 = colorFilter2;
                    final Alignment alignment13 = center;
                    ComposableLambda composableLambdaRememberComposableLambda11 = ComposableLambdaKt.rememberComposableLambda(-591598176, true, new Function4() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            return StripeImageKt.StripeImage$lambda$0(modifier14, str, alignment13, contentScale14, colorFilter14, (BoxWithConstraintsScope) obj, (Painter) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerStartRestartGroup, 54);
                    int i2111 = i4 >> 9;
                    int i2112 = (i4 & 14) | 100859904 | (i4 & 112) | (Painter.$stable << 9) | (i2111 & 7168) | ((i4 >> 12) & 57344) | (i2111 & 3670016) | ((i18 << 21) & 29360128);
                    Painter painter14 = painter3;
                    boolean z15 = z4;
                    StripeImage(url, imageLoader, null, painter14, z15, topStart11, function3M8933getLambda$621553741$stripe_ui_core_release, lambda$1996028391$stripe_ui_core_release, composableLambdaRememberComposableLambda11, composerStartRestartGroup, i2112, 4);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function3M8933getLambda$621553741$stripe_ui_core_release;
                    function5 = lambda$1996028391$stripe_ui_core_release;
                    contentScale3 = contentScale14;
                    colorFilter3 = colorFilter14;
                    alignment2 = alignment13;
                    painter2 = painter14;
                    z3 = z15;
                    modifier3 = modifier14;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return StripeImageKt.StripeImage$lambda$1(url, imageLoader, str, modifier3, contentScale3, colorFilter3, painter2, alignment2, z3, function6, function5, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 805306368;
            i17 = i3 & 1024;
            if (i17 != 0) {
                i18 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i19 = 4;
                } else {
                    i19 = 2;
                }
                i18 = i2 | i19;
            } else {
                i18 = i2;
            }
            if ((i4 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                painter2 = painter;
                function5 = function4;
                alignment2 = center;
                modifier3 = modifier2;
                z3 = z;
                function6 = function3;
                colorFilter3 = colorFilter2;
                contentScale3 = contentScale2;
            } else {
                if (i20 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i5 != 0) {
                    fit = ContentScale.INSTANCE.getFit();
                } else {
                    fit = contentScale2;
                }
                if (i7 != 0) {
                    colorFilter2 = null;
                }
                if (i9 == 0) {
                }
                if (i11 != 0) {
                    center = Alignment.INSTANCE.getCenter();
                }
                if (i13 == 0) {
                }
                if (i15 != 0) {
                    function3M8933getLambda$621553741$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8933getLambda$621553741$stripe_ui_core_release();
                } else {
                    function3M8933getLambda$621553741$stripe_ui_core_release = function3;
                }
                if (i17 != 0) {
                    lambda$1996028391$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1996028391$stripe_ui_core_release();
                } else {
                    lambda$1996028391$stripe_ui_core_release = function4;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-957894735, i4, i18, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:59)");
                }
                Alignment topStart12 = Alignment.INSTANCE.getTopStart();
                final Modifier modifier15 = companion;
                final ContentScale contentScale15 = fit;
                final ColorFilter colorFilter15 = colorFilter2;
                final Alignment alignment14 = center;
                ComposableLambda composableLambdaRememberComposableLambda12 = ComposableLambdaKt.rememberComposableLambda(-591598176, true, new Function4() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        return StripeImageKt.StripeImage$lambda$0(modifier15, str, alignment14, contentScale15, colorFilter15, (BoxWithConstraintsScope) obj, (Painter) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerStartRestartGroup, 54);
                int i2113 = i4 >> 9;
                int i2114 = (i4 & 14) | 100859904 | (i4 & 112) | (Painter.$stable << 9) | (i2113 & 7168) | ((i4 >> 12) & 57344) | (i2113 & 3670016) | ((i18 << 21) & 29360128);
                Painter painter15 = painter3;
                boolean z16 = z4;
                StripeImage(url, imageLoader, null, painter15, z16, topStart12, function3M8933getLambda$621553741$stripe_ui_core_release, lambda$1996028391$stripe_ui_core_release, composableLambdaRememberComposableLambda12, composerStartRestartGroup, i2114, 4);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function6 = function3M8933getLambda$621553741$stripe_ui_core_release;
                function5 = lambda$1996028391$stripe_ui_core_release;
                contentScale3 = contentScale15;
                colorFilter3 = colorFilter15;
                alignment2 = alignment14;
                painter2 = painter15;
                z3 = z16;
                modifier3 = modifier15;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return StripeImageKt.StripeImage$lambda$1(url, imageLoader, str, modifier3, contentScale3, colorFilter3, painter2, alignment2, z3, function6, function5, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 24576;
        contentScale2 = contentScale;
        i7 = i3 & 32;
        if (i7 != 0) {
            i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            colorFilter2 = colorFilter;
        } else {
            colorFilter2 = colorFilter;
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(colorFilter2)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i4 |= i8;
            }
        }
        i9 = i3 & 64;
        i10 = 1572864;
        if (i9 == 0) {
            i4 |= i10;
        } else if ((i & 1572864) == 0) {
            if ((i & 2097152) == 0) {
                zChangedInstance = composerStartRestartGroup.changed(painter);
            } else {
                zChangedInstance = composerStartRestartGroup.changedInstance(painter);
            }
            if (zChangedInstance) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i4 |= i10;
        }
        i11 = i3 & 128;
        if (i11 != 0) {
            i4 |= 12582912;
            center = alignment;
        } else {
            center = alignment;
            if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(center)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i4 |= i12;
            }
        }
        i13 = i3 & 256;
        if (i13 != 0) {
            if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(z)) {
                    i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i14 = 33554432;
                }
                i4 |= i14;
            }
            i15 = i3 & 512;
            if (i15 != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i4 |= i16;
                }
                i17 = i3 & 1024;
                if (i17 != 0) {
                    i18 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i19 = 4;
                    } else {
                        i19 = 2;
                    }
                    i18 = i2 | i19;
                } else {
                    i18 = i2;
                }
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    painter2 = painter;
                    function5 = function4;
                    alignment2 = center;
                    modifier3 = modifier2;
                    z3 = z;
                    function6 = function3;
                    colorFilter3 = colorFilter2;
                    contentScale3 = contentScale2;
                } else {
                    if (i20 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i5 != 0) {
                        fit = ContentScale.INSTANCE.getFit();
                    } else {
                        fit = contentScale2;
                    }
                    if (i7 != 0) {
                        colorFilter2 = null;
                    }
                    if (i9 == 0) {
                    }
                    if (i11 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        function3M8933getLambda$621553741$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8933getLambda$621553741$stripe_ui_core_release();
                    } else {
                        function3M8933getLambda$621553741$stripe_ui_core_release = function3;
                    }
                    if (i17 != 0) {
                        lambda$1996028391$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1996028391$stripe_ui_core_release();
                    } else {
                        lambda$1996028391$stripe_ui_core_release = function4;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-957894735, i4, i18, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:59)");
                    }
                    Alignment topStart13 = Alignment.INSTANCE.getTopStart();
                    final Modifier modifier16 = companion;
                    final ContentScale contentScale16 = fit;
                    final ColorFilter colorFilter16 = colorFilter2;
                    final Alignment alignment15 = center;
                    ComposableLambda composableLambdaRememberComposableLambda13 = ComposableLambdaKt.rememberComposableLambda(-591598176, true, new Function4() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            return StripeImageKt.StripeImage$lambda$0(modifier16, str, alignment15, contentScale16, colorFilter16, (BoxWithConstraintsScope) obj, (Painter) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerStartRestartGroup, 54);
                    int i2115 = i4 >> 9;
                    int i2116 = (i4 & 14) | 100859904 | (i4 & 112) | (Painter.$stable << 9) | (i2115 & 7168) | ((i4 >> 12) & 57344) | (i2115 & 3670016) | ((i18 << 21) & 29360128);
                    Painter painter16 = painter3;
                    boolean z17 = z4;
                    StripeImage(url, imageLoader, null, painter16, z17, topStart13, function3M8933getLambda$621553741$stripe_ui_core_release, lambda$1996028391$stripe_ui_core_release, composableLambdaRememberComposableLambda13, composerStartRestartGroup, i2116, 4);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function3M8933getLambda$621553741$stripe_ui_core_release;
                    function5 = lambda$1996028391$stripe_ui_core_release;
                    contentScale3 = contentScale16;
                    colorFilter3 = colorFilter16;
                    alignment2 = alignment15;
                    painter2 = painter16;
                    z3 = z17;
                    modifier3 = modifier16;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return StripeImageKt.StripeImage$lambda$1(url, imageLoader, str, modifier3, contentScale3, colorFilter3, painter2, alignment2, z3, function6, function5, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 805306368;
            i17 = i3 & 1024;
            if (i17 != 0) {
                i18 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i19 = 4;
                } else {
                    i19 = 2;
                }
                i18 = i2 | i19;
            } else {
                i18 = i2;
            }
            if ((i4 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                painter2 = painter;
                function5 = function4;
                alignment2 = center;
                modifier3 = modifier2;
                z3 = z;
                function6 = function3;
                colorFilter3 = colorFilter2;
                contentScale3 = contentScale2;
            } else {
                if (i20 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i5 != 0) {
                    fit = ContentScale.INSTANCE.getFit();
                } else {
                    fit = contentScale2;
                }
                if (i7 != 0) {
                    colorFilter2 = null;
                }
                if (i9 == 0) {
                }
                if (i11 != 0) {
                    center = Alignment.INSTANCE.getCenter();
                }
                if (i13 == 0) {
                }
                if (i15 != 0) {
                    function3M8933getLambda$621553741$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8933getLambda$621553741$stripe_ui_core_release();
                } else {
                    function3M8933getLambda$621553741$stripe_ui_core_release = function3;
                }
                if (i17 != 0) {
                    lambda$1996028391$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1996028391$stripe_ui_core_release();
                } else {
                    lambda$1996028391$stripe_ui_core_release = function4;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-957894735, i4, i18, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:59)");
                }
                Alignment topStart14 = Alignment.INSTANCE.getTopStart();
                final Modifier modifier17 = companion;
                final ContentScale contentScale17 = fit;
                final ColorFilter colorFilter17 = colorFilter2;
                final Alignment alignment16 = center;
                ComposableLambda composableLambdaRememberComposableLambda14 = ComposableLambdaKt.rememberComposableLambda(-591598176, true, new Function4() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        return StripeImageKt.StripeImage$lambda$0(modifier17, str, alignment16, contentScale17, colorFilter17, (BoxWithConstraintsScope) obj, (Painter) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerStartRestartGroup, 54);
                int i2117 = i4 >> 9;
                int i2118 = (i4 & 14) | 100859904 | (i4 & 112) | (Painter.$stable << 9) | (i2117 & 7168) | ((i4 >> 12) & 57344) | (i2117 & 3670016) | ((i18 << 21) & 29360128);
                Painter painter17 = painter3;
                boolean z18 = z4;
                StripeImage(url, imageLoader, null, painter17, z18, topStart14, function3M8933getLambda$621553741$stripe_ui_core_release, lambda$1996028391$stripe_ui_core_release, composableLambdaRememberComposableLambda14, composerStartRestartGroup, i2118, 4);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function6 = function3M8933getLambda$621553741$stripe_ui_core_release;
                function5 = lambda$1996028391$stripe_ui_core_release;
                contentScale3 = contentScale17;
                colorFilter3 = colorFilter17;
                alignment2 = alignment16;
                painter2 = painter17;
                z3 = z18;
                modifier3 = modifier17;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return StripeImageKt.StripeImage$lambda$1(url, imageLoader, str, modifier3, contentScale3, colorFilter3, painter2, alignment2, z3, function6, function5, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 100663296;
        i15 = i3 & 512;
        if (i15 != 0) {
            if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i4 |= i16;
            }
            i17 = i3 & 1024;
            if (i17 != 0) {
                i18 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i19 = 4;
                } else {
                    i19 = 2;
                }
                i18 = i2 | i19;
            } else {
                i18 = i2;
            }
            if ((i4 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                painter2 = painter;
                function5 = function4;
                alignment2 = center;
                modifier3 = modifier2;
                z3 = z;
                function6 = function3;
                colorFilter3 = colorFilter2;
                contentScale3 = contentScale2;
            } else {
                if (i20 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i5 != 0) {
                    fit = ContentScale.INSTANCE.getFit();
                } else {
                    fit = contentScale2;
                }
                if (i7 != 0) {
                    colorFilter2 = null;
                }
                if (i9 == 0) {
                }
                if (i11 != 0) {
                    center = Alignment.INSTANCE.getCenter();
                }
                if (i13 == 0) {
                }
                if (i15 != 0) {
                    function3M8933getLambda$621553741$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8933getLambda$621553741$stripe_ui_core_release();
                } else {
                    function3M8933getLambda$621553741$stripe_ui_core_release = function3;
                }
                if (i17 != 0) {
                    lambda$1996028391$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1996028391$stripe_ui_core_release();
                } else {
                    lambda$1996028391$stripe_ui_core_release = function4;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-957894735, i4, i18, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:59)");
                }
                Alignment topStart15 = Alignment.INSTANCE.getTopStart();
                final Modifier modifier18 = companion;
                final ContentScale contentScale18 = fit;
                final ColorFilter colorFilter18 = colorFilter2;
                final Alignment alignment17 = center;
                ComposableLambda composableLambdaRememberComposableLambda15 = ComposableLambdaKt.rememberComposableLambda(-591598176, true, new Function4() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        return StripeImageKt.StripeImage$lambda$0(modifier18, str, alignment17, contentScale18, colorFilter18, (BoxWithConstraintsScope) obj, (Painter) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerStartRestartGroup, 54);
                int i2119 = i4 >> 9;
                int i21110 = (i4 & 14) | 100859904 | (i4 & 112) | (Painter.$stable << 9) | (i2119 & 7168) | ((i4 >> 12) & 57344) | (i2119 & 3670016) | ((i18 << 21) & 29360128);
                Painter painter18 = painter3;
                boolean z19 = z4;
                StripeImage(url, imageLoader, null, painter18, z19, topStart15, function3M8933getLambda$621553741$stripe_ui_core_release, lambda$1996028391$stripe_ui_core_release, composableLambdaRememberComposableLambda15, composerStartRestartGroup, i21110, 4);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function6 = function3M8933getLambda$621553741$stripe_ui_core_release;
                function5 = lambda$1996028391$stripe_ui_core_release;
                contentScale3 = contentScale18;
                colorFilter3 = colorFilter18;
                alignment2 = alignment17;
                painter2 = painter18;
                z3 = z19;
                modifier3 = modifier18;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return StripeImageKt.StripeImage$lambda$1(url, imageLoader, str, modifier3, contentScale3, colorFilter3, painter2, alignment2, z3, function6, function5, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 805306368;
        i17 = i3 & 1024;
        if (i17 != 0) {
            i18 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if (composerStartRestartGroup.changedInstance(function4)) {
                i19 = 4;
            } else {
                i19 = 2;
            }
            i18 = i2 | i19;
        } else {
            i18 = i2;
        }
        if ((i4 & 306783379) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            painter2 = painter;
            function5 = function4;
            alignment2 = center;
            modifier3 = modifier2;
            z3 = z;
            function6 = function3;
            colorFilter3 = colorFilter2;
            contentScale3 = contentScale2;
        } else {
            if (i20 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (i5 != 0) {
                fit = ContentScale.INSTANCE.getFit();
            } else {
                fit = contentScale2;
            }
            if (i7 != 0) {
                colorFilter2 = null;
            }
            if (i9 == 0) {
            }
            if (i11 != 0) {
                center = Alignment.INSTANCE.getCenter();
            }
            if (i13 == 0) {
            }
            if (i15 != 0) {
                function3M8933getLambda$621553741$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8933getLambda$621553741$stripe_ui_core_release();
            } else {
                function3M8933getLambda$621553741$stripe_ui_core_release = function3;
            }
            if (i17 != 0) {
                lambda$1996028391$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1996028391$stripe_ui_core_release();
            } else {
                lambda$1996028391$stripe_ui_core_release = function4;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-957894735, i4, i18, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:59)");
            }
            Alignment topStart16 = Alignment.INSTANCE.getTopStart();
            final Modifier modifier19 = companion;
            final ContentScale contentScale19 = fit;
            final ColorFilter colorFilter19 = colorFilter2;
            final Alignment alignment18 = center;
            ComposableLambda composableLambdaRememberComposableLambda16 = ComposableLambdaKt.rememberComposableLambda(-591598176, true, new Function4() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    return StripeImageKt.StripeImage$lambda$0(modifier19, str, alignment18, contentScale19, colorFilter19, (BoxWithConstraintsScope) obj, (Painter) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerStartRestartGroup, 54);
            int i21111 = i4 >> 9;
            int i21112 = (i4 & 14) | 100859904 | (i4 & 112) | (Painter.$stable << 9) | (i21111 & 7168) | ((i4 >> 12) & 57344) | (i21111 & 3670016) | ((i18 << 21) & 29360128);
            Painter painter19 = painter3;
            boolean z110 = z4;
            StripeImage(url, imageLoader, null, painter19, z110, topStart16, function3M8933getLambda$621553741$stripe_ui_core_release, lambda$1996028391$stripe_ui_core_release, composableLambdaRememberComposableLambda16, composerStartRestartGroup, i21112, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function6 = function3M8933getLambda$621553741$stripe_ui_core_release;
            function5 = lambda$1996028391$stripe_ui_core_release;
            contentScale3 = contentScale19;
            colorFilter3 = colorFilter19;
            alignment2 = alignment18;
            painter2 = painter19;
            z3 = z110;
            modifier3 = modifier19;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StripeImageKt.StripeImage$lambda$1(url, imageLoader, str, modifier3, contentScale3, colorFilter3, painter2, alignment2, z3, function6, function5, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StripeImage$lambda$0(Modifier modifier, String str, Alignment alignment, ContentScale contentScale, ColorFilter colorFilter, BoxWithConstraintsScope StripeImage, Painter painter, Composer composer, int i) {
        int i2;
        Intrinsics.checkNotNullParameter(StripeImage, "$this$StripeImage");
        Intrinsics.checkNotNullParameter(painter, "painter");
        ComposerKt.sourceInformation(composer, "CN(painter)69@3246L281:StripeImage.kt#he3i8j");
        if ((i & 48) == 0) {
            i2 = i | ((i & 64) == 0 ? composer.changed(painter) : composer.changedInstance(painter) ? 32 : 16);
        } else {
            i2 = i;
        }
        if (!composer.shouldExecute((i2 & BuiltinOperator.BROADCAST_ARGS) != 144, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-591598176, i2, -1, "com.stripe.android.uicore.image.StripeImage.<anonymous> (StripeImage.kt:69)");
            }
            ImageKt.Image(painter, str, TestTagKt.testTag(modifier, TEST_TAG_IMAGE_FROM_URL), alignment, contentScale, 0.0f, colorFilter, composer, Painter.$stable | ((i2 >> 3) & 14), 32);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0135 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x0137  */
    /* JADX WARN: Code duplicated, block: B:102:0x0141  */
    /* JADX WARN: Code duplicated, block: B:104:0x0145  */
    /* JADX WARN: Code duplicated, block: B:105:0x0148  */
    /* JADX WARN: Code duplicated, block: B:107:0x014c  */
    /* JADX WARN: Code duplicated, block: B:109:0x0150  */
    /* JADX WARN: Code duplicated, block: B:110:0x0158  */
    /* JADX WARN: Code duplicated, block: B:112:0x015b  */
    /* JADX WARN: Code duplicated, block: B:113:0x0163  */
    /* JADX WARN: Code duplicated, block: B:115:0x0167  */
    /* JADX WARN: Code duplicated, block: B:116:0x016f  */
    /* JADX WARN: Code duplicated, block: B:119:0x0177  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:124:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:127:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:34:0x0076  */
    /* JADX WARN: Code duplicated, block: B:36:0x007a  */
    /* JADX WARN: Code duplicated, block: B:38:0x007e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0083  */
    /* JADX WARN: Code duplicated, block: B:41:0x0089  */
    /* JADX WARN: Code duplicated, block: B:42:0x008c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x0096  */
    /* JADX WARN: Code duplicated, block: B:49:0x009a  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00be  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00df  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:84:0x0100  */
    /* JADX WARN: Code duplicated, block: B:89:0x010f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0115  */
    /* JADX WARN: Code duplicated, block: B:92:0x0118  */
    /* JADX WARN: Code duplicated, block: B:96:0x0129  */
    /* JADX WARN: Code duplicated, block: B:97:0x012b  */
    public static final void StripeImage(final String url, final StripeImageLoader imageLoader, Modifier modifier, Painter painter, boolean z, Alignment alignment, Function3<? super BoxWithConstraintsScope, ? super Composer, ? super Integer, Unit> function3, Function3<? super BoxWithConstraintsScope, ? super Composer, ? super Integer, Unit> function4, final Function4<? super BoxWithConstraintsScope, ? super Painter, ? super Composer, ? super Integer, Unit> imageContent, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        boolean zChangedInstance;
        int i5;
        int i6;
        boolean z2;
        int i7;
        int i8;
        Alignment alignment2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z3;
        Composer composer2;
        final Painter painter2;
        final Function3<? super BoxWithConstraintsScope, ? super Composer, ? super Integer, Unit> function5;
        final Function3<? super BoxWithConstraintsScope, ? super Composer, ? super Integer, Unit> function6;
        final Modifier modifier3;
        final boolean z4;
        final Alignment alignment3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i14;
        Modifier modifier4;
        final Painter painter3;
        final Alignment center;
        final Function3<? super BoxWithConstraintsScope, ? super Composer, ? super Integer, Unit> function3M8932getLambda$1538042251$stripe_ui_core_release;
        final Function3<? super BoxWithConstraintsScope, ? super Composer, ? super Integer, Unit> lambda$1324557993$stripe_ui_core_release;
        int i15;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
        Intrinsics.checkNotNullParameter(imageContent, "imageContent");
        Composer composerStartRestartGroup = composer.startRestartGroup(-784549005);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(StripeImage)N(url,imageLoader,modifier,debugPainter,disableAnimations,alignment,errorContent,loadingContent,imageContent)111@5092L1804,111@5063L1833:StripeImage.kt#he3i8j");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(url) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? composerStartRestartGroup.changed(imageLoader) : composerStartRestartGroup.changedInstance(imageLoader) ? 32 : 16;
        }
        int i16 = i2 & 4;
        if (i16 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                i3 |= 3072;
            } else if ((i & 3072) == 0) {
                if ((i & 4096) == 0) {
                    zChangedInstance = composerStartRestartGroup.changed(painter);
                } else {
                    zChangedInstance = composerStartRestartGroup.changedInstance(painter);
                }
                if (zChangedInstance) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    z2 = z;
                    if (composerStartRestartGroup.changed(z2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        alignment2 = alignment;
                        if (composerStartRestartGroup.changed(alignment2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    i12 = i2 & 128;
                    if (i12 != 0) {
                        if ((i & 12582912) == 0) {
                            if (composerStartRestartGroup.changedInstance(function4)) {
                                i13 = 8388608;
                            } else {
                                i13 = 4194304;
                            }
                            i3 |= i13;
                        }
                        if ((i & 100663296) == 0) {
                            if (composerStartRestartGroup.changedInstance(imageContent)) {
                                i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                            } else {
                                i15 = 33554432;
                            }
                            i3 |= i15;
                        }
                        if ((i3 & 38347923) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                            composer2 = composerStartRestartGroup;
                            composer2.skipToGroupEnd();
                            painter2 = painter;
                            function5 = function3;
                            function6 = function4;
                            modifier3 = modifier2;
                            z4 = z2;
                            alignment3 = alignment2;
                        } else {
                            if (i16 != 0) {
                                modifier4 = Modifier.INSTANCE;
                                i14 = i6;
                            } else {
                                i14 = i6;
                                modifier4 = modifier2;
                            }
                            if (i4 != 0) {
                                painter3 = null;
                            } else {
                                painter3 = painter;
                            }
                            if (i14 != 0) {
                                z2 = false;
                            }
                            if (i8 != 0) {
                                center = Alignment.INSTANCE.getCenter();
                            } else {
                                center = alignment2;
                            }
                            if (i10 != 0) {
                                function3M8932getLambda$1538042251$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8932getLambda$1538042251$stripe_ui_core_release();
                            } else {
                                function3M8932getLambda$1538042251$stripe_ui_core_release = function3;
                            }
                            if (i12 != 0) {
                                lambda$1324557993$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1324557993$stripe_ui_core_release();
                            } else {
                                lambda$1324557993$stripe_ui_core_release = function4;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-784549005, i3, -1, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:110)");
                            }
                            final boolean z5 = z2;
                            composer2 = composerStartRestartGroup;
                            BoxWithConstraintsKt.BoxWithConstraints(modifier4, null, false, ComposableLambdaKt.rememberComposableLambda(-941219235, true, new Function3() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda2
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return StripeImageKt.StripeImage$lambda$2(url, imageLoader, center, z5, painter3, function3M8932getLambda$1538042251$stripe_ui_core_release, lambda$1324557993$stripe_ui_core_release, imageContent, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerStartRestartGroup, 54), composer2, ((i3 >> 6) & 14) | 3072, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            Painter painter4 = painter3;
                            z4 = z5;
                            painter2 = painter4;
                            function6 = lambda$1324557993$stripe_ui_core_release;
                            function5 = function3M8932getLambda$1538042251$stripe_ui_core_release;
                            alignment3 = center;
                            modifier3 = modifier4;
                        }
                        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return StripeImageKt.StripeImage$lambda$3(url, imageLoader, modifier3, painter2, z4, alignment3, function5, function6, imageContent, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 12582912;
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(imageContent)) {
                            i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i15 = 33554432;
                        }
                        i3 |= i15;
                    }
                    if ((i3 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        painter2 = painter;
                        function5 = function3;
                        function6 = function4;
                        modifier3 = modifier2;
                        z4 = z2;
                        alignment3 = alignment2;
                    } else {
                        if (i16 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i14 = i6;
                        } else {
                            i14 = i6;
                            modifier4 = modifier2;
                        }
                        if (i4 != 0) {
                            painter3 = null;
                        } else {
                            painter3 = painter;
                        }
                        if (i14 != 0) {
                            z2 = false;
                        }
                        if (i8 != 0) {
                            center = Alignment.INSTANCE.getCenter();
                        } else {
                            center = alignment2;
                        }
                        if (i10 != 0) {
                            function3M8932getLambda$1538042251$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8932getLambda$1538042251$stripe_ui_core_release();
                        } else {
                            function3M8932getLambda$1538042251$stripe_ui_core_release = function3;
                        }
                        if (i12 != 0) {
                            lambda$1324557993$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1324557993$stripe_ui_core_release();
                        } else {
                            lambda$1324557993$stripe_ui_core_release = function4;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-784549005, i3, -1, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:110)");
                        }
                        final boolean z6 = z2;
                        composer2 = composerStartRestartGroup;
                        BoxWithConstraintsKt.BoxWithConstraints(modifier4, null, false, ComposableLambdaKt.rememberComposableLambda(-941219235, true, new Function3() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return StripeImageKt.StripeImage$lambda$2(url, imageLoader, center, z6, painter3, function3M8932getLambda$1538042251$stripe_ui_core_release, lambda$1324557993$stripe_ui_core_release, imageContent, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerStartRestartGroup, 54), composer2, ((i3 >> 6) & 14) | 3072, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        Painter painter5 = painter3;
                        z4 = z6;
                        painter2 = painter5;
                        function6 = lambda$1324557993$stripe_ui_core_release;
                        function5 = function3M8932getLambda$1538042251$stripe_ui_core_release;
                        alignment3 = center;
                        modifier3 = modifier4;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return StripeImageKt.StripeImage$lambda$3(url, imageLoader, modifier3, painter2, z4, alignment3, function5, function6, imageContent, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                alignment2 = alignment;
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i2 & 128;
                if (i12 != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    }
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(imageContent)) {
                            i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i15 = 33554432;
                        }
                        i3 |= i15;
                    }
                    if ((i3 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        painter2 = painter;
                        function5 = function3;
                        function6 = function4;
                        modifier3 = modifier2;
                        z4 = z2;
                        alignment3 = alignment2;
                    } else {
                        if (i16 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i14 = i6;
                        } else {
                            i14 = i6;
                            modifier4 = modifier2;
                        }
                        if (i4 != 0) {
                            painter3 = null;
                        } else {
                            painter3 = painter;
                        }
                        if (i14 != 0) {
                            z2 = false;
                        }
                        if (i8 != 0) {
                            center = Alignment.INSTANCE.getCenter();
                        } else {
                            center = alignment2;
                        }
                        if (i10 != 0) {
                            function3M8932getLambda$1538042251$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8932getLambda$1538042251$stripe_ui_core_release();
                        } else {
                            function3M8932getLambda$1538042251$stripe_ui_core_release = function3;
                        }
                        if (i12 != 0) {
                            lambda$1324557993$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1324557993$stripe_ui_core_release();
                        } else {
                            lambda$1324557993$stripe_ui_core_release = function4;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-784549005, i3, -1, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:110)");
                        }
                        final boolean z7 = z2;
                        composer2 = composerStartRestartGroup;
                        BoxWithConstraintsKt.BoxWithConstraints(modifier4, null, false, ComposableLambdaKt.rememberComposableLambda(-941219235, true, new Function3() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return StripeImageKt.StripeImage$lambda$2(url, imageLoader, center, z7, painter3, function3M8932getLambda$1538042251$stripe_ui_core_release, lambda$1324557993$stripe_ui_core_release, imageContent, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerStartRestartGroup, 54), composer2, ((i3 >> 6) & 14) | 3072, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        Painter painter6 = painter3;
                        z4 = z7;
                        painter2 = painter6;
                        function6 = lambda$1324557993$stripe_ui_core_release;
                        function5 = function3M8932getLambda$1538042251$stripe_ui_core_release;
                        alignment3 = center;
                        modifier3 = modifier4;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return StripeImageKt.StripeImage$lambda$3(url, imageLoader, modifier3, painter2, z4, alignment3, function5, function6, imageContent, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 12582912;
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(imageContent)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i3 |= i15;
                }
                if ((i3 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    painter2 = painter;
                    function5 = function3;
                    function6 = function4;
                    modifier3 = modifier2;
                    z4 = z2;
                    alignment3 = alignment2;
                } else {
                    if (i16 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i14 = i6;
                    } else {
                        i14 = i6;
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        painter3 = null;
                    } else {
                        painter3 = painter;
                    }
                    if (i14 != 0) {
                        z2 = false;
                    }
                    if (i8 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    } else {
                        center = alignment2;
                    }
                    if (i10 != 0) {
                        function3M8932getLambda$1538042251$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8932getLambda$1538042251$stripe_ui_core_release();
                    } else {
                        function3M8932getLambda$1538042251$stripe_ui_core_release = function3;
                    }
                    if (i12 != 0) {
                        lambda$1324557993$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1324557993$stripe_ui_core_release();
                    } else {
                        lambda$1324557993$stripe_ui_core_release = function4;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-784549005, i3, -1, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:110)");
                    }
                    final boolean z8 = z2;
                    composer2 = composerStartRestartGroup;
                    BoxWithConstraintsKt.BoxWithConstraints(modifier4, null, false, ComposableLambdaKt.rememberComposableLambda(-941219235, true, new Function3() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return StripeImageKt.StripeImage$lambda$2(url, imageLoader, center, z8, painter3, function3M8932getLambda$1538042251$stripe_ui_core_release, lambda$1324557993$stripe_ui_core_release, imageContent, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerStartRestartGroup, 54), composer2, ((i3 >> 6) & 14) | 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    Painter painter7 = painter3;
                    z4 = z8;
                    painter2 = painter7;
                    function6 = lambda$1324557993$stripe_ui_core_release;
                    function5 = function3M8932getLambda$1538042251$stripe_ui_core_release;
                    alignment3 = center;
                    modifier3 = modifier4;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return StripeImageKt.StripeImage$lambda$3(url, imageLoader, modifier3, painter2, z4, alignment3, function5, function6, imageContent, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            z2 = z;
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    alignment2 = alignment;
                    if (composerStartRestartGroup.changed(alignment2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i2 & 128;
                if (i12 != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    }
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(imageContent)) {
                            i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i15 = 33554432;
                        }
                        i3 |= i15;
                    }
                    if ((i3 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        painter2 = painter;
                        function5 = function3;
                        function6 = function4;
                        modifier3 = modifier2;
                        z4 = z2;
                        alignment3 = alignment2;
                    } else {
                        if (i16 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i14 = i6;
                        } else {
                            i14 = i6;
                            modifier4 = modifier2;
                        }
                        if (i4 != 0) {
                            painter3 = null;
                        } else {
                            painter3 = painter;
                        }
                        if (i14 != 0) {
                            z2 = false;
                        }
                        if (i8 != 0) {
                            center = Alignment.INSTANCE.getCenter();
                        } else {
                            center = alignment2;
                        }
                        if (i10 != 0) {
                            function3M8932getLambda$1538042251$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8932getLambda$1538042251$stripe_ui_core_release();
                        } else {
                            function3M8932getLambda$1538042251$stripe_ui_core_release = function3;
                        }
                        if (i12 != 0) {
                            lambda$1324557993$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1324557993$stripe_ui_core_release();
                        } else {
                            lambda$1324557993$stripe_ui_core_release = function4;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-784549005, i3, -1, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:110)");
                        }
                        final boolean z9 = z2;
                        composer2 = composerStartRestartGroup;
                        BoxWithConstraintsKt.BoxWithConstraints(modifier4, null, false, ComposableLambdaKt.rememberComposableLambda(-941219235, true, new Function3() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return StripeImageKt.StripeImage$lambda$2(url, imageLoader, center, z9, painter3, function3M8932getLambda$1538042251$stripe_ui_core_release, lambda$1324557993$stripe_ui_core_release, imageContent, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerStartRestartGroup, 54), composer2, ((i3 >> 6) & 14) | 3072, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        Painter painter8 = painter3;
                        z4 = z9;
                        painter2 = painter8;
                        function6 = lambda$1324557993$stripe_ui_core_release;
                        function5 = function3M8932getLambda$1538042251$stripe_ui_core_release;
                        alignment3 = center;
                        modifier3 = modifier4;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return StripeImageKt.StripeImage$lambda$3(url, imageLoader, modifier3, painter2, z4, alignment3, function5, function6, imageContent, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 12582912;
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(imageContent)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i3 |= i15;
                }
                if ((i3 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    painter2 = painter;
                    function5 = function3;
                    function6 = function4;
                    modifier3 = modifier2;
                    z4 = z2;
                    alignment3 = alignment2;
                } else {
                    if (i16 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i14 = i6;
                    } else {
                        i14 = i6;
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        painter3 = null;
                    } else {
                        painter3 = painter;
                    }
                    if (i14 != 0) {
                        z2 = false;
                    }
                    if (i8 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    } else {
                        center = alignment2;
                    }
                    if (i10 != 0) {
                        function3M8932getLambda$1538042251$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8932getLambda$1538042251$stripe_ui_core_release();
                    } else {
                        function3M8932getLambda$1538042251$stripe_ui_core_release = function3;
                    }
                    if (i12 != 0) {
                        lambda$1324557993$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1324557993$stripe_ui_core_release();
                    } else {
                        lambda$1324557993$stripe_ui_core_release = function4;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-784549005, i3, -1, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:110)");
                    }
                    final boolean z10 = z2;
                    composer2 = composerStartRestartGroup;
                    BoxWithConstraintsKt.BoxWithConstraints(modifier4, null, false, ComposableLambdaKt.rememberComposableLambda(-941219235, true, new Function3() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return StripeImageKt.StripeImage$lambda$2(url, imageLoader, center, z10, painter3, function3M8932getLambda$1538042251$stripe_ui_core_release, lambda$1324557993$stripe_ui_core_release, imageContent, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerStartRestartGroup, 54), composer2, ((i3 >> 6) & 14) | 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    Painter painter9 = painter3;
                    z4 = z10;
                    painter2 = painter9;
                    function6 = lambda$1324557993$stripe_ui_core_release;
                    function5 = function3M8932getLambda$1538042251$stripe_ui_core_release;
                    alignment3 = center;
                    modifier3 = modifier4;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return StripeImageKt.StripeImage$lambda$3(url, imageLoader, modifier3, painter2, z4, alignment3, function5, function6, imageContent, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            alignment2 = alignment;
            i10 = i2 & 64;
            if (i10 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            i12 = i2 & 128;
            if (i12 != 0) {
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                }
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(imageContent)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i3 |= i15;
                }
                if ((i3 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    painter2 = painter;
                    function5 = function3;
                    function6 = function4;
                    modifier3 = modifier2;
                    z4 = z2;
                    alignment3 = alignment2;
                } else {
                    if (i16 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i14 = i6;
                    } else {
                        i14 = i6;
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        painter3 = null;
                    } else {
                        painter3 = painter;
                    }
                    if (i14 != 0) {
                        z2 = false;
                    }
                    if (i8 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    } else {
                        center = alignment2;
                    }
                    if (i10 != 0) {
                        function3M8932getLambda$1538042251$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8932getLambda$1538042251$stripe_ui_core_release();
                    } else {
                        function3M8932getLambda$1538042251$stripe_ui_core_release = function3;
                    }
                    if (i12 != 0) {
                        lambda$1324557993$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1324557993$stripe_ui_core_release();
                    } else {
                        lambda$1324557993$stripe_ui_core_release = function4;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-784549005, i3, -1, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:110)");
                    }
                    final boolean z11 = z2;
                    composer2 = composerStartRestartGroup;
                    BoxWithConstraintsKt.BoxWithConstraints(modifier4, null, false, ComposableLambdaKt.rememberComposableLambda(-941219235, true, new Function3() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return StripeImageKt.StripeImage$lambda$2(url, imageLoader, center, z11, painter3, function3M8932getLambda$1538042251$stripe_ui_core_release, lambda$1324557993$stripe_ui_core_release, imageContent, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerStartRestartGroup, 54), composer2, ((i3 >> 6) & 14) | 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    Painter painter10 = painter3;
                    z4 = z11;
                    painter2 = painter10;
                    function6 = lambda$1324557993$stripe_ui_core_release;
                    function5 = function3M8932getLambda$1538042251$stripe_ui_core_release;
                    alignment3 = center;
                    modifier3 = modifier4;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return StripeImageKt.StripeImage$lambda$3(url, imageLoader, modifier3, painter2, z4, alignment3, function5, function6, imageContent, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 12582912;
            if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(imageContent)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i3 |= i15;
            }
            if ((i3 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                painter2 = painter;
                function5 = function3;
                function6 = function4;
                modifier3 = modifier2;
                z4 = z2;
                alignment3 = alignment2;
            } else {
                if (i16 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i14 = i6;
                } else {
                    i14 = i6;
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    painter3 = null;
                } else {
                    painter3 = painter;
                }
                if (i14 != 0) {
                    z2 = false;
                }
                if (i8 != 0) {
                    center = Alignment.INSTANCE.getCenter();
                } else {
                    center = alignment2;
                }
                if (i10 != 0) {
                    function3M8932getLambda$1538042251$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8932getLambda$1538042251$stripe_ui_core_release();
                } else {
                    function3M8932getLambda$1538042251$stripe_ui_core_release = function3;
                }
                if (i12 != 0) {
                    lambda$1324557993$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1324557993$stripe_ui_core_release();
                } else {
                    lambda$1324557993$stripe_ui_core_release = function4;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-784549005, i3, -1, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:110)");
                }
                final boolean z12 = z2;
                composer2 = composerStartRestartGroup;
                BoxWithConstraintsKt.BoxWithConstraints(modifier4, null, false, ComposableLambdaKt.rememberComposableLambda(-941219235, true, new Function3() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return StripeImageKt.StripeImage$lambda$2(url, imageLoader, center, z12, painter3, function3M8932getLambda$1538042251$stripe_ui_core_release, lambda$1324557993$stripe_ui_core_release, imageContent, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composer2, ((i3 >> 6) & 14) | 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                Painter painter11 = painter3;
                z4 = z12;
                painter2 = painter11;
                function6 = lambda$1324557993$stripe_ui_core_release;
                function5 = function3M8932getLambda$1538042251$stripe_ui_core_release;
                alignment3 = center;
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return StripeImageKt.StripeImage$lambda$3(url, imageLoader, modifier3, painter2, z4, alignment3, function5, function6, imageContent, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            if ((i & 4096) == 0) {
                zChangedInstance = composerStartRestartGroup.changed(painter);
            } else {
                zChangedInstance = composerStartRestartGroup.changedInstance(painter);
            }
            if (zChangedInstance) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                if (composerStartRestartGroup.changed(z2)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    alignment2 = alignment;
                    if (composerStartRestartGroup.changed(alignment2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i2 & 128;
                if (i12 != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i3 |= i13;
                    }
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(imageContent)) {
                            i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i15 = 33554432;
                        }
                        i3 |= i15;
                    }
                    if ((i3 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        painter2 = painter;
                        function5 = function3;
                        function6 = function4;
                        modifier3 = modifier2;
                        z4 = z2;
                        alignment3 = alignment2;
                    } else {
                        if (i16 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i14 = i6;
                        } else {
                            i14 = i6;
                            modifier4 = modifier2;
                        }
                        if (i4 != 0) {
                            painter3 = null;
                        } else {
                            painter3 = painter;
                        }
                        if (i14 != 0) {
                            z2 = false;
                        }
                        if (i8 != 0) {
                            center = Alignment.INSTANCE.getCenter();
                        } else {
                            center = alignment2;
                        }
                        if (i10 != 0) {
                            function3M8932getLambda$1538042251$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8932getLambda$1538042251$stripe_ui_core_release();
                        } else {
                            function3M8932getLambda$1538042251$stripe_ui_core_release = function3;
                        }
                        if (i12 != 0) {
                            lambda$1324557993$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1324557993$stripe_ui_core_release();
                        } else {
                            lambda$1324557993$stripe_ui_core_release = function4;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-784549005, i3, -1, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:110)");
                        }
                        final boolean z13 = z2;
                        composer2 = composerStartRestartGroup;
                        BoxWithConstraintsKt.BoxWithConstraints(modifier4, null, false, ComposableLambdaKt.rememberComposableLambda(-941219235, true, new Function3() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return StripeImageKt.StripeImage$lambda$2(url, imageLoader, center, z13, painter3, function3M8932getLambda$1538042251$stripe_ui_core_release, lambda$1324557993$stripe_ui_core_release, imageContent, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerStartRestartGroup, 54), composer2, ((i3 >> 6) & 14) | 3072, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        Painter painter12 = painter3;
                        z4 = z13;
                        painter2 = painter12;
                        function6 = lambda$1324557993$stripe_ui_core_release;
                        function5 = function3M8932getLambda$1538042251$stripe_ui_core_release;
                        alignment3 = center;
                        modifier3 = modifier4;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return StripeImageKt.StripeImage$lambda$3(url, imageLoader, modifier3, painter2, z4, alignment3, function5, function6, imageContent, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 12582912;
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(imageContent)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i3 |= i15;
                }
                if ((i3 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    painter2 = painter;
                    function5 = function3;
                    function6 = function4;
                    modifier3 = modifier2;
                    z4 = z2;
                    alignment3 = alignment2;
                } else {
                    if (i16 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i14 = i6;
                    } else {
                        i14 = i6;
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        painter3 = null;
                    } else {
                        painter3 = painter;
                    }
                    if (i14 != 0) {
                        z2 = false;
                    }
                    if (i8 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    } else {
                        center = alignment2;
                    }
                    if (i10 != 0) {
                        function3M8932getLambda$1538042251$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8932getLambda$1538042251$stripe_ui_core_release();
                    } else {
                        function3M8932getLambda$1538042251$stripe_ui_core_release = function3;
                    }
                    if (i12 != 0) {
                        lambda$1324557993$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1324557993$stripe_ui_core_release();
                    } else {
                        lambda$1324557993$stripe_ui_core_release = function4;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-784549005, i3, -1, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:110)");
                    }
                    final boolean z14 = z2;
                    composer2 = composerStartRestartGroup;
                    BoxWithConstraintsKt.BoxWithConstraints(modifier4, null, false, ComposableLambdaKt.rememberComposableLambda(-941219235, true, new Function3() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return StripeImageKt.StripeImage$lambda$2(url, imageLoader, center, z14, painter3, function3M8932getLambda$1538042251$stripe_ui_core_release, lambda$1324557993$stripe_ui_core_release, imageContent, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerStartRestartGroup, 54), composer2, ((i3 >> 6) & 14) | 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    Painter painter13 = painter3;
                    z4 = z14;
                    painter2 = painter13;
                    function6 = lambda$1324557993$stripe_ui_core_release;
                    function5 = function3M8932getLambda$1538042251$stripe_ui_core_release;
                    alignment3 = center;
                    modifier3 = modifier4;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return StripeImageKt.StripeImage$lambda$3(url, imageLoader, modifier3, painter2, z4, alignment3, function5, function6, imageContent, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            alignment2 = alignment;
            i10 = i2 & 64;
            if (i10 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            i12 = i2 & 128;
            if (i12 != 0) {
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                }
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(imageContent)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i3 |= i15;
                }
                if ((i3 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    painter2 = painter;
                    function5 = function3;
                    function6 = function4;
                    modifier3 = modifier2;
                    z4 = z2;
                    alignment3 = alignment2;
                } else {
                    if (i16 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i14 = i6;
                    } else {
                        i14 = i6;
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        painter3 = null;
                    } else {
                        painter3 = painter;
                    }
                    if (i14 != 0) {
                        z2 = false;
                    }
                    if (i8 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    } else {
                        center = alignment2;
                    }
                    if (i10 != 0) {
                        function3M8932getLambda$1538042251$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8932getLambda$1538042251$stripe_ui_core_release();
                    } else {
                        function3M8932getLambda$1538042251$stripe_ui_core_release = function3;
                    }
                    if (i12 != 0) {
                        lambda$1324557993$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1324557993$stripe_ui_core_release();
                    } else {
                        lambda$1324557993$stripe_ui_core_release = function4;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-784549005, i3, -1, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:110)");
                    }
                    final boolean z15 = z2;
                    composer2 = composerStartRestartGroup;
                    BoxWithConstraintsKt.BoxWithConstraints(modifier4, null, false, ComposableLambdaKt.rememberComposableLambda(-941219235, true, new Function3() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return StripeImageKt.StripeImage$lambda$2(url, imageLoader, center, z15, painter3, function3M8932getLambda$1538042251$stripe_ui_core_release, lambda$1324557993$stripe_ui_core_release, imageContent, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerStartRestartGroup, 54), composer2, ((i3 >> 6) & 14) | 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    Painter painter14 = painter3;
                    z4 = z15;
                    painter2 = painter14;
                    function6 = lambda$1324557993$stripe_ui_core_release;
                    function5 = function3M8932getLambda$1538042251$stripe_ui_core_release;
                    alignment3 = center;
                    modifier3 = modifier4;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return StripeImageKt.StripeImage$lambda$3(url, imageLoader, modifier3, painter2, z4, alignment3, function5, function6, imageContent, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 12582912;
            if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(imageContent)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i3 |= i15;
            }
            if ((i3 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                painter2 = painter;
                function5 = function3;
                function6 = function4;
                modifier3 = modifier2;
                z4 = z2;
                alignment3 = alignment2;
            } else {
                if (i16 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i14 = i6;
                } else {
                    i14 = i6;
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    painter3 = null;
                } else {
                    painter3 = painter;
                }
                if (i14 != 0) {
                    z2 = false;
                }
                if (i8 != 0) {
                    center = Alignment.INSTANCE.getCenter();
                } else {
                    center = alignment2;
                }
                if (i10 != 0) {
                    function3M8932getLambda$1538042251$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8932getLambda$1538042251$stripe_ui_core_release();
                } else {
                    function3M8932getLambda$1538042251$stripe_ui_core_release = function3;
                }
                if (i12 != 0) {
                    lambda$1324557993$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1324557993$stripe_ui_core_release();
                } else {
                    lambda$1324557993$stripe_ui_core_release = function4;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-784549005, i3, -1, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:110)");
                }
                final boolean z16 = z2;
                composer2 = composerStartRestartGroup;
                BoxWithConstraintsKt.BoxWithConstraints(modifier4, null, false, ComposableLambdaKt.rememberComposableLambda(-941219235, true, new Function3() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return StripeImageKt.StripeImage$lambda$2(url, imageLoader, center, z16, painter3, function3M8932getLambda$1538042251$stripe_ui_core_release, lambda$1324557993$stripe_ui_core_release, imageContent, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composer2, ((i3 >> 6) & 14) | 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                Painter painter15 = painter3;
                z4 = z16;
                painter2 = painter15;
                function6 = lambda$1324557993$stripe_ui_core_release;
                function5 = function3M8932getLambda$1538042251$stripe_ui_core_release;
                alignment3 = center;
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return StripeImageKt.StripeImage$lambda$3(url, imageLoader, modifier3, painter2, z4, alignment3, function5, function6, imageContent, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        z2 = z;
        i8 = i2 & 32;
        if (i8 != 0) {
            if ((196608 & i) == 0) {
                alignment2 = alignment;
                if (composerStartRestartGroup.changed(alignment2)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            }
            i10 = i2 & 64;
            if (i10 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            i12 = i2 & 128;
            if (i12 != 0) {
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i3 |= i13;
                }
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(imageContent)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i3 |= i15;
                }
                if ((i3 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    painter2 = painter;
                    function5 = function3;
                    function6 = function4;
                    modifier3 = modifier2;
                    z4 = z2;
                    alignment3 = alignment2;
                } else {
                    if (i16 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i14 = i6;
                    } else {
                        i14 = i6;
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        painter3 = null;
                    } else {
                        painter3 = painter;
                    }
                    if (i14 != 0) {
                        z2 = false;
                    }
                    if (i8 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    } else {
                        center = alignment2;
                    }
                    if (i10 != 0) {
                        function3M8932getLambda$1538042251$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8932getLambda$1538042251$stripe_ui_core_release();
                    } else {
                        function3M8932getLambda$1538042251$stripe_ui_core_release = function3;
                    }
                    if (i12 != 0) {
                        lambda$1324557993$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1324557993$stripe_ui_core_release();
                    } else {
                        lambda$1324557993$stripe_ui_core_release = function4;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-784549005, i3, -1, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:110)");
                    }
                    final boolean z17 = z2;
                    composer2 = composerStartRestartGroup;
                    BoxWithConstraintsKt.BoxWithConstraints(modifier4, null, false, ComposableLambdaKt.rememberComposableLambda(-941219235, true, new Function3() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return StripeImageKt.StripeImage$lambda$2(url, imageLoader, center, z17, painter3, function3M8932getLambda$1538042251$stripe_ui_core_release, lambda$1324557993$stripe_ui_core_release, imageContent, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerStartRestartGroup, 54), composer2, ((i3 >> 6) & 14) | 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    Painter painter16 = painter3;
                    z4 = z17;
                    painter2 = painter16;
                    function6 = lambda$1324557993$stripe_ui_core_release;
                    function5 = function3M8932getLambda$1538042251$stripe_ui_core_release;
                    alignment3 = center;
                    modifier3 = modifier4;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return StripeImageKt.StripeImage$lambda$3(url, imageLoader, modifier3, painter2, z4, alignment3, function5, function6, imageContent, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 12582912;
            if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(imageContent)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i3 |= i15;
            }
            if ((i3 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                painter2 = painter;
                function5 = function3;
                function6 = function4;
                modifier3 = modifier2;
                z4 = z2;
                alignment3 = alignment2;
            } else {
                if (i16 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i14 = i6;
                } else {
                    i14 = i6;
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    painter3 = null;
                } else {
                    painter3 = painter;
                }
                if (i14 != 0) {
                    z2 = false;
                }
                if (i8 != 0) {
                    center = Alignment.INSTANCE.getCenter();
                } else {
                    center = alignment2;
                }
                if (i10 != 0) {
                    function3M8932getLambda$1538042251$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8932getLambda$1538042251$stripe_ui_core_release();
                } else {
                    function3M8932getLambda$1538042251$stripe_ui_core_release = function3;
                }
                if (i12 != 0) {
                    lambda$1324557993$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1324557993$stripe_ui_core_release();
                } else {
                    lambda$1324557993$stripe_ui_core_release = function4;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-784549005, i3, -1, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:110)");
                }
                final boolean z18 = z2;
                composer2 = composerStartRestartGroup;
                BoxWithConstraintsKt.BoxWithConstraints(modifier4, null, false, ComposableLambdaKt.rememberComposableLambda(-941219235, true, new Function3() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return StripeImageKt.StripeImage$lambda$2(url, imageLoader, center, z18, painter3, function3M8932getLambda$1538042251$stripe_ui_core_release, lambda$1324557993$stripe_ui_core_release, imageContent, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composer2, ((i3 >> 6) & 14) | 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                Painter painter17 = painter3;
                z4 = z18;
                painter2 = painter17;
                function6 = lambda$1324557993$stripe_ui_core_release;
                function5 = function3M8932getLambda$1538042251$stripe_ui_core_release;
                alignment3 = center;
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return StripeImageKt.StripeImage$lambda$3(url, imageLoader, modifier3, painter2, z4, alignment3, function5, function6, imageContent, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        alignment2 = alignment;
        i10 = i2 & 64;
        if (i10 != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i3 |= i11;
        }
        i12 = i2 & 128;
        if (i12 != 0) {
            if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i3 |= i13;
            }
            if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(imageContent)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i3 |= i15;
            }
            if ((i3 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                painter2 = painter;
                function5 = function3;
                function6 = function4;
                modifier3 = modifier2;
                z4 = z2;
                alignment3 = alignment2;
            } else {
                if (i16 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i14 = i6;
                } else {
                    i14 = i6;
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    painter3 = null;
                } else {
                    painter3 = painter;
                }
                if (i14 != 0) {
                    z2 = false;
                }
                if (i8 != 0) {
                    center = Alignment.INSTANCE.getCenter();
                } else {
                    center = alignment2;
                }
                if (i10 != 0) {
                    function3M8932getLambda$1538042251$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8932getLambda$1538042251$stripe_ui_core_release();
                } else {
                    function3M8932getLambda$1538042251$stripe_ui_core_release = function3;
                }
                if (i12 != 0) {
                    lambda$1324557993$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1324557993$stripe_ui_core_release();
                } else {
                    lambda$1324557993$stripe_ui_core_release = function4;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-784549005, i3, -1, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:110)");
                }
                final boolean z19 = z2;
                composer2 = composerStartRestartGroup;
                BoxWithConstraintsKt.BoxWithConstraints(modifier4, null, false, ComposableLambdaKt.rememberComposableLambda(-941219235, true, new Function3() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return StripeImageKt.StripeImage$lambda$2(url, imageLoader, center, z19, painter3, function3M8932getLambda$1538042251$stripe_ui_core_release, lambda$1324557993$stripe_ui_core_release, imageContent, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composer2, ((i3 >> 6) & 14) | 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                Painter painter18 = painter3;
                z4 = z19;
                painter2 = painter18;
                function6 = lambda$1324557993$stripe_ui_core_release;
                function5 = function3M8932getLambda$1538042251$stripe_ui_core_release;
                alignment3 = center;
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return StripeImageKt.StripeImage$lambda$3(url, imageLoader, modifier3, painter2, z4, alignment3, function5, function6, imageContent, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 12582912;
        if ((i & 100663296) == 0) {
            if (composerStartRestartGroup.changedInstance(imageContent)) {
                i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i15 = 33554432;
            }
            i3 |= i15;
        }
        if ((i3 & 38347923) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            painter2 = painter;
            function5 = function3;
            function6 = function4;
            modifier3 = modifier2;
            z4 = z2;
            alignment3 = alignment2;
        } else {
            if (i16 != 0) {
                modifier4 = Modifier.INSTANCE;
                i14 = i6;
            } else {
                i14 = i6;
                modifier4 = modifier2;
            }
            if (i4 != 0) {
                painter3 = null;
            } else {
                painter3 = painter;
            }
            if (i14 != 0) {
                z2 = false;
            }
            if (i8 != 0) {
                center = Alignment.INSTANCE.getCenter();
            } else {
                center = alignment2;
            }
            if (i10 != 0) {
                function3M8932getLambda$1538042251$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.m8932getLambda$1538042251$stripe_ui_core_release();
            } else {
                function3M8932getLambda$1538042251$stripe_ui_core_release = function3;
            }
            if (i12 != 0) {
                lambda$1324557993$stripe_ui_core_release = ComposableSingletons$StripeImageKt.INSTANCE.getLambda$1324557993$stripe_ui_core_release();
            } else {
                lambda$1324557993$stripe_ui_core_release = function4;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-784549005, i3, -1, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:110)");
            }
            final boolean z110 = z2;
            composer2 = composerStartRestartGroup;
            BoxWithConstraintsKt.BoxWithConstraints(modifier4, null, false, ComposableLambdaKt.rememberComposableLambda(-941219235, true, new Function3() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return StripeImageKt.StripeImage$lambda$2(url, imageLoader, center, z110, painter3, function3M8932getLambda$1538042251$stripe_ui_core_release, lambda$1324557993$stripe_ui_core_release, imageContent, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composer2, ((i3 >> 6) & 14) | 3072, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            Painter painter19 = painter3;
            z4 = z110;
            painter2 = painter19;
            function6 = lambda$1324557993$stripe_ui_core_release;
            function5 = function3M8932getLambda$1538042251$stripe_ui_core_release;
            alignment3 = center;
            modifier3 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StripeImageKt.StripeImage$lambda$3(url, imageLoader, modifier3, painter2, z4, alignment3, function5, function6, imageContent, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StripeImage$lambda$2(String str, StripeImageLoader stripeImageLoader, Alignment alignment, final boolean z, Painter painter, final Function3 function3, final Function3 function4, final Function4 function5, final BoxWithConstraintsScope BoxWithConstraints, Composer composer, int i) {
        int i2;
        MutableState mutableState;
        Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
        ComposerKt.sourceInformation(composer, "C112@5138L7,114@5247L202,143@6330L361,152@6702L188,139@6152L738:StripeImage.kt#he3i8j");
        if ((i & 6) == 0) {
            i2 = i | (composer.changed(BoxWithConstraints) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (!composer.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-941219235, i2, -1, "com.stripe.android.uicore.image.StripeImage.<anonymous> (StripeImage.kt:112)");
            }
            ProvidableCompositionLocal<Boolean> localInspectionMode = InspectionModeKt.getLocalInspectionMode();
            ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composer.consume(localInspectionMode);
            ComposerKt.sourceInformationMarkerEnd(composer);
            boolean zBooleanValue = ((Boolean) objConsume).booleanValue();
            Pair<Integer, Integer> pairCalculateBoxSize = calculateBoxSize(BoxWithConstraints);
            int iIntValue = pairCalculateBoxSize.component1().intValue();
            int iIntValue2 = pairCalculateBoxSize.component2().intValue();
            ComposerKt.sourceInformationMarkerStart(composer, 1726419783, "CC(remember):StripeImage.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = (!zBooleanValue || painter == null) ? SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(StripeImageState.Loading.INSTANCE, null, 2, null) : SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(new StripeImageState.Success(painter), null, 2, null);
                composer.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState2 = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (!zBooleanValue) {
                composer.startReplaceGroup(1979859687);
                ComposerKt.sourceInformation(composer, "126@5731L402,126@5711L422");
                ComposerKt.sourceInformationMarkerStart(composer, 1726435471, "CC(remember):StripeImage.kt#9igjgp");
                boolean zChangedInstance = composer.changedInstance(stripeImageLoader) | composer.changed(str) | composer.changed(iIntValue) | composer.changed(iIntValue2);
                StripeImageKt$StripeImage$3$1$1 stripeImageKt$StripeImage$3$1$1RememberedValue = composer.rememberedValue();
                if (zChangedInstance || stripeImageKt$StripeImage$3$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    mutableState = mutableState2;
                    stripeImageKt$StripeImage$3$1$1RememberedValue = new StripeImageKt$StripeImage$3$1$1(stripeImageLoader, str, iIntValue, iIntValue2, mutableState, null);
                    composer.updateRememberedValue(stripeImageKt$StripeImage$3$1$1RememberedValue);
                } else {
                    mutableState = mutableState2;
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                EffectsKt.LaunchedEffect(str, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) stripeImageKt$StripeImage$3$1$1RememberedValue, composer, 0);
            } else {
                mutableState = mutableState2;
                composer.startReplaceGroup(1974193445);
            }
            composer.endReplaceGroup();
            Modifier modifierAlign = BoxWithConstraints.align(Modifier.INSTANCE, alignment);
            StripeImageState stripeImageState = (StripeImageState) mutableState.getValue();
            ComposerKt.sourceInformationMarkerStart(composer, 1726454598, "CC(remember):StripeImage.kt#9igjgp");
            boolean zChanged = composer.changed(z);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return StripeImageKt.StripeImage$lambda$2$2$0(z, (StripeImageState) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            AnimatedContentKt.AnimatedContent(stripeImageState, modifierAlign, null, null, "loading_image_animation", (Function1) objRememberedValue2, ComposableLambdaKt.rememberComposableLambda(-285888799, true, new Function4() { // from class: com.stripe.android.uicore.image.StripeImageKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    return StripeImageKt.StripeImage$lambda$2$3(function3, BoxWithConstraints, function4, function5, (AnimatedContentScope) obj, (StripeImageState) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 1597440, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object StripeImage$lambda$2$2$0(boolean z, StripeImageState targetState) {
        Intrinsics.checkNotNullParameter(targetState, "targetState");
        if (z) {
            return true;
        }
        return targetState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StripeImage$lambda$2$3(Function3 function3, BoxWithConstraintsScope boxWithConstraintsScope, Function3 function4, Function4 function5, AnimatedContentScope AnimatedContent, StripeImageState it, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation(composer, "CN(it):StripeImage.kt#he3i8j");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-285888799, i, -1, "com.stripe.android.uicore.image.StripeImage.<anonymous>.<anonymous> (StripeImage.kt:153)");
        }
        if (Intrinsics.areEqual(it, StripeImageState.Error.INSTANCE)) {
            composer.startReplaceGroup(138772751);
            ComposerKt.sourceInformation(composer, "154@6753L14");
            function3.invoke(boxWithConstraintsScope, composer, 0);
            composer.endReplaceGroup();
        } else if (Intrinsics.areEqual(it, StripeImageState.Loading.INSTANCE)) {
            composer.startReplaceGroup(138774097);
            ComposerKt.sourceInformation(composer, "155@6795L16");
            function4.invoke(boxWithConstraintsScope, composer, 0);
            composer.endReplaceGroup();
        } else {
            if (!(it instanceof StripeImageState.Success)) {
                composer.startReplaceGroup(138771717);
                composer.endReplaceGroup();
                throw new NoWhenBranchMatchedException();
            }
            composer.startReplaceGroup(138775609);
            ComposerKt.sourceInformation(composer, "156@6842L24");
            function5.invoke(boxWithConstraintsScope, ((StripeImageState.Success) it).getPainter(), composer, Integer.valueOf(Painter.$stable << 3));
            composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    private static final Pair<Integer, Integer> calculateBoxSize(BoxWithConstraintsScope boxWithConstraintsScope) {
        int iM6144getMaxWidthimpl = (Constraints.m6144getMaxWidthimpl(boxWithConstraintsScope.mo907getConstraintsmsEJaDk()) <= ((int) (IntSize.INSTANCE.m6367getZeroYbymL2g() >> 32)) || Constraints.m6144getMaxWidthimpl(boxWithConstraintsScope.mo907getConstraintsmsEJaDk()) >= ((int) Dp.INSTANCE.m6210getInfinityD9Ej5fM())) ? -1 : Constraints.m6144getMaxWidthimpl(boxWithConstraintsScope.mo907getConstraintsmsEJaDk());
        int iM6143getMaxHeightimpl = (Constraints.m6143getMaxHeightimpl(boxWithConstraintsScope.mo907getConstraintsmsEJaDk()) <= ((int) (IntSize.INSTANCE.m6367getZeroYbymL2g() & 4294967295L)) || Constraints.m6143getMaxHeightimpl(boxWithConstraintsScope.mo907getConstraintsmsEJaDk()) >= ((int) Dp.INSTANCE.m6210getInfinityD9Ej5fM())) ? -1 : Constraints.m6143getMaxHeightimpl(boxWithConstraintsScope.mo907getConstraintsmsEJaDk());
        if (iM6144getMaxWidthimpl == -1) {
            iM6144getMaxWidthimpl = iM6143getMaxHeightimpl;
        }
        if (iM6143getMaxHeightimpl == -1) {
            iM6143getMaxHeightimpl = iM6144getMaxWidthimpl;
        }
        return new Pair<>(Integer.valueOf(iM6144getMaxWidthimpl), Integer.valueOf(iM6143getMaxHeightimpl));
    }
}
