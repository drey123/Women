package com.stripe.android.paymentsheet.ui;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
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
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.uicore.image.StripeImageKt;
import com.stripe.android.uicore.image.StripeImageLoader;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodIcon.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aA\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0001¢\u0006\u0002\u0010\u000f\u001a/\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\fH\u0001¢\u0006\u0002\u0010\u0014\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"TEST_TAG_ICON_FROM_RES", "", "PaymentMethodIcon", "", "iconRes", "", "iconUrl", "imageLoader", "Lcom/stripe/android/uicore/image/StripeImageLoader;", "iconRequiresTinting", "", "modifier", "Landroidx/compose/ui/Modifier;", "contentAlignment", "Landroidx/compose/ui/Alignment;", "(ILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;II)V", "PaymentMethodIconFromResource", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "alignment", "(ILandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentMethodIconKt {
    public static final String TEST_TAG_ICON_FROM_RES = "PaymentMethodIconFomRes";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodIcon$lambda$3(int i, String str, StripeImageLoader stripeImageLoader, boolean z, Modifier modifier, Alignment alignment, int i2, int i3, Composer composer, int i4) {
        PaymentMethodIcon(i, str, stripeImageLoader, z, modifier, alignment, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodIconFromResource$lambda$0(int i, ColorFilter colorFilter, Alignment alignment, Modifier modifier, int i2, Composer composer, int i3) {
        PaymentMethodIconFromResource(i, colorFilter, alignment, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x009c  */
    /* JADX WARN: Code duplicated, block: B:52:0x009e  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:74:0x0103  */
    /* JADX WARN: Code duplicated, block: B:78:0x0161  */
    /* JADX WARN: Code duplicated, block: B:81:0x016d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0171  */
    /* JADX WARN: Code duplicated, block: B:85:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:86:0x0215  */
    /* JADX WARN: Code duplicated, block: B:89:0x0242  */
    /* JADX WARN: Code duplicated, block: B:91:0x0247  */
    /* JADX WARN: Code duplicated, block: B:94:0x0251  */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    public static final void PaymentMethodIcon(final int i, final String str, final StripeImageLoader imageLoader, final boolean z, final Modifier modifier, Alignment alignment, Composer composer, final int i2, final int i3) {
        int i4;
        Alignment alignment2;
        boolean z2;
        final Alignment alignment3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        final Alignment topStart;
        boolean zIsDark;
        boolean z3;
        Object objRememberedValue;
        long jM3383getBlack0d7_KjU;
        final Modifier modifierFillMaxSize$default;
        final ComposableLambda composableLambdaRememberComposableLambda;
        Function0<ComposeUiNode> constructor;
        Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(36976951);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentMethodIcon)N(iconRes,iconUrl,imageLoader,iconRequiresTinting,modifier,contentAlignment)31@1136L8,32@1167L225,41@1478L205,50@1689L627:PaymentMethodIcon.kt#uvc2nq");
        if ((i2 & 6) == 0) {
            i4 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerStartRestartGroup.changed(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(imageLoader) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= composerStartRestartGroup.changed(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= composerStartRestartGroup.changed(modifier) ? 16384 : 8192;
        }
        int i5 = i3 & 32;
        if (i5 == 0) {
            if ((196608 & i2) == 0) {
                alignment2 = alignment;
                i4 |= composerStartRestartGroup.changed(alignment2) ? 131072 : 65536;
            }
            if ((74899 & i4) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                alignment3 = alignment2;
            } else {
                if (i5 != 0) {
                    topStart = Alignment.INSTANCE.getTopStart();
                } else {
                    topStart = alignment2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(36976951, i4, -1, "com.stripe.android.paymentsheet.ui.PaymentMethodIcon (PaymentMethodIcon.kt:30)");
                }
                zIsDark = IconHelper.INSTANCE.isDark(composerStartRestartGroup, 6);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1175120184, "CC(remember):PaymentMethodIcon.kt#9igjgp");
                if ((i4 & 7168) == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z3 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    if (z) {
                        if (zIsDark) {
                            jM3383getBlack0d7_KjU = Color.INSTANCE.m3394getWhite0d7_KjU();
                        } else {
                            jM3383getBlack0d7_KjU = Color.INSTANCE.m3383getBlack0d7_KjU();
                        }
                        objRememberedValue = ColorFilter.Companion.m3398tintxETnrds$default(ColorFilter.INSTANCE, jM3383getBlack0d7_KjU, 0, 2, null);
                    } else {
                        objRememberedValue = null;
                    }
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                final ColorFilter colorFilter = (ColorFilter) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1193756126, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentMethodIconKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentMethodIconKt.PaymentMethodIcon$lambda$1(i, colorFilter, topStart, modifierFillMaxSize$default, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(topStart, false);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -609759592, "C:PaymentMethodIcon.kt#uvc2nq");
                if (str != null) {
                    composerStartRestartGroup.startReplaceGroup(-609727756);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "61@2086L22,60@2031L22,55@1819L433");
                    ContentScale fit = ContentScale.INSTANCE.getFit();
                    ComposableLambda composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-1956875215, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.PaymentMethodIconKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return PaymentMethodIconKt.PaymentMethodIcon$lambda$2$0(composableLambdaRememberComposableLambda, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerStartRestartGroup, 54);
                    ComposableLambda composableLambdaRememberComposableLambda3 = ComposableLambdaKt.rememberComposableLambda(-155295931, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.PaymentMethodIconKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return PaymentMethodIconKt.PaymentMethodIcon$lambda$2$1(composableLambdaRememberComposableLambda, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerStartRestartGroup, 54);
                    int i6 = i4 >> 3;
                    int i7 = (i6 & 112) | (i6 & 14) | 905997696 | ((i4 << 6) & 29360128);
                    Alignment alignment4 = topStart;
                    StripeImageKt.StripeImage(str, imageLoader, null, modifierFillMaxSize$default, fit, null, null, alignment4, true, composableLambdaRememberComposableLambda2, composableLambdaRememberComposableLambda3, composerStartRestartGroup, i7, 6, 96);
                    topStart = alignment4;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-609294469);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "67@2282L18");
                    composableLambdaRememberComposableLambda.invoke(composerStartRestartGroup, 6);
                    composerStartRestartGroup.endReplaceGroup();
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                alignment3 = topStart;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentMethodIconKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentMethodIconKt.PaymentMethodIcon$lambda$3(i, str, imageLoader, z, modifier, alignment3, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        alignment2 = alignment;
        if ((74899 & i4) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            alignment3 = alignment2;
        } else {
            if (i5 != 0) {
                topStart = Alignment.INSTANCE.getTopStart();
            } else {
                topStart = alignment2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(36976951, i4, -1, "com.stripe.android.paymentsheet.ui.PaymentMethodIcon (PaymentMethodIcon.kt:30)");
            }
            zIsDark = IconHelper.INSTANCE.isDark(composerStartRestartGroup, 6);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1175120184, "CC(remember):PaymentMethodIcon.kt#9igjgp");
            if ((i4 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z3) {
                if (z) {
                    if (zIsDark) {
                        jM3383getBlack0d7_KjU = Color.INSTANCE.m3394getWhite0d7_KjU();
                    } else {
                        jM3383getBlack0d7_KjU = Color.INSTANCE.m3383getBlack0d7_KjU();
                    }
                    objRememberedValue = ColorFilter.Companion.m3398tintxETnrds$default(ColorFilter.INSTANCE, jM3383getBlack0d7_KjU, 0, 2, null);
                } else {
                    objRememberedValue = null;
                }
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                if (z) {
                    if (zIsDark) {
                        jM3383getBlack0d7_KjU = Color.INSTANCE.m3394getWhite0d7_KjU();
                    } else {
                        jM3383getBlack0d7_KjU = Color.INSTANCE.m3383getBlack0d7_KjU();
                    }
                    objRememberedValue = ColorFilter.Companion.m3398tintxETnrds$default(ColorFilter.INSTANCE, jM3383getBlack0d7_KjU, 0, 2, null);
                } else {
                    objRememberedValue = null;
                }
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final ColorFilter colorFilter2 = (ColorFilter) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1193756126, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentMethodIconKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodIconKt.PaymentMethodIcon$lambda$1(i, colorFilter2, topStart, modifierFillMaxSize$default, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(topStart, false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -609759592, "C:PaymentMethodIcon.kt#uvc2nq");
            if (str != null) {
                composerStartRestartGroup.startReplaceGroup(-609727756);
                ComposerKt.sourceInformation(composerStartRestartGroup, "61@2086L22,60@2031L22,55@1819L433");
                ContentScale fit2 = ContentScale.INSTANCE.getFit();
                ComposableLambda composableLambdaRememberComposableLambda4 = ComposableLambdaKt.rememberComposableLambda(-1956875215, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.PaymentMethodIconKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return PaymentMethodIconKt.PaymentMethodIcon$lambda$2$0(composableLambdaRememberComposableLambda, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54);
                ComposableLambda composableLambdaRememberComposableLambda5 = ComposableLambdaKt.rememberComposableLambda(-155295931, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.PaymentMethodIconKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return PaymentMethodIconKt.PaymentMethodIcon$lambda$2$1(composableLambdaRememberComposableLambda, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54);
                int i8 = i4 >> 3;
                int i9 = (i8 & 112) | (i8 & 14) | 905997696 | ((i4 << 6) & 29360128);
                Alignment alignment5 = topStart;
                StripeImageKt.StripeImage(str, imageLoader, null, modifierFillMaxSize$default, fit2, null, null, alignment5, true, composableLambdaRememberComposableLambda4, composableLambdaRememberComposableLambda5, composerStartRestartGroup, i9, 6, 96);
                topStart = alignment5;
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-609294469);
                ComposerKt.sourceInformation(composerStartRestartGroup, "67@2282L18");
                composableLambdaRememberComposableLambda.invoke(composerStartRestartGroup, 6);
                composerStartRestartGroup.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            alignment3 = topStart;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentMethodIconKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodIconKt.PaymentMethodIcon$lambda$3(i, str, imageLoader, z, modifier, alignment3, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodIcon$lambda$1(int i, ColorFilter colorFilter, Alignment alignment, Modifier modifier, Composer composer, int i2) {
        ComposerKt.sourceInformation(composer, "C42@1488L189:PaymentMethodIcon.kt#uvc2nq");
        if (!composer.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1193756126, i2, -1, "com.stripe.android.paymentsheet.ui.PaymentMethodIcon.<anonymous> (PaymentMethodIcon.kt:42)");
            }
            PaymentMethodIconFromResource(i, colorFilter, alignment, modifier, composer, 3072);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodIcon$lambda$2$1(Function2 function2, BoxWithConstraintsScope StripeImage, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(StripeImage, "$this$StripeImage");
        ComposerKt.sourceInformation(composer, "C60@2033L18:PaymentMethodIcon.kt#uvc2nq");
        if (composer.shouldExecute((i & 17) != 16, i & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-155295931, i, -1, "com.stripe.android.paymentsheet.ui.PaymentMethodIcon.<anonymous>.<anonymous> (PaymentMethodIcon.kt:60)");
            }
            function2.invoke(composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodIcon$lambda$2$0(Function2 function2, BoxWithConstraintsScope StripeImage, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(StripeImage, "$this$StripeImage");
        ComposerKt.sourceInformation(composer, "C61@2088L18:PaymentMethodIcon.kt#uvc2nq");
        if (composer.shouldExecute((i & 17) != 16, i & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1956875215, i, -1, "com.stripe.android.paymentsheet.ui.PaymentMethodIcon.<anonymous>.<anonymous> (PaymentMethodIcon.kt:61)");
            }
            function2.invoke(composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    public static final void PaymentMethodIconFromResource(final int i, final ColorFilter colorFilter, final Alignment alignment, final Modifier modifier, Composer composer, final int i2) {
        int i3;
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(-808382466);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentMethodIconFromResource)N(iconRes,colorFilter,alignment,modifier):PaymentMethodIcon.kt#uvc2nq");
        if ((i2 & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(colorFilter) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(alignment) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= composerStartRestartGroup.changed(modifier) ? 2048 : 1024;
        }
        if (composerStartRestartGroup.shouldExecute((i3 & 1171) != 1170, i3 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-808382466, i3, -1, "com.stripe.android.paymentsheet.ui.PaymentMethodIconFromResource (PaymentMethodIcon.kt:78)");
            }
            if (i != 0) {
                composerStartRestartGroup.startReplaceGroup(-640239821);
                ComposerKt.sourceInformation(composerStartRestartGroup, "81@2540L24,80@2511L241");
                ImageKt.Image(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, i3 & 14), (String) null, TestTagKt.testTag(modifier, TEST_TAG_ICON_FROM_RES), alignment, (ContentScale) null, 0.0f, colorFilter, composerStartRestartGroup, Painter.$stable | 48 | ((i3 << 3) & 7168) | ((i3 << 15) & 3670016), 48);
            } else {
                composerStartRestartGroup.startReplaceGroup(-642739196);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composerStartRestartGroup.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentMethodIconKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodIconKt.PaymentMethodIconFromResource$lambda$0(i, colorFilter, alignment, modifier, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
