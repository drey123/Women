package com.stripe.android.uicore.elements;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.IntrinsicKt;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.ContentAlpha;
import androidx.compose.material.DividerKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.SurfaceKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
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
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.AndroidPopup_androidKt;
import androidx.compose.ui.window.PopupPositionProvider;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import io.sentry.SentryLogEvents;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: Selector.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u001ab\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052#\u0010\u0006\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\u0010\u001aB\u0010\u0011\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\f2#\u0010\u0006\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u00010\u0007H\u0003¢\u0006\u0002\u0010\u0013\u001a\u0015\u0010\u0014\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0003¢\u0006\u0002\u0010\u0015\"\u0010\u0010\u0016\u001a\u00020\u00178\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006\u0018²\u0006\n\u0010\u0019\u001a\u00020\fX\u008a\u008e\u0002"}, d2 = {"Selector", "", "currentItem", "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;", SentryLogEvents.JsonKeys.ITEMS, "", "onItemSelected", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "item", "hasFocus", "", "popupMessage", "Lcom/stripe/android/core/strings/ResolvableString;", "hasMadeSelection", "(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/stripe/android/core/strings/ResolvableString;ZLandroidx/compose/runtime/Composer;I)V", "SelectorItem", "isSelected", "(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "SelectorPopup", "(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)V", "SELECTOR_ITEM_TEST_TAG", "", "stripe-ui-core_release", "showPopup"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SelectorKt {
    public static final String SELECTOR_ITEM_TEST_TAG = "selector_item";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Selector$lambda$4(TextFieldIcon.Selector.Item item, List list, Function1 function1, boolean z, ResolvableString resolvableString, boolean z2, int i, Composer composer, int i2) {
        Selector(item, list, function1, z, resolvableString, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SelectorItem$lambda$2(TextFieldIcon.Selector.Item item, boolean z, Function1 function1, int i, Composer composer, int i2) {
        SelectorItem(item, z, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SelectorPopup$lambda$1(ResolvableString resolvableString, int i, Composer composer, int i2) {
        SelectorPopup(resolvableString, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void Selector(final TextFieldIcon.Selector.Item currentItem, final List<TextFieldIcon.Selector.Item> items, final Function1<? super TextFieldIcon.Selector.Item, Unit> onItemSelected, final boolean z, final ResolvableString resolvableString, final boolean z2, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(currentItem, "currentItem");
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(onItemSelected, "onItemSelected");
        Composer composerStartRestartGroup = composer.startRestartGroup(1959035597);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Selector)N(currentItem,items,onItemSelected,hasFocus,popupMessage,hasMadeSelection)58@2380L46,63@2513L12,64@2586L12,65@2654L12,67@2732L12,60@2432L1169:Selector.kt#rn3u4f");
        int i3 = (i & 6) == 0 ? (composerStartRestartGroup.changedInstance(currentItem) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(items) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onItemSelected) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(resolvableString) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= composerStartRestartGroup.changed(z2) ? 131072 : 65536;
        }
        if (!composerStartRestartGroup.shouldExecute((74899 & i3) != 74898, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1959035597, i3, -1, "com.stripe.android.uicore.elements.Selector (Selector.kt:57)");
            }
            String str = "CC(remember):Selector.kt#9igjgp";
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1437542299, "CC(remember):Selector.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(!z2), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final MutableState mutableState = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifierClip = ClipKt.clip(BorderKt.m412borderxT4_qwU(Modifier.INSTANCE, Dp.m6191constructorimpl(StripeThemeKt.getStripeShapes(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).getBorderStrokeWidth()), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU(), StripeThemeKt.getStripeShapes(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).getRoundedCornerShape()), StripeThemeKt.getStripeShapes(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).getRoundedCornerShape());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierClip);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2102425198, "C69@2781L814:Selector.kt#rn3u4f");
            Modifier modifierHeight = IntrinsicKt.height(Modifier.INSTANCE, IntrinsicSize.Min);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierHeight);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 846673999, "C:Selector.kt#rn3u4f");
            composerStartRestartGroup.startReplaceGroup(-388329746);
            ComposerKt.sourceInformation(composerStartRestartGroup, "*77@3120L108,74@2982L264");
            int i4 = 0;
            for (Object obj : items) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                TextFieldIcon.Selector.Item item = (TextFieldIcon.Selector.Item) obj;
                boolean zAreEqual = Intrinsics.areEqual(item, currentItem);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -321651061, str);
                boolean z3 = (i3 & 896) == 256;
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z3 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.elements.SelectorKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return SelectorKt.Selector$lambda$3$0$0$0$0(onItemSelected, mutableState, (TextFieldIcon.Selector.Item) obj2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                SelectorItem(item, zAreEqual, (Function1) objRememberedValue2, composerStartRestartGroup, 0);
                if (i4 == CollectionsKt.getLastIndex(items)) {
                    i2 = i3;
                    composerStartRestartGroup.startReplaceGroup(-1384347677);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1381071411);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "87@3503L12,83@3315L238");
                    i2 = i3;
                    DividerKt.m2189DivideroMI9zvI(SizeKt.fillMaxHeight(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(1)), 1.0f), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU(), 0.0f, 0.0f, composerStartRestartGroup, 6, 12);
                }
                composerStartRestartGroup.endReplaceGroup();
                i3 = i2;
                i4 = i5;
                str = str;
            }
            int i6 = i3;
            composerStartRestartGroup.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (!Selector$lambda$1(mutableState) || !z || resolvableString == null) {
                composerStartRestartGroup.startReplaceGroup(1611774933);
            } else {
                composerStartRestartGroup.startReplaceGroup(1615405994);
                ComposerKt.sourceInformation(composerStartRestartGroup, "95@3668L27");
                SelectorPopup(resolvableString, composerStartRestartGroup, (i6 >> 12) & 14);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.SelectorKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return SelectorKt.Selector$lambda$4(currentItem, items, onItemSelected, z, resolvableString, z2, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    private static final boolean Selector$lambda$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void Selector$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Selector$lambda$3$0$0$0$0(Function1 function1, MutableState mutableState, TextFieldIcon.Selector.Item item) {
        Selector$lambda$2(mutableState, false);
        function1.invoke(item);
        return Unit.INSTANCE;
    }

    private static final void SelectorItem(final TextFieldIcon.Selector.Item item, final boolean z, final Function1<? super TextFieldIcon.Selector.Item, Unit> function1, Composer composer, final int i) {
        int i2;
        long jM3356copywmQWz5c$default;
        float disabled;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1469711952);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SelectorItem)N(item,isSelected,onItemSelected)114@4165L198,110@4053L1229:Selector.kt#rn3u4f");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(item) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1469711952, i2, -1, "com.stripe.android.uicore.elements.SelectorItem (Selector.kt:104)");
            }
            if (z) {
                composerStartRestartGroup.startReplaceGroup(-1291953135);
                ComposerKt.sourceInformation(composerStartRestartGroup, "106@3942L12");
                jM3356copywmQWz5c$default = Color.m3356copywmQWz5c$default(StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU(), 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-1291882889);
                ComposerKt.sourceInformation(composerStartRestartGroup, "108@4013L12");
                jM3356copywmQWz5c$default = Color.m3356copywmQWz5c$default(StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU(), 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                composerStartRestartGroup.endReplaceGroup();
            }
            long j = jM3356copywmQWz5c$default;
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean enabled = item.getEnabled();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 651068790, "CC(remember):Selector.kt#9igjgp");
            int i3 = i2 & 112;
            boolean zChangedInstance = (i3 == 32) | ((i2 & 896) == 256) | composerStartRestartGroup.changedInstance(item);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.elements.SelectorKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SelectorKt.SelectorItem$lambda$0$0(z, function1, item);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifierTestTag = TestTagKt.testTag(PaddingKt.m1026padding3ABfNKs(BackgroundKt.m397backgroundbw27NRU$default(ClickableKt.m440clickableoSLSa3U$default(companion, enabled, null, null, null, (Function0) objRememberedValue, 14, null), j, null, 2, null), Dp.m6191constructorimpl(6)), "selector_item_" + item.getId());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierTestTag);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1189094352, "C126@4531L745:Selector.kt#rn3u4f");
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            Modifier.Companion companion2 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion2);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 909173206, "C129@4619L384,140@5049L31,141@5130L9,139@5016L250:Selector.kt#rn3u4f");
            AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z, (Modifier) null, (EnterTransition) null, (ExitTransition) null, (String) null, ComposableSingletons$SelectorKt.INSTANCE.getLambda$280419630$stripe_ui_core_release(), composerStartRestartGroup, 1572870 | i3, 30);
            Painter painterPainterResource = PainterResources_androidKt.painterResource(item.getIcon(), composerStartRestartGroup, 0);
            String strResolve = ResolvableStringComposeUtilsKt.resolve(item.getLabel(), composerStartRestartGroup, 0);
            Modifier.Companion companion3 = Modifier.INSTANCE;
            if (item.getEnabled()) {
                composerStartRestartGroup.startReplaceGroup(1975104600);
                composerStartRestartGroup.endReplaceGroup();
                disabled = 1.0f;
            } else {
                composerStartRestartGroup.startReplaceGroup(1276273486);
                ComposerKt.sourceInformation(composerStartRestartGroup, "143@5243L8");
                disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                composerStartRestartGroup.endReplaceGroup();
            }
            ImageKt.Image(painterPainterResource, strResolve, AlphaKt.alpha(companion3, disabled), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, Painter.$stable, 120);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.SelectorKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SelectorKt.SelectorItem$lambda$2(item, z, function1, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SelectorItem$lambda$0$0(boolean z, Function1 function1, TextFieldIcon.Selector.Item item) {
        if (z) {
            function1.invoke(null);
        } else {
            function1.invoke(item);
        }
        return Unit.INSTANCE;
    }

    private static final void SelectorPopup(final ResolvableString resolvableString, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(740589863);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SelectorPopup)N(popupMessage)165@5830L482,153@5368L944:Selector.kt#rn3u4f");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(resolvableString) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(740589863, i2, -1, "com.stripe.android.uicore.elements.SelectorPopup (Selector.kt:152)");
            }
            AndroidPopup_androidKt.Popup(new PopupPositionProvider() { // from class: com.stripe.android.uicore.elements.SelectorKt.SelectorPopup.1
                @Override // androidx.compose.ui.window.PopupPositionProvider
                /* JADX INFO: renamed from: calculatePosition-llwVHH4 */
                public long mo526calculatePositionllwVHH4(IntRect anchorBounds, long windowSize, LayoutDirection layoutDirection, long popupContentSize) {
                    Intrinsics.checkNotNullParameter(anchorBounds, "anchorBounds");
                    Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
                    return IntOffset.m6313constructorimpl((((long) (anchorBounds.getBottom() + 10)) & 4294967295L) | (((long) (anchorBounds.getRight() - ((int) (popupContentSize >> 32)))) << 32));
                }
            }, null, null, ComposableLambdaKt.rememberComposableLambda(-1171931195, true, new Function2() { // from class: com.stripe.android.uicore.elements.SelectorKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SelectorKt.SelectorPopup$lambda$0(resolvableString, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.SelectorKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SelectorKt.SelectorPopup$lambda$1(resolvableString, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SelectorPopup$lambda$0$0(ResolvableString resolvableString, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C172@6069L9,173@6118L12,175@6264L10,171@6027L269:Selector.kt#rn3u4f");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-88301303, i, -1, "com.stripe.android.uicore.elements.SelectorPopup.<anonymous>.<anonymous> (Selector.kt:171)");
            }
            TextKt.m2471Text4IGK_g(ResolvableStringComposeUtilsKt.resolve(resolvableString, composer, 0), PaddingKt.m1027paddingVpY3zN4(Modifier.INSTANCE, Dp.m6191constructorimpl(12), Dp.m6191constructorimpl(8)), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8754getOnComponent0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getCaption(), composer, 48, 0, 65528);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SelectorPopup$lambda$0(final ResolvableString resolvableString, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C168@5913L12,169@5980L12,170@6013L293,166@5840L466:Selector.kt#rn3u4f");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1171931195, i, -1, "com.stripe.android.uicore.elements.SelectorPopup.<anonymous> (Selector.kt:166)");
            }
            SurfaceKt.m2392SurfaceFjzlyU(null, StripeThemeKt.getStripeShapes(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).getRoundedCornerShape(), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8751getComponent0d7_KjU(), 0L, null, Dp.m6191constructorimpl(4), ComposableLambdaKt.rememberComposableLambda(-88301303, true, new Function2() { // from class: com.stripe.android.uicore.elements.SelectorKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SelectorKt.SelectorPopup$lambda$0$0(resolvableString, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 1769472, 25);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
